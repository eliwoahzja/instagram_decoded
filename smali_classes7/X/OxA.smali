.class public final LX/OxA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.camera.components.CameraZoomController$easeZoom$1"
    f = "CameraZoomController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/402;

.field public final synthetic A02:LX/DC1;


# direct methods
.method public constructor <init>(LX/402;LX/DC1;LX/HAU;F)V
    .locals 1

    iput-object p2, p0, LX/OxA;->A02:LX/DC1;

    iput-object p1, p0, LX/OxA;->A01:LX/402;

    iput p4, p0, LX/OxA;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, LX/OxA;->A02:LX/DC1;

    iget-object v2, p0, LX/OxA;->A01:LX/402;

    iget v1, p0, LX/OxA;->A00:F

    new-instance v0, LX/OxA;

    invoke-direct {v0, v2, v3, p2, v1}, LX/OxA;-><init>(LX/402;LX/DC1;LX/HAU;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/OxA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/OxA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OxA;->A02:LX/DC1;

    iget-object v2, v3, LX/DC1;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/DC2;->A03:LX/DC2;

    sget-object v0, LX/DC2;->A02:LX/DC2;

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/OxA;->A01:LX/402;

    iget v2, p0, LX/OxA;->A00:F

    iget-object v1, v3, LX/DC1;->A07:LX/MtM;

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1, v2}, LX/Ptz;->HMG(LX/MtM;F)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
