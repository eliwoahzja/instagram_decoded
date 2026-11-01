.class public final LX/eis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:LX/eo2;

.field public A01:LX/XHr;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eis;->A00:LX/eo2;

    invoke-virtual {v0, p1}, LX/eo2;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
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
    .locals 28

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    check-cast v1, LX/H8U;

    check-cast v7, LX/6oE;

    move-object/from16 v2, p2

    invoke-static {v2, v1, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/3zq;->A0t:LX/3zq;

    if-ne v2, v15, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, LX/eis;->A01:LX/XHr;

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x4b

    invoke-static {v0, v1, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v14

    iget-object v9, v4, LX/XHr;->A01:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v19

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v4, LX/XHr;->A02:LX/4or;

    iget-object v6, v4, LX/XHr;->A00:LX/Wq2;

    const/16 v20, 0x0

    invoke-static {v0, v1, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v27

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    const/16 v4, 0x50

    invoke-static {v0, v1, v4}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    const/16 v5, 0x52

    invoke-static {v0, v1, v5}, LX/BTD;->A0i(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v23

    const/16 v5, 0x51

    invoke-static {v0, v1, v5}, LX/BTD;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v24

    const/16 v5, 0x53

    invoke-static {v0, v1, v5}, LX/BTD;->A0l(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    const/16 v5, 0x4f

    invoke-static {v0, v1, v5}, LX/BTD;->A0k(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v21 .. v27}, LX/8sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4ot;

    move-result-object v13

    new-instance v8, LX/4ou;

    move-object v12, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v17

    invoke-direct/range {v12 .. v20}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    invoke-static {v0}, LX/BRg;->A0C(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    new-instance v5, LX/H8S;

    invoke-direct {v5, v10, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v12}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    invoke-interface {v11, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0, v1, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v14

    const/16 v11, 0x3e

    invoke-static {v0, v1, v11}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v6, LX/Wq2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1, v4}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v11, v4, v14}, LX/8sF;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    const v12, -0x14ad40dd

    invoke-interface {v0, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_9

    const v4, -0x14a81651

    invoke-interface {v11, v4}, LX/a0P;->DB1(I)I

    move-result v23

    :goto_2
    invoke-interface {v0, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    move-object v10, v11

    :cond_3
    const/16 v19, 0x0

    if-eqz v4, :cond_4

    const v4, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v10, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    :cond_4
    const-string v18, ""

    :cond_5
    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    :cond_6
    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-nez v19, :cond_7

    sget-object v11, LX/2mw;->A01:LX/2mw;

    const-string v10, "Fail to extract author id from media for signal data, media id: "

    invoke-static {v10, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v4, 0x30c014fe

    invoke-static {v11, v10, v4}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    const-string v19, "n/a"

    :cond_7
    sget-object v16, LX/4or;->A07:LX/4or;

    iget-object v10, v6, LX/Wq2;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v14

    const/16 v4, 0x4a

    new-instance v6, LX/AqE;

    invoke-direct {v6, v1, v4}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v3, -0x2ba34b2b

    invoke-static {v0, v6, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v6

    move-object/from16 v22, v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v6, :cond_8

    sget-object v22, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/AqE;

    invoke-direct {v2, v1, v4}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    iget v1, v7, LX/6oE;->A0I:I

    invoke-static {v6, v5, v1, v0}, LX/8sF;->A0A(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v21

    new-instance v13, LX/AuO;

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v25}, LX/AuO;-><init>(LX/4os;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    invoke-static {v9, v13, v8}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    return-void

    :cond_9
    const/16 v23, 0x0

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in MultiAdsCardClickRealtimeSignalProviderImpl: "

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
