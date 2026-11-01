.class public final LX/ef2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hCA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDh(Ljava/lang/Object;)LX/4ot;
    .locals 9

    check-cast p1, LX/H8D;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    invoke-static {v1, p1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x41

    invoke-static {v1, p1, v0}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x43

    invoke-static {v1, p1, v0}, LX/BTD;->A0i(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x42

    invoke-static {v1, p1, v0}, LX/BTD;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x44

    invoke-static {v1, p1, v0}, LX/BTD;->A0l(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v1, p1, v0}, LX/BTD;->A0k(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/8sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDi(LX/N50;Ljava/lang/Object;Ljava/lang/Object;)LX/4K6;
    .locals 24

    move-object/from16 v11, p2

    check-cast v11, LX/H8D;

    move-object/from16 v0, p3

    invoke-static {v0, v11}, LX/BRg;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v10

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/BRg;->A0C(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/H8B;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v1}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_2
    move-object/from16 v3, p0

    iget-object v14, v3, LX/ef2;->A01:Ljava/lang/String;

    const/16 v2, 0x45

    invoke-static {v9, v11, v2}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v16

    const/16 v7, 0x44

    invoke-static {v9, v11, v7}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v21, v8

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    sget-object v21, LX/56z;->A00:LX/56z;

    :cond_3
    move-object/from16 v12, p1

    iget-wide v0, v12, LX/N50;->A00:J

    invoke-static {v9, v11, v2}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v13

    const/16 v2, 0x3a

    invoke-static {v9, v11, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/ef2;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0xd1b

    invoke-interface {v9, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    invoke-static {v9, v11, v2}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v3, v2, v13}, LX/8sF;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v12, LX/N50;->A06:Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v9, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v11, v7}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v4

    iget v2, v10, LX/6oE;->A0I:I

    invoke-static {v5, v8, v2, v4}, LX/8sF;->A0A(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v19

    new-instance v15, LX/4K6;

    move-wide/from16 v22, v0

    move-object/from16 v18, v14

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v23}, LX/4K6;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v15
.end method
