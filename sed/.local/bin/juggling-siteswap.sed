#!/bin/sed -f
# sed validator for vanilla siteswap (values between 0 and 9)


# replicate the pattern 10 times
s/.*/&&&&&&&&&&/

# each line test a collision
s/10/!/
s/21/!/
s/2.0/!/
s/32/!/
s/3.1/!/
s/3..0/!/
s/43/!/
s/4.2/!/
s/4..1/!/
s/4...0/!/
s/54/!/
s/5.3/!/
s/5..2/!/
s/5...1/!/
s/5....0/!/
s/65/!/
s/6.4/!/
s/6..3/!/
s/6...2/!/
s/6....1/!/
s/6.....0/!/
s/76/!/
s/7.5/!/
s/7..4/!/
s/7...3/!/
s/7....2/!/
s/7.....1/!/
s/7......0/!/
s/87/!/
s/8.6/!/
s/8..5/!/
s/8...4/!/
s/8....3/!/
s/8.....2/!/
s/8......1/!/
s/8.......0/!/
s/98/!/
s/9.7/!/
s/9..6/!/
s/9...5/!/
s/9....4/!/
s/9.....3/!/
s/9......2/!/
s/9.......1/!/
s/9........0/!/

s/.*[^0-9].*/Invalid/
s/^[0-9]*$/Valid/