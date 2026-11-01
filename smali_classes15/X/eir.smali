.class public final LX/eir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/eo1;

.field public A01:LX/XJN;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/BTD;->A0q(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/eir;->A00:LX/eo1;

    invoke-virtual {v0, p1}, LX/eo1;->BEW(Ljava/lang/String;)Ljava/util/Map;

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
    .locals 31

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    check-cast v1, LX/E5T;

    check-cast v5, LX/6oE;

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    invoke-static {v2, v1, v5, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/3zq;->A0s:LX/3zq;

    if-ne v2, v9, :cond_7

    iget-object v2, v5, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v2, v0, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, LX/eir;->A01:LX/XJN;

    invoke-static {v1}, LX/E5T;->A00(LX/E5T;)LX/4os;

    move-result-object v10

    iget-object v0, v4, LX/5D7;->A0B:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v12, v3, LX/XJN;->A02:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    iget-object v13, v3, LX/XJN;->A03:LX/4or;

    iget-object v8, v3, LX/XJN;->A00:LX/Wpy;

    const/16 v22, 0x0

    invoke-virtual {v1}, LX/E5T;->A06()Z

    move-result v29

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v23

    const/16 v7, 0x32

    invoke-static {v0, v1, v7}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v24

    const/16 v4, 0x34

    invoke-static {v0, v1, v4}, LX/BTD;->A0i(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x33

    invoke-static {v0, v1, v4}, LX/BTD;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    const/16 v6, 0x35

    invoke-static {v0, v1, v6}, LX/BTD;->A0l(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    const/16 v4, 0x31

    invoke-static {v0, v1, v4}, LX/BTD;->A0k(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v23 .. v29}, LX/8sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4ot;

    move-result-object v15

    const/4 v4, 0x0

    new-instance v11, LX/4ou;

    move-object v14, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v20, v19

    invoke-direct/range {v14 .. v22}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/E5T;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v14}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v13

    invoke-interface {v13, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v15, v8, LX/Wpy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-interface {v13, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    const-string v16, "n/a"

    :cond_3
    invoke-virtual {v1}, LX/E5T;->A06()Z

    move-result v13

    invoke-static {v0, v1, v6}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v8, LX/Wpy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v7}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v14, v6, v7, v13}, LX/8sF;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/E5T;->A00(LX/E5T;)LX/4os;

    move-result-object v14

    const/16 v6, 0x3e

    invoke-static {v0, v1, v6}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v7

    move-object/from16 v21, v9

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v7, :cond_4

    sget-object v21, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    iget v1, v5, LX/6oE;->A0I:I

    invoke-static {v2, v9, v1, v0}, LX/8sF;->A0A(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/2i2;

    move-object/from16 v19, v30

    move-object/from16 v20, v4

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, LX/2i2;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v12, v0, v11}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v10, v0, :cond_5

    iget-object v1, v3, LX/XJN;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1N:LX/3zq;

    invoke-interface {v1, v4, v0, v4}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_5
    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v10, v0, :cond_6

    iget-object v1, v3, LX/XJN;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v4, v0, v4}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    sget-object v0, LX/3zq;->A1f:LX/3zq;

    invoke-interface {v1, v4, v0, v4}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in MediaTapRealtimeSignalProviderImpl: "

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
