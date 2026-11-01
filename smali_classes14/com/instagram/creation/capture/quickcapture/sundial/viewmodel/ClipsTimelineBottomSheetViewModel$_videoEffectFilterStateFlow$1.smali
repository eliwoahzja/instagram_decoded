.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1"
    f = "ClipsTimelineBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p5, LX/HAU;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;

    invoke-direct {v1, p5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;->A00:Ljava/lang/Object;

    check-cast v4, LX/aJJ;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;->A01:Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_videoEffectFilterStateFlow$1;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Tp9;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Tp9;

    iget-object v1, v0, LX/Tp9;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    instance-of v0, v4, LX/Tp8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method
