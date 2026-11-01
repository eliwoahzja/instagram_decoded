.class public final Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.host.IgLiveHostNuxTutorialViewModel$viewState$1"
    f = "IgLiveHostNuxTutorialViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public final synthetic A02:LX/D3Z;


# direct methods
.method public constructor <init>(LX/D3Z;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A02:LX/D3Z;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, LX/HAU;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A02:LX/D3Z;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;-><init>(LX/D3Z;LX/HAU;)V

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A01:Z

    iput v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A01:Z

    iget v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A02:LX/D3Z;

    iget-object v0, v6, LX/D3Z;->A06:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v1

    iget v0, v6, LX/D3Z;->A00:I

    const v3, 0x7f135a17

    if-ne v1, v0, :cond_0

    const v3, 0x7f1334a4

    :cond_0
    iget-object v0, v6, LX/D3Z;->A06:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v0, v6, LX/D3Z;->A00:I

    new-instance v1, LX/JJU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/JJU;->A00:I

    iput v2, v1, LX/JJU;->A01:I

    iput-boolean v5, v1, LX/JJU;->A04:Z

    iput v0, v1, LX/JJU;->A02:I

    iput v4, v1, LX/JJU;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const v2, 0x7f1349db    # 1.9578E38f

    goto :goto_0

    :cond_2
    const v2, 0x7f1349dd

    goto :goto_0

    :cond_3
    const v2, 0x7f1349de

    goto :goto_0

    :cond_4
    const v2, 0x7f1349dc

    goto :goto_0
.end method
