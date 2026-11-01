.class public final LX/5TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/5TT;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final synthetic BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    check-cast v0, LX/3h2;

    check-cast v3, LX/8zp;

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v12, LX/3zq;->A1C:LX/3zq;

    if-ne v2, v12, :cond_8

    move-object/from16 v1, p0

    iget-object v2, v1, LX/5TX;->A00:LX/5TT;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x1e18cec3

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v1, LX/5D8;

    invoke-direct {v1, v4}, LX/5D8;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object v11

    :goto_0
    iget-object v4, v2, LX/5TT;->A02:LX/hm0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v13, v2, LX/5TT;->A03:LX/4or;

    iget-object v5, v2, LX/5TT;->A00:LX/5T8;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x6754d5d9

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v1, LX/8sD;

    invoke-direct {v1, v6}, LX/8sD;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v1}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v10

    const/4 v1, 0x0

    const/16 v17, 0x0

    new-instance v9, LX/4ou;

    move-object v15, v14

    invoke-direct/range {v9 .. v17}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v14, v5, LX/5T8;->A01:Ljava/lang/String;

    const-string v8, "n/a"

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v6, 0x36ebcb

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_0
    move-object v15, v8

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v5, LX/5T8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v5, 0x1e18cec3

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/5D8;

    invoke-direct {v5, v6}, LX/5D8;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object v13

    :goto_3
    invoke-static {v7, v3}, LX/5X5;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    :cond_1
    move-object/from16 v17, v8

    :cond_2
    new-instance v12, LX/5GT;

    invoke-direct/range {v12 .. v20}, LX/5GT;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v0, LX/4ow;

    invoke-direct {v0, v12, v9}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v4, v0}, LX/hm0;->Fej(LX/4ow;)V

    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v11, v0, :cond_3

    iget-object v2, v2, LX/5TT;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v2, v1, v0, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    sget-object v0, LX/3zq;->A1g:LX/3zq;

    invoke-interface {v2, v1, v0, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_3
    return-void

    :cond_4
    sget-object v13, LX/4os;->A06:LX/4os;

    goto :goto_3

    :cond_5
    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v6, 0x5f0f4b45

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/8sL;

    invoke-direct {v6, v7}, LX/8sL;-><init>(LX/a0P;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v11, LX/4os;->A06:LX/4os;

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong signal type in TapAndHoldRealtimeSignalProviderImpl for Stories: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
