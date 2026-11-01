.class public final LX/efz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hVm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDx(Ljava/lang/Object;Ljava/lang/Object;)LX/5Gb;
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/J6V;

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/BRg;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v5

    invoke-virtual {v6}, LX/J6V;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    move-object/from16 v1, p0

    iget-object v11, v1, LX/efz;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-string v12, "n/a"

    :cond_3
    const/16 v10, 0x49

    invoke-static {v3, v6, v10}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v9

    const/16 v0, 0x3d

    invoke-static {v3, v6, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/efz;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v3, v6, v0}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v1, v0, v9}, LX/8sF;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v6, v10}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v10

    const/16 v1, 0x48

    invoke-static {v3, v6, v1}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    move-object v15, v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v1}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    iget v0, v5, LX/6oE;->A0I:I

    invoke-static {v2, v4, v0, v1}, LX/8sF;->A0A(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/5Gb;

    invoke-direct/range {v9 .. v17}, LX/5Gb;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v9
.end method

.method public final bridge synthetic BDy(Ljava/lang/Object;)LX/4ot;
    .locals 9

    check-cast p1, LX/J6V;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x49

    invoke-static {v1, p1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4b

    invoke-static {v1, p1, v0}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x4d

    invoke-static {v1, p1, v0}, LX/BTD;->A0i(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x4c

    invoke-static {v1, p1, v0}, LX/BTD;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x4e

    invoke-static {v1, p1, v0}, LX/BTD;->A0l(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x4a

    invoke-static {v1, p1, v0}, LX/BTD;->A0k(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/8sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BEe(Ljava/lang/Object;Ljava/lang/Object;)LX/5GW;
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/J6V;

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/BRg;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v5

    invoke-virtual {v6}, LX/J6V;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    move-object/from16 v1, p0

    iget-object v11, v1, LX/efz;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-string v12, "n/a"

    :cond_3
    const/16 v10, 0x49

    invoke-static {v3, v6, v10}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v9

    const/16 v0, 0x3d

    invoke-static {v3, v6, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/efz;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v3, v6, v0}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v1, v0, v9}, LX/8sF;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v6, v10}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v10

    const/16 v1, 0x48

    invoke-static {v3, v6, v1}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    move-object v15, v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v1}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    iget v0, v5, LX/6oE;->A0I:I

    invoke-static {v2, v4, v0, v1}, LX/8sF;->A0A(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/5GW;

    invoke-direct/range {v9 .. v17}, LX/5GW;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v9
.end method
