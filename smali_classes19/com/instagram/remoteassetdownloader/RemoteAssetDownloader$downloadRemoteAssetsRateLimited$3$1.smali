.class public final Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.remoteassetdownloader.RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1"
    f = "RemoteAssetDownloader.kt"
    l = {
        0x134,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final synthetic A09:LX/jGz;

.field public final synthetic A0A:LX/gNV;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:LX/qjH;


# direct methods
.method public constructor <init>(LX/jGz;LX/gNV;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/qjH;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0A:LX/gNV;

    iput-object p9, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0G:LX/qjH;

    iput-object p5, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A09:LX/jGz;

    iput-object p8, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0C:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v2, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0A:LX/gNV;

    iget-object v9, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0G:LX/qjH;

    iget-object v5, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A09:LX/jGz;

    iget-object v8, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;-><init>(LX/jGz;LX/gNV;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/qjH;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p1

    sget-object v8, LX/1wh;->A02:LX/1wh;

    move-object/from16 v2, p0

    iget v1, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A02:I

    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    const v3, 0x26c42057

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_0

    iget v4, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A00:I

    iget-object v7, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v15, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A04:Ljava/lang/Object;

    check-cast v15, LX/gNV;

    iget-object v6, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A03:Ljava/lang/Object;

    check-cast v6, LX/5Dd;

    goto/16 :goto_1

    :cond_0
    iget v11, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A01:I

    iget v4, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A00:I

    iget-object v9, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A05:Ljava/lang/Object;

    check-cast v14, LX/jGz;

    iget-object v15, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A04:Ljava/lang/Object;

    check-cast v15, LX/gNV;

    iget-object v6, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A03:Ljava/lang/Object;

    check-cast v6, LX/5Dd;

    :try_start_0
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v15, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0A:LX/gNV;

    iget-object v0, v15, LX/gNV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    :try_start_1
    iget-object v6, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0G:LX/qjH;

    iget-object v14, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A09:LX/jGz;

    iget-object v7, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A03:Ljava/lang/Object;

    iput-object v15, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A04:Ljava/lang/Object;

    iput-object v14, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A05:Ljava/lang/Object;

    iput-object v7, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A06:Ljava/lang/Object;

    iput-object v1, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A07:Ljava/lang/Object;

    iput-object v9, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A08:Ljava/lang/Object;

    iput v4, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A00:I

    iput v11, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A01:I

    iput v12, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A02:I

    invoke-virtual {v6, v2}, LX/5Dd;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    iget-object v12, v15, LX/gNV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v12, :cond_3

    invoke-interface {v12, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v13, "asset_info"

    iget-object v0, v14, LX/jGz;->A02:Ljava/lang/String;

    invoke-interface {v12, v3, v4, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_miss"

    invoke-interface {v12, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    new-instance v13, LX/qd5;

    move/from16 v20, v4

    move-object/from16 v19, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/qd5;-><init>(LX/jGz;LX/gNV;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A03:Ljava/lang/Object;

    iput-object v15, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A04:Ljava/lang/Object;

    iput-object v7, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A05:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A06:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A07:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A08:Ljava/lang/Object;

    iput v4, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A00:I

    iput v11, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A01:I

    iput v10, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A02:I

    const-wide/16 v0, 0x7530

    invoke-static {v2, v13, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_4

    return-object v8

    :goto_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/4z7;

    if-nez v13, :cond_5

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v15, LX/gNV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v6}, LX/5Dd;->A02()V

    goto :goto_2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/5Dd;->A02()V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    iget-object v0, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0A:LX/gNV;

    iget-object v1, v0, LX/gNV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_6
    iget-object v0, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    iget-object v0, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :catch_1
    move-exception v1

    :try_start_6
    iget-object v0, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0A:LX/gNV;

    iget-object v0, v0, LX/gNV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    throw v1
.end method
