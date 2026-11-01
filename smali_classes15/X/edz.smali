.class public final LX/edz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hBY;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDK(Ljava/lang/Object;)LX/4ot;
    .locals 9

    check-cast p1, LX/G6E;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x3d

    invoke-static {v1, p1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v1, p1, v0}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/BTD;->A0i(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-static {v1, p1, v0}, LX/BTD;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x30

    invoke-static {v1, p1, v0}, LX/BTD;->A0l(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2c

    invoke-static {v1, p1, v0}, LX/BTD;->A0k(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/8sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3Kb;
    .locals 20

    move-object/from16 v7, p1

    check-cast v7, LX/G6E;

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/BRg;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v3

    iget-object v4, v7, LX/3gI;->A01:LX/a0P;

    invoke-static {v4}, LX/BRg;->A0C(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/G6D;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_2
    move-object/from16 v1, p0

    iget-object v11, v1, LX/edz;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    iget-object v10, v1, LX/edz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const/16 v9, 0x3d

    invoke-static {v4, v7, v9}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v8

    const/16 v0, 0x34

    invoke-static {v4, v7, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v4, v7, v0}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v1, v0, v8}, LX/8sF;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v7, v9}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v10

    const/16 v6, 0x3c

    new-instance v0, LX/AqE;

    invoke-direct {v0, v7, v6}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2ba34b2b

    invoke-static {v4, v0, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    move-object/from16 v17, v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    sget-object v17, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/AqE;

    invoke-direct {v0, v7, v6}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    iget v0, v3, LX/6oE;->A0I:I

    invoke-static {v2, v5, v0, v1}, LX/8sF;->A0A(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v14

    const v0, -0x67f212e9

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x45aa1ed4

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/8IU;

    invoke-direct {v1, v0}, LX/8IU;-><init>(LX/a0P;)V

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1E(LX/8IU;I)Ljava/lang/String;

    move-result-object v16

    new-instance v9, LX/3Kb;

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v19}, LX/3Kb;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v9

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
