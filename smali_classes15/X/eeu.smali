.class public final LX/eeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hBZ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BDd(Ljava/lang/Object;)LX/4ot;
    .locals 9

    check-cast p1, LX/H86;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    invoke-static {v1, p1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {v1, p1, v0}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x39

    invoke-static {v1, p1, v0}, LX/BTD;->A0i(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x38

    invoke-static {v1, p1, v0}, LX/BTD;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3a

    invoke-static {v1, p1, v0}, LX/BTD;->A0l(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x36

    invoke-static {v1, p1, v0}, LX/BTD;->A0k(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/8sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDe(LX/N50;Ljava/lang/Object;Ljava/lang/Object;)LX/4K9;
    .locals 26

    move-object/from16 v11, p2

    check-cast v11, LX/H86;

    move-object/from16 v0, p3

    invoke-static {v0, v11}, LX/BRg;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/6oE;

    move-result-object v12

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v10}, LX/BRg;->A0C(LX/a0P;)Lcom/google/common/collect/ImmutableList;

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

    new-instance v0, LX/H83;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v1}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_2
    move-object/from16 v3, p1

    iget-object v8, v3, LX/N50;->A04:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    move-object/from16 v1, p0

    iget-object v15, v1, LX/eeu;->A01:Ljava/lang/String;

    const/16 v2, 0x41

    invoke-static {v10, v11, v2}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v17

    const/16 v7, 0x40

    invoke-static {v10, v11, v7}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v23, v9

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    sget-object v23, LX/56z;->A00:LX/56z;

    :cond_4
    iget-wide v13, v3, LX/N50;->A00:J

    invoke-static {v10, v11, v2}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v6

    const/16 v0, 0x36

    invoke-static {v10, v11, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/eeu;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0xd1b

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x37

    invoke-static {v10, v11, v1}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v0, v6}, LX/8sF;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v7}, LX/AqE;->A03(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    iget v5, v12, LX/6oE;->A0I:I

    invoke-static {v0, v9, v5, v2}, LX/8sF;->A0A(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v1}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_5

    if-nez v0, :cond_6

    const-string v22, ""

    :cond_5
    :goto_2
    new-instance v16, LX/4K9;

    move-wide/from16 v24, v13

    move-object/from16 v18, v8

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v25}, LX/4K9;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v16

    :cond_6
    move-object/from16 v22, v0

    goto :goto_2
.end method
