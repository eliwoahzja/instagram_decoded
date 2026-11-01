.class public final Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.banyan.BanyanCoordinator$startEagerPrediction$1"
    f = "BanyanCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/FtH;

.field public final synthetic A01:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A02:LX/29M;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FtH;Lcom/instagram/banyan/BanyanCoordinator;LX/29M;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A05:Ljava/util/Map;

    iput-object p8, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A04:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A01:Lcom/instagram/banyan/BanyanCoordinator;

    iput-object p4, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A00:LX/FtH;

    iput-object p3, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A02:LX/29M;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 9

    iget-object v6, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A05:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A04:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A01:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A00:LX/FtH;

    iget-object v3, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A02:LX/29M;

    new-instance v0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;-><init>(LX/FtH;Lcom/instagram/banyan/BanyanCoordinator;LX/29M;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A05:Ljava/util/Map;

    iget-object v13, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A01:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v9, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A03:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A00:LX/FtH;

    iget-object v6, p0, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;->A02:LX/29M;

    const/4 v4, 0x0

    invoke-static {v4, v12, v13, v11, v9}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/7Np;

    invoke-direct {v7, v9}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/7Np;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    const-string v0, "eager_prediction_gated_off"

    new-instance v2, LX/5nF;

    invoke-direct {v2, v1, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/G0G;

    invoke-direct {v1, v2, v0}, LX/G0G;-><init>(LX/5nF;Ljava/util/List;)V

    return-object v1

    :cond_0
    if-eqz v6, :cond_2

    iget-object v5, v6, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v6, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v6, LX/29M;->A00:I

    const-string v1, "eager_odin_prediction_start"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    :goto_0
    monitor-exit v5

    :cond_2
    sget-object v3, LX/56z;->A00:LX/56z;

    :try_start_1
    invoke-static/range {v7 .. v13}, LX/Bsa;->A04(LX/7Np;LX/FtH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/BSE;

    invoke-direct {v2, v0}, LX/BSE;-><init>(I)V

    const/16 v1, 0x3a

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v7, v3, v2, v0}, LX/Bsa;->A05(LX/7Np;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/29M;->A04()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const/16 v0, 0x4f6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_4

    :try_start_2
    invoke-virtual {v6, v2}, LX/29M;->A0D(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/5nF;

    invoke-direct {v1, v0, v2, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v0, LX/G0G;

    invoke-direct {v0, v1, v3}, LX/G0G;-><init>(LX/5nF;Ljava/util/List;)V

    return-object v0

    :cond_5
    const/16 v1, 0xae

    new-instance v0, LX/E8B;

    invoke-direct {v0, v6, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2, v0}, LX/Bsa;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "size_mismatch"

    :cond_6
    invoke-virtual {v6, v0}, LX/29M;->A0D(Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/G0G;

    invoke-direct {v0, v1, v3}, LX/G0G;-><init>(LX/5nF;Ljava/util/List;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "unexpected_"

    const-string v0, ": "

    invoke-static {v1, v5, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/29M;->A04()V

    invoke-virtual {v6, v2}, LX/29M;->A0D(Ljava/lang/String;)V

    :cond_8
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v2, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v1, LX/G0G;

    invoke-direct {v1, v0, v3}, LX/G0G;-><init>(LX/5nF;Ljava/util/List;)V

    return-object v1
.end method
