import time


t1 = time.time()

for _ in range(2000):
    print("Brook's: Adding manpower to a late software project makes it later.Hofstader's:It always takes longer than you expect, even when you take into account Hofstadter's Law. Conway's: Any piece of software reflects the organizational structure that produced it. Postel's: Be conservative in what you send, be liberal in what you accept. Linus's: Given enough eyeballs, all bugs are shallow.Wirth's :Software gets slower faster than hardware gets faster.")


t2 = time.time()
t = t2 - t1
print("Elapsed time is : ", t, " seconds")
