local t = Def.ActorFrame {
	Def.Model {
		Meshes=NOTESKIN:GetPath('_down','tap note model');
		Materials=NOTESKIN:GetPath('_down','tap note model');
		Bones=NOTESKIN:GetPath('_down','tap note model');
		InitCommand=function(self)
			self:diffuse(0.5, 0.5, 0.5, 1);
		end;
	};
};

return t;