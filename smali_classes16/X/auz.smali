.class public final LX/auz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lmv;

.field public A01:LX/HdS;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/auz;->A00:LX/lmv;

    const/16 v0, 0xf

    new-instance v3, LX/kbw;

    invoke-direct {v3, p0, p3, p2, v0}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const/16 v0, 0xb

    new-instance v5, LX/C4F;

    invoke-direct {v5, p4, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/16 v0, 0x53

    invoke-static {p1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v1, LX/fom;

    invoke-direct {v1, p5, v0}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1f7489ed

    invoke-static {v1, v0, v7}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, LX/lmv;->EWb(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V
    .locals 16

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/auz;->A03:Z

    move/from16 v1, p5

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    :goto_0
    iget-object v3, v7, LX/auz;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v5, p3

    if-ne v3, v1, :cond_1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v4, v6}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_2
    iget-object v10, v7, LX/auz;->A00:LX/lmv;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x6

    new-instance v4, LX/mAI;

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x54

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v12

    const/16 v0, 0xd

    new-instance v1, LX/D2K;

    move-object/from16 v3, p4

    invoke-direct {v1, v0, v6, v3, v5}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3a7eb39f

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v14

    move-object v11, v4

    invoke-interface/range {v10 .. v15}, LX/lmv;->EWb(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V
    .locals 15

    const/4 v12, 0x0

    invoke-static/range {p5 .. p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v1, p0, LX/auz;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v4, p2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v9, p0, LX/auz;->A00:LX/lmv;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x7

    new-instance v3, LX/mAI;

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v8}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x20

    new-instance v11, LX/E9R;

    move-object/from16 v1, p3

    invoke-direct {v11, v0, v5, v1}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/D2K;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v5, v2, v4}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5cdfb563

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    move-object v10, v3

    invoke-interface/range {v9 .. v14}, LX/lmv;->EWb(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V
    .locals 15

    const/4 v12, 0x0

    invoke-static/range {p5 .. p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v1, p0, LX/auz;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v4, p2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v9, p0, LX/auz;->A00:LX/lmv;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/16 v8, 0x8

    new-instance v3, LX/mAI;

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v8}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x21

    new-instance v11, LX/E9R;

    move-object/from16 v1, p3

    invoke-direct {v11, v0, v5, v1}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/D2K;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v5, v2, v4}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x58ff8d77

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    move-object v10, v3

    invoke-interface/range {v9 .. v14}, LX/lmv;->EWb(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;LX/0gR;)V
    .locals 17

    invoke-static/range {p6 .. p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/auz;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v6, p3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v5, v7}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    move v3, v1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p6

    :cond_2
    check-cast v7, Ljava/util/List;

    iget-object v11, v8, LX/auz;->A00:LX/lmv;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    const/16 v10, 0x9

    new-instance v5, LX/mAI;

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x22

    new-instance v13, LX/E9R;

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v7, v1}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/D2K;

    move-object/from16 v2, p5

    invoke-direct {v1, v0, v7, v2, v6}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2de30436

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    move-object/from16 v14, p4

    move-object v12, v5

    invoke-interface/range {v11 .. v16}, LX/lmv;->EWb(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;I)V

    return-void
.end method
