function Mob:SelfCast(spell_id)
	local sp = Spell(spell_id);
	self:SpellFinished(spell_id, self, 10, 0, -1, sp:ResistDiff());
end

function Client:SelfCast(spell_id)
	local sp = Spell(spell_id);
	self:SpellFinished(spell_id, self, 10, 0, -1, sp:ResistDiff());
end

function NPC:SelfCast(spell_id)
	local sp = Spell(spell_id);
	self:SpellFinished(spell_id, self, 10, 0, -1, sp:ResistDiff());
end