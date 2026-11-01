.class public final Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;


# direct methods
.method public static final A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1a

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BtH;

    iget v1, v0, LX/BtH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/BtH;

    iget v2, v4, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtH;->A00:I

    :goto_0
    iget-object v1, v4, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/BtH;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/BtH;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v5, LX/Qim;

    move-object v6, p3

    move-wide v9, p4

    invoke-direct/range {v5 .. v10}, LX/Qim;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    iput-object p1, v4, LX/BtH;->A03:Ljava/lang/Object;

    iput v8, v4, LX/BtH;->A00:I

    invoke-static {v4, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final A0O()Ljava/util/List;
    .locals 4

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v1, v3, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    sget-object v0, LX/2iw;->A2B:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const/16 v0, 0x878

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    sget-object v2, LX/2iw;->A2B:LX/2iw;

    const-string v1, "current_feed_pill"

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    invoke-virtual {v0, v2}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A0P()V

    invoke-virtual {p0}, LX/9IJ;->close()V

    return-void
.end method
