local a=[[
  print("game_ui.message_box("Károly's resolver loaded!", "The resolver alway active, but if u press the A or D key him switch the delta! (Press E to resolve lowdelta if u peek)")
local Right = 0
local Left = 0
local delta = 0
local al = 0

function resolver()
	for i = 1,64 do
        local entity_tmp = entity_list.get_entity(i)
        local eyeangles = c_vector.new()
        if(entity_tmp ~= nil) then
          if (local_index ~= i) then
             if (entity.is_enemy(entity_tmp)) then
                 if (input_system.is_key_down(KEYCODES_B.VK_A)) then
                        Delta = 58
                    if (Right == 1) then
                        entity.goal_feet_yaw(entity_tmp, entity.g_eyeangles(entity_tmp).y - Delta)
                    end
                 end
                 if (input_system.is_key_down(KEYCODES_B.VK_D)) then
                        Delta = -50
                    if (Left == 1) then
                        entity.goal_feet_yaw(entity_tmp, entity.g_eyeangles(entity_tmp).y + Delta)
                    end
                 end
                 if (input_system.is_key_down(KEYCODES_B.VK_E)) then
                    Delta = 20
                    if (al == 1) then
                        entity.goal_feet_yaw(entity_tmp, entity.g_eyeangles(entity_tmp).y + Delta)
                    end
                end
            end
        end
    end
end
end

client.set_event_callback("on_frame_stage_notify", function()
    resolver()
end)")
]]

a="--// Decompiled Code. \n"..a;function Obfuscate(b)local c="function IllIlllIllIlllIlllIlllIll(IllIlllIllIllIll) if (IllIlllIllIllIll==(((((919 + 636)-636)*3147)/3147)+919)) then return not true end if (IllIlllIllIllIll==(((((968 + 670)-670)*3315)/3315)+968)) then return not false end end; "local d=c;local e=""local f={"IllIllIllIllI","IIlllIIlllIIlllIIlllII","IIllllIIllll"}local g=[[local IlIlIlIlIlIlIlIlII = {]]local h=[[local IllIIllIIllIII = loadstring]]local i=[[local IllIIIllIIIIllI = table.concat]]local j=[[local IIIIIIIIllllllllIIIIIIII = "''"]]local k="local "..f[math.random(1,#f)].." = (7*3-9/9+3*2/0+3*3);"local l="local "..f[math.random(1,#f)].." = (3*4-7/7+6*4/3+9*9);"local m="--// Obfuscated with LuaSeel 1.1 \n\n"for n=1,string.len(b)do e=e.."'\\"..string.byte(b,n).."',"end;local o="function IllIIIIllIIIIIl("..f[math.random(1,#f)]..")"local p="function "..f[math.random(1,#f)].."("..f[math.random(1,#f)]..")"local q="local "..f[math.random(1,#f)].." = (5*3-2/8+9*2/9+8*3)"local r="end"local s="IllIIIIllIIIIIl(900283)"local t="function IllIlllIllIlllIlllIlllIllIlllIIIlll("..f[math.random(1,#f)]..")"local q="function "..f[math.random(1,#f)].."("..f[math.random(1,#f)]..")"local u="local "..f[math.random(1,#f)].." = (9*0-7/5+3*1/3+8*2)"local v="end"local w="IllIlllIllIlllIlllIlllIllIlllIIIlll(9083)"local x=m..d..k..l..i..";"..o.." "..p.." "..q.." "..r.." "..r.." "..r..";"..s..";"..t.." "..q.." "..u.." "..v.." "..v..";"..w..";"..h..";"..g..e.."}".."IllIIllIIllIII(IllIIIllIIIIllI(IlIlIlIlIlIlIlIlII,IIIIIIIIllllllllIIIIIIII))()"print(x)end;do Obfuscate(a)end
