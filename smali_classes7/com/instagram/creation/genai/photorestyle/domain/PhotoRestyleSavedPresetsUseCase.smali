.class public final Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

.field public A02:LX/Esp;

.field public A03:LX/2sj;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:Z


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x35

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Inx;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Inx;

    iget v0, v3, LX/Inx;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v3, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/Inx;->A00:I

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Inx;

    invoke-direct {v3, p0, v5, v4}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/78s;->A0J:LX/78s;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/79B;

    move-object v7, v6

    move v11, v10

    move v13, v10

    move v14, v12

    invoke-direct/range {v4 .. v14}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79B;)LX/AsE;

    move-result-object v0

    iput v10, v3, LX/Inx;->A00:I

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-object v2, v0, LX/56L;->A03:Ljava/util/List;

    return-object v2

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0U()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A03:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    new-instance v1, LX/1U5;

    invoke-direct {v1, p0, v0}, LX/1U5;-><init>(Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A03:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
