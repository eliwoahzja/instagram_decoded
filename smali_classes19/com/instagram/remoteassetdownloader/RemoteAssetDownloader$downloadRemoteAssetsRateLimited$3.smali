.class public final Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.remoteassetdownloader.RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3"
    f = "RemoteAssetDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/gNV;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/qjH;


# direct methods
.method public constructor <init>(LX/gNV;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/qjH;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A02:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A01:LX/gNV;

    iput-object p9, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A08:LX/qjH;

    iput-object p5, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v2, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A02:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A01:LX/gNV;

    iget-object v9, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A08:LX/qjH;

    iget-object v5, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;-><init>(LX/gNV;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/qjH;)V

    iput-object p1, v0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v2, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jGz;

    iget-object v5, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A01:LX/gNV;

    iget-object v12, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A08:LX/qjH;

    iget-object v8, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/remoteassetdownloader/RemoteAssetDownloader$downloadRemoteAssetsRateLimited$3$1;-><init>(LX/jGz;LX/gNV;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/qjH;)V

    invoke-static {v3, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
