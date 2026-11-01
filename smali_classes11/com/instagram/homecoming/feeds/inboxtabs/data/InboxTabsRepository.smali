.class public final Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;


# direct methods
.method public static final A00(Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    const/4 v9, 0x7

    move-object v8, p2

    instance-of v0, p2, LX/Bra;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/Bra;

    iget v1, v0, LX/Bra;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v6, v8

    check-cast v6, LX/Bra;

    iget v2, v6, LX/Bra;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Bra;->A00:I

    :goto_0
    iget-object v1, v6, LX/Bra;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Bra;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 p0, 0x2a

    new-instance v6, LX/Bra;

    move p1, p0

    invoke-direct/range {v6 .. v11}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/Bra;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v9, 0x0

    const/4 p0, 0x2

    new-instance v7, LX/Qim;

    move-object v8, p3

    move-wide p1, p4

    invoke-direct/range {v7 .. v12}, LX/Qim;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    iput-object v4, v6, LX/Bra;->A03:Ljava/lang/Object;

    iput v2, v6, LX/Bra;->A00:I

    invoke-static {v6, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5
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
    return-object v4
.end method


# virtual methods
.method public final A0O()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, v4, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    sget-object v3, LX/2iw;->A2C:LX/2iw;

    invoke-virtual {v0, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string v0, "inbox_tab_ordering"

    iget-object v1, v4, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pS;

    if-eqz v0, :cond_1

    const-string v2, "current_inbox_tab"

    iget-object v1, v0, LX/4pS;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    invoke-virtual {v0, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A0O()V

    invoke-virtual {p0}, LX/9IJ;->close()V

    return-void
.end method
