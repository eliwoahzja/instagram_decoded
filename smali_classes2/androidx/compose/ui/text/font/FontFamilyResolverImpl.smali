.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkg;


# instance fields
.field public final A00:LX/2eV;

.field public final A01:LX/2eX;

.field public final A02:LX/FaZ;

.field public final A03:LX/kFc;

.field public final A04:LX/2eT;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/FaZ;LX/kFc;)V
    .locals 4

    sget-object v3, LX/2eS;->A01:LX/2eT;

    sget-object v2, LX/2eS;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    new-instance v1, LX/2eV;

    invoke-direct {v1, v2, v0}, LX/2eV;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/Ikk;)V

    new-instance v0, LX/2eX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/FaZ;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/kFc;

    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/2eT;

    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/2eV;

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/2eX;

    const/4 v1, 0x2

    new-instance v0, LX/9dj;

    invoke-direct {v0, p0, v1}, LX/9dj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/2Vr;)LX/2Vu;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/2eT;

    iget-object v11, v0, LX/2eT;->A01:LX/2eU;

    monitor-enter v11

    :try_start_0
    iget-object v0, v0, LX/2eT;->A00:LX/0AG;

    move-object/from16 p0, v0

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v11

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/2eV;

    move-object/from16 v19, v0

    iget-object v10, v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/FaZ;

    iget-object v9, v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v12, LX/2Vr;->A02:LX/3Ym;

    instance-of v0, v1, LX/2Vv;

    const/16 v18, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/2eX;

    invoke-virtual {v0, v12}, LX/2eX;->A00(LX/2Vr;)LX/2Vw;

    move-result-object v1

    if-nez v1, :cond_38

    const-string v1, "Could not load font"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0

    :cond_1
    check-cast v1, LX/2Vv;

    iget-object v8, v1, LX/2Vv;->A00:Ljava/util/List;

    iget-object v7, v12, LX/2Vr;->A03:LX/2JH;

    iget v6, v12, LX/2Vr;->A00:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DnQ;

    check-cast v0, LX/3l7;

    iget-object v0, v0, LX/3l7;->A02:LX/2JH;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v5, v6, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v6, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v8, v3

    :cond_6
    iget v4, v7, LX/2JH;->A00:I

    const/16 v0, 0x190

    invoke-static {v4, v0}, LX/5B5;->A01(II)I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move-object v13, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_c

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DnQ;

    check-cast v0, LX/3l7;

    iget-object v1, v0, LX/3l7;->A02:LX/2JH;

    iget v0, v1, LX/2JH;->A00:I

    invoke-static {v0, v4}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_7

    if-eqz v3, :cond_9

    iget v15, v1, LX/2JH;->A00:I

    iget v0, v3, LX/2JH;->A00:I

    invoke-static {v15, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_4

    :cond_7
    iget v0, v1, LX/2JH;->A00:I

    invoke-static {v0, v4}, LX/5B5;->A01(II)I

    move-result v0

    if-lez v0, :cond_b

    if-eqz v13, :cond_8

    iget v15, v1, LX/2JH;->A00:I

    iget v0, v13, LX/2JH;->A00:I

    invoke-static {v15, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_a

    :cond_8
    move-object v13, v1

    goto :goto_5

    :cond_9
    :goto_4
    move-object v3, v1

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move-object v3, v1

    goto :goto_6

    :cond_c
    if-nez v3, :cond_d

    move-object v3, v13

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_7
    if-ge v5, v4, :cond_2a

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DnQ;

    check-cast v0, LX/3l7;

    iget-object v0, v0, LX/3l7;->A02:LX/2JH;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    const/16 v0, 0x1f4

    const/16 v17, 0x1f4

    invoke-static {v4, v0}, LX/5B5;->A01(II)I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    move-object v2, v3

    const/4 v1, 0x0

    if-gtz v0, :cond_21

    move-object v13, v3

    :goto_8
    move/from16 v0, v16

    if-ge v1, v0, :cond_14

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DnQ;

    check-cast v0, LX/3l7;

    iget-object v14, v0, LX/3l7;->A02:LX/2JH;

    iget v0, v14, LX/2JH;->A00:I

    move/from16 v15, v17

    invoke-static {v0, v15}, LX/5B5;->A01(II)I

    move-result v0

    if-gtz v0, :cond_13

    iget v0, v14, LX/2JH;->A00:I

    invoke-static {v0, v4}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_11

    if-eqz v13, :cond_10

    iget v0, v14, LX/2JH;->A00:I

    iget v15, v13, LX/2JH;->A00:I

    invoke-static {v0, v15}, LX/5B5;->A01(II)I

    move-result v0

    if-lez v0, :cond_13

    :cond_10
    move-object v13, v14

    goto :goto_9

    :cond_11
    iget v0, v14, LX/2JH;->A00:I

    invoke-static {v0, v4}, LX/5B5;->A01(II)I

    move-result v0

    if-lez v0, :cond_15

    if-eqz v2, :cond_12

    iget v0, v14, LX/2JH;->A00:I

    iget v15, v2, LX/2JH;->A00:I

    invoke-static {v0, v15}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_13

    :cond_12
    move-object v2, v14

    :cond_13
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    if-nez v2, :cond_16

    goto :goto_a

    :cond_15
    move-object v2, v14

    :cond_16
    move-object v13, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v15, :cond_18

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DnQ;

    check-cast v0, LX/3l7;

    iget-object v0, v0, LX/3l7;->A02:LX/2JH;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move-object v13, v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v14, :cond_1d

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DnQ;

    check-cast v0, LX/3l7;

    iget-object v1, v0, LX/3l7;->A02:LX/2JH;

    iget v15, v1, LX/2JH;->A00:I

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-ltz v0, :cond_1c

    iget v0, v1, LX/2JH;->A00:I

    invoke-static {v0, v4}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_1a

    if-eqz v3, :cond_19

    iget v15, v1, LX/2JH;->A00:I

    iget v0, v3, LX/2JH;->A00:I

    invoke-static {v15, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-lez v0, :cond_1c

    :cond_19
    move-object v3, v1

    goto :goto_d

    :cond_1a
    iget v0, v1, LX/2JH;->A00:I

    invoke-static {v0, v4}, LX/5B5;->A01(II)I

    move-result v0

    if-lez v0, :cond_1e

    if-eqz v13, :cond_1b

    iget v15, v1, LX/2JH;->A00:I

    iget v0, v13, LX/2JH;->A00:I

    invoke-static {v15, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_1c

    :cond_1b
    move-object v13, v1

    :cond_1c
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    if-nez v13, :cond_1f

    goto :goto_e

    :cond_1e
    move-object v13, v1

    :cond_1f
    move-object v3, v13

    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_f
    if-ge v5, v4, :cond_2a

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DnQ;

    check-cast v0, LX/3l7;

    iget-object v0, v0, LX/3l7;->A02:LX/2JH;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_21
    :goto_10
    move/from16 v0, v16

    if-ge v1, v0, :cond_26

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DnQ;

    check-cast v0, LX/3l7;

    iget-object v14, v0, LX/3l7;->A02:LX/2JH;

    iget v0, v14, LX/2JH;->A00:I

    invoke-static {v0, v4}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_22

    if-eqz v3, :cond_24

    iget v13, v14, LX/2JH;->A00:I

    iget v0, v3, LX/2JH;->A00:I

    invoke-static {v13, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-lez v0, :cond_25

    goto :goto_11

    :cond_22
    iget v0, v14, LX/2JH;->A00:I

    invoke-static {v0, v4}, LX/5B5;->A01(II)I

    move-result v0

    if-lez v0, :cond_27

    if-eqz v2, :cond_23

    iget v13, v14, LX/2JH;->A00:I

    iget v0, v2, LX/2JH;->A00:I

    invoke-static {v13, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_25

    :cond_23
    move-object v2, v14

    goto :goto_12

    :cond_24
    :goto_11
    move-object v3, v14

    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_26
    if-nez v2, :cond_28

    goto :goto_13

    :cond_27
    move-object v2, v14

    :cond_28
    move-object v3, v2

    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_14
    if-ge v5, v4, :cond_2a

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DnQ;

    check-cast v0, LX/3l7;

    iget-object v0, v0, LX/3l7;->A02:LX/2JH;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2a
    move-object/from16 v0, v19

    iget-object v5, v0, LX/2eV;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v4, v0, :cond_35

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DnQ;

    iget-object v8, v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A02:LX/2eU;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, LX/3m0;

    invoke-direct {v3, v2}, LX/3m0;-><init>(LX/DnQ;)V

    iget-object v1, v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A00:LX/0AG;

    invoke-virtual {v1, v3}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mT;

    if-nez v0, :cond_2e

    iget-object v13, v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A01:LX/0Be;

    invoke-virtual {v13, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mT;

    if-nez v0, :cond_2e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v10, Landroidx/compose/ui/text/font/AndroidFontLoader;

    instance-of v0, v2, LX/3l7;

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    move-object v14, v2

    check-cast v14, LX/3l7;

    iget-object v5, v10, Landroidx/compose/ui/text/font/AndroidFontLoader;->A00:Landroid/content/Context;

    iget v0, v14, LX/3l7;->A00:I

    invoke-static {v5, v0}, LX/0Np;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v0, v14, LX/3l7;->A01:LX/3l6;

    invoke-static {v5, v3, v0}, LX/3n2;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/3l6;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :try_start_5
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    :goto_15
    new-instance v5, LX/3m0;

    invoke-direct {v5, v2}, LX/3m0;-><init>(LX/DnQ;)V

    monitor-enter v8

    if-nez v3, :cond_2d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v1, LX/3mT;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/3mT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    new-instance v0, LX/3mT;

    invoke-direct {v0, v3}, LX/3mT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2e
    iget-object v3, v0, LX/3mT;->A00:Ljava/lang/Object;

    goto :goto_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v8

    goto/16 :goto_0

    :goto_16
    monitor-exit v8

    if-nez v3, :cond_2f

    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    iget v8, v12, LX/2Vr;->A01:I

    instance-of v0, v3, Landroid/graphics/Typeface;

    if-eqz v0, :cond_37

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_30

    move-object v0, v2

    check-cast v0, LX/3l7;

    iget-object v9, v0, LX/3l7;->A02:LX/2JH;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget v5, v7, LX/2JH;->A00:I

    const/16 v0, 0x258

    const/16 v1, 0x258

    invoke-static {v5, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-ltz v0, :cond_30

    iget v0, v9, LX/2JH;->A00:I

    invoke-static {v0, v1}, LX/5B5;->A01(II)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_32

    check-cast v2, LX/3l7;

    if-eq v6, v4, :cond_32

    const/4 v0, 0x1

    if-nez v1, :cond_33

    goto :goto_17

    :cond_32
    const/4 v0, 0x0

    if-nez v1, :cond_33

    goto :goto_19

    :goto_17
    iget-object v7, v2, LX/3l7;->A02:LX/2JH;

    :cond_33
    iget v2, v7, LX/2JH;->A00:I

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v6, v1, :cond_36

    :cond_34
    const/4 v0, 0x0

    goto :goto_18

    :cond_35
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    :cond_36
    :goto_18
    check-cast v3, Landroid/graphics/Typeface;

    invoke-static {v3, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_37
    :goto_19
    new-instance v1, LX/2Vw;

    invoke-direct {v1, v3}, LX/2Vw;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_38
    monitor-enter v11

    :try_start_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_39
    monitor-exit v11

    return-object v1

    :catch_1
    move-exception v1

    const-string v0, "Could not load font"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v11

    throw v2
.end method


# virtual methods
.method public final GeK(LX/3Ym;LX/2JH;II)LX/mqj;
    .locals 7

    move-object v3, p2

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/kFc;

    check-cast v0, LX/2eR;

    iget v1, v0, LX/2eR;->A00:I

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    iget v2, p2, LX/2JH;->A00:I

    add-int/2addr v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    if-ge v2, v1, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    new-instance v3, LX/2JH;

    invoke-direct {v3, v2}, LX/2JH;-><init>(I)V

    :cond_1
    const/4 v4, 0x0

    new-instance v1, LX/2Vr;

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/2Vr;-><init>(LX/3Ym;LX/2JH;Ljava/lang/Object;II)V

    invoke-static {p0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/2Vr;)LX/2Vu;

    move-result-object v0

    return-object v0

    :cond_2
    if-le v2, v0, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0
.end method
