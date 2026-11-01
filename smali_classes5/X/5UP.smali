.class public final LX/5UP;
.super LX/4s2;
.source ""


# instance fields
.field public A00:LX/Nee;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NbA;

.field public A03:LX/IaA;

.field public A04:LX/4rX;

.field public A05:LX/CTM;

.field public A06:LX/Jeu;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A05(I)I
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_getNumberOfPriorSurveys"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/5UP;->A00:LX/Nee;

    sget-object v0, LX/8Um;->A0g:LX/8Um;

    invoke-interface {v4, v0}, LX/Nee;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-interface {v4, v0}, LX/Nee;->COt(LX/1lB;)I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A06(III)I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_getCurrentGap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public final A07(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_getMaxPushdownPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/5UP;->A00:LX/Nee;

    invoke-interface {v2}, LX/Nee;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {v2}, LX/Nee;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/Nee;->size()I

    move-result v4

    :goto_0
    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v1, v0, LX/7ZS;->A09:LX/1lB;

    sget-object v0, LX/HCl;->A00:LX/Lkm;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5UP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ded72

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2l7;

    invoke-direct {v0, v1}, LX/2l7;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e00250dc1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    invoke-interface {v2}, LX/Nee;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p4, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A08(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I
    .locals 1

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_getTargetPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/8AH;->A0B()I

    move-result v0

    return v0
.end method

.method public final A09(LX/4me;)I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_updateLastSeenItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p1, LX/4me;->A04:I

    return v0
.end method

.method public final bridge synthetic A0B(LX/0qJ;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4me;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_validateInjection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ZS;

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_isInvalidContentAdjacentAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/7ZS;->A0B:LX/3sD;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/5UP;->A03:LX/IaA;

    invoke-interface {v0, v4}, LX/IaA;->EEM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5UP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7400013aefL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5UP;->A00:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/8AH;->A0B()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/4me;

    invoke-direct {v5, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v0

    :goto_0
    iput v0, v5, LX/4me;->A04:I

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    iput-object v0, v5, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4me;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4s2;->A01:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v3

    iget v2, v5, LX/4me;->A04:I

    iget-object v0, v5, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Insert fail"

    invoke-virtual {v3, v1, v2, v0}, LX/6mB;->A06(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-super/range {p0 .. p7}, LX/4s2;->A0B(LX/0qJ;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4me;

    move-result-object v5

    iget-boolean v0, p0, LX/5UP;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/7ZS;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0qJ;->DC6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/8AH;->A0B()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/4me;->A0P:Ljava/lang/Integer;

    const/16 v0, 0x465

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4me;->A0V:Ljava/lang/String;

    return-object v5
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)LX/3sD;
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7ZS;->A0B:LX/3sD;

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5UP;->A00:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/0qJ;LX/4me;LX/3sD;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_maybeCheckForGREWrongReportingArbiterEvents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/0qJ;LX/3sD;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_maybeCheckForArbiterEvents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 2

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_logAdditionalFields"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/7ZS;->A09:LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5UP;->A05:LX/CTM;

    invoke-virtual {v0, v1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iput p3, v0, LX/6oE;->A0h:I

    iput p4, v0, LX/6oE;->A0O:I

    iput p5, v0, LX/6oE;->A0d:I

    iput-object p2, v0, LX/6oE;->A2N:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K()Z
    .locals 1

    iget-boolean v0, p0, LX/5UP;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0M(ILjava/lang/Object;)Z
    .locals 7

    check-cast p2, LX/7ZS;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_isBlocklistSafe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p2, LX/7ZS;->A09:LX/1lB;

    invoke-static {v5}, LX/EUo;->A01(LX/1lB;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5UP;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5UP;->A0E:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/EUo;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/5UP;->A02:LX/NbA;

    iget-object v0, p0, LX/5UP;->A00:LX/Nee;

    invoke-static {p2, v0, v1, p1}, LX/EUo;->A05(LX/7ZS;LX/Nee;LX/NbA;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v6

    :cond_2
    iget-boolean v3, p0, LX/5UP;->A0H:Z

    iget-boolean v2, p0, LX/5UP;->A0F:Z

    iget-boolean v1, p0, LX/5UP;->A0G:Z

    iget-boolean v0, p0, LX/5UP;->A0E:Z

    invoke-static {p2, v3, v2, v1, v0}, LX/EUo;->A09(LX/7ZS;ZZZZ)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v3, p0, LX/5UP;->A02:LX/NbA;

    iget-object v2, p0, LX/5UP;->A00:LX/Nee;

    invoke-interface {v2}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p1, v4

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0, v5}, LX/NbA;->ECx(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    return v4
.end method

.method public final bridge synthetic A0N(ILjava/lang/Object;)Z
    .locals 15

    move-object/from16 v4, p2

    check-cast v4, LX/7ZS;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_isBrandSafe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/7ZS;->A09:LX/1lB;

    iget-object v9, p0, LX/5UP;->A06:LX/Jeu;

    iget-boolean v12, p0, LX/5UP;->A0A:Z

    iget-boolean v13, p0, LX/5UP;->A0C:Z

    iget-boolean v14, p0, LX/5UP;->A0B:Z

    iget-object v8, p0, LX/5UP;->A03:LX/IaA;

    iget-object v7, p0, LX/5UP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v10, LX/Jl8;

    move/from16 v11, p1

    invoke-direct {v10, v11, v0}, LX/Jl8;-><init>(II)V

    invoke-static/range {v6 .. v14}, LX/EUo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/IaA;LX/Jeu;Lkotlin/jvm/functions/Function0;IZZZ)V

    invoke-static {v6}, LX/EUo;->A01(LX/1lB;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5UP;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5UP;->A0E:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/EUo;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/5UP;->A02:LX/NbA;

    iget-object v0, p0, LX/5UP;->A00:LX/Nee;

    invoke-static {v4, v0, v1, v11}, LX/EUo;->A04(LX/7ZS;LX/Nee;LX/NbA;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-boolean v3, p0, LX/5UP;->A0H:Z

    iget-boolean v2, p0, LX/5UP;->A0F:Z

    iget-boolean v1, p0, LX/5UP;->A0G:Z

    iget-boolean v0, p0, LX/5UP;->A0E:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/EUo;->A09(LX/7ZS;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5UP;->A02:LX/NbA;

    iget-object v0, p0, LX/5UP;->A00:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v6, v0, v11}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v5, 0x1

    return v5
.end method

.method public final A0O(LX/0qJ;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_isPushdownEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5UP;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5UP;->A03:LX/IaA;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5UP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0, v1}, LX/IaA;->EGp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0P(LX/0qJ;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_shouldProcessPoolItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ZS;

    iget-boolean v0, p0, LX/5UP;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7ZS;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0qJ;->DC6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_isSurroundedByOrganicItemsWithBrandSafetySeverity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5UP;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v1

    iget-object v0, p0, LX/5UP;->A06:LX/Jeu;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/EUo;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0R(LX/3sD;I)Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_isHPEnforcementFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/3sD;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8AH;->A0B()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/4s2;->A0R(LX/3sD;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0S(LX/3sD;III)Z
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_isPositionPassed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/3sD;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5UP;->A00:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1lB;->A02:LX/8Ut;

    :goto_0
    sget-object v0, LX/8Ut;->A04:LX/8Ut;

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/4s2;->A0S(LX/3sD;III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/4s2;->A0S(LX/3sD;III)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_shouldBypassValidation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/7ZS;->A09:LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_shouldBypassItemValidation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HCm;->A00:LX/Lko;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5UP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0nV;->A01(Lcom/instagram/common/session/UserSession;LX/HCm;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {v2}, LX/EUo;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5UP;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5UP;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/EUo;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_isPOE"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    const v2, 0x33ee5c1d

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v4, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/8sr;->A01:LX/8sw;

    if-eqz v2, :cond_2

    const v0, -0x14a81651

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, LX/8sw;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/2cW;->A00:LX/2cW;

    iget-object v0, p0, LX/5UP;->A06:LX/Jeu;

    check-cast v0, LX/8j6;

    iget-object v1, v0, LX/8j6;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/5UP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2cW;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final Ep5(I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_notifyContentUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5UP;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5UP;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5UP;->A0J:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5UP;->A04:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-boolean v0, v0, LX/7ZS;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5UP;->A0J:Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, LX/4s2;->Ep5(I)V

    return-void
.end method

.method public final EpT(ILjava/lang/String;ZIZ)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsTargetRuleEnforcer_notifyNewOrganicContentArrive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/5UP;->A04:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJ;

    iget-boolean v0, p0, LX/5UP;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-boolean v0, v0, LX/7ZS;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0qJ;->H8u(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, LX/4s2;->Ep5(I)V

    :cond_2
    return-void
.end method
