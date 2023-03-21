local function e(k, t) local r = "" for i = 1, #k do r = r .. string.char(k:byte(i) + t) end return r end
local function d(c, s) local o = "" for i = 1, #c do o = o .. string.char(c:byte(i) - s) end return o end
local function u(a) local p = {} for i = 1, #a do p[i] = a[i] end return unpack(p) end

local j1, j2, g1, g2, p1, p2 = "qfbsfncpu", 1, "Qmbzfst", -1, "tubsufwfo", 1
local x, y = {[1] = e(j1, j2), [2] = ""}, {d(e("Rmboojoh", 1), -1), d(e("tubsufwfo", 1), -1)}

game:GetService(y[1])[d("Mqdbmmpmbo", -1)][y[2]](u(x))
