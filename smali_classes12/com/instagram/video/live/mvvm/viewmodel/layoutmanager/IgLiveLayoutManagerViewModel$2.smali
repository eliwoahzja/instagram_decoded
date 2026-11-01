.class public final Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.layoutmanager.IgLiveLayoutManagerViewModel$2"
    f = "IgLiveLayoutManagerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:F

.field public synthetic A02:Z

.field public final synthetic A03:LX/DGC;


# direct methods
.method public constructor <init>(LX/DGC;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A03:LX/DGC;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A03:LX/DGC;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;

    invoke-direct {v1, v0, p4}, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;-><init>(LX/DGC;LX/HAU;)V

    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A02:Z

    iput v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A00:F

    iput v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A01:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A00:F

    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A01:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A03:LX/DGC;

    iget-object v9, v8, LX/DGC;->A05:LX/Aiu;

    sget-object v2, LX/Aiu;->A05:LX/Aiu;

    const/4 v4, 0x0

    if-eq v9, v2, :cond_7

    iget v1, v8, LX/DGC;->A01:I

    invoke-static {v8}, LX/DGC;->A00(LX/DGC;)I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-static {v8}, LX/DGC;->A00(LX/DGC;)I

    move-result v0

    :goto_0
    if-ge v0, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    div-int/lit8 v6, v0, 0x2

    if-eq v9, v2, :cond_1

    iget-object v1, v8, LX/DGC;->A06:LX/QuV;

    iget-object v0, v1, LX/QuV;->A0j:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/QuV;->A0o:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, v8, LX/DGC;->A08:LX/snm;

    if-eq v9, v2, :cond_2

    iget v2, v8, LX/DGC;->A01:I

    invoke-static {v8}, LX/DGC;->A00(LX/DGC;)I

    move-result v1

    if-ge v1, v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    int-to-float v1, v6

    sub-float/2addr v5, v1

    int-to-float v0, v0

    add-float/2addr v5, v0

    cmpg-float v0, v5, v7

    if-gez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v5, v0

    new-instance v1, LX/J8P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/J8P;->A01:Z

    iput v5, v1, LX/J8P;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget v0, v8, LX/DGC;->A00:I

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/DGC;->A00(LX/DGC;)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_1
.end method
