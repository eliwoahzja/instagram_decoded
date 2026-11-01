.class public final LX/dWN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ZuH;

.field public final A01:LX/a8v;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;

.field public final A04:LX/rlm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ZuH;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, LX/a8v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a8v;->A00:LX/a06;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dWN;->A00:LX/ZuH;

    iput-object v1, p0, LX/dWN;->A01:LX/a8v;

    const/4 v2, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, LX/dWN;->A04:LX/rlm;

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v4, 0x1

    sget-object v1, LX/jcN;->A00:LX/jcN;

    new-instance v0, LX/W9L;

    invoke-direct/range {v0 .. v5}, LX/W9L;-><init>(LX/mdt;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/dWN;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/dWN;->A03:LX/GhC;

    return-void
.end method

.method public static final A00(LX/dWN;LX/W9L;LX/W9L;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v9, 0x4

    move-object/from16 v7, p3

    instance-of v0, v7, LX/P2n;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/P2n;

    iget v3, v0, LX/P2n;->$t:I

    if-ne v3, v9, :cond_0

    iget v5, v0, LX/P2n;->A01:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/P2n;->A01:I

    :goto_0
    iget-object v7, v0, LX/P2n;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/P2n;->A01:I

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/P2n;

    invoke-direct {v0, v6, v7, v9}, LX/P2n;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/dWN;->A02:LX/snm;

    sget-object v12, LX/jcL;->A00:LX/jcL;

    iget-object v14, v1, LX/W9L;->A02:Ljava/util/List;

    iget-object v13, v1, LX/W9L;->A01:Ljava/lang/String;

    iget-boolean v15, v1, LX/W9L;->A04:Z

    iget-boolean v3, v1, LX/W9L;->A03:Z

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/W9L;

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/W9L;-><init>(LX/mdt;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v4, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_2
    iget-object v4, v2, LX/W9L;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/dWN;->A01:LX/a8v;

    iget-object v11, v6, LX/dWN;->A00:LX/ZuH;

    const/4 v7, 0x0

    iput-object v1, v0, LX/P2n;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/P2n;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/P2n;->A05:Ljava/lang/Object;

    iput v5, v0, LX/P2n;->A00:I

    iput v10, v0, LX/P2n;->A01:I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v15

    if-eqz v12, :cond_c

    const/16 v14, 0x14

    invoke-static {v13, v14}, LX/884;->A16(LX/6dh;I)V

    const-string v14, "after"

    invoke-virtual {v13, v14, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v14

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-static {v15}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p2

    if-eq v12, v10, :cond_b

    sget-object p3, LX/llC;->A00:LX/llC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    const-string v15, "BSLCarouselQuotePostYourPostsFeedQuery"

    const-string v16, "xth_edits_threads_posts_viewer"

    invoke-static/range {v14 .. v20}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    const/4 v11, 0x5

    new-instance v13, LX/hjp;

    invoke-direct {v13, v12, v3, v7, v11}, LX/hjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v11, 0xb

    :goto_1
    new-instance v7, LX/I83;

    invoke-direct {v7, v3, v11}, LX/I83;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v13, v7}, LX/a8v;->A01(LX/a8v;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_4

    return-object v8

    :cond_3
    iget v5, v0, LX/P2n;->A00:I

    iget-object v4, v0, LX/P2n;->A05:Ljava/lang/Object;

    iget-object v2, v0, LX/P2n;->A04:Ljava/lang/Object;

    check-cast v2, LX/W9L;

    iget-object v1, v0, LX/P2n;->A03:Ljava/lang/Object;

    check-cast v1, LX/W9L;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/BOe;

    instance-of v3, v7, LX/4wK;

    if-eqz v3, :cond_5

    iget-object v3, v6, LX/dWN;->A02:LX/snm;

    check-cast v7, LX/4wK;

    iget-object v0, v7, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Wrs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Wrs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v1, LX/W9L;->A02:Ljava/util/List;

    iget-object v6, v1, LX/W9L;->A01:Ljava/lang/String;

    iget-boolean v8, v1, LX/W9L;->A04:Z

    iget-boolean v9, v1, LX/W9L;->A03:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/W9L;

    invoke-direct/range {v4 .. v9}, LX/W9L;-><init>(LX/mdt;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_2
    invoke-interface {v3, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_3
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_5
    instance-of v3, v7, LX/0ci;

    if-eqz v3, :cond_d

    check-cast v7, LX/0ci;

    iget-object v13, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v13, LX/VI0;

    iget-object v12, v2, LX/W9L;->A02:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P3p;

    iget-object v2, v2, LX/P3p;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v2, v13, LX/VI0;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P3p;

    iget-object v2, v2, LX/P3p;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v7, v11}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_7
    iget-object v7, v13, LX/VI0;->A00:Ljava/lang/String;

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v2, v13, LX/VI0;->A02:Z

    if-eqz v2, :cond_8

    const/16 v16, 0x1

    if-eqz v3, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    invoke-static {v11, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    sget-object v13, LX/jby;->A00:LX/jby;

    new-instance v2, LX/W9L;

    move-object v12, v2

    move-object v14, v7

    move/from16 p0, v10

    invoke-direct/range {v12 .. v17}, LX/W9L;-><init>(LX/mdt;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v16, :cond_a

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x5

    if-lt v5, v3, :cond_2

    iget-object v3, v6, LX/dWN;->A02:LX/snm;

    sget-object v5, LX/jcM;->A00:LX/jcM;

    iget-object v7, v2, LX/W9L;->A02:Ljava/util/List;

    iget-object v6, v2, LX/W9L;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/W9L;

    move v8, v0

    move v9, v10

    invoke-direct/range {v4 .. v9}, LX/W9L;-><init>(LX/mdt;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v6, LX/dWN;->A02:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget-object p3, LX/llB;->A00:LX/llB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    const-string v15, "BSLCarouselQuotePostSavedFeedQuery"

    const-string v16, "xth_edits_threads_posts_viewer"

    invoke-static/range {v14 .. v20}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    new-instance v13, LX/hjp;

    invoke-direct {v13, v11, v3, v7, v9}, LX/hjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v11, 0xa

    goto/16 :goto_1

    :cond_c
    const-string v11, "after"

    invoke-virtual {v13, v11, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v12

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v15}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/lkh;->A00:LX/lkh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "BSLCarouselQuotePostLikedFeedQuery"

    const-string v14, "xth_edits_threads_posts_viewer"

    invoke-static/range {v12 .. v18}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    const/4 v11, 0x3

    new-instance v13, LX/hjp;

    invoke-direct {v13, v12, v3, v7, v11}, LX/hjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v11, 0x9

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x3

    instance-of v0, p1, LX/lcY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/lcY;

    iget v1, v0, LX/lcY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/lcY;

    iget v2, v6, LX/lcY;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/lcY;->A01:I

    :goto_0
    iget-object v9, v6, LX/lcY;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/lcY;->A01:I

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/lcY;

    invoke-direct {v6, p0, p1, v3}, LX/lcY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget v5, v6, LX/lcY;->A00:I

    iget-object v3, v6, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dWN;->A04:LX/rlm;

    iput-object v3, v6, LX/lcY;->A02:Ljava/lang/Object;

    iput v1, v6, LX/lcY;->A00:I

    iput v0, v6, LX/lcY;->A01:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    const/4 v5, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/dWN;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W9L;

    iget-boolean v0, v2, LX/W9L;->A03:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/W9L;->A04:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/W9L;->A00:LX/mdt;

    sget-object v0, LX/jcM;->A00:LX/jcM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_3

    :cond_7
    iput-object v3, v6, LX/lcY;->A02:Ljava/lang/Object;

    iput v5, v6, LX/lcY;->A00:I

    iput v8, v6, LX/lcY;->A01:I

    invoke-static {p0, v2, v2, v6}, LX/dWN;->A00(LX/dWN;LX/W9L;LX/W9L;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v7
.end method
