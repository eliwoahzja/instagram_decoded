.class public final LX/iOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnf;


# instance fields
.field public A00:LX/I99;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final CT9()LX/I99;
    .locals 1

    iget-object v0, p0, LX/iOn;->A00:LX/I99;

    return-object v0
.end method

.method public final EDh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GT0(LX/I9S;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/iOn;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VRz;

    const/16 v2, 0xa

    new-instance v0, LX/1kj;

    invoke-direct {v0, v2}, LX/1kj;-><init>(I)V

    iget-object v2, v5, LX/VRz;->A05:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E3I;

    iget-object v9, v1, LX/iOn;->A00:LX/I99;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v8, LX/WPX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/WPX;->A00:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    new-instance v6, LX/P36;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/VRz;->A06:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E3I;

    iget-object v8, v1, LX/iOn;->A00:LX/I99;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v7, LX/WPX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/WPX;->A00:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v5, LX/P36;

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method
