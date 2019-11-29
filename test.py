import torch as T 
import torch.nn as nn
import torch.nn.functional as F 
import torch.optim as optim 
import numpy as np

availabilty = T.cuda.is_available()
print (availabilty)

x = T.rand(5,3)
print (x)

