-- [[ Exported at 2022-11-04 14-43-40 ]] --
-- [[ This code is automatically generated as an export from ]] --
-- [[ an SQLite database and is not meant for manual edit. ]] --

-- [[ Namespaces ]] --
local _, addon = ...;
local objects = addon.Objects;
local fac = objects.Faction;
local tdt = objects.TooltipDataType;
local data = addon.Data;
data.ExportedTooltipData = {};
local exportedTooltipData = data.ExportedTooltipData;

local function AddD(d, id, type, achId, criIdx, nComplTxt, complTxt, faction)
    d[id] = d[id] or {TooltipLines = {}};
    tinsert(d[id].TooltipLines, {AchievementId = achId, Type = type, CriteriaIndex = criIdx, NotCompletedText = nComplTxt, CompletedText = complTxt, Faction = faction});
end

function exportedTooltipData.Load(d)
    for i, _ in next, d do
        d[i] = nil;
    end

    local texts = {};
    texts[2] = addon.L["Already /loved for achievement"];
    texts[4] = addon.L["Already killed for achievement"];
    texts[6] = addon.L["Already cooked for achievement"];
    texts[1] = addon.L["Needs /love for achievement"];
    texts[3] = addon.L["Needs to be killed for achievement"];
    texts[5] = addon.L["Needs to be cooked for achievement"];

    AddD(d, 25677, tdt.Unit, 1206, 1, texts[1], texts[2]);
    AddD(d, 6368, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 62019, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 167914, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 161221, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 35610, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 112694, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 66163, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 112698, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 117203, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 137538, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 197382, tdt.Unit, 1206, 2, texts[1], texts[2]);
    AddD(d, 620, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 62664, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 197384, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 138666, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 148500, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 129926, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 150443, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 134955, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 150298, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 621, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 144478, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 173201, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 132981, tdt.Unit, 1206, 3, texts[1], texts[2]);
    AddD(d, 2442, tdt.Unit, 1206, 4, texts[1], texts[2]);
    AddD(d, 71444, tdt.Unit, 1206, 4, texts[1], texts[2]);
    AddD(d, 883, tdt.Unit, 1206, 5, texts[1], texts[2]);
    AddD(d, 61750, tdt.Unit, 1206, 5, texts[1], texts[2]);
    AddD(d, 19665, tdt.Unit, 1206, 6, texts[1], texts[2]);
    AddD(d, 890, tdt.Unit, 1206, 7, texts[1], texts[2]);
    AddD(d, 61165, tdt.Unit, 1206, 7, texts[1], texts[2]);
    AddD(d, 112991, tdt.Unit, 1206, 7, texts[1], texts[2]);
    AddD(d, 13321, tdt.Unit, 1206, 8, texts[1], texts[2]);
    AddD(d, 61071, tdt.Unit, 1206, 8, texts[1], texts[2]);
    AddD(d, 70495, tdt.Unit, 1206, 8, texts[1], texts[2]);
    AddD(d, 4166, tdt.Unit, 1206, 9, texts[1], texts[2]);
    AddD(d, 62163, tdt.Unit, 1206, 9, texts[1], texts[2]);
    AddD(d, 124528, tdt.Unit, 1206, 9, texts[1], texts[2]);
    AddD(d, 124701, tdt.Unit, 1206, 9, texts[1], texts[2]);
    AddD(d, 124529, tdt.Unit, 1206, 9, texts[1], texts[2]);
    AddD(d, 127959, tdt.Unit, 1206, 9, texts[1], texts[2]);
    AddD(d, 5951, tdt.Unit, 1206, 10, texts[1], texts[2]);
    AddD(d, 61751, tdt.Unit, 1206, 10, texts[1], texts[2]);
    AddD(d, 9600, tdt.Unit, 1206, 11, texts[1], texts[2]);
    AddD(d, 61313, tdt.Unit, 1206, 11, texts[1], texts[2]);
    AddD(d, 67368, tdt.Unit, 1206, 11, texts[1], texts[2]);
    AddD(d, 61080, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 146361, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 99797, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 96478, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 112028, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 100153, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 95867, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 96463, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 96472, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 96548, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 56047, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 56285, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 100150, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 158150, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 147694, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 94150, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 96477, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 144844, tdt.Unit, 1206, 12, texts[1], texts[2]);
    AddD(d, 2098, tdt.Unit, 1206, 13, texts[1], texts[2]);
    AddD(d, 61456, tdt.Unit, 1206, 13, texts[1], texts[2]);
    AddD(d, 1933, tdt.Unit, 1206, 14, texts[1], texts[2]);
    AddD(d, 141315, tdt.Unit, 1206, 14, texts[1], texts[2]);
    AddD(d, 157926, tdt.Unit, 1206, 14, texts[1], texts[2]);
    AddD(d, 160579, tdt.Unit, 1206, 14, texts[1], texts[2]);
    AddD(d, 61170, tdt.Unit, 1206, 14, texts[1], texts[2]);
    AddD(d, 132300, tdt.Unit, 1206, 14, texts[1], texts[2]);
    AddD(d, 64402, tdt.Unit, 1206, 14, texts[1], texts[2]);
    AddD(d, 141137, tdt.Unit, 1206, 14, texts[1], texts[2]);
    AddD(d, 158224, tdt.Unit, 1206, 14, texts[1], texts[2]);
    AddD(d, 158242, tdt.Unit, 1206, 14, texts[1], texts[2]);
    AddD(d, 60761, tdt.Unit, 1206, 15, texts[1], texts[2]);
    AddD(d, 17467, tdt.Unit, 1206, 16, texts[1], texts[2]);
    AddD(d, 61255, tdt.Unit, 1206, 16, texts[1], texts[2]);
    AddD(d, 80890, tdt.Unit, 1206, 16, texts[1], texts[2]);
    AddD(d, 114571, tdt.Unit, 1206, 16, texts[1], texts[2]);
    AddD(d, 1412, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 61081, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 63607, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 100152, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 155638, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 73915, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 144846, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 100151, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 74001, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 56046, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 56284, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 95654, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 96011, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 74713, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 99798, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 80881, tdt.Unit, 1206, 17, texts[1], texts[2]);
    AddD(d, 25679, tdt.Unit, 1206, 18, texts[1], texts[2]);
    AddD(d, 10685, tdt.Unit, 1206, 19, texts[1], texts[2]);
    AddD(d, 1420, tdt.Unit, 1206, 20, texts[1], texts[2]);
    AddD(d, 61369, tdt.Unit, 1206, 20, texts[1], texts[2]);
    AddD(d, 174540, tdt.Unit, 1206, 20, texts[1], texts[2]);
    AddD(d, 150305, tdt.Unit, 1206, 20, texts[1], texts[2]);
    AddD(d, 2620, tdt.Unit, 1206, 21, texts[1], texts[2]);
    AddD(d, 61141, tdt.Unit, 1206, 21, texts[1], texts[2]);
    AddD(d, 165757, tdt.Unit, 1206, 21, texts[1], texts[2]);
    AddD(d, 75486, tdt.Unit, 1206, 21, texts[1], texts[2]);
    AddD(d, 77908, tdt.Unit, 1206, 21, texts[1], texts[2]);
    AddD(d, 16068, tdt.Unit, 2556, 1, texts[3], texts[4]);
    AddD(d, 62022, tdt.Unit, 2556, 1, texts[3], texts[4]);
    AddD(d, 4953, tdt.Unit, 2556, 2, texts[3], texts[4]);
    AddD(d, 61367, tdt.Unit, 2556, 2, texts[3], texts[4]);
    AddD(d, 14881, tdt.Unit, 2556, 3, texts[3], texts[4]);
    AddD(d, 61327, tdt.Unit, 2556, 3, texts[3], texts[4]);
    AddD(d, 66580, tdt.Unit, 2556, 3, texts[3], texts[4]);
    AddD(d, 97327, tdt.Unit, 2556, 3, texts[3], texts[4]);
    AddD(d, 106469, tdt.Unit, 2556, 3, texts[3], texts[4]);
    AddD(d, 133222, tdt.Unit, 2556, 3, texts[3], texts[4]);
    AddD(d, 156544, tdt.Unit, 2556, 3, texts[3], texts[4]);
    AddD(d, 168702, tdt.Unit, 2556, 3, texts[3], texts[4]);
    AddD(d, 168703, tdt.Unit, 2556, 3, texts[3], texts[4]);
    AddD(d, 1412, tdt.Unit, 2556, 4, texts[3], texts[4]);
    AddD(d, 61081, tdt.Unit, 2556, 4, texts[3], texts[4]);
    AddD(d, 63607, tdt.Unit, 2556, 4, texts[3], texts[4]);
    AddD(d, 80881, tdt.Unit, 2556, 4, texts[3], texts[4]);
    AddD(d, 95654, tdt.Unit, 2556, 4, texts[3], texts[4]);
    AddD(d, 96011, tdt.Unit, 2556, 4, texts[3], texts[4]);
    AddD(d, 99798, tdt.Unit, 2556, 4, texts[3], texts[4]);
    AddD(d, 100151, tdt.Unit, 2556, 4, texts[3], texts[4]);
    AddD(d, 100152, tdt.Unit, 2556, 4, texts[3], texts[4]);
    AddD(d, 144846, tdt.Unit, 2556, 4, texts[3], texts[4]);
    AddD(d, 32428, tdt.Unit, 2556, 5, texts[3], texts[4]);
    AddD(d, 24270, tdt.Unit, 2556, 6, texts[3], texts[4]);
    AddD(d, 62640, tdt.Unit, 2556, 6, texts[3], texts[4]);
    AddD(d, 6271, tdt.Unit, 2556, 7, texts[3], texts[4]);
    AddD(d, 61143, tdt.Unit, 2556, 7, texts[3], texts[4]);
    AddD(d, 28202, tdt.Unit, 2556, 8, texts[3], texts[4]);
    AddD(d, 4076, tdt.Unit, 2556, 9, texts[3], texts[4]);
    AddD(d, 61169, tdt.Unit, 2556, 9, texts[3], texts[4]);
    AddD(d, 82454, tdt.Unit, 2556, 9, texts[3], texts[4]);
    AddD(d, 2914, tdt.Unit, 2556, 10, texts[3], texts[4]);
    AddD(d, 47794, tdt.Unit, 2556, 10, texts[3], texts[4]);
    AddD(d, 61142, tdt.Unit, 2556, 10, texts[3], texts[4]);
    AddD(d, 97376, tdt.Unit, 2556, 10, texts[3], texts[4]);
    AddD(d, 106470, tdt.Unit, 2556, 10, texts[3], texts[4]);
    AddD(d, 182787, tdt.Unit, 2556, 10, texts[3], texts[4]);
    AddD(d, 192561, tdt.Unit, 2556, 10, texts[3], texts[4]);
    AddD(d, 193640, tdt.Unit, 2556, 10, texts[3], texts[4]);
    AddD(d, 32261, tdt.Unit, 2556, 11, texts[3], texts[4]);
    AddD(d, 62435, tdt.Unit, 2556, 11, texts[3], texts[4]);
    AddD(d, 3300, tdt.Unit, 2556, 12, texts[3], texts[4]);
    AddD(d, 61325, tdt.Unit, 2556, 12, texts[3], texts[4]);
    AddD(d, 115086, tdt.Unit, 2556, 12, texts[3], texts[4]);
    AddD(d, 133223, tdt.Unit, 2556, 12, texts[3], texts[4]);
    AddD(d, 16030, tdt.Unit, 2556, 13, texts[3], texts[4]);
    AddD(d, 61753, tdt.Unit, 2556, 13, texts[3], texts[4]);
    AddD(d, 89832, tdt.Unit, 2556, 13, texts[3], texts[4]);
    AddD(d, 97560, tdt.Unit, 2556, 13, texts[3], texts[4]);
    AddD(d, 97641, tdt.Unit, 2556, 13, texts[3], texts[4]);
    AddD(d, 15476, tdt.Unit, 2556, 14, texts[3], texts[4]);
    AddD(d, 61326, tdt.Unit, 2556, 14, texts[3], texts[4]);
    AddD(d, 117659, tdt.Unit, 2556, 14, texts[3], texts[4]);
    AddD(d, 24174, tdt.Unit, 2556, 15, texts[3], texts[4]);
    AddD(d, 62641, tdt.Unit, 2556, 15, texts[3], texts[4]);
    AddD(d, 9699, tdt.Unit, 2556, 16, texts[3], texts[4]);
    AddD(d, 61328, tdt.Unit, 2556, 16, texts[3], texts[4]);
    AddD(d, 195260, tdt.Unit, 2556, 16, texts[3], texts[4]);
    AddD(d, 32258, tdt.Unit, 2556, 17, texts[3], texts[4]);
    AddD(d, 61438, tdt.Unit, 2556, 17, texts[3], texts[4]);
    AddD(d, 4075, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 61366, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 74908, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 76704, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 80093, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 85722, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 92251, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 99796, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 115087, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 116249, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 116495, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 141587, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 144845, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 158050, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 169044, tdt.Unit, 2556, 18, texts[3], texts[4]);
    AddD(d, 29328, tdt.Unit, 2557, 1, texts[1], texts[2]);
    AddD(d, 62693, tdt.Unit, 2557, 1, texts[1], texts[2]);
    AddD(d, 150873, tdt.Unit, 2557, 1, texts[1], texts[2]);
    AddD(d, 31685, tdt.Unit, 2557, 2, texts[1], texts[2]);
    AddD(d, 62695, tdt.Unit, 2557, 2, texts[1], texts[2]);
    AddD(d, 28407, tdt.Unit, 2557, 3, texts[1], texts[2]);
    AddD(d, 24746, tdt.Unit, 2557, 4, texts[1], texts[2]);
    AddD(d, 32498, tdt.Unit, 2557, 5, texts[1], texts[2]);
    AddD(d, 31889, tdt.Unit, 2557, 6, texts[1], texts[2]);
    AddD(d, 62818, tdt.Unit, 2557, 6, texts[1], texts[2]);
    AddD(d, 6653, tdt.Unit, 2557, 7, texts[1], texts[2]);
    AddD(d, 61368, tdt.Unit, 2557, 7, texts[1], texts[2]);
    AddD(d, 97420, tdt.Unit, 2557, 7, texts[1], texts[2]);
    AddD(d, 9700, tdt.Unit, 2557, 8, texts[1], texts[2]);
    AddD(d, 61383, tdt.Unit, 2557, 8, texts[1], texts[2]);
    AddD(d, 31890, tdt.Unit, 2557, 9, texts[1], texts[2]);
    AddD(d, 61677, tdt.Unit, 2557, 9, texts[1], texts[2]);
    AddD(d, 26503, tdt.Unit, 2557, 10, texts[1], texts[2]);
    AddD(d, 28093, tdt.Unit, 2557, 11, texts[1], texts[2]);
    AddD(d, 28440, tdt.Unit, 2557, 12, texts[1], texts[2]);
    AddD(d, 62835, tdt.Unit, 2557, 12, texts[1], texts[2]);
    AddD(d, 49779, tdt.Unit, 5548, 1, texts[1], texts[2]);
    AddD(d, 62189, tdt.Unit, 5548, 1, texts[1], texts[2]);
    AddD(d, 48630, tdt.Unit, 5548, 2, texts[1], texts[2]);
    AddD(d, 62884, tdt.Unit, 5548, 3, texts[1], texts[2]);
    AddD(d, 48706, tdt.Unit, 5548, 4, texts[1], texts[2]);
    AddD(d, 62906, tdt.Unit, 5548, 4, texts[1], texts[2]);
    AddD(d, 50491, tdt.Unit, 5548, 5, texts[1], texts[2]);
    AddD(d, 62892, tdt.Unit, 5548, 5, texts[1], texts[2]);
    AddD(d, 50496, tdt.Unit, 5548, 6, texts[1], texts[2]);
    AddD(d, 62895, tdt.Unit, 5548, 6, texts[1], texts[2]);
    AddD(d, 48686, tdt.Unit, 5548, 7, texts[1], texts[2]);
    AddD(d, 61439, tdt.Unit, 5548, 7, texts[1], texts[2]);
    AddD(d, 50481, tdt.Unit, 5548, 8, texts[1], texts[2]);
    AddD(d, 62184, tdt.Unit, 5548, 8, texts[1], texts[2]);
    AddD(d, 117658, tdt.Unit, 5548, 8, texts[1], texts[2]);
    AddD(d, 48848, tdt.Unit, 5548, 9, texts[1], texts[2]);
    AddD(d, 47682, tdt.Unit, 5548, 10, texts[1], texts[2]);
    AddD(d, 48802, tdt.Unit, 5548, 11, texts[1], texts[2]);
    AddD(d, 61323, tdt.Unit, 5548, 12, texts[1], texts[2]);
    AddD(d, 48683, tdt.Unit, 5548, 13, texts[1], texts[2]);
    AddD(d, 62904, tdt.Unit, 5548, 13, texts[1], texts[2]);
    AddD(d, 63288, tdt.Unit, 6350, 1, texts[1], texts[2]);
    AddD(d, 64798, tdt.Unit, 6350, 1, texts[1], texts[2]);
    AddD(d, 63062, tdt.Unit, 6350, 2, texts[1], texts[2]);
    AddD(d, 64782, tdt.Unit, 6350, 2, texts[1], texts[2]);
    AddD(d, 129153, tdt.Unit, 6350, 2, texts[1], texts[2]);
    AddD(d, 144920, tdt.Unit, 6350, 2, texts[1], texts[2]);
    AddD(d, 64242, tdt.Unit, 6350, 3, texts[1], texts[2]);
    AddD(d, 64803, tdt.Unit, 6350, 3, texts[1], texts[2]);
    AddD(d, 62991, tdt.Unit, 6350, 4, texts[1], texts[2]);
    AddD(d, 59356, tdt.Unit, 6350, 4, texts[1], texts[2]);
    AddD(d, 63847, tdt.Unit, 6350, 5, texts[1], texts[2]);
    AddD(d, 65209, tdt.Unit, 6350, 5, texts[1], texts[2]);
    AddD(d, 65203, tdt.Unit, 6350, 6, texts[1], texts[2]);
    AddD(d, 63329, tdt.Unit, 6350, 6, texts[1], texts[2]);
    AddD(d, 67057, tdt.Unit, 6350, 6, texts[1], texts[2]);
    AddD(d, 63838, tdt.Unit, 6350, 7, texts[1], texts[2]);
    AddD(d, 65205, tdt.Unit, 6350, 7, texts[1], texts[2]);
    AddD(d, 63841, tdt.Unit, 6350, 8, texts[1], texts[2]);
    AddD(d, 65206, tdt.Unit, 6350, 8, texts[1], texts[2]);
    AddD(d, 63919, tdt.Unit, 6350, 9, texts[1], texts[2]);
    AddD(d, 64774, tdt.Unit, 6350, 9, texts[1], texts[2]);
    AddD(d, 160683, tdt.Unit, 6350, 9, texts[1], texts[2]);
    AddD(d, 65124, tdt.Unit, 6350, 10, texts[1], texts[2]);
    AddD(d, 63289, tdt.Unit, 6350, 10, texts[1], texts[2]);
    AddD(d, 63094, tdt.Unit, 6350, 11, texts[1], texts[2]);
    AddD(d, 64784, tdt.Unit, 6350, 11, texts[1], texts[2]);
    AddD(d, 63096, tdt.Unit, 6350, 12, texts[1], texts[2]);
    AddD(d, 144917, tdt.Unit, 6350, 12, texts[1], texts[2]);
    AddD(d, 64786, tdt.Unit, 6350, 12, texts[1], texts[2]);
    AddD(d, 65190, tdt.Unit, 6350, 13, texts[1], texts[2]);
    AddD(d, 65191, tdt.Unit, 6350, 13, texts[1], texts[2]);
    AddD(d, 64238, tdt.Unit, 6350, 14, texts[1], texts[2]);
    AddD(d, 117502, tdt.Unit, 6350, 14, texts[1], texts[2]);
    AddD(d, 64807, tdt.Unit, 6350, 14, texts[1], texts[2]);
    AddD(d, 65216, tdt.Unit, 6350, 15, texts[1], texts[2]);
    AddD(d, 59770, tdt.Unit, 6350, 15, texts[1], texts[2]);
    AddD(d, 63057, tdt.Unit, 6350, 16, texts[1], texts[2]);
    AddD(d, 64787, tdt.Unit, 6350, 16, texts[1], texts[2]);
    AddD(d, 63957, tdt.Unit, 6350, 17, texts[1], texts[2]);
    AddD(d, 64802, tdt.Unit, 6350, 17, texts[1], texts[2]);
    AddD(d, 156526, tdt.Item, 12744, 1, texts[5], texts[6], fac.Alliance);
    AddD(d, 162288, tdt.Item, 12744, 1, texts[5], texts[6], fac.Alliance);
    AddD(d, 162289, tdt.Item, 12744, 1, texts[5], texts[6], fac.Alliance);
    AddD(d, 259421, tdt.Spell, 12744, 1, texts[5], texts[6], fac.Alliance);
    AddD(d, 259422, tdt.Spell, 12744, 1, texts[5], texts[6], fac.Alliance);
    AddD(d, 259423, tdt.Spell, 12744, 1, texts[5], texts[6], fac.Alliance);
    AddD(d, 259418, tdt.Spell, 12744, 2, texts[5], texts[6], fac.Alliance);
    AddD(d, 259420, tdt.Spell, 12744, 2, texts[5], texts[6], fac.Alliance);
    AddD(d, 259419, tdt.Spell, 12744, 2, texts[5], texts[6], fac.Alliance);
    AddD(d, 156525, tdt.Item, 12744, 2, texts[5], texts[6], fac.Alliance);
    AddD(d, 162287, tdt.Item, 12744, 2, texts[5], texts[6], fac.Alliance);
    AddD(d, 162292, tdt.Item, 12744, 3, texts[5], texts[6], fac.Alliance);
    AddD(d, 154889, tdt.Item, 12744, 3, texts[5], texts[6], fac.Alliance);
    AddD(d, 259432, tdt.Spell, 12744, 3, texts[5], texts[6], fac.Alliance);
    AddD(d, 259430, tdt.Spell, 12744, 3, texts[5], texts[6], fac.Alliance);
    AddD(d, 259431, tdt.Spell, 12744, 3, texts[5], texts[6], fac.Alliance);
    AddD(d, 154882, tdt.Item, 12744, 4, texts[5], texts[6], fac.Alliance);
    AddD(d, 162286, tdt.Item, 12744, 4, texts[5], texts[6], fac.Alliance);
    AddD(d, 259414, tdt.Spell, 12744, 4, texts[5], texts[6], fac.Alliance);
    AddD(d, 259415, tdt.Spell, 12744, 4, texts[5], texts[6], fac.Alliance);
    AddD(d, 259416, tdt.Spell, 12744, 4, texts[5], texts[6], fac.Alliance);
    AddD(d, 154881, tdt.Item, 12744, 5, texts[5], texts[6], fac.Alliance);
    AddD(d, 162285, tdt.Item, 12744, 5, texts[5], texts[6], fac.Alliance);
    AddD(d, 259412, tdt.Spell, 12744, 5, texts[5], texts[6], fac.Alliance);
    AddD(d, 259411, tdt.Spell, 12744, 5, texts[5], texts[6], fac.Alliance);
    AddD(d, 259413, tdt.Spell, 12744, 5, texts[5], texts[6], fac.Alliance);
    AddD(d, 259438, tdt.Spell, 12744, 6, texts[5], texts[6], fac.Alliance);
    AddD(d, 259436, tdt.Spell, 12744, 6, texts[5], texts[6], fac.Alliance);
    AddD(d, 259437, tdt.Spell, 12744, 6, texts[5], texts[6], fac.Alliance);
    AddD(d, 162294, tdt.Item, 12744, 6, texts[5], texts[6], fac.Alliance);
    AddD(d, 154887, tdt.Item, 12744, 6, texts[5], texts[6], fac.Alliance);
    AddD(d, 259442, tdt.Spell, 12744, 7, texts[5], texts[6], fac.Alliance);
    AddD(d, 259443, tdt.Spell, 12744, 7, texts[5], texts[6], fac.Alliance);
    AddD(d, 259444, tdt.Spell, 12744, 7, texts[5], texts[6], fac.Alliance);
    AddD(d, 162296, tdt.Item, 12744, 7, texts[5], texts[6], fac.Alliance);
    AddD(d, 154885, tdt.Item, 12744, 7, texts[5], texts[6], fac.Alliance);
    AddD(d, 259424, tdt.Spell, 12744, 8, texts[5], texts[6], fac.Alliance);
    AddD(d, 259425, tdt.Spell, 12744, 8, texts[5], texts[6], fac.Alliance);
    AddD(d, 259426, tdt.Spell, 12744, 8, texts[5], texts[6], fac.Alliance);
    AddD(d, 154883, tdt.Item, 12744, 8, texts[5], texts[6], fac.Alliance);
    AddD(d, 162290, tdt.Item, 12744, 8, texts[5], texts[6], fac.Alliance);
    AddD(d, 259441, tdt.Spell, 12744, 9, texts[5], texts[6], fac.Alliance);
    AddD(d, 259439, tdt.Spell, 12744, 9, texts[5], texts[6], fac.Alliance);
    AddD(d, 259440, tdt.Spell, 12744, 9, texts[5], texts[6], fac.Alliance);
    AddD(d, 154888, tdt.Item, 12744, 9, texts[5], texts[6], fac.Alliance);
    AddD(d, 162295, tdt.Item, 12744, 9, texts[5], texts[6], fac.Alliance);
    AddD(d, 162293, tdt.Item, 12744, 10, texts[5], texts[6], fac.Alliance);
    AddD(d, 154891, tdt.Item, 12744, 10, texts[5], texts[6], fac.Alliance);
    AddD(d, 259434, tdt.Spell, 12744, 10, texts[5], texts[6], fac.Alliance);
    AddD(d, 259433, tdt.Spell, 12744, 10, texts[5], texts[6], fac.Alliance);
    AddD(d, 259435, tdt.Spell, 12744, 10, texts[5], texts[6], fac.Alliance);
    AddD(d, 259447, tdt.Spell, 12744, 11, texts[5], texts[6], fac.Alliance);
    AddD(d, 259445, tdt.Spell, 12744, 11, texts[5], texts[6], fac.Alliance);
    AddD(d, 259446, tdt.Spell, 12744, 11, texts[5], texts[6], fac.Alliance);
    AddD(d, 162297, tdt.Item, 12744, 11, texts[5], texts[6], fac.Alliance);
    AddD(d, 154886, tdt.Item, 12744, 11, texts[5], texts[6], fac.Alliance);
    AddD(d, 259427, tdt.Spell, 12744, 12, texts[5], texts[6], fac.Alliance);
    AddD(d, 259429, tdt.Spell, 12744, 12, texts[5], texts[6], fac.Alliance);
    AddD(d, 259428, tdt.Spell, 12744, 12, texts[5], texts[6], fac.Alliance);
    AddD(d, 154884, tdt.Item, 12744, 12, texts[5], texts[6], fac.Alliance);
    AddD(d, 162291, tdt.Item, 12744, 12, texts[5], texts[6], fac.Alliance);
    AddD(d, 88417, tdt.Unit, 14728, 1, texts[1], texts[2]);
    AddD(d, 88975, tdt.Unit, 14728, 1, texts[1], texts[2]);
    AddD(d, 82045, tdt.Unit, 14728, 2, texts[1], texts[2]);
    AddD(d, 88976, tdt.Unit, 14728, 2, texts[1], texts[2]);
    AddD(d, 75475, tdt.Unit, 14728, 3, texts[1], texts[2]);
    AddD(d, 85005, tdt.Unit, 14728, 4, texts[1], texts[2]);
    AddD(d, 88463, tdt.Unit, 14728, 4, texts[1], texts[2]);
    AddD(d, 85388, tdt.Unit, 14728, 5, texts[1], texts[2]);
    AddD(d, 88998, tdt.Unit, 14728, 5, texts[1], texts[2]);
    AddD(d, 88385, tdt.Unit, 14728, 6, texts[1], texts[2]);
    AddD(d, 88994, tdt.Unit, 14728, 6, texts[1], texts[2]);
    AddD(d, 88572, tdt.Unit, 14728, 7, texts[1], texts[2]);
    AddD(d, 88983, tdt.Unit, 14728, 7, texts[1], texts[2]);
    AddD(d, 82715, tdt.Unit, 14728, 8, texts[1], texts[2]);
    AddD(d, 88985, tdt.Unit, 14728, 8, texts[1], texts[2]);
    AddD(d, 88441, tdt.Unit, 14728, 9, texts[1], texts[2]);
    AddD(d, 85003, tdt.Unit, 14728, 9, texts[1], texts[2]);
    AddD(d, 85253, tdt.Unit, 14728, 10, texts[1], texts[2]);
    AddD(d, 88427, tdt.Unit, 14728, 10, texts[1], texts[2]);
    AddD(d, 89194, tdt.Unit, 14728, 11, texts[1], texts[2]);
    AddD(d, 88639, tdt.Unit, 14728, 11, texts[1], texts[2]);
    AddD(d, 88576, tdt.Unit, 14728, 12, texts[1], texts[2]);
    AddD(d, 88996, tdt.Unit, 14728, 12, texts[1], texts[2]);
    AddD(d, 85007, tdt.Unit, 14728, 13, texts[1], texts[2]);
    AddD(d, 88462, tdt.Unit, 14728, 13, texts[1], texts[2]);
    AddD(d, 83642, tdt.Unit, 14728, 14, texts[1], texts[2]);
    AddD(d, 83674, tdt.Unit, 14728, 14, texts[1], texts[2]);
    AddD(d, 89198, tdt.Unit, 14728, 15, texts[1], texts[2]);
    AddD(d, 83617, tdt.Unit, 14728, 15, texts[1], texts[2]);
    AddD(d, 97323, tdt.Unit, 14729, 1, texts[1], texts[2]);
    AddD(d, 113345, tdt.Unit, 14729, 1, texts[1], texts[2]);
    AddD(d, 113278, tdt.Unit, 14729, 2, texts[1], texts[2]);
    AddD(d, 97018, tdt.Unit, 14729, 3, texts[1], texts[2]);
    AddD(d, 97020, tdt.Unit, 14729, 3, texts[1], texts[2]);
    AddD(d, 110826, tdt.Unit, 14729, 4, texts[1], texts[2]);
    AddD(d, 89380, tdt.Unit, 14729, 4, texts[1], texts[2]);
    AddD(d, 102492, tdt.Unit, 14729, 5, texts[1], texts[2]);
    AddD(d, 110741, tdt.Unit, 14729, 6, texts[1], texts[2]);
    AddD(d, 109818, tdt.Unit, 14729, 6, texts[1], texts[2]);
    AddD(d, 114580, tdt.Unit, 14729, 6, texts[1], texts[2]);
    AddD(d, 97555, tdt.Unit, 14729, 7, texts[1], texts[2]);
    AddD(d, 95626, tdt.Unit, 14729, 7, texts[1], texts[2]);
    AddD(d, 61826, tdt.Unit, 14729, 8, texts[1], texts[2]);
    AddD(d, 98090, tdt.Unit, 14729, 8, texts[1], texts[2]);
    AddD(d, 97741, tdt.Unit, 14729, 9, texts[1], texts[2]);
    AddD(d, 97730, tdt.Unit, 14729, 9, texts[1], texts[2]);
    AddD(d, 97118, tdt.Unit, 14729, 10, texts[1], texts[2]);
    AddD(d, 97735, tdt.Unit, 14729, 10, texts[1], texts[2]);
    AddD(d, 97080, tdt.Unit, 14729, 11, texts[1], texts[2]);
    AddD(d, 97722, tdt.Unit, 14729, 11, texts[1], texts[2]);
    AddD(d, 97952, tdt.Unit, 14729, 12, texts[1], texts[2]);
    AddD(d, 97953, tdt.Unit, 14729, 12, texts[1], texts[2]);
    AddD(d, 88542, tdt.Unit, 14729, 13, texts[1], texts[2]);
    AddD(d, 88281, tdt.Unit, 14729, 13, texts[1], texts[2]);
    AddD(d, 143038, tdt.Unit, 14730, 1, texts[1], texts[2]);
    AddD(d, 131376, tdt.Unit, 14730, 1, texts[1], texts[2]);
    AddD(d, 133134, tdt.Unit, 14730, 1, texts[1], texts[2]);
    AddD(d, 137253, tdt.Unit, 14730, 1, texts[1], texts[2]);
    AddD(d, 143220, tdt.Unit, 14730, 2, texts[1], texts[2]);
    AddD(d, 143358, tdt.Unit, 14730, 2, texts[1], texts[2]);
    AddD(d, 126546, tdt.Unit, 14730, 3, texts[1], texts[2]);
    AddD(d, 129791, tdt.Unit, 14730, 4, texts[1], texts[2]);
    AddD(d, 126519, tdt.Unit, 14730, 5, texts[1], texts[2]);
    AddD(d, 128798, tdt.Unit, 14730, 6, texts[1], texts[2]);
    AddD(d, 130445, tdt.Unit, 14730, 7, texts[1], texts[2]);
    AddD(d, 136348, tdt.Unit, 14730, 7, texts[1], texts[2]);
    AddD(d, 130716, tdt.Unit, 14730, 8, texts[1], texts[2]);
    AddD(d, 130749, tdt.Unit, 14730, 8, texts[1], texts[2]);
    AddD(d, 130748, tdt.Unit, 14730, 8, texts[1], texts[2]);
    AddD(d, 130217, tdt.Unit, 14730, 9, texts[1], texts[2]);
    AddD(d, 143047, tdt.Unit, 14730, 10, texts[1], texts[2]);
    AddD(d, 131017, tdt.Unit, 14730, 10, texts[1], texts[2]);
    AddD(d, 130441, tdt.Unit, 14730, 11, texts[1], texts[2]);
    AddD(d, 142665, tdt.Unit, 14730, 11, texts[1], texts[2]);
    AddD(d, 134700, tdt.Unit, 14730, 12, texts[1], texts[2]);
    AddD(d, 137163, tdt.Unit, 14730, 12, texts[1], texts[2]);
    AddD(d, 170242, tdt.Unit, 14731, 1, texts[1], texts[2]);
    AddD(d, 170006, tdt.Unit, 14731, 2, texts[1], texts[2]);
    AddD(d, 168397, tdt.Unit, 14731, 3, texts[1], texts[2]);
    AddD(d, 176021, tdt.Unit, 14731, 4, texts[1], texts[2]);
    AddD(d, 164701, tdt.Unit, 14731, 4, texts[1], texts[2]);
    AddD(d, 165857, tdt.Unit, 14731, 4, texts[1], texts[2]);
    AddD(d, 169979, tdt.Unit, 14731, 4, texts[1], texts[2]);
    AddD(d, 166973, tdt.Unit, 14731, 5, texts[1], texts[2]);
    AddD(d, 166291, tdt.Unit, 14731, 5, texts[1], texts[2]);
    AddD(d, 174837, tdt.Unit, 14731, 6, texts[1], texts[2]);
    AddD(d, 167353, tdt.Unit, 14731, 7, texts[1], texts[2]);
    AddD(d, 167354, tdt.Unit, 14731, 8, texts[1], texts[2]);
    AddD(d, 174650, tdt.Unit, 14731, 9, texts[1], texts[2]);
    AddD(d, 174844, tdt.Unit, 14731, 10, texts[1], texts[2]);
    AddD(d, 165767, tdt.Unit, 14731, 11, texts[1], texts[2]);
    AddD(d, 174641, tdt.Unit, 14731, 12, texts[1], texts[2]);
    AddD(d, 189737, tdt.Unit, 16729, 1, texts[1], texts[2]);
    AddD(d, 192135, tdt.Unit, 16729, 2, texts[1], texts[2]);
    AddD(d, 193756, tdt.Unit, 16729, 3, texts[1], texts[2]);
    AddD(d, 186306, tdt.Unit, 16729, 4, texts[1], texts[2]);
    AddD(d, 192948, tdt.Unit, 16729, 5, texts[1], texts[2]);
    AddD(d, 192942, tdt.Unit, 16729, 6, texts[1], texts[2]);
    AddD(d, 193594, tdt.Unit, 16729, 7, texts[1], texts[2]);
    AddD(d, 186481, tdt.Unit, 16729, 8, texts[1], texts[2]);
    AddD(d, 197718, tdt.Unit, 16729, 9, texts[1], texts[2]);
    AddD(d, 195869, tdt.Unit, 16729, 10, texts[1], texts[2]);
    AddD(d, 196652, tdt.Unit, 16729, 11, texts[1], texts[2]);
    AddD(d, 185148, tdt.Unit, 16729, 12, texts[1], texts[2]);
end

