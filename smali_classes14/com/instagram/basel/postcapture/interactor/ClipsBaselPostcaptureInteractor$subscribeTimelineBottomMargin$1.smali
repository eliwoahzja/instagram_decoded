.class public final Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.postcapture.interactor.ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1"
    f = "ClipsBaselPostcaptureInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p5, LX/HAU;

    new-instance v1, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;

    invoke-direct {v1, p5}, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;-><init>(LX/HAU;)V

    iput v2, v1, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;->A00:I

    iput-object p2, v1, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;->A01:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;->A03:Z

    iput-object p4, v1, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;->A00:I

    iget-object v3, p0, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/VoI;

    iget-boolean v2, p0, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;->A03:Z

    iget-object v1, p0, Lcom/instagram/basel/postcapture/interactor/ClipsBaselPostcaptureInteractor$subscribeTimelineBottomMargin$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/P2v;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/UDH;

    if-eqz v0, :cond_0

    check-cast v3, LX/UDH;

    :goto_0
    iget-boolean v0, v1, LX/P2v;->A02:Z

    new-instance v1, LX/O2P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/O2P;->A00:I

    iput-object v3, v1, LX/O2P;->A01:LX/UDH;

    iput-boolean v2, v1, LX/O2P;->A02:Z

    iput-boolean v0, v1, LX/O2P;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
