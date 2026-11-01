.class public final LX/YaN;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/YaN;->$t:I

    iput-object p2, p0, LX/YaN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/YaN;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/YaN;->$t:I

    iget-object v3, p0, LX/YaN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/YaN;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/YaN;

    invoke-direct {v0, v2, v3, p1, v1}, LX/YaN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/YaN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/YaN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/YaN;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaN;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/pgw;

    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/YaN;->A02:Ljava/lang/Object;

    check-cast v1, LX/PJt;

    check-cast p1, LX/Fif;

    iget-object v0, p1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5p;

    iput-object v0, v1, LX/PJt;->A01:LX/J5p;

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v3

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YaN;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJt;

    iget-object v1, v0, LX/PJt;->A02:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iget-object v0, p0, LX/YaN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/YaN;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/YaN;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YaN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    iput v1, p0, LX/YaN;->A00:I

    invoke-static {v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/YaN;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/YaN;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    return-object v4

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaN;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/YaN;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v5, LX/jAx;

    invoke-direct {v5, v6, v0}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/YaN;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/Ych;

    invoke-direct {v0, v6, v2, v4, v1}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v7, p0, LX/YaN;->A00:I

    invoke-static {p0, v5, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A01(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaN;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YaN;->A02:Ljava/lang/Object;

    check-cast v4, LX/QuL;

    iget-object v1, v4, LX/QuL;->A00:LX/a06;

    iget-object v0, p0, LX/YaN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    invoke-static {v1, v0}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/C0I;

    invoke-direct {v0, v4, v1}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/YaN;->A00:I

    invoke-virtual {v2, v0, p0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/YaN;->A00:I

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_a

    if-eq v1, v9, :cond_a

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YaN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v7, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v0, v7, LX/A8V;->A1d:Z

    const-string v6, "Required value was null."

    iget-object v5, p0, LX/YaN;->A01:Ljava/lang/Object;

    check-cast v5, LX/FeJ;

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput v8, p0, LX/YaN;->A00:I

    invoke-static {v5, v1, v0, p0}, Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;->A01(LX/FeJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v3, :cond_b

    return-object v3

    :cond_9
    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v7, LX/A8V;->A1r:Z

    iget-object v0, v7, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput v9, p0, LX/YaN;->A00:I

    invoke-static {v5, v2, v0, p0, v1}, Lcom/instagram/comments/mvvm/data/network/MediaHiddenCommentNetworkFetcherKt;->A00(LX/FeJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/Zcl;

    sget-object v0, LX/UnO;->A00:LX/UnO;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/UnN;->A00:LX/UnN;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/KUG;

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/YaN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v4, p0, LX/YaN;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/4 v1, 0x5

    new-instance v0, LX/Q9R;

    invoke-direct {v0, p1, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaN;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YaN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v4}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A0O()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LX/YaN;->A01:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iput v5, p0, LX/YaN;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A05(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaN;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YaN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v4, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, p0, LX/YaN;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pU;

    iput v5, p0, LX/YaN;->A00:I

    sget-object v2, LX/2iw;->A2B:LX/2iw;

    const-string v1, "current_feed_pill"

    iget-object v0, v0, LX/4pU;->A05:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2iw;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaN;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YaN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, p0, LX/YaN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v5, p0, LX/YaN;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A05(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_e

    return-object v3

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
