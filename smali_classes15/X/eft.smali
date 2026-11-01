.class public final LX/eft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hJk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDj(Ljava/lang/Object;)LX/4ot;
    .locals 10

    check-cast p1, LX/H8I;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x47

    invoke-static {v2, p1, v1}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v9

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x46

    invoke-static {v2, p1, v0}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x48

    invoke-static {v2, p1, v0}, LX/BTD;->A0i(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p1, v1}, LX/BTD;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x49

    invoke-static {v2, p1, v0}, LX/BTD;->A0l(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x45

    invoke-static {v2, p1, v0}, LX/BTD;->A0k(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/8sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDk(LX/N50;Ljava/lang/Object;Ljava/lang/Object;)LX/4L1;
    .locals 25

    move-object/from16 v10, p2

    check-cast v10, LX/H8I;

    move-object/from16 v0, p3

    invoke-static {v0, v10}, LX/BRg;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v11

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

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

    new-instance v0, LX/H8E;

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

    iget-object v14, v3, LX/eft;->A01:Ljava/lang/String;

    const/16 v2, 0x47

    invoke-static {v9, v10, v2}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v16

    const/16 v7, 0x46

    invoke-static {v9, v10, v7}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v21, v8

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    sget-object v21, LX/56z;->A00:LX/56z;

    :cond_3
    move-object/from16 v12, p1

    iget-wide v0, v12, LX/N50;->A00:J

    invoke-static {v9, v10, v2}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v13

    const/16 v2, 0x3b

    invoke-static {v9, v10, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/eft;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0xd1b

    invoke-interface {v9, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v7}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v3, v2, v13}, LX/8sF;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v12, LX/N50;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v24

    invoke-interface {v9, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v7}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v6

    iget v2, v11, LX/6oE;->A0I:I

    invoke-static {v3, v8, v2, v6}, LX/8sF;->A0A(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v9, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3c

    invoke-static {v9, v10, v2}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    if-nez v2, :cond_5

    const-string v20, ""

    :cond_4
    :goto_2
    new-instance v15, LX/4L1;

    move-wide/from16 v22, v0

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v24}, LX/4L1;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    return-object v15

    :cond_5
    move-object/from16 v20, v2

    goto :goto_2
.end method
