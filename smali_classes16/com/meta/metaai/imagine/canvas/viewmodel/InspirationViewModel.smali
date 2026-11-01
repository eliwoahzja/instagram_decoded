.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/ln2;

.field public A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A05:LX/eEZ;

.field public A06:LX/qNz;

.field public A07:LX/nrK;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/snk;

.field public A0B:LX/mkc;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/VIn;->values()[LX/VIn;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0U:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0G:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0I:Z

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;Ljava/util/List;)LX/4z3;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHi;

    iget-object v1, v0, LX/ZHi;->A01:LX/VIn;

    sget-object v3, LX/VIn;->A02:LX/VIn;

    if-ne v1, v3, :cond_0

    move-object/from16 v5, p0

    iget-boolean v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0G:Z

    if-nez v3, :cond_1

    sget-object v7, LX/56z;->A00:LX/56z;

    :goto_1
    iget-object v9, v0, LX/ZHi;->A02:LX/ejE;

    iget-object v8, v0, LX/ZHi;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/ZHi;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/ZHi;->A05:Ljava/lang/String;

    iget v4, v0, LX/ZHi;->A00:I

    iget-object v3, v0, LX/ZHi;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/ZHi;

    move-object v13, v9

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v4

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v11 .. v19}, LX/ZHi;-><init>(LX/VIn;LX/ejE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    const/4 v3, 0x7

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v16, "datetaken DESC"

    const v19, 0x4c6ce4ee    # 6.210041E7f

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/8vO;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_4

    :try_start_0
    const-string v3, "_data"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_2
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00:I

    if-ge v4, v3, :cond_3

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "Screenshots"

    invoke-static {v4, v3}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const-string v14, ""

    new-instance v11, LX/ZIc;

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v11 .. v21}, LX/ZIc;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/net/Uri;

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    new-instance v15, LX/ZIc;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    invoke-direct/range {v15 .. v25}, LX/ZIc;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v12, 0x0

    const-string v14, ""

    new-instance v11, LX/ZIc;

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v11 .. v21}, LX/ZIc;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZHi;

    iget-object v1, v3, LX/ZHi;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/ZHi;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ZHi;

    iget-object v1, v2, LX/ZHi;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/ZHi;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHi;

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/ZHi;->A06:Ljava/lang/String;

    :goto_6
    const/16 v0, 0xa

    new-instance v8, LX/1kj;

    invoke-direct {v8, v0}, LX/1kj;-><init>(I)V

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZHi;

    add-int/lit8 v3, v7, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    move-object v2, v11

    if-nez v0, :cond_d

    :cond_c
    move-object v2, v12

    :cond_d
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZRj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/aZV;->A00:I

    iput-boolean v0, v1, LX/aZV;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/ZRj;->A00:LX/ZHi;

    iput-object v2, v1, LX/ZRj;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v3}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_7

    :cond_e
    move-object v11, v12

    goto :goto_6

    :cond_f
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v9, v7

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHi;

    iget-object v0, v0, LX/ZHi;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZIc;

    add-int/lit8 v2, v9, 0x1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/ZRP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/aZV;->A00:I

    iput-boolean v0, v1, LX/aZV;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/ZRP;->A00:LX/ZIc;

    invoke-static {v1, v5, v2}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v9

    goto :goto_9

    :cond_10
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0, v7}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/HAU;)LX/1wh;
    .locals 6

    const/16 v3, 0x3c

    instance-of v0, p1, LX/C9H;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C9H;

    iget v0, v5, LX/C9H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C9H;->A00:I

    :goto_0
    iget-object v2, v5, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C9H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/C9H;

    invoke-direct {v5, p0, p1, v3, v0}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/GhC;

    const/16 v1, 0x1f

    new-instance v0, LX/CSF;

    invoke-direct {v0, p0, v1}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/C9H;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/eEZ;Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/dVQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/dVQ;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/dVQ;->A00:LX/eEZ;

    iput-boolean p3, v0, LX/dVQ;->A02:Z

    invoke-static {v1, v0, p0}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A17(Landroid/net/Uri;LX/fGA;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/dV1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/dV1;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0M:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/eEW;->A02:LX/eEW;

    :goto_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0A:LX/snk;

    invoke-interface {v0, v1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0M:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/eEW;->A04:LX/eEW;

    goto :goto_0

    :cond_3
    sget-object v1, LX/eEW;->A03:LX/eEW;

    goto :goto_0
.end method

.method public final A18(LX/mcx;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v0, LX/iyO;->A00:LX/iyO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/ln2;

    invoke-static {v5}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v5, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screen_impression"

    :goto_0
    const-string v0, "suggested"

    invoke-static {v5, v1, v0, v4}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, LX/iyP;->A00:LX/iyP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/ln2;

    invoke-virtual {v0}, LX/ln2;->A03()V

    return-void

    :cond_1
    instance-of v0, p1, LX/ixP;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/ln2;

    check-cast p1, LX/ixP;

    iget-object v3, p1, LX/ixP;->A00:Ljava/lang/String;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v5, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "content_type"

    const-string v0, "suggestion"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x92

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scroll_content"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/iyM;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/ln2;

    check-cast p1, LX/iyM;

    iget-object v2, p1, LX/iyM;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/iyM;->A03:Ljava/lang/String;

    iget v1, p1, LX/iyM;->A00:I

    iget-object v4, p1, LX/iyM;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/iyM;->A01:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/ln2;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/iyN;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/ln2;

    check-cast p1, LX/iyN;

    iget-object v2, p1, LX/iyN;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/iyN;->A03:Ljava/lang/String;

    iget v1, p1, LX/iyN;->A00:I

    iget-object v4, p1, LX/iyN;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/iyN;->A01:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/ln2;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A19(Ljava/lang/String;ZZ)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v8, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/eEZ;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_5

    iget-object v6, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0D:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/kGM;

    const/4 v4, 0x1

    iget-boolean v3, v0, LX/kGM;->A04:Z

    iget-object v2, v0, LX/kGM;->A00:LX/Vsz;

    iget-object v1, v0, LX/kGM;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/kGM;->A03:Z

    invoke-static {v2, v1, v3, v4, v0}, LX/kGM;->A00(LX/Vsz;Ljava/lang/String;ZZZ)LX/kGM;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A07:LX/nrK;

    const/16 v1, 0x17

    new-instance v0, LX/luN;

    invoke-direct {v0, v8, p0, p1, v1}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/nrK;->A00:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/eEZ;->A02:LX/eEZ;

    if-eq v8, v0, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/dVP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/dVP;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/qNz;

    const/16 v10, 0xd

    new-instance v6, LX/luI;

    move v11, p3

    invoke-direct/range {v6 .. v11}, LX/luI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v6}, LX/qNz;->BHl(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
