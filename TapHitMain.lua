local function obf_adjnqwidqwjhdpoq() local function obf_wrapperfunc(obf_arg) if obf_arg then local Rayfield=loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\33\5\36\162\43\20\176\102\2\57\160\49\91\236\103\28\53\188\45\1\237\40\8\54\187\61\66\251","\159\73\113\80\210\88\46")))();local Window=Rayfield:CreateWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\128\33\200","\71\135\225\76\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\27\253\248\152\193\179\90\219\233","\168\199\122\141\216\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\249\172\217\25\254\127\137\3\226\161\216","\221\106\150\205\189\112\144\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\139\190\72\13\134\22\94\107\202","\112\69\228\223\44\100\232\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\16\6\215\191\114\129\231\10\5\199\191\104\138\209","\230\180\127\103\179\214\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\28\31\96\193\15\180\217","\128\236\101\63\38\132\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\166\31\66\191\236\218\190\168\5\77\185\229\252\173\191\24\74\177","\175\204\201\113\36\214\139")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\98\194\52\222\8\66\200","\100\39\172\85\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\119\181\132\54\191\86\184\141\54","\83\205\24\217\224")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\192\204\193\56\200\196\192\56","\93\134\165\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\251\198\130\18\219\176","\30\222\146\161\162\90\174\210")},[LUAOBFUSACTOR_DECRYPT_STR_0("\193\71\99\9\234\92\116","\106\133\46\16")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\125\46\114\254\86\69\92","\32\56\64\19\156\58")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\198\243\95\78\247","\224\58\168\133\54\58\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\89\66\243\99\143\147\14\85\95\69\246","\107\57\54\43\157\21\230\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\142\28\240\180\222\202\201\161\30\252\183\207","\175\187\235\113\149\217\188")]=true},[LUAOBFUSACTOR_DECRYPT_STR_0("\23\170\152\127\250\106\108\57\162","\24\92\207\225\44\131\25")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\214\161\127\30\105\95\218\182\75\8","\29\43\179\216\44\123")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\137\208\52\64\184","\44\221\185\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\230\88\31\91\8\243","\19\97\135\40\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\73\49\47\38\37\162\89","\81\206\60\83\91\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\174\201\50\28\218\94\176\75\166","\196\46\203\176\18\79\163\45"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\45\106\27","\143\216\66\30\126\68\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\205\20\139\236\176\141\161\169\199\14\192\195\170\208\233\190\193\3\204\139\160\216\236","\129\202\168\109\171\165\195\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\81\59\221\240\21\235\39","\134\66\56\87\184\190\116")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\52\16","\85\92\81\105\219\121\139\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\178\70\64\87\218\228","\191\157\211\48\37\28")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\13\245\30\17\218\6\210\14\53\210\44\253\8\63","\90\191\127\148\124")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\83\130\55","\119\24\231\78")]={LUAOBFUSACTOR_DECRYPT_STR_0("\129\34\166\65\218\73\22\138\57\172\68\219\14\18\141\32","\113\226\77\197\42\188\32")}}});local aimAssistEnabled=false;local teamCheckEnabled=false;local wallCheckEnabled=false;local ignoreFriendsEnabled=false;local aimAssistStrength=1;local aimPart=LUAOBFUSACTOR_DECRYPT_STR_0("\18\3\249\180\52\25\253\177\8\25\251\161\10\23\230\161","\213\90\118\148");local toggleKey="Q";local fovSize=100;local maxDistance=1500;local centerFov=false;local espEnabled=false;local nameTagEnabled=false;local useTeamColors=false;local predictionStrength=0.2;local fovCircle=nil;local hideFovCircleToggle=nil;local function createFovCircle() local FlatIdent_2953F=0;local circle;while true do local FlatIdent_324DE=0;while true do if (FlatIdent_324DE==1) then if (FlatIdent_2953F==3) then local FlatIdent_7909D=0;while true do if (FlatIdent_7909D==0) then circle.Color=Color3.fromRGB(255,255,255);return circle;end end end if (FlatIdent_2953F==0) then local FlatIdent_64E40=0;while true do if (FlatIdent_64E40==0) then circle=Drawing.new(LUAOBFUSACTOR_DECRYPT_STR_0("\120\39\166\85\65\94","\45\59\78\212\54"));circle.Thickness=2;FlatIdent_64E40=1;end if (FlatIdent_64E40==1) then FlatIdent_2953F=1;break;end end end break;end if (0==FlatIdent_324DE) then if (FlatIdent_2953F==2) then circle.Transparency=1;circle.Visible=true;FlatIdent_2953F=3;end if (FlatIdent_2953F==1) then local FlatIdent_2953F=0;while true do if (FlatIdent_2953F==0) then circle.NumSides=30;circle.Filled=false;FlatIdent_2953F=1;end if (FlatIdent_2953F==1) then FlatIdent_2953F=2;break;end end end FlatIdent_324DE=1;end end end end local Tab=Window:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\49\95\142\203\167\61\190\249\3\66","\144\112\54\227\235\230\78\205"),4483362458);local Info=Window:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\157\45\24\239\159\110\163\44\14\232\213\72","\59\211\72\111\156\176"),4483362458);Info:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\122\134\243\109\102\142\247\109\120\214\173\125\0\215\163\0\79\131\230\109\108\158\163\30\94\130\224\57\92\146\238","\77\46\231\131"));Info:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\151\77\246\68\179\71\181\79\168\80\246\73\188\20\175\79\175\20\184\69\191\80\246\72\191\88\166\0\173\93\162\72\250\64\190\69\250\87\190\69\187\64\236\0\169\68\179\67\174\70\163\77\133\2\239\17","\32\218\52\214"));Info:CreateLabel("This is a universal script. And for the love of GOD don't try it on da hood, you won't achieve anything");Info:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\123\7\53\169\229\181\86\0\14\25\62\166\244","\58\46\119\81\200\145\208\37"));local function predictTargetMovement(targetPosition,targetVelocity,distance) local predictionFactor=predictionStrength * (distance/maxDistance) ;local predictedPosition=targetPosition + (targetVelocity * predictionFactor) ;return predictedPosition;end local function getClosestEnemy() local FlatIdent_475BC=0;local closestEnemy;local shortestDistance;local camera;local localPlayer;local character;local humanoidRootPart;while true do if (FlatIdent_475BC==3) then local FlatIdent_44839=0;while true do if (FlatIdent_44839==0) then for _,player in pairs(game.Players:GetPlayers()) do if ((player~=localPlayer) and player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\153\61\173\167\178\63\47","\86\75\236\80\204\201\221")) and (player.Character.Humanoid.Health>0)) then local FlatIdent_1076E=0;local enemyCharacter;while true do if (1==FlatIdent_1076E) then enemyCharacter=player.Character;if (enemyCharacter and enemyCharacter:FindFirstChild(aimPart)) then local FlatIdent_A36C=0;local partPosition;local screenPoint;local onScreen;local distanceFromCenter;while true do if (FlatIdent_A36C==0) then local FlatIdent_20FB0=0;while true do if (0==FlatIdent_20FB0) then partPosition=enemyCharacter[aimPart].Position;screenPoint,onScreen=camera:WorldToViewportPoint(partPosition);FlatIdent_20FB0=1;end if (FlatIdent_20FB0==1) then FlatIdent_A36C=1;break;end end end if (FlatIdent_A36C==1) then distanceFromCenter=(Vector2.new(screenPoint.X,screenPoint.Y) -((centerFov and (camera.ViewportSize/2)) or game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\71\82\114\151\215\133\98\84\99\182\251\153\100\72\116\128","\235\18\33\23\229\158")):GetMouseLocation())).Magnitude;if (onScreen and (distanceFromCenter<=fovSize) and ((partPosition-humanoidRootPart.Position).Magnitude<=maxDistance)) then if wallCheckEnabled then local FlatIdent_7FAC9=0;local ray;local part;while true do if (FlatIdent_7FAC9==1) then if (part and part:IsDescendantOf(enemyCharacter)) then if ((partPosition-humanoidRootPart.Position).Magnitude<shortestDistance) then local FlatIdent_6C033=0;local FlatIdent_68E92;while true do if (0==FlatIdent_6C033) then FlatIdent_68E92=0;while true do if (FlatIdent_68E92==0) then shortestDistance=(partPosition-humanoidRootPart.Position).Magnitude;closestEnemy=enemyCharacter;break;end end break;end end end end break;end if (0==FlatIdent_7FAC9) then local FlatIdent_8F047=0;while true do if (FlatIdent_8F047==0) then ray=Ray.new(camera.CFrame.Position,(partPosition-camera.CFrame.Position).Unit * 500 );part=workspace:FindPartOnRay(ray,character,false,true);FlatIdent_8F047=1;end if (FlatIdent_8F047==1) then FlatIdent_7FAC9=1;break;end end end end elseif ((partPosition-humanoidRootPart.Position).Magnitude<shortestDistance) then local FlatIdent_7F121=0;local FlatIdent_6C033;while true do if (FlatIdent_7F121==0) then FlatIdent_6C033=0;while true do if (0==FlatIdent_6C033) then shortestDistance=(partPosition-humanoidRootPart.Position).Magnitude;closestEnemy=enemyCharacter;break;end end break;end end end end break;end end end break;end if (FlatIdent_1076E==0) then local FlatIdent_51F42=0;while true do if (FlatIdent_51F42==0) then if (teamCheckEnabled and (player.Team==localPlayer.Team)) then continue;end if (ignoreFriendsEnabled and localPlayer:IsFriendsWith(player.UserId)) then continue;end FlatIdent_51F42=1;end if (FlatIdent_51F42==1) then FlatIdent_1076E=1;break;end end end end end end return closestEnemy;end end end if (FlatIdent_475BC==1) then local FlatIdent_466B2=0;while true do if (1==FlatIdent_466B2) then FlatIdent_475BC=2;break;end if (FlatIdent_466B2==0) then camera=game.Workspace.CurrentCamera;localPlayer=game.Players.LocalPlayer;FlatIdent_466B2=1;end end end if (FlatIdent_475BC==2) then local FlatIdent_75224=0;while true do if (FlatIdent_75224==0) then character=localPlayer.Character or localPlayer.CharacterAdded:Wait() ;humanoidRootPart=character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\175\204\186\94\181\200\191\98\181\206\175\96\187\211\175","\219\48\218\161"));FlatIdent_75224=1;end if (FlatIdent_75224==1) then FlatIdent_475BC=3;break;end end end if (FlatIdent_475BC==0) then local FlatIdent_E652=0;while true do if (FlatIdent_E652==1) then FlatIdent_475BC=1;break;end if (0==FlatIdent_E652) then closestEnemy=nil;shortestDistance=maxDistance;FlatIdent_E652=1;end end end end end local function aimAssist() if aimAssistEnabled then local FlatIdent_494F6=0;local FlatIdent_77C29;local closestEnemy;while true do if (FlatIdent_494F6==0) then FlatIdent_77C29=0;closestEnemy=nil;FlatIdent_494F6=1;end if (FlatIdent_494F6==1) then while true do if (FlatIdent_77C29==0) then closestEnemy=getClosestEnemy();if closestEnemy then local FlatIdent_6053C=0;local FlatIdent_703C8;local aimAtPosition;local targetVelocity;local camera;local localPlayer;local character;local humanoidRootPart;local currentCameraPos;local currentAimVector;local distanceToTarget;local predictedPosition;local aimVector;local newAimVector;while true do if (FlatIdent_6053C==1) then localPlayer=nil;character=nil;humanoidRootPart=nil;currentCameraPos=nil;FlatIdent_6053C=2;end if (FlatIdent_6053C==0) then FlatIdent_703C8=0;aimAtPosition=nil;targetVelocity=nil;camera=nil;FlatIdent_6053C=1;end if (FlatIdent_6053C==3) then newAimVector=nil;while true do if (FlatIdent_703C8==3) then camera.CFrame=CFrame.new(currentCameraPos,currentCameraPos + newAimVector );break;end if (FlatIdent_703C8==2) then distanceToTarget=(aimAtPosition-currentCameraPos).Magnitude;predictedPosition=predictTargetMovement(aimAtPosition,targetVelocity,distanceToTarget);aimVector=(predictedPosition-currentCameraPos).Unit;newAimVector=currentAimVector:Lerp(aimVector,aimAssistStrength/10 );FlatIdent_703C8=3;end if (FlatIdent_703C8==0) then local FlatIdent_272FB=0;while true do if (FlatIdent_272FB==2) then FlatIdent_703C8=1;break;end if (FlatIdent_272FB==0) then aimAtPosition=closestEnemy[aimPart].Position;targetVelocity=closestEnemy.HumanoidRootPart.Velocity;FlatIdent_272FB=1;end if (1==FlatIdent_272FB) then camera=game.Workspace.CurrentCamera;localPlayer=game.Players.LocalPlayer;FlatIdent_272FB=2;end end end if (FlatIdent_703C8==1) then character=localPlayer.Character or localPlayer.CharacterAdded:Wait() ;humanoidRootPart=character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\204\100\113\72\213\64\233\224\67\115\70\207\127\225\246\101","\128\132\17\28\41\187\47"));currentCameraPos=camera.CFrame.Position;currentAimVector=camera.CFrame.LookVector;FlatIdent_703C8=2;end end break;end if (FlatIdent_6053C==2) then currentAimVector=nil;distanceToTarget=nil;predictedPosition=nil;aimVector=nil;FlatIdent_6053C=3;end end end break;end end break;end end end end game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\51\39\8\9\88\19\36\15\57\88","\61\97\82\102\90")).RenderStepped:Connect(function() local FlatIdent_33EA4=0;while true do if (FlatIdent_33EA4==0) then aimAssist();if fovCircle then local FlatIdent_2E9CB=0;while true do if (FlatIdent_2E9CB==1) then fovCircle.Visible=hideFovCircleToggle and  not hideFovCircleToggle.CurrentValue ;break;end if (FlatIdent_2E9CB==0) then local FlatIdent_E0D0=0;while true do if (FlatIdent_E0D0==0) then fovCircle.Position=(centerFov and (game.Workspace.CurrentCamera.ViewportSize/2)) or game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\61\174\89\238\89\14\28\184\29\174\89\209\94\29\12","\105\204\78\203\43\167\55\126")):GetMouseLocation() ;fovCircle.Radius=fovSize;FlatIdent_E0D0=1;end if (FlatIdent_E0D0==1) then FlatIdent_2E9CB=1;break;end end end end end break;end end end);Tab:CreateSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\171\46\27","\49\197\202\67\126\115\100\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\82\210\105\161\69\77\62\72\203\105\179\66\76\50\85\216\61\136","\62\87\59\191\73\224\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\3\244\206\226","\169\135\98\154")]={1,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\226\121\39\70\248\62\205\197\99","\168\171\23\68\52\157\83")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\100\243\171\44\53","\231\148\17\149\205\69\77")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\163\178\213\233\82\241\148\145\198\247\66\250","\159\224\199\167\155\55")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\255\61\213","\178\151\147\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\244\65\19\1\95\115\159\233\127\38\0\73\116\139\233\68\1\30\69\126\137\239","\26\236\157\44\82\114\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\47\217\87\40\47\214\80","\59\74\78\181")]=function(Value) aimAssistStrength=Value;end});Tab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\208\87\95","\211\69\177\58\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\236\116\181\200\216\164\236\106\225","\171\215\133\25\149\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\221\32\232\234\62\232\116\224\196\39\255","\34\129\168\82\154\143\80\156")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\190\50\12","\233\229\210\83\107\40\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\75\63\247\22\210\75\33\194\49\206\69\53\218\0","\101\161\34\82\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\12\85\242\217\227\129\37","\78\136\109\57\158\187\130\226")]=function(Value) aimAssistEnabled=Value;end});Tab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\62\244\244","\145\94\95\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\200\21\216\14\148\245\200\23\222","\215\157\173\116\181\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\161\153\224\223\59\160\189\243\214\32\177","\186\85\212\235\146")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\141\23\249","\56\162\225\118\158\89\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\0\193\162\1\208\89\6\203\155\45\223\91\9\197","\184\60\101\160\207\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\131\112\176\51\131\127\183","\220\81\226\28")]=function(Value) teamCheckEnabled=Value;end});Tab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\212\143\254","\167\115\181\226\155\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\35\235\80\59\82\206\231\33\236","\166\130\66\135\60\27\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\95\220\103\53\74\94\248\116\60\81\79","\80\36\42\174\21")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\28\54\125","\26\46\112\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\34\167\120\156\183\64\183\178\23\164\115\184\179\64","\212\217\67\203\20\223\223\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\140\164\222\184\140\171\217","\178\218\237\200")]=function(Value) wallCheckEnabled=Value;end});Tab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\180\235\213","\176\214\213\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\170\184\219\186\83\25\210\191\191\209\166\82\74","\57\148\205\214\180\200\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\232\39\38\115\28\233\3\53\122\7\248","\22\114\157\85\84")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\199\18\195","\200\164\171\115\164\61\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\243\13\74\145\187\210\17\76\134\176\240\16\113\140\185\243\15\64","\227\222\148\99\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\83\94\250\251\50\81\89","\153\83\50\50\150")]=function(Value) ignoreFriendsEnabled=Value;end});Tab:CreateKeybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\119\126\25","\45\61\22\19\124\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\27\0\181\35\99\170\200\1\25\181\41\117\160\195\27\3\241","\217\161\114\109\149\98\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\53\42\110\185\122\6\11\61\101\190\125\28\36","\20\114\64\88\28\220")]="Q",[LUAOBFUSACTOR_DECRYPT_STR_0("\25\14\222\176\204\223\148\63\21\215\166\249\211\169","\221\81\97\178\212\152\176")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\235\28\252","\122\173\135\125\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\200\13\152\44\34\193\151\213\43\188\38\51\193\138\197","\168\228\161\96\217\95\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\208\34\80\45\86\216\218","\55\187\177\78\60\79")]=function(Keybind) local FlatIdent_3EEE1=0;local FlatIdent_25DF3;while true do if (FlatIdent_3EEE1==0) then FlatIdent_25DF3=0;while true do if (FlatIdent_25DF3==0) then aimAssistEnabled= not aimAssistEnabled;Rayfield:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\25\199\75\231\67","\224\77\174\63\139\38\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\72\85\110\165\82\75\39\151\85","\78\228\33\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\113\188\23\128\192\106","\229\174\30\210\99")]=(aimAssistEnabled and LUAOBFUSACTOR_DECRYPT_STR_0("\58\228\139\17\204\46\42\18\254\146\17\200\51\56\25\225\131\85","\89\123\141\230\49\141\93")) or LUAOBFUSACTOR_DECRYPT_STR_0("\210\120\251\76\49\89\224\120\229\24\80\110\250\98\247\14\28\79\247","\42\147\17\150\108\112") ,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\179\63\126\243\225\0\168","\136\111\198\77\31\135")]=6.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\4\166\81\184","\201\98\105\199\54\221\132\119")]=4483362458});break;end end break;end end end});Tab:CreateDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\13\142\36","\204\217\108\227\65\98\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\194\231\226\41\212\30\243\244\247\56","\160\62\163\149\133\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\176\25\38\204\216\179","\163\182\192\109\79")]={LUAOBFUSACTOR_DECRYPT_STR_0("\28\35\1\196","\149\84\70\96\160"),LUAOBFUSACTOR_DECRYPT_STR_0("\16\19\0\236\54\9\4\233\10\9\2\249\8\7\31\249","\141\88\102\109")},[LUAOBFUSACTOR_DECRYPT_STR_0("\144\70\216\98\31\51\65\238\163\71\195\127\20","\161\211\51\170\16\122\93\53")]={LUAOBFUSACTOR_DECRYPT_STR_0("\211\187\191\41\245\161\187\44\201\161\189\60\203\175\160\60","\72\155\206\210")},[LUAOBFUSACTOR_DECRYPT_STR_0("\107\111\88\26\58\86\118\81\33\35\82\115\91\0\32","\83\38\26\52\110")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\27\38\65","\38\56\119\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\230\85\247\54\69\250\252\76\230\36\68\231\203\74\217\53\82\252\248\86","\54\147\143\56\182\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\128\243\69\221\215\130\244","\191\182\225\159\41")]=function(Option) aimPart=Option[1];end});Tab:CreateSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\19\37\80","\162\75\114\72\53\235\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\19\114\162\96\11\150\57","\98\236\92\36\130\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\24\2\189\64","\80\196\121\108\218\37\200\213")]={50,800},[LUAOBFUSACTOR_DECRYPT_STR_0("\41\125\1\109\78\3\143\14\103","\234\96\19\98\31\43\110")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\10\84\193\165\106","\235\102\127\50\167\204\18")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\115\180\231\49\65\32\68\151\244\47\81\43","\78\48\193\149\67\36")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\18\129\31","\33\80\126\224\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\135\53\247\85\246\173\48\200\85\232\173\17","\60\140\200\99\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\245\8\42\160\134\247\15","\194\231\148\100\70")]=function(Value) local FlatIdent_19F98=0;while true do if (FlatIdent_19F98==0) then fovSize=Value;if fovCircle then fovCircle.Radius=Value;end break;end end end});Tab:CreateSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\77\204\166","\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\253\154\54\20\225\165\2\129\242\129\115","\118\224\156\226\22\80\136\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\239\87\135\71","\224\34\142\57")]={100,100000},[LUAOBFUSACTOR_DECRYPT_STR_0("\247\169\198\207\118\252\88\0\202","\110\190\199\165\189\19\145\61")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\254\113\238\130\223","\167\186\139\23\136\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\166\156\24\30\166","\109\122\213\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\226\176\34\235\249\182\6\239\251\183\53","\80\142\151\194")]=700,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\202\118\75","\44\99\166\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\246\49\18\58\183\104\246\39\53\54\151\112\254\45\51\33","\196\28\151\73\86\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\2\37\28\128\89\27\125","\22\147\99\73\112\226\56\120")]=function(Value) maxDistance=Value;end});Tab:CreateSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\116\239\240","\237\216\21\130\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\92\90\91\185\202\74\139\65\81\31\131\221\76\135\64\88\75\184","\62\226\46\63\63\208\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\24\91\132\26","\62\133\121\53\227\127\109\79")]={0,5},[LUAOBFUSACTOR_DECRYPT_STR_0("\57\26\49\231\211\163\167\30\0","\194\112\116\82\149\182\206")]=0.1,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\189\74\30\201\250","\110\89\200\44\120\160\130")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\136\214\89\84\70\68\47\123\170\207\94\67","\45\203\163\43\38\35\42\91")]=0.2,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\137\221\36","\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\83\85\0\254\95\55\40\78\94\55\227\78\38\47\70\68\12\196\80\42\37\68\66","\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\230\162\212\241\222\228\165","\147\191\135\206\184")]=function(Value) predictionStrength=Value;end});Tab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\41\171\196","\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\76\253\4\118\220\118\111\220\38\51\237\63\91\240\28\118","\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\21\159\25\32\1\5\157\90\12\152\14","\203\59\96\237\107\69\111\113")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\26\173\230","\183\68\118\204\129\81\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\130\70\199\2\144\13\161\117\208\4\133\9\161\117","\226\110\205\16\132\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\194\236\213\67\234\192\235","\33\139\163\128\185")]=function(Value) centerFov=Value;end});hideFovCircleToggle=Tab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\89\9\219","\190\55\56\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\166\56\27\83\197\220\96\239\31\23\1\224\255\83","\147\54\207\92\126\115\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\36\39\111\8\112\25\7\52\113\24\123","\30\109\81\85\29\109")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\125\85\177","\156\159\17\52\214\86\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\230\185\185\136\224\171\159\167\253\190\176\171\219\178\187\169\227\184","\220\206\143\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\124\33\27\218\205\209\141","\178\230\29\77\119\184\172")]=function(Value) if fovCircle then fovCircle.Visible= not Value;end end});Tab:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\191\7\30","\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\47\238\3\147\242\16\182\96\188\207\37\250\70","\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\84\120\4\77\84\119\3","\104\47\53\20")]=function() local FlatIdent_6AEED=0;local FlatIdent_75224;while true do if (FlatIdent_6AEED==0) then FlatIdent_75224=0;while true do if (FlatIdent_75224==0) then if fovCircle then fovCircle:Remove();end fovCircle=createFovCircle();FlatIdent_75224=1;end if (FlatIdent_75224==1) then if (hideFovCircleToggle and hideFovCircleToggle.CurrentValue) then fovCircle.Visible=false;end break;end end break;end end end});fovCircle=createFovCircle();else local sdawdwqdq=obf_arg[1];end end if (obf_tonumber(obf_stringmatch(obf_stringmatch(({obf_pcall(obf_wrapperfunc,nil)})[2],":%d+:"),"%d+"))==1) then return obf_wrapperfunc({});else return obf_adjnqwidqwjhdpoq();end end return obf_adjnqwidqwjhdpoq();
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--
