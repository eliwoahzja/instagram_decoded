.class public final Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.viewer.IgLiveViewerMediaStyleViewModel$viewState$1"
    f = "IgLiveViewerMediaStyleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public synthetic A04:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p6, LX/HAU;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;

    invoke-direct {v1, p6}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;-><init>(LX/HAU;)V

    iput-boolean v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A01:Z

    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A02:Z

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A03:Z

    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A04:Z

    iput v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A01:Z

    iget-boolean v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A02:Z

    iget-boolean v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A03:Z

    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A04:Z

    iget v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_1

    if-nez v0, :cond_5

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x1

    if-nez v7, :cond_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    new-instance v1, LX/JJV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/JJV;->A01:Z

    iput-boolean v2, v1, LX/JJV;->A03:Z

    iput-boolean v0, v1, LX/JJV;->A02:Z

    iput-boolean v4, v1, LX/JJV;->A00:Z

    iput-boolean v5, v1, LX/JJV;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v3, 0x0

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    goto :goto_0
.end method
