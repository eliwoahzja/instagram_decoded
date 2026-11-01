.class public final Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.data.ActivityFeedRepository$prefetchInbox$1$1"
    f = "ActivityFeedRepository.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iput p3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget v1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A01:I

    new-instance v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;-><init>(Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v11, p0

    iget v0, v11, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A00:I

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    check-cast v3, LX/BOe;

    iget-object v1, v11, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v3, LX/0ci;

    iget-object v3, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/9OO;

    iget-object v2, v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:Lcom/instagram/repository/common/MemoryCache;

    new-instance v14, LX/9f9;

    invoke-direct {v14, v5}, LX/9f9;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v13, LX/AG2;

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, LX/AG2;-><init>(LX/QUG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8ZS;

    invoke-direct {v0, v3, v12}, LX/8ZS;-><init>(LX/9OO;Z)V

    invoke-virtual {v2, v13, v0}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v3, LX/9OO;->A04:LX/AEG;

    iget-object v2, v3, LX/9OO;->A03:LX/AEG;

    iget-object v0, v6, LX/AEG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/AEG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v2

    :cond_1
    iget-object v4, v6, LX/AEG;->A01:Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_2

    const/16 v2, 0x10

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    iget-object v2, v0, LX/ALR;->A01:Ljava/lang/String;

    iget v0, v0, LX/ALR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v0, v6, LX/AEG;->A00:I

    new-instance v8, Lcom/instagram/api/schemas/AccountBadgeCountImpl;

    invoke-direct {v8, v5, v0}, Lcom/instagram/api/schemas/AccountBadgeCountImpl;-><init>(Ljava/util/Map;I)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8114c000006a60L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v6

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8114c000016a61L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-virtual {v6}, LX/2zK;->A0B()LX/OiZ;

    move-result-object v0

    invoke-interface {v0, v8, v2}, LX/OiZ;->GTx(Lcom/instagram/api/schemas/AccountBadgeCountImpl;Z)V

    :cond_4
    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    iget-object v0, v3, LX/9OO;->A0P:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, v3, LX/9OO;->A0S:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v3, LX/9OO;->A0W:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v3, LX/9OO;->A0T:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, v3, LX/9OO;->A0U:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    iget-object v0, v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/9EM;->A00(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/7hV;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, LX/7hV;->Ehs(Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_2
    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_d
    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_12

    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/7hV;

    if-eqz v0, :cond_e

    check-cast v0, LX/0zB;

    iget-object v1, v0, LX/0zB;->A00:LX/Zzh;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Zzh;->Ehe(S)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :goto_3
    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v4, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/7hT;

    iget-object v2, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/7hV;

    if-eqz v2, :cond_14

    check-cast v2, LX/0zB;

    iget-boolean v0, v2, LX/0zB;->A03:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/0zB;->A0G:Z

    if-nez v0, :cond_11

    const-string v1, "Cache snapshot read before warming"

    const-string v0, "ActivityFeedAcp"

    invoke-static {v0, v1, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    iget-object v0, v2, LX/0zB;->A02:LX/10D;

    invoke-virtual {v0}, LX/10D;->A00()Ljava/util/List;

    move-result-object v10

    :goto_4
    iput v12, v11, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A00:I

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/7hT;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    :cond_12
    return-object v3

    :cond_13
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_14
    move-object v10, v5

    goto :goto_4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
