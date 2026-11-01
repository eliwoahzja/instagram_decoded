.class public final Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.debug.IgLiveBroadcastStatsViewModel$1"
    f = "IgLiveBroadcastStatsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public final synthetic A03:LX/CxC;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/CxC;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A03:LX/CxC;

    iput-boolean p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A04:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/HAU;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A03:LX/CxC;

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A04:Z

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;

    invoke-direct {v1, v2, p4, v0}, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;-><init>(LX/CxC;LX/HAU;Z)V

    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A01:Z

    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A02:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A01:Z

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A02:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A03:LX/CxC;

    iget-object v3, v0, LX/CxC;->A00:LX/snm;

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/debug/IgLiveBroadcastStatsViewModel$1;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/J8O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/J8O;->A01:Z

    iput-object v0, v1, LX/J8O;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
