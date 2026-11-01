.class public final LX/DgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dgw;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DgX;

.field public final A03:LX/Dgb;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/snk;

.field public final A07:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dgw;LX/DgX;LX/Dgb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DgT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DgT;->A02:LX/DgX;

    iput-object p4, p0, LX/DgT;->A03:LX/Dgb;

    iput-object p7, p0, LX/DgT;->A07:LX/snk;

    iput-object p8, p0, LX/DgT;->A06:LX/snk;

    iput-object p5, p0, LX/DgT;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/DgT;->A00:LX/Dgw;

    iput-object p6, p0, LX/DgT;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/DgT;
    .locals 8

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/DgX;

    invoke-direct {v3, p0}, LX/DgX;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/DgZ;->A00:LX/DgZ;

    new-instance v4, LX/Dgb;

    invoke-direct {v4, v0}, LX/Dgb;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/Dgc;->A00:LX/Dgd;

    new-instance v7, LX/Dge;

    invoke-direct {v7, v0}, LX/Dge;-><init>(Ljava/lang/Object;)V

    sget-object p0, LX/Dgg;->A00:LX/Dgg;

    const/16 v0, 0x27

    new-instance v5, LX/JsR;

    invoke-direct {v5, v1, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/Dgw;->A00:LX/Dgw;

    sget-object v6, LX/Dh4;->A00:LX/Dh4;

    new-instance v0, LX/DgT;

    invoke-direct/range {v0 .. v8}, LX/DgT;-><init>(Lcom/instagram/common/session/UserSession;LX/Dgw;LX/DgX;LX/Dgb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;)V

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/9PW;LX/DgT;LX/P3p;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p5

    move-object/from16 v2, p0

    move-object/from16 v1, p3

    const/4 v13, 0x3

    move-object/from16 v6, p4

    instance-of v0, v6, LX/KwP;

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    move-object v10, v6

    check-cast v10, LX/KwP;

    iget v0, v10, LX/KwP;->$t:I

    if-ne v0, v13, :cond_0

    iget v5, v10, LX/KwP;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v10, LX/KwP;->A00:I

    :goto_0
    iget-object v5, v10, LX/KwP;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v10, LX/KwP;->A00:I

    const/16 v17, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v12, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/KwP;

    invoke-direct {v10, v11, v6}, LX/KwP;-><init>(LX/DgT;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/DgT;->A07:LX/snk;

    iget-object v0, v11, LX/DgT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/byK;->A00:LX/byK;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "round"

    const-string v14, "tape"

    const-string v8, "card"

    if-nez v0, :cond_9

    sget-object v0, LX/byg;->A00:LX/byg;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/bzG;->A00:LX/bzG;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/bz8;->A00:LX/bz8;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/c03;->A00:LX/c03;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/bzE;->A00:LX/bzE;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/c02;->A00:LX/c02;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    iget-object v0, v11, LX/DgT;->A02:LX/DgX;

    move-object/from16 p2, v0

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x180c0

    if-eq v4, v0, :cond_4

    const v0, 0x2e7b10

    if-eq v4, v0, :cond_3

    const v0, 0x363522

    if-eq v4, v0, :cond_2

    const v0, 0x67ab18e

    if-ne v4, v0, :cond_b

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/T1k;->A00:LX/T1k;

    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/T0l;->A00:LX/T0l;

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/T1l;->A00:LX/T1l;

    goto :goto_3

    :cond_4
    const-string v0, "cif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/T0y;->A00:LX/T0y;

    goto :goto_3

    :cond_5
    sget-object v0, LX/c05;->A00:LX/c05;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_6
    sget-object v0, LX/byS;->A00:LX/byS;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/byb;->A00:LX/byb;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/byc;->A00:LX/byc;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/byh;->A00:LX/byh;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    filled-new-array {v14, v15, v8}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    filled-new-array {v8, v14, v15}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    filled-new-array {v15, v14, v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    const-string v0, "Unsupported Threads quote style: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object v1, v10, LX/KwP;->A01:Ljava/lang/Object;

    iput-object v2, v10, LX/KwP;->A02:Ljava/lang/Object;

    const/16 p5, 0x0

    iput-object v3, v10, LX/KwP;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/KwP;->A06:Ljava/lang/Object;

    move/from16 v0, p6

    iput-boolean v0, v10, LX/KwP;->A07:Z

    iput v12, v10, LX/KwP;->A00:I

    sget-object v4, LX/1th;->A00:LX/1th;

    const v0, 0x71abffc8

    invoke-virtual {v4, v0, v13}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v4

    new-instance v0, LX/hoO;

    move-object/from16 p4, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/hoO;-><init>(Landroid/app/Activity;LX/9PW;LX/DgX;LX/P3p;Ljava/util/List;LX/HAU;Z)V

    invoke-static {v10, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_e

    return-object v9

    :cond_d
    iget-boolean v0, v10, LX/KwP;->A07:Z

    move/from16 p6, v0

    iget-object v7, v10, LX/KwP;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v10, LX/KwP;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/KwP;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v10, LX/KwP;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_f

    const/4 v3, 0x0

    const-string v1, "create_threads_quote_post_story_assets"

    const-string v0, "story_asset_source_returned_null"

    new-instance v4, LX/LRB;

    invoke-direct {v4, v1, v0, v3, v12}, LX/LRB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_5
    iget-object v0, v11, LX/DgT;->A00:LX/Dgw;

    invoke-virtual {v0, v2, v4}, LX/Dgw;->A00(Landroid/app/Activity;LX/LRB;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P2G;

    iget-object v5, v3, LX/P2G;->A00:LX/YsQ;

    sget-object v0, LX/T1l;->A00:LX/T1l;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v5, "card"

    :goto_7
    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    sget-object v0, LX/T0l;->A00:LX/T0l;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v5, "tape"

    goto :goto_7

    :cond_12
    sget-object v0, LX/T1k;->A00:LX/T1k;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v5, "round"

    goto :goto_7

    :cond_13
    sget-object v0, LX/T0y;->A00:LX/T0y;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v5, "cif"

    goto :goto_7

    :cond_14
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    const-string v13, "cif"

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_15
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P2G;

    if-nez v6, :cond_16

    const-string v0, "missing_primary_style="

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string/jumbo v0, "validate_threads_quote_post_story_assets"

    new-instance v4, LX/LRB;

    invoke-direct {v4, v0, v3, v1, v12}, LX/LRB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_5

    :cond_16
    const/16 v0, 0xa

    new-instance v5, LX/1kj;

    invoke-direct {v5, v0}, LX/1kj;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v5, LX/2aG;

    invoke-direct {v5}, LX/2aG;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, LX/P2G;

    iget-object v0, v0, LX/P2G;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v5, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    move-result-object v14

    iget-object v5, v6, LX/P2G;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v13, v6, LX/P2G;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v13, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/4 v6, 0x0

    const-string v0, "com.instagram.barcelona"

    new-instance v12, LX/LMl;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/LMl;->A08:Ljava/lang/String;

    iput-object v0, v12, LX/LMl;->A07:Ljava/lang/String;

    iput-object v5, v12, LX/LMl;->A03:Ljava/lang/String;

    iput-object v4, v12, LX/LMl;->A02:Ljava/lang/Boolean;

    iput-object v6, v12, LX/LMl;->A04:Ljava/lang/String;

    iput-object v4, v12, LX/LMl;->A01:Ljava/lang/Boolean;

    iput-object v3, v12, LX/LMl;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v6, v12, LX/LMl;->A05:Ljava/lang/String;

    iput-object v6, v12, LX/LMl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v11, LX/DgT;->A03:LX/Dgb;

    iget-object v8, v11, LX/DgT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/DgT;->A06:LX/snk;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/DgT;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LIl;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/LPZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/LPZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v4, LX/LPZ;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v14, v4, LX/LPZ;->A06:Ljava/util/Map;

    iput-object v7, v4, LX/LPZ;->A02:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v12, v4, LX/LPZ;->A04:LX/LMl;

    iput-object v3, v4, LX/LPZ;->A05:Ljava/lang/Integer;

    iput-object v0, v4, LX/LPZ;->A03:LX/LIl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/KwP;->A01:Ljava/lang/Object;

    iput-object v2, v10, LX/KwP;->A02:Ljava/lang/Object;

    iput-object v6, v10, LX/KwP;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/KwP;->A06:Ljava/lang/Object;

    move/from16 v0, p6

    iput-boolean v0, v10, LX/KwP;->A07:Z

    move/from16 v0, v17

    iput v0, v10, LX/KwP;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x71abffc8

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/16 v1, 0x2c

    new-instance v0, LX/Js0;

    invoke-direct {v0, v5, v4, v6, v1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1c

    return-object v9

    :cond_1b
    iget-object v2, v10, LX/KwP;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v5, 0x0

    const-string v4, "stage_threads_quote_post_story_assets"

    const-string v3, "asset_store_returned_false"

    const/4 v0, 0x0

    new-instance v1, LX/LRB;

    invoke-direct {v1, v4, v3, v5, v0}, LX/LRB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, v11, LX/DgT;->A00:LX/Dgw;

    invoke-virtual {v0, v2, v1}, LX/Dgw;->A00(Landroid/app/Activity;LX/LRB;)V

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x1

    goto :goto_a
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/9PW;LX/P3p;LX/HAU;Z)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    const/4 v3, 0x7

    move-object/from16 v4, p4

    instance-of v0, v4, LX/KXy;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/KXy;

    iget v1, v0, LX/KXy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_6

    move-object v10, v4

    check-cast v10, LX/KXy;

    iget v2, v10, LX/KXy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v10, LX/KXy;->A00:I

    :goto_0
    iget-object v1, v10, LX/KXy;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/KXy;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v2

    :cond_3
    iget-object v4, v10, LX/KXy;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v6, v10, LX/KXy;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const/16 v0, 0x28

    new-instance v11, LX/JsR;

    invoke-direct {v11, v4, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v10, LX/KXy;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/KXy;->A03:Ljava/lang/Object;

    iput v5, v10, LX/KXy;->A00:I

    move-object v7, p2

    move-object/from16 v9, p3

    move/from16 v12, p5

    invoke-static/range {v6 .. v12}, LX/DgT;->A01(Landroid/app/Activity;LX/9PW;LX/DgT;LX/P3p;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "prepare_threads_quote_post_story"

    const/4 v0, 0x0

    new-instance v1, LX/LRB;

    invoke-direct {v1, v2, v0, v3, v5}, LX/LRB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, LX/DgT;->A00:LX/Dgw;

    invoke-virtual {v0, v6, v1}, LX/Dgw;->A00(Landroid/app/Activity;LX/LRB;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DgT;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/Dga;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    throw v2

    :cond_6
    new-instance v10, LX/KXy;

    invoke-direct {v10, p0, v4, v3}, LX/KXy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_2
    return-object v3

    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/DgT;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/Dga;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
