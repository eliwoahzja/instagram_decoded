.class public final LX/ejj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/eoQ;

.field public A01:LX/XJn;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/BTD;->A0q(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/ejj;->A00:LX/eoQ;

    invoke-virtual {v0, p1}, LX/eoQ;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final synthetic BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, LX/hmQ;->A00(LX/hmQ;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    check-cast v0, LX/3h2;

    check-cast v3, LX/8zp;

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v11, LX/3zq;->A0x:LX/3zq;

    if-ne v2, v11, :cond_8

    move-object/from16 v1, p0

    iget-object v2, v1, LX/ejj;->A01:LX/XJn;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v10

    :goto_0
    iget-object v4, v2, LX/XJn;->A02:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v12, v2, LX/XJn;->A03:LX/4or;

    iget-object v5, v2, LX/XJn;->A00:LX/WtK;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x6754d5d9

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v1, LX/8sD;

    invoke-direct {v1, v6}, LX/8sD;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v1}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v9

    const/4 v1, 0x0

    const/16 v16, 0x0

    new-instance v8, LX/4ou;

    move-object v14, v13

    invoke-direct/range {v8 .. v16}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v13, v5, LX/WtK;->A01:Ljava/lang/String;

    const-string v7, "n/a"

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_0
    move-object v14, v7

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :goto_2
    iget-object v5, v5, LX/WtK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v12

    :goto_3
    invoke-static {v5, v3}, LX/5X5;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v7

    :cond_2
    const-wide/16 v18, 0x0

    new-instance v11, LX/Atm;

    invoke-direct/range {v11 .. v21}, LX/Atm;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static {v4, v11, v8}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v10, v0, :cond_3

    iget-object v2, v2, LX/XJn;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v2, v1, v0, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    sget-object v0, LX/3zq;->A1h:LX/3zq;

    invoke-interface {v2, v1, v0, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_3
    return-void

    :cond_4
    sget-object v12, LX/4os;->A05:LX/4os;

    goto :goto_3

    :cond_5
    invoke-static {v0}, LX/BTD;->A0P(LX/3h2;)LX/8sL;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    sget-object v10, LX/4os;->A05:LX/4os;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in ReelMediaPauseRealtimeSignalProviderImpl for Stories: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Frk(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Frl(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Frm(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Frn(IZZ)V
    .locals 0

    return-void
.end method
