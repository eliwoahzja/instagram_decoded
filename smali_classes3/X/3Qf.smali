.class public final LX/3Qf;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.mainfeed.fragment.repository.MainFeedRepositoryImpl$createNetworkCallback$1$onFinish$3"
    f = "MainFeedRepositoryImpl.kt"
    l = {
        0x5f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3yW;


# direct methods
.method public constructor <init>(LX/3yW;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/3Qf;->A01:LX/3yW;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, LX/3Qf;->A01:LX/3yW;

    new-instance v0, LX/3Qf;

    invoke-direct {v0, v1, p1}, LX/3Qf;-><init>(LX/3yW;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    iget-object v0, p0, LX/3Qf;->A01:LX/3yW;

    new-instance v1, LX/3Qf;

    invoke-direct {v1, v0, p1}, LX/3Qf;-><init>(LX/3yW;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/3Qf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/3Qf;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Qf;->A01:LX/3yW;

    iget-object v0, v0, LX/3yW;->A0X:LX/4hf;

    iput v1, p0, LX/3Qf;->A00:I

    iget-object v0, v0, LX/4hf;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ui;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v4, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x4a2642e5    # 2724025.2f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v4, v3, v1}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method
