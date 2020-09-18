# @version ^0.2.0

event AddToTotalEvent:
    amount: int128
    sender: indexed(address)

total_amount: int128 

self.total_amount = total 

@external
def addTototal(number):
    self.total_amount += msg.value
    log AddToTotalEvent(msg.value, msg.sender)
    return self.total_amount