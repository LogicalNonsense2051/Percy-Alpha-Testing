--Missileroid
function c511002235.initial_effect(c)
	--atk change
	local e1=Effect.CreateEffect(c)
	e1:SetDescription(aux.Stringid(43426903,0))
	e1:SetCategory(CATEGORY_ATKCHANGE+CATEGORY_DEFCHANGE)
	e1:SetType(EFFECT_TYPE_SINGLE+EFFECT_TYPE_TRIGGER_F)
	e1:SetCode(EVENT_BATTLED)
	e1:SetCondition(c511002235.con)
	e1:SetOperation(c511002235.op)
	c:RegisterEffect(e1)
end
c511002235.listed_names={511002235,511002235}
function c511002235.con(e,tp,eg,ep,ev,re,r,rp)
	local c=e:GetHandler()
	local bc=c:GetBattleTarget()
	return bc and c:IsRelateToBattle() and bc:IsRelateToBattle() and c:IsCode(511002235)
end
function c511002235.op(e,tp,eg,ep,ev,re,r,rp)
	local c=e:GetHandler()
	local bc=c:GetBattleTarget()
	if not c:IsRelateToBattle() or not c:IsCode(511002235) or not bc:IsRelateToBattle() then return end
	local atk=c:GetAttack()
	local def=c:GetDefense()
	local e1=Effect.CreateEffect(c)
	e1:SetType(EFFECT_TYPE_SINGLE)
	e1:SetCode(EFFECT_UPDATE_ATTACK)
	e1:SetValue(-atk)
	e1:SetReset(RESET_EVENT+0x1fe0000)
	bc:RegisterEffect(e1)
	local e2=Effect.CreateEffect(c)
	e2:SetType(EFFECT_TYPE_SINGLE)
	e2:SetCode(EFFECT_UPDATE_DEFENSE)
	e2:SetValue(-def)
	e2:SetReset(RESET_EVENT+0x1fe0000)
	bc:RegisterEffect(e2)
end
