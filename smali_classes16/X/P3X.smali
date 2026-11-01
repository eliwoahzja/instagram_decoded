.class public final LX/P3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnf;


# instance fields
.field public A00:LX/I75;

.field public A01:LX/I99;


# virtual methods
.method public final CT9()LX/I99;
    .locals 1

    iget-object v0, p0, LX/P3X;->A01:LX/I99;

    return-object v0
.end method

.method public final EDh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GT0(LX/I9S;)Ljava/util/List;
    .locals 19

    move-object/from16 v5, p0

    iget-object v1, v5, LX/P3X;->A00:LX/I75;

    iget-object v4, v1, LX/I75;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/I75;->A03:Ljava/util/List;

    iget-boolean v0, v1, LX/I75;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/I75;->A04:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/E3I;

    iget-object v11, v5, LX/P3X;->A01:LX/I99;

    if-eqz v3, :cond_1

    invoke-static {v3, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    new-instance v10, LX/WPc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/WPc;->A01:Ljava/util/List;

    iput-object v4, v10, LX/WPc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    new-instance v8, LX/P36;

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_3
    return-object v2
.end method
