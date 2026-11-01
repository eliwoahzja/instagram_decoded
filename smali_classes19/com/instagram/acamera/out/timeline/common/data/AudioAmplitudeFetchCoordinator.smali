.class public final Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/Ikk;

.field public final A02:LX/mkc;

.field public final A03:LX/qjH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/3hy;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, v0, v1}, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;-><init>(LX/Ikk;LX/mkc;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/Ikk;LX/mkc;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A02:LX/mkc;

    iput-object p1, p0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A01:LX/Ikk;

    sget v0, LX/3fc;->A00:I

    new-instance v0, LX/qjH;

    invoke-direct {v0, v1}, LX/5Dd;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A03:LX/qjH;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/N0o;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xf

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_7

    move-object v7, p2

    check-cast v7, LX/hfk;

    iget v0, v7, LX/hfk;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v7, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/hfk;->A00:I

    :goto_0
    iget-object v1, v7, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/hfk;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_0
    throw v1

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    if-nez v1, :cond_2

    iget-object v6, p0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A02:LX/mkc;

    iget-object v4, p0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A01:LX/Ikk;

    sget-object v3, LX/1uy;->A04:LX/1uy;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/C1f;

    invoke-direct {v0, p3, v2, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v6, v3}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v1

    invoke-virtual {v9, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    move-object v1, v0

    :cond_2
    :goto_1
    iput-object p1, v7, LX/hfk;->A01:Ljava/lang/Object;

    iput v8, v7, LX/hfk;->A00:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, v7}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_3
    new-instance v0, LX/qAE;

    invoke-direct {v0, v8, v1, p0, p1}, LX/qAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    invoke-virtual {v1}, LX/5Bm;->HN3()V

    goto :goto_1

    :cond_4
    iget-object p1, v7, LX/hfk;->A01:Ljava/lang/Object;

    check-cast p1, LX/N0o;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/N0o;->A00:Ljava/lang/Class;

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/0ci;

    invoke-direct {v5, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v1, LX/4wK;

    move-object v5, v1

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    return-object v5

    :cond_7
    new-instance v7, LX/hfk;

    invoke-direct {v7, p0, p2, v3}, LX/hfk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Shared audio amplitude fetch returned an unexpected result type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v5, LX/4wK;

    invoke-direct {v5, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/SZR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZR;

    iget v1, v0, LX/SZR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/SZR;

    iget v2, v6, LX/SZR;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZR;->A01:I

    :goto_0
    iget-object v1, v6, LX/SZR;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/SZR;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_5

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/SZR;

    invoke-direct {v6, p0, p2, v3}, LX/SZR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/SZR;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Dd;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A03:LX/qjH;

    invoke-static {p1, v2, v6, v3, v0}, LX/SZR;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZR;II)V

    invoke-virtual {v2, v6}, LX/5Dd;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    iget v3, v6, LX/SZR;->A00:I

    iget-object v2, v6, LX/SZR;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Dd;

    iget-object p1, v6, LX/SZR;->A03:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0, v2, v6, v3, v4}, LX/SZR;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZR;II)V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    invoke-virtual {v2}, LX/5Dd;->A02()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/5Dd;->A02()V

    throw v0
.end method
