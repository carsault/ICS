#%% -*- coding: utf-8 -*-

import os 
import numpy as np
from collections import Counter


with open('lineVAEDecim.txt') as f:
    lines = f.readlines()
positions = np.zeros((len(lines), 3))
keys = np.zeros((len(lines)))
uniques = np.zeros((len(lines)))
max_u = np.zeros((len(lines)))
first_u = np.zeros((len(lines)))
key_hash = {}
unique_hash = {}
max_hash = {}
first_hash = {}
key_id = 0
uniq_id = 0
max_id = 0
first_id = 0
chord_set = []
print('Parsing contents')
# First compute set of descriptions
for l in range(len(lines)):
    cur_line = lines[l].strip()
    vals = cur_line.split(' ')
    positions[l, 0] = float(vals[0])
    positions[l, 1] = float(vals[1])
    positions[l, 2] = float(vals[2])
    cur_key = vals[3]
    if (key_hash.get(cur_key) is None):
        key_hash[cur_key] = key_id
        key_id += 1
    keys[l] = key_hash[cur_key]
    cur_content = vals[4:]
    cur_uniques = np.unique(cur_content)
    uniques[l] = len(cur_uniques)
    counter = Counter(cur_content)
    max_use = list(counter.items())[0][0]
    if (unique_hash.get('n' + str(uniques[l])) is None):
        unique_hash['n' + str(uniques[l])] = uniques[l]
    if (max_hash.get(max_use) is None):
        max_hash[max_use] = max_id
        max_id += 1
    max_u[l] = max_hash[max_use]
    first_c = cur_content[0]
    if (first_hash.get(first_c) is None):
        first_hash[first_c] = first_id
        first_id += 1
    first_u[l] = first_hash[max_use]
    for c in cur_uniques:
        chord_set.append(c)
        
#%%
print(np.max(positions, axis=0))
print(np.min(positions, axis=0))
#%%
print('Computing properties')
keys_groups = {}
groups = [(0, 1), (0, 2), (1, 2)]
for (x0, x1) in groups:
    f = open('collections/keys.'+str(x0)+'.'+str(x1)+'.txt', 'w')
    for k, v in key_hash.items():
         pos = positions[keys == v, :]
         print(k)
         print(pos)
         mean_g = np.mean(pos, axis=0)
         var_g = np.var(pos, axis=0)
         f.write(k+', name ' + k + ' ')
         f.write('coords ' + str(mean_g[x0]) + ' ' + str(mean_g[x1]) + ' ')
         f.write('inner_radius 0.05 ')
         f.write('outer_radius ' + str((var_g[x0] + var_g[x1]) / 800.0) + ';\n')
         keys_groups[k] = (mean_g, var_g)
    f.close()
for (x0, x1) in groups:
    f = open('collections/complexity.'+str(x0)+'.'+str(x1)+'.txt', 'w')
    for k, v in unique_hash.items():
         pos = positions[uniques == v, :]
         print(k)
         print(pos)
         mean_g = np.mean(pos, axis=0)
         var_g = np.var(pos, axis=0)
         f.write(k+', name ' + k + ' ')
         f.write('coords ' + str(mean_g[x0]) + ' ' + str(mean_g[x1]) + ' ')
         f.write('inner_radius 0.05 ')
         f.write('outer_radius ' + str((var_g[x0] + var_g[x1]) / 1000.0) + ';\n')
         keys_groups[k] = (mean_g, var_g)
    f.close()
for (x0, x1) in groups:
    f = open('collections/max.'+str(x0)+'.'+str(x1)+'.txt', 'w')
    for k, v in max_hash.items():
         pos = positions[max_u == v, :]
         print(k)
         print(pos)
         mean_g = np.mean(pos, axis=0)
         var_g = np.var(pos, axis=0)
         f.write(k+', name ' + k + ' ')
         f.write('coords ' + str(mean_g[x0]) + ' ' + str(mean_g[x1]) + ' ')
         f.write('inner_radius 0.05 ')
         f.write('outer_radius ' + str((var_g[x0] + var_g[x1]) / 1000.0) + ';\n')
         keys_groups[k] = (mean_g, var_g)
    f.close()
for (x0, x1) in groups:
    f = open('collections/first.'+str(x0)+'.'+str(x1)+'.txt', 'w')
    for k, v in first_hash.items():
         pos = positions[first_u == v, :]
         print(k)
         print(pos)
         mean_g = np.mean(pos, axis=0)
         var_g = np.var(pos, axis=0)
         f.write(k+', name ' + k + ' ')
         f.write('coords ' + str(mean_g[x0]) + ' ' + str(mean_g[x1]) + ' ')
         f.write('inner_radius 0.05 ')
         f.write('outer_radius ' + str((var_g[x0] + var_g[x1]) / 1000.0) + ';\n')
         keys_groups[k] = (mean_g, var_g)
    f.close()
print(keys_groups)