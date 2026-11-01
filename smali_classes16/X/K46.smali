.class public final LX/K46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moc;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/J4I;

.field public A02:LX/O33;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final FwT(LX/VP3;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/VP3;->A03:Z

    iput-boolean v0, p0, LX/K46;->A07:Z

    iget-object v0, p0, LX/K46;->A02:LX/O33;

    iget-object v1, v0, LX/O33;->A03:LX/I87;

    iget-boolean v0, p1, LX/VP3;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/VP3;->A00:I

    :goto_0
    iput v0, v1, LX/I87;->A00:I

    return-void

    :cond_0
    iget v0, v1, LX/I87;->A01:I

    goto :goto_0
.end method

.method public final GOc(Ljava/lang/String;Ljava/util/List;)LX/J4G;
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v32, p2

    move-object/from16 v0, v32

    invoke-static {v5, v6, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, p0

    iget-object v0, v7, LX/K46;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v7, LX/K46;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v7, LX/K46;->A07:Z

    new-instance v3, LX/N98;

    invoke-direct {v3, v2, v1, v0}, LX/N98;-><init>(ZZZ)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    const/16 v27, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/4 v9, 0x2

    if-eq v0, v9, :cond_0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5a

    iget-object v0, v7, LX/K46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B7k;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_0
    const/16 v17, 0x1

    :goto_0
    if-ne v2, v4, :cond_59

    iget-object v10, v7, LX/K46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8112d400006364L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8212d4000220b0L

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, v5}, LX/AtD;->A0B(II)I

    move-result v8

    :goto_1
    iget-object v10, v7, LX/K46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8112d400006364L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 v16, 0x0

    if-lt v2, v0, :cond_2

    const/16 v16, 0x1

    const/4 v15, 0x1

    if-ge v2, v9, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    invoke-static {v10}, LX/B7k;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    if-ge v2, v9, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    const/4 v9, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/I5u;

    invoke-direct {v0, v6, v7, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v29

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v15, :cond_6

    iget-object v0, v7, LX/K46;->A02:LX/O33;

    invoke-virtual {v0, v3, v6}, LX/O33;->A01(LX/N98;Ljava/lang/String;)I

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v7, LX/K46;->A02:LX/O33;

    invoke-virtual {v0, v3, v6, v8}, LX/O33;->A03(LX/N98;Ljava/lang/String;I)V

    :cond_7
    if-eqz v14, :cond_f

    iget-object v0, v7, LX/K46;->A02:LX/O33;

    invoke-virtual {v0, v3, v6, v5, v5}, LX/O33;->A02(LX/N98;Ljava/lang/String;ZZ)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/K46;->A01:LX/J4I;

    iget-object v0, v0, LX/J4I;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    iget-boolean v0, v7, LX/K46;->A06:Z

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/K46;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v32

    invoke-static {v6, v0, v1, v2}, LX/bbs;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual/range {v29 .. v29}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0, v9}, LX/N98;->A06(Ljava/util/List;Ljava/lang/String;)V

    :cond_a
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/adh;

    iget-object v0, v0, LX/adh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3I;

    instance-of v0, v1, LX/C8c;

    if-eqz v0, :cond_c

    check-cast v1, LX/C8c;

    invoke-virtual {v1}, LX/C8c;->A08()LX/C8f;

    move-result-object v2

    iget-object v0, v7, LX/K46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5u()Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "search_boost_disclosure_title"

    new-instance v2, LX/ZC5;

    invoke-direct {v2, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/K38;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_3
    invoke-virtual {v3}, LX/K38;->A01()LX/J4G;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v2, 0x0

    goto :goto_2

    :cond_10
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_11
    :goto_4
    const/4 v12, 0x0

    :cond_12
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/adh;

    if-nez v11, :cond_13

    iget-object v1, v9, LX/adh;->A01:Ljava/util/List;

    iget-object v0, v9, LX/adh;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v3, LX/N98;->A00:Z

    const/4 v11, 0x0

    if-nez v0, :cond_13

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_13
    :goto_6
    if-nez v10, :cond_14

    iget-object v1, v9, LX/adh;->A01:Ljava/util/List;

    iget-object v0, v9, LX/adh;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v3, LX/N98;->A00:Z

    const/4 v10, 0x0

    if-nez v0, :cond_14

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    :goto_7
    if-nez v12, :cond_12

    iget-object v1, v9, LX/adh;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZBv;

    if-eqz v0, :cond_16

    const/4 v12, 0x1

    goto :goto_5

    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I7U;

    if-eqz v0, :cond_18

    const/4 v10, 0x1

    goto :goto_7

    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/C8c;

    if-eqz v0, :cond_1a

    const/4 v11, 0x1

    goto :goto_6

    :cond_1b
    const/4 v0, 0x4

    if-lt v2, v0, :cond_1c

    if-eqz v11, :cond_1c

    if-nez v17, :cond_1c

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/adh;

    iget-object v0, v0, LX/adh;->A02:Ljava/util/List;

    invoke-static {v0, v9}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_1d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I7U;

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-static {v10}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v15, :cond_24

    iget-object v0, v7, LX/K46;->A02:LX/O33;

    invoke-virtual {v0, v3, v6}, LX/O33;->A01(LX/N98;Ljava/lang/String;)I

    move-result v23

    :goto_a
    if-eqz v16, :cond_20

    iget-object v0, v7, LX/K46;->A02:LX/O33;

    invoke-virtual {v0, v3, v6, v8}, LX/O33;->A03(LX/N98;Ljava/lang/String;I)V

    :cond_20
    if-eqz v14, :cond_23

    iget-object v0, v7, LX/K46;->A01:LX/J4I;

    iget-object v0, v0, LX/J4I;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v7, LX/K46;->A02:LX/O33;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v6, v0, v8}, LX/O33;->A02(LX/N98;Ljava/lang/String;ZZ)Ljava/lang/Boolean;

    move-result-object v12

    :goto_b
    iget-boolean v0, v7, LX/K46;->A06:Z

    move/from16 v22, v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v7, LX/K46;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v32

    invoke-static {v6, v0, v1, v8}, LX/bbs;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_c
    invoke-virtual/range {v29 .. v29}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I7U;

    if-eqz v0, :cond_21

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    const/16 v27, 0x0

    goto :goto_c

    :cond_23
    const/4 v12, 0x0

    goto :goto_b

    :cond_24
    const/16 v23, 0x0

    goto :goto_a

    :cond_25
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v21

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7U;

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    :cond_28
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/adh;

    iget-object v0, v11, LX/adh;->A02:Ljava/util/List;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_29
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LX/E3I;

    iget-object v0, v3, LX/K38;->A03:LX/K42;

    iget-object v0, v0, LX/K42;->A00:Ljava/util/List;

    move-object/from16 v24, v0

    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_30

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2a
    if-eqz v9, :cond_2e

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2b
    instance-of v0, v14, LX/I7U;

    if-eqz v0, :cond_2c

    check-cast v14, LX/I7U;

    iget-object v0, v14, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_2c
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    const/4 v1, 0x0

    goto :goto_10

    :cond_2e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v14, LX/I7U;

    if-eqz v0, :cond_2f

    instance-of v0, v8, LX/I7U;

    if-eqz v0, :cond_2f

    check-cast v8, LX/I7U;

    iget-object v0, v8, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object v0, v14

    check-cast v0, LX/I7U;

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_f

    :cond_30
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v14, LX/I7U;

    if-eqz v0, :cond_31

    instance-of v0, v15, LX/I7U;

    if-eqz v0, :cond_31

    check-cast v15, LX/I7U;

    iget-object v0, v15, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v0, v14

    check-cast v0, LX/I7U;

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    move-object v1, v0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    :goto_11
    iget-object v0, v15, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    :cond_32
    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_f

    :cond_33
    move-object/from16 v16, v8

    goto :goto_11

    :cond_34
    invoke-static/range {v19 .. v19}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/K38;->A03:LX/K42;

    iget-object v0, v0, LX/K42;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-nez v22, :cond_35

    invoke-virtual/range {v29 .. v29}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, v11, LX/adh;->A00:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, LX/N98;->A06(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_35
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    rsub-int/lit8 v0, v9, 0x63

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget-object v8, v11, LX/adh;->A00:Ljava/lang/String;

    rsub-int/lit8 v0, v23, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/N98;->A00:Z

    if-nez v0, :cond_28

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_36
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E3I;

    if-eqz v15, :cond_28

    instance-of v10, v9, LX/I7U;

    if-eqz v10, :cond_37

    move-object v0, v9

    check-cast v0, LX/I7U;

    iget-object v1, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A0D:Z

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-nez v0, :cond_37

    if-nez v14, :cond_37

    goto :goto_12

    :cond_37
    if-eqz v10, :cond_36

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    iget-boolean v0, v3, LX/N98;->A01:Z

    if-eqz v0, :cond_38

    const-string v0, "server"

    :goto_13
    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    const-string v0, "SUGGESTED"

    iput-object v0, v1, LX/J3t;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v9}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    check-cast v9, LX/I7U;

    iget-object v1, v9, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A0D:Z

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-nez v0, :cond_36

    add-int/lit8 v14, v14, -0x1

    goto :goto_12

    :cond_38
    const-string v0, "query_cache"

    goto :goto_13

    :cond_39
    const/4 v0, 0x7

    invoke-static {v0, v13, v5}, LX/AwG;->A08(III)I

    move-result v8

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_3a
    :goto_14
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/adh;

    if-eqz v27, :cond_3b

    invoke-virtual/range {v29 .. v29}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v11, LX/adh;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/N98;->A06(Ljava/util/List;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v11, LX/adh;->A01:Ljava/util/List;

    iget-object v0, v11, LX/adh;->A00:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v12, v3, LX/N98;->A00:Z

    const/4 v10, 0x0

    if-nez v12, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3c
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eq v10, v8, :cond_3e

    iget-object v0, v3, LX/K38;->A03:LX/K42;

    iget-object v1, v0, LX/K42;->A00:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    add-int/lit8 v10, v10, 0x1

    :cond_3d
    instance-of v0, v9, LX/I7U;

    if-nez v0, :cond_3c

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "client_side_matching"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/J3t;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v9}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3e
    sub-int/2addr v8, v10

    if-ge v8, v5, :cond_3f

    const/4 v8, 0x0

    :cond_3f
    iget-object v0, v11, LX/adh;->A02:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v3, LX/K38;->A03:LX/K42;

    iget-object v1, v0, LX/K42;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v10, LX/C8c;

    if-eqz v0, :cond_42

    instance-of v0, v13, LX/I7U;

    if-eqz v0, :cond_42

    check-cast v13, LX/I7U;

    iget-object v0, v13, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v0, v10

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const/16 v11, 0xd1b

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_16

    :cond_43
    const/4 v0, 0x0

    goto :goto_17

    :cond_44
    const/16 v25, 0x0

    if-nez v12, :cond_58

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_45
    :goto_18
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3I;

    instance-of v0, v1, LX/I7U;

    if-nez v0, :cond_45

    instance-of v0, v1, LX/ZBv;

    if-eqz v0, :cond_55

    move-object/from16 v23, v1

    check-cast v23, LX/ZBv;

    move-object/from16 v0, v23

    iget-object v10, v0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, -0x15730d4f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v10, v0, v9}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v22, LX/56z;->A00:LX/56z;

    const v0, 0x337a8b

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_46

    const-string v9, ""

    :cond_46
    const-string v0, "#"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_54

    sget-object v0, LX/dJk;->A01:LX/5BJ;

    invoke-virtual {v0, v9}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_54

    new-instance v21, Landroid/text/SpannableString;

    move-object/from16 v0, v21

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v13, v2, v4

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_19
    if-gt v11, v13, :cond_4b

    move v0, v13

    if-nez v14, :cond_47

    move v0, v11

    :cond_47
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v10

    const/4 v0, 0x0

    if-gtz v10, :cond_48

    const/4 v0, 0x1

    :cond_48
    if-nez v14, :cond_4a

    if-nez v0, :cond_49

    const/4 v14, 0x1

    goto :goto_19

    :cond_49
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_4a
    if-eqz v0, :cond_4b

    add-int/lit8 v13, v13, -0x1

    goto :goto_19

    :cond_4b
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v6, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "\\s+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v10}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v5}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    sget-object v0, LX/lOk;->A00:LX/lOk;

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v11

    move/from16 v30, v0

    :goto_1a
    move/from16 v0, v30

    if-ge v12, v0, :cond_51

    aget-object v18, v11, v12

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v13

    new-instance v17, Ljava/lang/StringBuffer;

    move-object/from16 v10, v17

    invoke-direct {v10, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    :goto_1b
    const-string v16, " "

    const/4 v0, -0x1

    if-eq v13, v0, :cond_50

    const/4 v15, 0x1

    if-eqz v13, :cond_4c

    sub-int v0, v13, v4

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v10, 0x20

    if-eq v0, v10, :cond_4c

    const/4 v15, 0x0

    :cond_4c
    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-eqz v18, :cond_4f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v14

    :goto_1c
    if-nez v15, :cond_4e

    add-int/2addr v14, v13

    :goto_1d
    if-ge v13, v14, :cond_4d

    add-int/lit8 v15, v13, 0x1

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v15, v10}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move v13, v15

    goto :goto_1d

    :cond_4d
    move-object/from16 v10, v17

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v13

    goto :goto_1b

    :cond_4e
    new-instance v10, LX/VCK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v13, v10, LX/VCK;->A01:I

    iput v14, v10, LX/VCK;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v13

    :goto_1e
    if-ge v13, v14, :cond_50

    add-int/lit8 v15, v13, 0x1

    move-object/from16 v10, v16

    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v15, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v15

    goto :goto_1e

    :cond_4f
    const/4 v14, 0x0

    goto :goto_1c

    :cond_50
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_51
    const/16 v0, 0xb

    new-instance v10, LX/G7E;

    invoke-direct {v10, v0}, LX/G7E;-><init>(I)V

    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    sget-object v0, LX/dJk;->A00:LX/bIi;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VCK;

    iget v12, v14, LX/VCK;->A01:I

    if-eqz v12, :cond_52

    move-object/from16 v10, v22

    move-object/from16 v0, v21

    invoke-static {v0, v10, v11, v12}, LX/dJk;->A00(Landroid/text/SpannableString;Ljava/util/List;II)V

    sub-int v0, v12, v11

    add-int/2addr v11, v0

    :cond_52
    iget v14, v14, LX/VCK;->A00:I

    add-int v10, v12, v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object/from16 v0, v21

    invoke-static {v0, v13, v12, v10}, LX/dJk;->A00(Landroid/text/SpannableString;Ljava/util/List;II)V

    add-int/2addr v11, v14

    goto :goto_1f

    :cond_53
    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v9, v22

    move-object/from16 v0, v21

    invoke-static {v0, v9, v11, v10}, LX/dJk;->A00(Landroid/text/SpannableString;Ljava/util/List;II)V

    move-object v9, v0

    :cond_54
    move-object/from16 v0, v23

    iput-object v9, v0, LX/ZBv;->A01:Ljava/lang/CharSequence;

    :cond_55
    move/from16 v0, v25

    if-eq v0, v8, :cond_58

    iget-object v0, v3, LX/K38;->A03:LX/K42;

    iget-object v9, v0, LX/K42;->A00:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    add-int/lit8 v25, v25, 0x1

    :cond_56
    new-instance v9, LX/J3t;

    invoke-direct {v9}, LX/J3t;-><init>()V

    iget-boolean v0, v3, LX/N98;->A01:Z

    if-eqz v0, :cond_57

    const-string v0, "server"

    :goto_20
    iput-object v0, v9, LX/J3t;->A08:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v9, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v9, LX/J3t;->A05:Ljava/lang/String;

    invoke-virtual {v3, v9, v1}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_57
    const-string v0, "query_cache"

    goto :goto_20

    :cond_58
    sub-int v8, v8, v25

    if-ge v8, v5, :cond_3a

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_59
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_5a
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final GOd()LX/J4G;
    .locals 70

    move-object/from16 v2, p0

    iget-boolean v1, v2, LX/K46;->A07:Z

    new-instance v0, LX/N35;

    invoke-direct {v0, v1}, LX/K38;-><init>(Z)V

    iget-object v1, v2, LX/K46;->A02:LX/O33;

    const/16 v18, 0x1

    const/16 v20, 0xa

    new-instance v4, LX/1kj;

    move/from16 v2, v20

    invoke-direct {v4, v2}, LX/1kj;-><init>(I)V

    iget-object v5, v1, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/I7c;->A00(Lcom/instagram/common/session/UserSession;)LX/I7c;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/I7c;->A00:LX/BZ6;

    invoke-virtual {v2}, LX/BZ6;->A02()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/I7r;->A00(Lcom/instagram/common/session/UserSession;)LX/I7r;

    move-result-object v2

    iget-object v2, v2, LX/I7r;->A00:LX/BZ6;

    invoke-virtual {v2}, LX/BZ6;->A02()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v2

    invoke-virtual {v2}, LX/D5d;->A01()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v2

    invoke-virtual {v2}, LX/C8F;->A01()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v7

    iget-object v5, v1, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D5e;

    move-result-object v8

    iget-object v2, v8, LX/D5e;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    :goto_0
    iget-object v3, v1, LX/O33;->A04:LX/J77;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, LX/J77;->A02(Z)LX/J7u;

    move-result-object v3

    sget-object v25, LX/56z;->A00:LX/56z;

    move-object/from16 v69, v25

    move-object/from16 v68, v25

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v1, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v4

    iget-boolean v8, v4, LX/I75;->A07:Z

    if-eqz v8, :cond_1

    iget-object v2, v4, LX/I75;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v4, LX/I75;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v6, :cond_3

    if-nez v2, :cond_3

    invoke-static {v5}, LX/I76;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v24, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/16 v24, 0x0

    :cond_4
    invoke-static {v5}, LX/7jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    const v2, 0x3802a

    new-instance v12, LX/0K0;

    invoke-direct {v12, v5, v2}, LX/0K0;-><init>(LX/miz;I)V

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    move-object v6, v13

    if-eqz v24, :cond_d

    invoke-virtual {v12}, LX/0K0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    monitor-enter v4

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3I;

    instance-of v2, v3, LX/C8c;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/D5e;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/I76;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81154e00006c0aL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v10

    new-instance v9, LX/1kj;

    move/from16 v2, v20

    invoke-direct {v9, v2}, LX/1kj;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/E3I;

    instance-of v2, v11, LX/C8c;

    if-eqz v2, :cond_9

    move-object v12, v11

    check-cast v12, LX/C8c;

    invoke-virtual {v12}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/D5e;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ZXM;

    if-eqz v13, :cond_9

    iget-object v7, v13, LX/ZXM;->A03:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, v11, LX/E3I;->A02:J

    iget-object v5, v13, LX/ZXM;->A02:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v5, v13, LX/ZXM;->A01:Ljava/lang/String;

    :cond_8
    iget-object v13, v1, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v12, LX/C8c;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_b

    invoke-virtual {v12}, LX/C8c;->A09()Lcom/instagram/user/model/User;

    move-result-object v22

    :goto_2
    const/16 v25, 0x0

    const-wide/16 v33, 0x0

    new-instance v4, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move/from16 v35, v6

    move/from16 v36, v6

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v21 .. v36}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const/4 v7, 0x4

    new-instance v5, LX/I7U;

    invoke-direct {v5}, LX/E3I;-><init>()V

    iput v7, v5, LX/E3I;->A00:I

    iput-wide v2, v5, LX/E3I;->A02:J

    iput-object v4, v5, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v2, v11, LX/E3I;->A05:Ljava/lang/String;

    iput-object v2, v5, LX/E3I;->A05:Ljava/lang/String;

    move-object v11, v5

    :cond_9
    instance-of v2, v11, LX/I7U;

    if-eqz v2, :cond_a

    move-object v2, v11

    check-cast v2, LX/I7U;

    invoke-virtual {v2}, LX/I7U;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v12}, LX/C8c;->A08()LX/C8f;

    move-result-object v12

    invoke-static {v13}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v22

    goto :goto_2

    :cond_c
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v7

    goto/16 :goto_0

    :goto_3
    :try_start_1
    iget-object v2, v4, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;

    move-object/from16 v68, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-virtual {v12}, LX/0K0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    monitor-enter v2

    :try_start_2
    iget-object v13, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_4
    monitor-exit v2

    :cond_d
    move-object/from16 v21, v25

    if-eqz v23, :cond_f

    invoke-virtual {v12}, LX/0K0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-virtual {v2}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A04()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v12}, LX/0K0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-virtual {v2}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A05()Ljava/lang/Integer;

    move-result-object v14

    iget-object v4, v1, LX/O33;->A00:Landroid/content/Context;

    const v2, 0x7f136e71

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, LX/0K0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-virtual {v2}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A06()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7U;

    iget-object v2, v2, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iput-object v4, v2, Lcom/instagram/model/keyword/Keyword;->A0B:Ljava/lang/String;

    goto :goto_5

    :cond_e
    invoke-virtual {v12}, LX/0K0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-virtual {v2}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07()Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7U;

    iget-object v2, v2, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iput-object v4, v2, Lcom/instagram/model/keyword/Keyword;->A0B:Ljava/lang/String;

    goto :goto_6

    :cond_f
    move-object/from16 v22, v6

    move-object v14, v6

    :cond_10
    const/4 v2, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v0, v6, v3, v2}, LX/K38;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    iget-boolean v3, v1, LX/O33;->A0F:Z

    if-eqz v3, :cond_1a

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810dd200194c79L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v5}, LX/7jJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-boolean v10, v1, LX/O33;->A0B:Z

    if-nez v10, :cond_12

    iget-boolean v3, v1, LX/O33;->A0C:Z

    if-eqz v3, :cond_1a

    :cond_12
    const/16 v19, 0x1

    iget-boolean v4, v1, LX/O33;->A0E:Z

    move/from16 v3, v18

    invoke-static {v4, v3}, LX/M79;->A07(ZZ)LX/L53;

    move-result-object v3

    invoke-static {v0, v3}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    if-eqz v10, :cond_16

    iget-object v11, v1, LX/O33;->A06:LX/UP4;

    const/4 v3, 0x0

    if-eqz v11, :cond_13

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const v4, 0x53da6e00

    invoke-interface {v10, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_13

    const v4, 0x616be328

    invoke-interface {v10, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_14

    :cond_13
    const-string v29, ""

    :cond_14
    const-string v34, "contextual_nullstate"

    const-wide/16 v38, 0x0

    new-instance v10, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move/from16 v40, v9

    move/from16 v41, v9

    invoke-direct/range {v26 .. v41}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    new-instance v4, LX/I7U;

    invoke-direct {v4, v10}, LX/I7U;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    if-eqz v11, :cond_15

    iget-object v11, v11, LX/3h2;->A01:LX/a0P;

    const v10, 0x53da6e00

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_15

    const v3, 0x3cd8bd8c

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_15
    iput-object v3, v4, LX/I7U;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/O33;->A07:Ljava/lang/Long;

    iput-object v3, v4, LX/I7U;->A04:Ljava/lang/Long;

    sget-object v27, LX/3Cu;->A07:LX/3Cu;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v36

    const-string v31, "null_state_cdd"

    const-string v32, "NULL_STATE_CDD"

    new-instance v3, LX/J3Z;

    move-object/from16 v26, v3

    move-object/from16 v29, v2

    move-object/from16 v34, v31

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v18

    move/from16 v49, v9

    move/from16 v50, v9

    invoke-direct/range {v26 .. v50}, LX/J3Z;-><init>(LX/3Cu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIZZZZZZZZZZ)V

    iget-object v9, v4, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v9, v9, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/N28;->A00(Ljava/lang/String;)LX/VC4;

    move-result-object v10

    new-instance v9, LX/N2R;

    invoke-direct {v9, v4, v3, v10}, LX/N2R;-><init>(LX/I7U;LX/J3Z;LX/VC4;)V

    iget-object v4, v9, LX/J86;->A00:LX/J3Z;

    iget v3, v0, LX/K38;->A01:I

    iput v3, v4, LX/J3Z;->A01:I

    invoke-virtual {v0, v6, v9, v2}, LX/K38;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    iget-boolean v3, v1, LX/O33;->A0C:Z

    if-eqz v3, :cond_17

    iget-object v3, v1, LX/O33;->A08:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-static {v0, v1, v3}, LX/O33;->A00(LX/N35;LX/O33;Ljava/lang/String;)V

    :cond_17
    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81119c00095debL

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v24, :cond_18

    const/4 v10, 0x1

    if-ne v13, v6, :cond_19

    :cond_18
    const/4 v10, 0x0

    :cond_19
    if-eqz v23, :cond_2e

    invoke-virtual {v12}, LX/0K0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    monitor-enter v4

    goto :goto_8

    :cond_1a
    const/16 v19, 0x0

    goto :goto_7

    :goto_8
    :try_start_5
    iget-object v3, v4, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0B:Ljava/lang/String;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :goto_9
    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v4

    if-nez v3, :cond_1b

    invoke-virtual {v12}, LX/0K0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-virtual {v3}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0D()Z

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v3, v22

    if-ne v3, v6, :cond_1b

    if-eq v14, v6, :cond_2e

    :cond_1b
    const/4 v3, 0x1

    :goto_a
    if-nez v10, :cond_1c

    const/4 v15, 0x0

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v15, 0x1

    const/16 v17, 0x1

    if-nez v11, :cond_1e

    :cond_1d
    const/16 v17, 0x0

    :cond_1e
    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81119c00155df2L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    xor-int/lit8 v3, v17, 0x1

    invoke-static {v3}, LX/M79;->A06(Z)LX/L53;

    move-result-object v5

    invoke-static {}, LX/K98;->A00()LX/K98;

    move-result-object v4

    if-eqz v19, :cond_2d

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v0, v3, v5, v4}, LX/K38;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v7

    iget-object v3, v1, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82119c00111f93L

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    const v11, 0x7fffffff

    if-eqz v15, :cond_2c

    if-eqz v17, :cond_2b

    if-gtz v12, :cond_1f

    const/4 v12, 0x3

    :cond_1f
    iget-boolean v5, v1, LX/O33;->A0D:Z

    if-eqz v5, :cond_20

    add-int/lit8 v12, v12, 0x5

    :cond_20
    :goto_c
    iget-object v5, v1, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v15

    iget-boolean v5, v15, LX/I75;->A07:Z

    if-eqz v5, :cond_21

    iget-object v5, v15, LX/I75;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    iget v5, v15, LX/I75;->A05:I

    if-lez v5, :cond_21

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eq v5, v11, :cond_21

    if-lez v5, :cond_21

    move v11, v5

    :cond_21
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v11, :cond_22

    invoke-virtual {v7, v9, v11}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v10

    :cond_22
    const-string v12, ""

    if-eqz v16, :cond_2a

    iget v11, v0, LX/K38;->A01:I

    const-string v15, "null_state_recent"

    const-string v5, "RECENT"

    invoke-static {v2, v10, v11}, LX/ZBu;->A00(Ljava/lang/String;Ljava/util/List;I)LX/ZBu;

    move-result-object v11

    new-instance v10, LX/J3t;

    invoke-direct {v10}, LX/J3t;-><init>()V

    iput-object v15, v10, LX/J3t;->A08:Ljava/lang/String;

    iput-object v5, v10, LX/J3t;->A07:Ljava/lang/String;

    const-string v5, "recent"

    iput-object v5, v10, LX/J3t;->A05:Ljava/lang/String;

    move/from16 v5, v18

    iput-boolean v5, v10, LX/J3t;->A0D:Z

    iput-object v12, v10, LX/J3t;->A06:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, LX/K38;->A02(LX/J3t;Ljava/lang/Object;)V

    :goto_d
    if-eqz v17, :cond_24

    if-nez v16, :cond_24

    iget-object v5, v1, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    if-gtz v4, :cond_23

    const/4 v4, 0x3

    :cond_23
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v4, :cond_24

    iget-boolean v4, v1, LX/O33;->A0D:Z

    const-string v3, "show_more_recents"

    new-instance v7, LX/ZCT;

    invoke-direct {v7, v3}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v7, LX/ZCT;->A01:Z

    const-wide/16 v3, 0x1e

    iput-wide v3, v7, LX/ZCT;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/K38;->A03:LX/K42;

    iget-object v3, v4, LX/K42;->A00:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/K42;->A01:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v5}, LX/K38;->A00(LX/K38;Ljava/lang/Integer;)V

    :cond_24
    if-eqz v8, :cond_37

    iget-object v9, v1, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v4

    iget-boolean v3, v4, LX/I75;->A07:Z

    if-eqz v3, :cond_25

    iget-object v3, v4, LX/I75;->A04:Ljava/util/List;

    move-object/from16 v69, v3

    :cond_25
    invoke-static {v9}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v3

    iget-object v7, v3, LX/I75;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v3

    iget-object v3, v3, LX/I75;->A03:Ljava/util/List;

    invoke-static {v9}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v4

    iget-object v4, v4, LX/I75;->A01:Ljava/lang/String;

    move-object/from16 v35, v4

    invoke-interface/range {v69 .. v69}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_36

    sget-object v4, LX/I76;->A00:LX/I76;

    invoke-virtual {v4, v9}, LX/I76;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, LX/7Kk;

    invoke-direct {v5, v7}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_29

    sget-object v28, LX/008;->A0N:Ljava/lang/Integer;

    :goto_e
    sget-object v29, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v4, LX/L53;

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v18

    invoke-direct/range {v26 .. v34}, LX/L53;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    invoke-static {v0, v4}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    invoke-static {v9}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v4

    iget-object v4, v4, LX/J5B;->A04:LX/aXw;

    if-eqz v4, :cond_26

    iget-object v10, v4, LX/aXw;->A00:Lcom/instagram/user/model/User;

    :cond_26
    iget-object v5, v1, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v4

    iget-boolean v4, v4, LX/J5B;->A07:Z

    if-eqz v4, :cond_27

    invoke-static {v5}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v4

    iget-object v4, v4, LX/J5B;->A04:LX/aXw;

    if-eqz v4, :cond_27

    iget-object v8, v4, LX/aXw;->A01:Ljava/util/List;

    if-nez v8, :cond_28

    :cond_27
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_28
    iget-object v5, v1, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v4

    iget-boolean v4, v4, LX/J5B;->A07:Z

    if-eqz v4, :cond_2f

    invoke-static {v5}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v4

    iget-object v4, v4, LX/J5B;->A04:LX/aXw;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/aXw;->A00:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface/range {v69 .. v69}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_35

    check-cast v4, LX/E3I;

    invoke-virtual {v4}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    move v5, v7

    goto :goto_f

    :cond_29
    const/16 v28, 0x0

    goto :goto_e

    :cond_2a
    invoke-virtual {v0, v10, v12}, LX/N35;->A07(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2b
    if-lez v12, :cond_2c

    goto/16 :goto_c

    :cond_2c
    const v12, 0x7fffffff

    goto/16 :goto_c

    :cond_2d
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_2f
    const/4 v5, -0x1

    :cond_30
    invoke-static {v9}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v4

    iget-object v11, v4, LX/J5B;->A06:Ljava/lang/String;

    if-eqz v10, :cond_33

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v4, -0x1

    if-eq v5, v4, :cond_33

    const-string v4, "search_follow_chaining_unit"

    new-instance v7, LX/ZCs;

    invoke-direct {v7, v4}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v10, v7, LX/ZCs;->A00:Lcom/instagram/user/model/User;

    iput-object v8, v7, LX/ZCs;->A02:Ljava/util/List;

    iput-object v11, v7, LX/ZCs;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v41, 0x0

    invoke-interface/range {v69 .. v69}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_35

    const-string v51, ""

    sget-object v27, LX/3Cu;->A07:LX/3Cu;

    new-instance v36, Ljava/util/HashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/HashMap;-><init>()V

    const-string v31, "null_state_suggested_users"

    const-string v12, "SUGGESTED_USERS"

    if-eqz v3, :cond_32

    invoke-static {v3, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/util/List;

    :goto_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v34

    iget-object v10, v0, LX/K38;->A03:LX/K42;

    iget v4, v0, LX/K38;->A00:I

    move/from16 v38, v4

    iget v4, v0, LX/K38;->A01:I

    move/from16 v39, v4

    iget v4, v0, LX/K38;->A02:I

    move/from16 v19, v4

    iget-boolean v15, v0, LX/K38;->A04:Z

    new-instance v4, LX/J3Z;

    move-object/from16 v26, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v32, v12

    move/from16 v40, v19

    move/from16 v42, v41

    move/from16 v43, v18

    move/from16 v44, v41

    move/from16 v45, v41

    move/from16 v46, v18

    move/from16 v47, v15

    move/from16 v48, v18

    move/from16 v49, v41

    move/from16 v50, v41

    invoke-direct/range {v26 .. v50}, LX/J3Z;-><init>(LX/3Cu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIZZZZZZZZZZ)V

    invoke-virtual {v10, v11, v4}, LX/K42;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/K38;->A00(LX/K38;Ljava/lang/Integer;)V

    if-ne v8, v5, :cond_31

    new-instance v53, Ljava/util/HashMap;

    invoke-direct/range {v53 .. v53}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LX/J3Z;

    move-object/from16 v43, v4

    move-object/from16 v44, v27

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v31

    move-object/from16 v49, v12

    move-object/from16 v50, v2

    move-object/from16 v52, v2

    move-object/from16 v54, v2

    move/from16 v55, v41

    move/from16 v56, v41

    move/from16 v57, v41

    move/from16 v58, v41

    move/from16 v59, v41

    move/from16 v60, v41

    move/from16 v61, v41

    move/from16 v62, v41

    move/from16 v63, v41

    move/from16 v64, v41

    move/from16 v65, v18

    move/from16 v66, v41

    move/from16 v67, v41

    invoke-direct/range {v43 .. v67}, LX/J3Z;-><init>(LX/3Cu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIZZZZZZZZZZ)V

    invoke-virtual {v0, v6, v7, v4}, LX/K38;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    move/from16 v8, v16

    goto/16 :goto_10

    :cond_32
    const/16 v37, 0x0

    goto/16 :goto_11

    :cond_33
    const/16 v41, 0x0

    invoke-interface/range {v69 .. v69}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v4, 0x1

    if-ltz v4, :cond_35

    sget-object v27, LX/3Cu;->A07:LX/3Cu;

    new-instance v36, Ljava/util/HashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/HashMap;-><init>()V

    const-string v31, "null_state_suggested_users"

    const-string v7, "SUGGESTED_USERS"

    if-eqz v3, :cond_34

    invoke-static {v3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/util/List;

    :goto_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v34

    iget-object v5, v0, LX/K38;->A03:LX/K42;

    iget v15, v0, LX/K38;->A00:I

    iget v12, v0, LX/K38;->A01:I

    iget v11, v0, LX/K38;->A02:I

    iget-boolean v10, v0, LX/K38;->A04:Z

    new-instance v4, LX/J3Z;

    move-object/from16 v26, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v32, v7

    move/from16 v38, v15

    move/from16 v39, v12

    move/from16 v40, v11

    move/from16 v42, v41

    move/from16 v43, v18

    move/from16 v44, v41

    move/from16 v45, v41

    move/from16 v46, v18

    move/from16 v47, v10

    move/from16 v48, v18

    move/from16 v49, v41

    move/from16 v50, v41

    invoke-direct/range {v26 .. v50}, LX/J3Z;-><init>(LX/3Cu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIZZZZZZZZZZ)V

    invoke-virtual {v5, v8, v4}, LX/K42;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/K38;->A00(LX/K38;Ljava/lang/Integer;)V

    move/from16 v4, v16

    goto :goto_12

    :cond_34
    const/16 v37, 0x0

    goto :goto_13

    :cond_35
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    sget-object v3, LX/I76;->A00:LX/I76;

    invoke-virtual {v3, v9}, LX/I76;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface/range {v69 .. v69}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    new-instance v7, LX/ZDI;

    invoke-direct {v7}, LX/ZDI;-><init>()V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/K38;->A03:LX/K42;

    iget-object v3, v4, LX/K42;->A00:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/K42;->A01:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v5}, LX/K38;->A00(LX/K38;Ljava/lang/Integer;)V

    :cond_37
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-eq v13, v7, :cond_38

    move-object/from16 v3, v22

    if-eq v3, v7, :cond_38

    const/4 v8, 0x0

    if-ne v14, v7, :cond_39

    :cond_38
    const/4 v8, 0x1

    :cond_39
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3b

    :cond_3a
    const/4 v4, 0x1

    :cond_3b
    iget-boolean v3, v1, LX/O33;->A0C:Z

    if-eqz v3, :cond_3c

    iget-object v3, v1, LX/O33;->A08:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v3, :cond_3d

    :cond_3c
    const/4 v5, 0x0

    :cond_3d
    if-eqz v24, :cond_3e

    if-eq v13, v7, :cond_40

    invoke-interface/range {v68 .. v68}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3e
    if-eqz v23, :cond_3f

    move-object/from16 v3, v22

    if-eq v3, v7, :cond_40

    if-eq v14, v7, :cond_40

    if-nez v4, :cond_40

    :cond_3f
    if-eqz v5, :cond_46

    :cond_40
    iget-boolean v4, v1, LX/O33;->A0E:Z

    xor-int/lit8 v3, v8, 0x1

    invoke-static {v4, v3}, LX/M79;->A07(ZZ)LX/L53;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v0, v3}, LX/884;->A1J(LX/K38;Ljava/lang/Object;)V

    if-eqz v8, :cond_41

    const/4 v5, 0x0

    :goto_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/N54;

    invoke-direct {v4, v1}, LX/N54;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/K38;->A03:LX/K42;

    iget-object v1, v3, LX/K42;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/K42;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v6}, LX/K38;->A00(LX/K38;Ljava/lang/Integer;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v20

    if-ge v5, v1, :cond_46

    goto :goto_14

    :cond_41
    if-eqz v5, :cond_42

    iget-object v3, v1, LX/O33;->A08:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/O33;->A00(LX/N35;LX/O33;Ljava/lang/String;)V

    :cond_42
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/N35;->A06(Ljava/util/List;)V

    invoke-static/range {v21 .. v21}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I7U;

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    if-eqz v1, :cond_43

    iget-object v2, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_43
    invoke-static/range {v25 .. v25}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I7U;

    if-eqz v1, :cond_44

    iget-object v1, v1, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, LX/N35;->A06(Ljava/util/List;)V

    :cond_44
    invoke-interface/range {v68 .. v68}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    const/4 v6, 0x0

    invoke-static/range {v68 .. v68}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/I7U;

    if-eqz v1, :cond_45

    check-cast v2, LX/E3I;

    if-eqz v2, :cond_45

    iget-object v7, v2, LX/E3I;->A05:Ljava/lang/String;

    :cond_45
    invoke-interface/range {v68 .. v68}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/J3t;

    invoke-direct {v3}, LX/J3t;-><init>()V

    const-string v1, "null_state_suggestions"

    iput-object v1, v3, LX/J3t;->A08:Ljava/lang/String;

    const-string v2, "SUGGESTED"

    iput-object v2, v3, LX/J3t;->A07:Ljava/lang/String;

    iput-object v7, v3, LX/J3t;->A06:Ljava/lang/String;

    move/from16 v1, v18

    iput-boolean v1, v3, LX/J3t;->A0E:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/J3t;->A05:Ljava/lang/String;

    iput-boolean v6, v3, LX/J3t;->A0G:Z

    invoke-virtual {v0, v3, v4}, LX/K38;->A02(LX/J3t;Ljava/lang/Object;)V

    goto :goto_15

    :cond_46
    invoke-virtual {v0}, LX/K38;->A01()LX/J4G;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final GOe(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/J4G;
    .locals 1

    const-string v0, "MainSearchResultsProvider no longer supports single-query population. Use populateResultsForMultipleQueries(...)."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
