.class public final Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/rlm;


# direct methods
.method public constructor <init>(LX/2iv;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    sget-object v2, LX/4pS;->A07:LX/4pS;

    sget-object v1, LX/4pS;->A08:LX/4pS;

    sget-object v0, LX/4pS;->A09:LX/4pS;

    filled-new-array {v2, v1, v0}, [LX/4pS;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, " "

    const/16 v0, 0x31

    new-instance v7, LX/9fo;

    invoke-direct {v7, v0}, LX/9fo;-><init>(I)V

    const-string v3, ""

    const/4 v8, -0x1

    const-string v5, "..."

    move-object v4, v3

    invoke-static/range {v2 .. v8}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02:Ljava/lang/String;

    sget-object v2, LX/4pU;->A09:LX/4pU;

    sget-object v1, LX/4pU;->A0A:LX/4pU;

    sget-object v0, LX/4pU;->A0B:LX/4pU;

    filled-new-array {v2, v1, v0}, [LX/4pU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, ":"

    const/16 v0, 0x30

    new-instance v7, LX/9fo;

    invoke-direct {v7, v0}, LX/9fo;-><init>(I)V

    invoke-static/range {v2 .. v8}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:Ljava/lang/String;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03:LX/rlm;

    return-void
.end method

.method public static final A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2iw;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p4, LX/JPk;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/JPk;

    iget v1, v0, LX/JPk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, LX/JPk;

    iget v2, v5, LX/JPk;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/JPk;->A01:I

    :goto_0
    iget-object v7, v5, LX/JPk;->A07:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/JPk;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/JPk;

    invoke-direct {v5, p0, p4, v3}, LX/JPk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/JPk;->A06:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    goto :goto_2

    :cond_4
    iget v2, v5, LX/JPk;->A00:I

    iget-object v1, v5, LX/JPk;->A06:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object p3, v5, LX/JPk;->A05:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v5, LX/JPk;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/JPk;->A03:Ljava/lang/Object;

    check-cast p1, LX/2iw;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03:LX/rlm;

    iput-object p1, v5, LX/JPk;->A03:Ljava/lang/Object;

    iput-object p2, v5, LX/JPk;->A04:Ljava/lang/Object;

    iput-object p3, v5, LX/JPk;->A05:Ljava/lang/Object;

    iput-object v1, v5, LX/JPk;->A06:Ljava/lang/Object;

    iput v2, v5, LX/JPk;->A00:I

    iput v0, v5, LX/JPk;->A01:I

    invoke-interface {v1, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    invoke-virtual {v0, p1, v3}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v5, LX/JPk;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/JPk;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/JPk;->A05:Ljava/lang/Object;

    iput-object v1, v5, LX/JPk;->A06:Ljava/lang/Object;

    iput v2, v5, LX/JPk;->A00:I

    iput v4, v5, LX/JPk;->A01:I

    invoke-interface {v0, v5}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v1, 0x0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/4pU;->values()[LX/4pU;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/4pU;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v1, 0x0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/4pS;->values()[LX/4pS;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/4pS;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A03()LX/4pU;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v7, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    sget-object v6, LX/2iw;->A2B:LX/2iw;

    invoke-virtual {v7, v6}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string/jumbo v1, "current_feed_pill"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/4pU;->values()[LX/4pU;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget-object v1, v0, LX/4pU;->A05:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string/jumbo v0, "feed_pill_ordering"

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pU;

    if-nez v0, :cond_2

    sget-object v2, LX/4pU;->A09:LX/4pU;

    sget-object v1, LX/4pU;->A0A:LX/4pU;

    sget-object v0, LX/4pU;->A0B:LX/4pU;

    filled-new-array {v2, v1, v0}, [LX/4pU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pU;

    :cond_2
    return-object v0
.end method

.method public final A04()LX/4pS;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v7, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    sget-object v6, LX/2iw;->A2C:LX/2iw;

    invoke-virtual {v7, v6}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string/jumbo v1, "current_inbox_tab"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/4pS;->values()[LX/4pS;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget-object v1, v0, LX/4pS;->A04:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string/jumbo v0, "inbox_tab_ordering"

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pS;

    if-nez v0, :cond_2

    sget-object v0, LX/4pS;->A07:LX/4pS;

    :cond_2
    return-object v0
.end method

.method public final A05(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2iw;->A2B:LX/2iw;

    const-string/jumbo v3, "feed_pill_ordering"

    const-string v2, ":"

    const/16 v0, 0x30

    new-instance v1, LX/9fo;

    invoke-direct {v1, v0}, LX/9fo;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p1, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v3, v0, p2}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2iw;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A06(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/2iw;->A2C:LX/2iw;

    const-string/jumbo v3, "inbox_tab_ordering"

    const-string v2, " "

    const/16 v0, 0x31

    new-instance v1, LX/9fo;

    invoke-direct {v1, v0}, LX/9fo;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p1, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v3, v0, p2}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2iw;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A07(LX/HAU;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/FA3;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/FA3;

    iget v2, v4, LX/FA3;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FA3;->A02:I

    :goto_0
    iget-object v10, v4, LX/FA3;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FA3;->A02:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v6, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/FA3;

    invoke-direct {v4, p0, p1}, LX/FA3;-><init>(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/FA3;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto :goto_3

    :cond_2
    iget v7, v4, LX/FA3;->A01:I

    iget v8, v4, LX/FA3;->A00:I

    iget-object v3, v4, LX/FA3;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget v8, v4, LX/FA3;->A00:I

    iget-object v3, v4, LX/FA3;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03:LX/rlm;

    iput-object v3, v4, LX/FA3;->A03:Ljava/lang/Object;

    iput v7, v4, LX/FA3;->A00:I

    iput v0, v4, LX/FA3;->A02:I

    invoke-interface {v3, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    const/4 v8, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    sget-object v0, LX/2iw;->A2B:LX/2iw;

    invoke-virtual {v1, v0, v2}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string/jumbo v0, "feed_pill_ordering"

    invoke-interface {v1, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    const-string/jumbo v0, "current_feed_pill"

    invoke-interface {v1, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    iput-object v3, v4, LX/FA3;->A03:Ljava/lang/Object;

    iput v8, v4, LX/FA3;->A00:I

    iput v7, v4, LX/FA3;->A01:I

    iput v9, v4, LX/FA3;->A02:I

    invoke-interface {v1, v4}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    sget-object v0, LX/2iw;->A2C:LX/2iw;

    invoke-virtual {v1, v0, v2}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string/jumbo v0, "inbox_tab_ordering"

    invoke-interface {v1, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    const-string/jumbo v0, "current_inbox_tab"

    invoke-interface {v1, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    iput-object v3, v4, LX/FA3;->A03:Ljava/lang/Object;

    iput v8, v4, LX/FA3;->A00:I

    iput v7, v4, LX/FA3;->A01:I

    iput v6, v4, LX/FA3;->A02:I

    invoke-interface {v1, v4}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v5
.end method
