.class public abstract LX/gGx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    instance-of v0, v1, Landroidx/paging/PageEvent$StaticList;

    move-object/from16 v5, p1

    if-eqz v0, :cond_6

    move-object v6, v1

    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    const/4 v8, 0x1

    instance-of v0, v5, LX/qZy;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/qZy;

    iget v0, v7, LX/qZy;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/qZy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qZy;->A00:I

    :goto_0
    iget-object v1, v7, LX/qZy;->A05:Ljava/lang/Object;

    sget-object v15, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/qZy;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qZy;

    invoke-direct {v7, v6, v5, v8}, LX/qZy;-><init>(Landroidx/paging/PageEvent$StaticList;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object v3, v7, LX/qZy;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/qZy;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/qZy;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/qZy;->A04:Ljava/lang/Object;

    iput v8, v7, LX/qZy;->A00:I

    invoke-interface {v3, v2, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    return-object v15

    :cond_3
    iget-object v2, v7, LX/qZy;->A04:Ljava/lang/Object;

    iget-object v5, v7, LX/qZy;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v7, LX/qZy;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v3, v7, LX/qZy;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v4, Ljava/util/List;

    iget-object v3, v6, Landroidx/paging/PageEvent$StaticList;->A03:LX/l2z;

    iget-object v2, v6, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    iget v1, v6, Landroidx/paging/PageEvent$StaticList;->A01:I

    iget v0, v6, Landroidx/paging/PageEvent$StaticList;->A00:I

    new-instance v15, Landroidx/paging/PageEvent$StaticList;

    move-object v7, v4

    move v8, v1

    move v9, v0

    move-object v4, v15

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/l2z;LX/l2z;Ljava/util/List;II)V

    return-object v15

    :cond_6
    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_10

    move-object v4, v1

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    instance-of v0, v5, LX/qZf;

    if-eqz v0, :cond_7

    move-object v14, v5

    check-cast v14, LX/qZf;

    iget v2, v14, LX/qZf;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v14, LX/qZf;->A02:I

    :goto_2
    iget-object v0, v14, LX/qZf;->A0E:Ljava/lang/Object;

    sget-object v15, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/qZf;->A02:I

    const/16 v16, 0x1

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v14, LX/qZf;

    invoke-direct {v14, v4, v5}, LX/qZf;-><init>(Landroidx/paging/PageEvent$Insert;LX/HAU;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    iget-object v0, v4, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kzJ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v6

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v13, 0x1

    if-gez v13, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v3, v14, LX/qZf;->A03:Ljava/lang/Object;

    iput-object v4, v14, LX/qZf;->A04:Ljava/lang/Object;

    iput-object v5, v14, LX/qZf;->A06:Ljava/lang/Object;

    iput-object v6, v14, LX/qZf;->A07:Ljava/lang/Object;

    iput-object v7, v14, LX/qZf;->A08:Ljava/lang/Object;

    iput-object v1, v14, LX/qZf;->A09:Ljava/lang/Object;

    iput-object v8, v14, LX/qZf;->A0A:Ljava/lang/Object;

    iput-object v9, v14, LX/qZf;->A0B:Ljava/lang/Object;

    iput-object v10, v14, LX/qZf;->A0C:Ljava/lang/Object;

    iput-object v2, v14, LX/qZf;->A0D:Ljava/lang/Object;

    iput-object v11, v14, LX/qZf;->A05:Ljava/lang/Object;

    iput v12, v14, LX/qZf;->A00:I

    iput v13, v14, LX/qZf;->A01:I

    move/from16 v0, v16

    iput v0, v14, LX/qZf;->A02:I

    invoke-interface {v3, v2, v14}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    return-object v15

    :cond_a
    iget v13, v14, LX/qZf;->A01:I

    iget v12, v14, LX/qZf;->A00:I

    iget-object v11, v14, LX/qZf;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v2, v14, LX/qZf;->A0D:Ljava/lang/Object;

    iget-object v10, v14, LX/qZf;->A0C:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v14, LX/qZf;->A0B:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v14, LX/qZf;->A0A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v14, LX/qZf;->A09:Ljava/lang/Object;

    check-cast v1, LX/kzJ;

    iget-object v7, v14, LX/qZf;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v14, LX/qZf;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v5, v14, LX/qZf;->A06:Ljava/lang/Object;

    check-cast v5, LX/dP1;

    iget-object v4, v14, LX/qZf;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v14, LX/qZf;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/kzJ;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v13}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v13

    :cond_c
    invoke-static {v13}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move v13, v12

    goto/16 :goto_4

    :cond_e
    iget-object v2, v1, LX/kzJ;->A03:[I

    iget v1, v1, LX/kzJ;->A00:I

    new-instance v0, LX/kzJ;

    invoke-direct {v0, v8, v9, v2, v1}, LX/kzJ;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    check-cast v6, Ljava/util/List;

    iget v3, v4, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v2, v4, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v1, v4, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v0, v4, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    new-instance v15, Landroidx/paging/PageEvent$Insert;

    move v7, v3

    move v8, v2

    move-object v2, v15

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(LX/l2z;LX/l2z;LX/dP1;Ljava/util/List;II)V

    return-object v15

    :cond_10
    return-object p0
.end method

.method public final A02(LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    instance-of v0, v1, Landroidx/paging/PageEvent$StaticList;

    move-object/from16 v5, p1

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    const/4 v3, 0x2

    instance-of v0, v5, LX/qZy;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/qZy;

    iget v0, v7, LX/qZy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/qZy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qZy;->A00:I

    :goto_0
    iget-object v1, v7, LX/qZy;->A05:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/qZy;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qZy;

    invoke-direct {v7, v6, v5, v3}, LX/qZy;-><init>(Landroidx/paging/PageEvent$StaticList;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v7, LX/qZy;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v7, LX/qZy;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v0, v7, LX/qZy;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v7, LX/qZy;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v4, v7, LX/qZy;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/qZy;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/qZy;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/qZy;->A04:Ljava/lang/Object;

    iput v5, v7, LX/qZy;->A00:I

    invoke-interface {v4, v0, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_a

    move-object v0, v3

    :goto_2
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/util/List;

    iget-object v15, v6, Landroidx/paging/PageEvent$StaticList;->A03:LX/l2z;

    iget-object v2, v6, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    iget v1, v6, Landroidx/paging/PageEvent$StaticList;->A01:I

    iget v0, v6, Landroidx/paging/PageEvent$StaticList;->A00:I

    new-instance v14, Landroidx/paging/PageEvent$StaticList;

    move/from16 v19, v0

    move/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/l2z;LX/l2z;Ljava/util/List;II)V

    return-object v14

    :cond_4
    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_b

    move-object v3, v1

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    const/4 v1, 0x0

    instance-of v0, v5, LX/qZt;

    if-eqz v0, :cond_5

    move-object v9, v5

    check-cast v9, LX/qZt;

    iget v0, v9, LX/qZt;->$t:I

    if-ne v0, v1, :cond_5

    iget v2, v9, LX/qZt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/qZt;->A00:I

    :goto_3
    iget-object v1, v9, LX/qZt;->A04:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/qZt;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v9, LX/qZt;

    invoke-direct {v9, v3, v5}, LX/qZt;-><init>(Landroidx/paging/PageEvent$Insert;LX/HAU;)V

    goto :goto_3

    :cond_6
    iget-object v12, v9, LX/qZt;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v0, v9, LX/qZt;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v9, LX/qZt;->A0D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v11, v9, LX/qZt;->A0C:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v10, v9, LX/qZt;->A0B:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v13, v9, LX/qZt;->A0A:Ljava/lang/Object;

    check-cast v13, LX/kzJ;

    iget-object v7, v9, LX/qZt;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v9, LX/qZt;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v5, v9, LX/qZt;->A07:Ljava/lang/Object;

    check-cast v5, LX/dP1;

    iget-object v3, v9, LX/qZt;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    iget-object v4, v9, LX/qZt;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    iget-object v0, v3, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kzJ;

    iget-object v10, v13, LX/kzJ;->A03:[I

    iget-object v0, v13, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v6

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v4, v9, LX/qZt;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/qZt;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/qZt;->A07:Ljava/lang/Object;

    iput-object v6, v9, LX/qZt;->A08:Ljava/lang/Object;

    iput-object v7, v9, LX/qZt;->A09:Ljava/lang/Object;

    iput-object v13, v9, LX/qZt;->A0A:Ljava/lang/Object;

    iput-object v10, v9, LX/qZt;->A0B:Ljava/lang/Object;

    iput-object v11, v9, LX/qZt;->A0C:Ljava/lang/Object;

    iput-object v2, v9, LX/qZt;->A0D:Ljava/lang/Object;

    iput-object v11, v9, LX/qZt;->A03:Ljava/lang/Object;

    iput-object v12, v9, LX/qZt;->A06:Ljava/lang/Object;

    iput v8, v9, LX/qZt;->A00:I

    invoke-interface {v4, v0, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_a

    move-object v0, v11

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    check-cast v11, Ljava/util/List;

    iget v2, v13, LX/kzJ;->A00:I

    iget-object v1, v13, LX/kzJ;->A02:Ljava/util/List;

    new-instance v0, LX/kzJ;

    invoke-direct {v0, v11, v1, v10, v2}, LX/kzJ;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v6, Ljava/util/List;

    iget v2, v3, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v1, v3, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v15, v3, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v0, v3, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    new-instance v14, Landroidx/paging/PageEvent$Insert;

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, Landroidx/paging/PageEvent$Insert;-><init>(LX/l2z;LX/l2z;LX/dP1;Ljava/util/List;II)V

    :cond_a
    return-object v14

    :cond_b
    return-object p0
.end method
