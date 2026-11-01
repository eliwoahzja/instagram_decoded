.class public final LX/Jcs;
.super LX/4s3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3uU;

.field public A04:LX/4mx;

.field public A05:LX/NbA;

.field public A06:LX/IaA;

.field public A07:LX/IaA;

.field public A08:LX/Iuo;

.field public A09:LX/Iuo;

.field public A0A:LX/HaW;

.field public A0B:LX/4rX;

.field public A0C:LX/4rX;

.field public A0D:LX/3uS;

.field public A0E:LX/CTN;

.field public A0F:LX/9q6;

.field public A0G:Ljava/lang/Long;

.field public A0H:LX/Esp;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# virtual methods
.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0G(LX/8mi;LX/Hzo;Ljava/lang/Object;I)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_processLoggingInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_0
    iget-object v2, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v2, LX/1MC;

    invoke-virtual {p0, p2}, LX/4s3;->A0a(LX/Hzo;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1MC;->A0I:Ljava/lang/Double;

    iget-object v0, p0, LX/Jcs;->A0G:Ljava/lang/Long;

    iput-object v0, v2, LX/1MC;->A0S:Ljava/lang/Long;

    iput-object v3, p0, LX/Jcs;->A0G:Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, LX/Jcs;->A0E:LX/CTN;

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {v2, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Jcs;->A0G:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Jcs;->A0G:Ljava/lang/Long;

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/4s3;->A0G(LX/8mi;LX/Hzo;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final A0H(Ljava/util/List;)I
    .locals 3

    iget-object v2, p0, LX/Jcs;->A0E:LX/CTN;

    iget-object v1, p0, LX/Jcs;->A07:LX/IaA;

    iget-object v0, p0, LX/Jcs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/6SC;->A00(Lcom/instagram/common/session/UserSession;LX/IaA;LX/CTN;)I

    move-result v0

    return v0
.end method

.method public final A0I(Ljava/util/List;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_getPositionOfLastNetego"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0J(LX/4me;Ljava/lang/Object;IIII)V
    .locals 7

    check-cast p2, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_processGapRulesSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, LX/4s3;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p1, LX/4me;->A0P:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_getItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Jcs;->A0E:LX/CTN;

    iget-object v2, p2, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0, v2}, LX/CTM;->COt(LX/1lB;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p1, LX/4me;->A09:I

    :cond_0
    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Jcs;->A0E:LX/CTN;

    invoke-virtual {v0, v2}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v3, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v3, :cond_1

    sub-int v0, p5, p3

    iput v0, v3, LX/6oE;->A0N:I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Jcs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00000c83L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Jcs;->A0E:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v1, p5, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    if-ltz v1, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_9

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Jcs;->A06:LX/IaA;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v3, LX/6oE;->A2L:Ljava/lang/String;

    iput-object v0, v3, LX/6oE;->A2H:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/Jcs;->A0i()LX/7ZS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/Jcs;->A0E:LX/CTN;

    iget-object v0, v1, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v3, v0}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v2

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/1MC;->A16:Z

    iget-object v5, v1, LX/7ZS;->A0B:LX/3sD;

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/1MC;->A0H:Ljava/lang/Double;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5fc0e80a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/1MC;->A0N:Ljava/lang/Integer;

    iput-boolean v6, p1, LX/4me;->A0a:Z

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    iput-object v0, p1, LX/4me;->A0I:Ljava/lang/Double;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5fc0e80a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    iput-object v4, p1, LX/4me;->A0N:Ljava/lang/Integer;

    add-int/lit8 v0, p5, -0x1

    invoke-virtual {v3, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/HPl;->A00:LX/Llm;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24819b63

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x11218b7

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/6oE;->A2b:Ljava/util/List;

    :cond_4
    invoke-virtual {v3, p5}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/HPl;->A00:LX/Llm;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24819b63

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x11218b7

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/6oE;->A2Z:Ljava/util/List;

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_3

    :cond_8
    move-object v0, v4

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/Jcs;->A06:LX/IaA;

    invoke-interface {v0, p2}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0P(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0Q(LX/8AH;Ljava/lang/Object;III)I
    .locals 5

    check-cast p1, LX/3sD;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_calculateTargetPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    const v0, 0x327c49b4

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v1, v4, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_getPushupGap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jcs;->A0K:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Jcs;->A0L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Jcs;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    const v0, -0x3584e0e6    # -4114374.5f

    invoke-interface {v1, v4, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x15bb427b

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const v0, -0x55d8e409

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v1, p0, LX/Jcs;->A0N:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    if-ne p3, v0, :cond_1

    if-ne p4, v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    filled-new-array {v0, p5}, [I

    move-result-object v0

    aget v1, v0, v2

    if-ge p5, v1, :cond_0

    move v1, p5

    :cond_0
    iget v0, p0, LX/Jcs;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    if-eqz v4, :cond_6

    if-ne p3, v0, :cond_2

    if-eq p4, v0, :cond_6

    :cond_2
    filled-new-array {p3, p4}, [I

    move-result-object v0

    aget v1, v0, v2

    if-le p4, v1, :cond_3

    move v1, p4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5fc0e80a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    return p5
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)LX/8AH;
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7ZS;->A0B:LX/3sD;

    return-object v0
.end method

.method public final A0T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Jcs;->A08:LX/Iuo;

    invoke-virtual {p0, p1}, LX/4s1;->A0R(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Jcs;->A0E:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_refreshSurfaceState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jcs;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4s3;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-static {p1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iput v1, p0, LX/Jcs;->A01:I

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6mB;->A02(I)V

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v1

    iget-object v0, v1, LX/6mB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6mB;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/6mB;->A00:LX/i9P;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6mB;->A00()V

    :cond_1
    invoke-super {p0, p1}, LX/4s3;->A0V(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0X(LX/4me;LX/8AH;III)Z
    .locals 6

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-virtual {p0}, LX/Jcs;->A0i()LX/7ZS;

    move-result-object v2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v1

    iget v0, p0, LX/Jcs;->A01:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0Y(LX/8AH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0Z(LX/8AH;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(LX/8mi;LX/Hzo;)LX/4me;
    .locals 24

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/4me;

    invoke-direct {v10, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/Jcs;->A0i()LX/7ZS;

    move-result-object v9

    const-wide v22, 0x408f400000000000L    # 1000.0

    if-nez v9, :cond_0

    iget-object v1, v11, LX/Jcs;->A03:LX/3uU;

    iget v0, v1, LX/3uU;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A03:I

    return-object v10

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_getItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v11, LX/Jcs;->A0E:LX/CTN;

    iget-object v0, v9, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v1, v0}, LX/CTM;->COt(LX/1lB;)I

    move-result v12

    iput v13, v11, LX/Jcs;->A00:I

    const/4 v0, -0x1

    if-eq v12, v0, :cond_b

    iget-object v8, v9, LX/7ZS;->A0B:LX/3sD;

    iget-object v0, v11, LX/Jcs;->A08:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v1

    iget v0, v11, LX/Jcs;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v13, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v21

    invoke-virtual {v11, v0}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v7

    const-string v0, "Required value was null."

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    iget-boolean v0, v11, LX/Jcs;->A0I:Z

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v19, v1

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    sget-object v10, LX/4me;->A0e:LX/4me;

    return-object v10

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, LX/4s3;->A0a(LX/Hzo;)D

    move-result-wide v5

    div-double v5, v5, v22

    iget-object v0, v11, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/6mB;->A01(D)V

    iget-object v0, v11, LX/Jcs;->A0F:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v0

    sget-object v4, LX/8t1;->A03:LX/8t1;

    if-ne v0, v4, :cond_9

    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_isCrossSurfaceTimeGapMet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v13, v11, LX/Jcs;->A0M:Z

    iget-boolean v0, v11, LX/Jcs;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/Jcs;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pY;

    iget-object v0, v2, LX/3pY;->A0p:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v15, v2, LX/3pY;->A1P:LX/Kmf;

    if-eqz v15, :cond_3

    const/16 v0, 0x8d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-interface {v15, v3, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-ltz v0, :cond_3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3pY;->A0p:Ljava/lang/Long;

    :cond_3
    iget-object v0, v2, LX/3pY;->A0p:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    div-double v0, v0, v22

    cmpl-double v2, v0, v19

    if-ltz v2, :cond_7

    const-string v2, "global_time_rule_did_meet"

    invoke-virtual {v10, v2}, LX/4me;->A00(Ljava/lang/String;)V

    iput-wide v0, v10, LX/4me;->A00:D

    iput-boolean v14, v11, LX/Jcs;->A0M:Z

    :goto_1
    iget-object v0, v10, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "global_time_rule_did_meet"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "time_rule_did_meet"

    invoke-virtual {v10, v0}, LX/4me;->A00(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v10, LX/4me;->A0V:Ljava/lang/String;

    iput-wide v5, v10, LX/4me;->A00:D

    :cond_4
    move/from16 v0, v21

    filled-new-array {v0, v7}, [I

    move-result-object v0

    aget v0, v0, v13

    if-le v7, v0, :cond_5

    move v0, v7

    :cond_5
    iput v0, v10, LX/4me;->A07:I

    iget-object v0, v11, LX/Jcs;->A0E:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v4

    move-object v13, v11

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v21

    move/from16 v17, v7

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v1

    iget-object v3, v11, LX/Jcs;->A05:LX/NbA;

    iget-object v2, v11, LX/Jcs;->A06:LX/IaA;

    invoke-interface {v2, v9}, LX/IaA;->CSO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v4, v1}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    invoke-interface {v2, v9}, LX/IaA;->Cnz(Ljava/lang/Object;)LX/4my;

    :goto_2
    if-ge v1, v12, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/Jcs;->A0i()LX/7ZS;

    move-result-object v15

    invoke-virtual/range {v13 .. v18}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v1

    iget v0, v11, LX/Jcs;->A01:I

    if-le v1, v0, :cond_6

    move-object v0, v11

    move-object v1, v8

    move-object v2, v9

    move/from16 v3, v21

    move v4, v7

    move v5, v12

    invoke-virtual/range {v0 .. v5}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v6

    iget v0, v11, LX/Jcs;->A01:I

    move-object v1, v11

    move-object v2, v10

    move-object v3, v9

    move/from16 v4, v21

    move v5, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LX/4s1;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    return-object v10

    :cond_6
    iget v0, v11, LX/Jcs;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/Jcs;->A00:I

    move-object v15, v9

    invoke-virtual/range {v13 .. v18}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v1

    invoke-interface {v2, v9}, LX/IaA;->CSO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v4, v1}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    goto :goto_2

    :cond_7
    cmpl-double v0, v5, v19

    if-ltz v0, :cond_9

    goto/16 :goto_1

    :cond_8
    iget-object v1, v11, LX/Jcs;->A03:LX/3uU;

    iget v0, v1, LX/3uU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A00:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, v11, LX/Jcs;->A0F:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v11, LX/Jcs;->A03:LX/3uU;

    if-nez v0, :cond_a

    iget v0, v1, LX/3uU;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A06:I

    goto/16 :goto_0

    :cond_a
    iget v0, v1, LX/3uU;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A05:I

    goto/16 :goto_0

    :cond_b
    iget-object v1, v11, LX/Jcs;->A03:LX/3uU;

    iget v0, v1, LX/3uU;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A02:I

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0c(LX/8mi;LX/Hzo;)LX/4me;
    .locals 3

    iget-boolean v0, p0, LX/Jcs;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/4s3;->A0d(LX/8mi;LX/Hzo;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    :cond_0
    iget-object v2, p1, LX/8mi;->A07:Ljava/lang/Object;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, LX/4s1;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Jcs;->A01:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/4s1;->A0R(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/Jcs;->A01:I

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6mB;->A02(I)V

    :cond_1
    iget-object v1, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p0, LX/Jcs;->A0D:LX/3uS;

    invoke-virtual {v0, v1}, LX/3uS;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/4s3;->A0b(LX/8mi;LX/Hzo;)LX/4me;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/Jcs;->A03:LX/3uU;

    iget v0, v1, LX/3uU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A01:I

    sget-object v0, LX/4me;->A0e:LX/4me;

    return-object v0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0f(LX/8mi;LX/Hzo;)Z
    .locals 5

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/Jcs;->A06:LX/IaA;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0g(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_shouldResetDurationMap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jcs;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Jcs;->A07:LX/IaA;

    invoke-interface {v1, p1}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, p1}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/4s1;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/4s1;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v1, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v4, 0x1

    return v4

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final A0h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jcs;->A0D:LX/3uS;

    invoke-virtual {v0, p1}, LX/3uS;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0i()LX/7ZS;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsTimePushupCountingAction_getFirstSponsoredItemBelowPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/Jcs;->A0Q:Z

    iget-object v0, p0, LX/Jcs;->A0E:LX/CTN;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v4

    iget v3, p0, LX/Jcs;->A01:I

    const/16 v0, 0xa5

    new-instance v2, LX/C3X;

    invoke-direct {v2, p0, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa6

    new-instance v0, LX/C3X;

    invoke-direct {v0, p0, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/4Vt;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    :goto_0
    check-cast v5, LX/7ZS;

    return-object v5

    :cond_1
    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Jcs;->A01:I

    const/4 v5, 0x0

    if-le v1, v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/Jcs;->A06:LX/IaA;

    invoke-interface {v1, v2}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/Jcs;->A08:LX/Iuo;

    invoke-interface {v0, v3}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method
