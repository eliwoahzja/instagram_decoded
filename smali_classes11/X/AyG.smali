.class public final LX/AyG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AyG;->$t:I

    iput-object p1, p0, LX/AyG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/AyG;->$t:I

    iget-object v2, p0, LX/AyG;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/AyG;

    invoke-direct {v0, v2, p2, v1}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AyG;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/AyG;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :goto_0
    new-instance v1, LX/AyG;

    invoke-direct {v1, v2, p2, v0}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/AyG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AyG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/AyG;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    iget-object v0, v0, LX/8Q5;->A04:LX/AC4;

    iput v1, p0, LX/AyG;->A00:I

    iget-object v1, v0, LX/AC4;->A00:LX/Izn;

    sget-object v0, LX/Tjj;->A00:LX/Tjj;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/AyG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    new-instance v3, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v3, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2iv;)V

    sget-object v2, LX/4pS;->A07:LX/4pS;

    sget-object v1, LX/4pS;->A08:LX/4pS;

    sget-object v0, LX/4pS;->A09:LX/4pS;

    filled-new-array {v2, v1, v0}, [LX/4pS;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, p0, LX/AyG;->A00:I

    invoke-virtual {v3, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A06(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/AyG;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast p1, LX/0ci;

    iget-object v4, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v5, LX/9MF;

    iget-object v3, v5, LX/9MF;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82087a0005131aL    # 3.210000411969674E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/9MF;

    iget-object v4, v0, LX/9MF;->A02:LX/9MG;

    iput v1, p0, LX/AyG;->A00:I

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/025;

    invoke-direct {v3, v0}, LX/025;-><init>(LX/HAU;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x3a069729

    const-string v0, "GroupsReshareNudgeRepository.fetchRankedShareTargets"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    iget-object v1, v4, LX/9MG;->A02:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/025;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, v4, LX/9MG;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/K1n;

    invoke-direct {v0, v1, v3, v4}, LX/K1n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6Rp;->A01(Lcom/instagram/common/session/UserSession;LX/Bfz;)LX/6Rq;

    move-result-object v1

    const v0, 0x754787d8

    invoke-static {v1, v0}, LX/2rb;->A0B(LX/mpd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x48a7d5c3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    invoke-virtual {v3}, LX/025;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FRS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FRS;->A01:Ljava/util/List;

    iput-object v6, v1, LX/FRS;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/9MF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v5, LX/9MF;->A03:LX/FRS;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, v5, LX/9MF;->A03:LX/FRS;

    iget-object v0, v5, LX/9MF;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_5
    iget-object v1, v5, LX/9MF;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-boolean v4, v5, LX/9MF;->A09:Z

    goto :goto_6

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, LX/9MF;->A01:LX/3xx;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/8k7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8k7;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_7

    :cond_c
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v1, LX/9MF;

    iget-object v2, v1, LX/9MF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, LX/9MF;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9MF;->A09:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto/16 :goto_0

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/AyG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/8v7;

    iget-object v1, v0, LX/8v7;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82087400081316L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput v3, p0, LX/AyG;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_c

    :goto_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v2, LX/8v7;

    iget-boolean v0, v2, LX/8v7;->A0E:Z

    if-nez v0, :cond_f

    iget-object v1, v2, LX/8v7;->A08:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VC;

    invoke-static {v0, v2}, LX/8v7;->A00(LX/8VC;LX/8v7;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v2

    :try_start_4
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    const-string v1, "ClipsViewerClipsItemsFetcherListener"

    const-string v0, "deferred cache head-load delivery failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_f
    iget-object v1, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8v7;

    iget-object v0, v1, LX/8v7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8v7;->A0D:Z

    goto/16 :goto_0

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/AyG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Qo;

    iget-object v0, v3, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A00:LX/1Dw;

    check-cast v0, LX/1EC;

    iget-object v2, v0, LX/1EC;->A04:LX/snm;

    const/16 v1, 0x19

    new-instance v0, LX/AqD;

    invoke-direct {v0, v3, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AyG;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/AyG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Q5;

    iget-object v0, v1, LX/8Q5;->A04:LX/AC4;

    iget-object v3, v0, LX/AC4;->A02:LX/GhC;

    const/4 v0, 0x0

    new-instance v2, LX/IwT;

    invoke-direct {v2, v1, v0}, LX/IwT;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/AyG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Q5;

    iget-object v0, v1, LX/8Q5;->A06:LX/8Q2;

    iget-object v3, v0, LX/8Q2;->A07:LX/GhC;

    new-instance v2, LX/IwT;

    invoke-direct {v2, v1, v4}, LX/IwT;-><init>(Ljava/lang/Object;I)V

    :goto_a
    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput v4, p0, LX/AyG;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_6
    iget v0, p0, LX/AyG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    iget-object v1, v0, LX/8Q5;->A04:LX/AC4;

    sget-object v0, LX/008;->A1T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/AyG;->A00:I

    invoke-virtual {v1, v0}, LX/AC4;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/AyG;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v3, LX/DnX;

    iget-object v0, v3, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A02:LX/GhC;

    const/16 v1, 0x19

    new-instance v0, LX/BWr;

    invoke-direct {v0, v3, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AyG;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :pswitch_8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/AyG;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v3, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v3, LX/5f6;

    iget-object v0, v3, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1JD;->A00(Lcom/instagram/common/session/UserSession;)LX/1JD;

    move-result-object v0

    iget-object v2, v0, LX/1JD;->A00:LX/saY;

    const/16 v1, 0xe

    new-instance v0, LX/AqD;

    invoke-direct {v0, v3, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AyG;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x768e933b

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v2

    :cond_1a
    throw v1

    :goto_c
    return-object v5

    :catchall_2
    move-exception v2

    iget-object v1, p0, LX/AyG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8v7;

    iget-object v0, v1, LX/8v7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8v7;->A0D:Z

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
