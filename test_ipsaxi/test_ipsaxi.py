# -*- coding: utf-8 -*-
"""
Created on Thu Jan 03 19:01:39 2019

@author: andrewandre
"""

from cocotb.decorators import test
from cocotb.triggers import Timer

@test()
def observ_wr(dut):
    '''
    '''
    yield Timer(100,"ns")
    pass

class TestEnvironment(object):
    
    def __init__(dut):
        pass