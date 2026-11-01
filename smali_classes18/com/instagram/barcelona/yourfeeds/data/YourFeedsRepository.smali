.class public final Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/pqy;

.field public A01:LX/3aF;

.field public A02:LX/4Mc;

.field public A03:LX/4Mc;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/pbU;

    invoke-direct {v1, p0, v0}, LX/pbU;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;LX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x8e4355e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A02(Ljava/util/List;)LX/0gR;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Z1N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Z1h;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Z1n;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Z1Y;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Z1f;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQ2;

    iget-object v0, v0, LX/YQ2;->A00:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pqy;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A00:LX/pqy;

    iget-object v0, p0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v0

    invoke-interface {v1}, LX/pqy;->C7R()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v1}, LX/pqy;->DYK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5DA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "custom_default_feed_tab_id"

    invoke-interface {v1, v0, p0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_default_feed_tab_name"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0O(LX/3xx;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v7, p3

    const/4 v3, 0x0

    instance-of v0, p4, LX/aGi;

    move-object v5, p0

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/aGi;

    iget v0, v10, LX/aGi;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/aGi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/aGi;->A00:I

    :goto_0
    iget-object v4, v10, LX/aGi;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/aGi;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v10, LX/aGi;

    invoke-direct {v10, p0, p4, v3, v0}, LX/aGi;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object p3, v10, LX/aGi;->A02:Ljava/lang/Object;

    iput-object p1, v10, LX/aGi;->A03:Ljava/lang/Object;

    iput v1, v10, LX/aGi;->A00:I

    const-string v8, "default"

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p1, v10, LX/aGi;->A03:Ljava/lang/Object;

    check-cast p1, LX/3xx;

    iget-object v7, v10, LX/aGi;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    instance-of v0, v4, LX/bIX;

    if-eqz v0, :cond_2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/nAu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-object v4
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x2

    move-object/from16 v6, p5

    instance-of v0, v6, LX/aFz;

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/aFz;

    iget v0, v2, LX/aFz;->$t:I

    if-ne v0, v3, :cond_0

    iget v5, v2, LX/aFz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v2, LX/aFz;->A00:I

    :goto_0
    iget-object v5, v2, LX/aFz;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/aFz;->A00:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_3

    if-eq v6, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/aFz;

    invoke-direct {v2, p0, v6, v3}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "feed_name"

    invoke-virtual {v6, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "composite_list"

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "container_module"

    invoke-virtual {v6, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "number_of_users_to_fetch"

    invoke-virtual {v6, v0, v5}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    if-nez p4, :cond_2

    sget-object p4, LX/0gU;->A01:LX/0gU;

    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v0, "topic_names"

    invoke-virtual {v6, v0, v5}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xc2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v6, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_public"

    invoke-virtual {v6, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v2, LX/aFz;->A04:Z

    iput v7, v2, LX/aFz;->A00:I

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/pAI;->A00:LX/pAI;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CreateInterestFeedMutation"

    const-string v9, "xdt_text_app_add_interest_feed"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_3
    iget-boolean v4, v2, LX/aFz;->A04:Z

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x521e8a24

    invoke-static {v5, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v0, -0x77fe9188

    invoke-static {v5, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v5, v0}, LX/hKA;->A00(LX/a1n;LX/2AM;)LX/pqy;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v8, p0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A05:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQ2;

    iget-object v0, v0, LX/YQ2;->A00:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A02(Ljava/util/List;)LX/0gR;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YQ2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/YQ2;->A00:LX/0gR;

    invoke-static {v6, v0, v8}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A03(Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;)V

    iput-object v9, v2, LX/aFz;->A03:Ljava/lang/Object;

    iput-boolean v4, v2, LX/aFz;->A04:Z

    iput v3, v2, LX/aFz;->A00:I

    invoke-static {p0, v2}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A01(Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_6
    iget-object v9, v2, LX/aFz;->A03:Ljava/lang/Object;

    check-cast v9, LX/pqy;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz v9, :cond_c

    :cond_8
    invoke-interface {v9}, LX/pqy;->C7R()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_e

    check-cast v5, LX/4wK;

    iget-object v1, v5, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_b

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiO;

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_1
    new-instance v1, LX/bIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bIW;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_d

    check-cast v1, LX/6Bb;

    iget-object v2, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    instance-of v1, v2, LX/BEM;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    check-cast v2, LX/BEM;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/BEM;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/bIX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bIX;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
