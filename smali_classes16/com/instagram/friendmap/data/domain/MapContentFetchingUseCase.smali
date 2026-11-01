.class public final Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:LX/bn3;

.field public A03:Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

.field public A04:Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

.field public A05:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

.field public A06:Lcom/instagram/friendmap/visits/data/VisitsRepository;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/VG5;Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xd

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ldU;

    iget v1, v0, LX/ldU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/ldU;

    iget v2, v8, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/ldU;->A00:I

    :goto_0
    iget-object v2, v8, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/ldU;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/ldU;

    invoke-direct {v8, p1, p2, v3}, LX/ldU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v8, LX/ldU;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/VG5;->A02:LX/ah9;

    iget-object v0, v1, LX/ah9;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-object v0, v1, LX/ah9;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v9, LX/VJ9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v9, LX/VJ9;->A00:D

    iput-wide v4, v9, LX/VJ9;->A01:D

    iput-wide v2, v9, LX/VJ9;->A02:D

    iput-wide v0, v9, LX/VJ9;->A03:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A03:Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    iput-object p0, v8, LX/ldU;->A01:Ljava/lang/Object;

    iput v10, v8, LX/ldU;->A00:I

    invoke-virtual {v0, v9, v8}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0P(LX/VJ9;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    return-object v11

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/aWt;

    iget-boolean v0, v2, LX/aWt;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v8}, LX/218;->A1V(LX/5Ar;)V

    const-string v1, "Failed to fetch events map region for viewport"

    const-string v0, "MapContentFetchingUseCase"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11
.end method


# virtual methods
.method public final A0U(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2d

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/P7P;

    iget v1, v0, LX/P7P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/P7P;

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v2, v5, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/P7P;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p1, v3}, LX/P7P;-><init>(Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v2, p0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A03:Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    iget-object v0, v2, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QtU;

    invoke-static {v0}, LX/bB3;->A00(LX/QtU;)LX/aWr;

    move-result-object v0

    iget-object v1, v0, LX/aWr;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/aWr;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput v3, v5, LX/P7P;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0Q(Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v4, v2, LX/0ci;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, LX/218;->A1V(LX/5Ar;)V

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2e

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v2, v5, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/P7P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p1, v3}, LX/P7P;-><init>(Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9600004fa4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A06:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput v3, v5, LX/P7P;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0V(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A0W()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    iget-object v0, p0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    filled-new-array {v1, v0}, [LX/2sj;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
