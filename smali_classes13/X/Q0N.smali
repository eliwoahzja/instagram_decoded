.class public final LX/Q0N;
.super LX/8ml;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ITW;

.field public A03:LX/snk;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/YbE;

    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetListItemImpressionAction_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/PJQ;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Q0N;->A03:LX/snk;

    sget-object v1, LX/5RH;->A4R:LX/5RH;

    :goto_0
    invoke-virtual {p1}, LX/YbE;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/PJ8;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Q0N;->A03:LX/snk;

    sget-object v1, LX/5RH;->A1m:LX/5RH;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/PI7;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Q0N;->A03:LX/snk;

    sget-object v1, LX/5RH;->A0N:LX/5RH;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/PJp;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Q0N;->A03:LX/snk;

    sget-object v1, LX/5RH;->A04:LX/5RH;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/PI9;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Q0N;->A03:LX/snk;

    sget-object v1, LX/5RH;->A3P:LX/5RH;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/PJ6;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Q0N;->A03:LX/snk;

    sget-object v1, LX/5RH;->A3U:LX/5RH;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/PJR;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Q0N;->A03:LX/snk;

    move-object v0, p1

    check-cast v0, LX/PJR;

    iget-boolean v0, v0, LX/PJR;->A08:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/5RH;->A0G:LX/5RH;

    goto :goto_0

    :cond_7
    sget-object v1, LX/5RH;->A0E:LX/5RH;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/PIO;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/Q0N;->A03:LX/snk;

    sget-object v1, LX/5RH;->A68:LX/5RH;

    invoke-virtual {p1}, LX/YbE;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x28148

    iget-object v0, p0, LX/Q0N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BVR;

    iget-object v3, p0, LX/Q0N;->A02:LX/ITW;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x635eb96c

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v6, v1

    :cond_9
    const/4 v9, 0x0

    if-eqz v0, :cond_b

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/7EA;

    :goto_1
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9b

    invoke-static {v1, v3, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    const v0, 0x4534d3b3

    invoke-static {v1, v0}, LX/255;->A0T(LX/a0P;I)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "RecipeSheetListItemImpressionAction.kt:66"

    invoke-virtual/range {v4 .. v11}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v5, v9

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/PJ9;

    if-eqz v0, :cond_0

    const v1, 0xc005

    iget-object v0, p0, LX/Q0N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bs;

    iget-object v0, p0, LX/Q0N;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/Q0N;->A02:LX/ITW;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9b

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/QQM;->A05:LX/QQM;

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A08(LX/a0P;)LX/9bW;

    move-result-object v5

    const/16 v0, 0x1de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v9}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    return-void
.end method
