.class public final LX/DC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfP;
.implements LX/Pih;


# instance fields
.field public A00:LX/402;

.field public A01:Z

.field public A02:F

.field public A03:F

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/os/VibrationEffect;

.field public final A06:Landroid/view/ViewConfiguration;

.field public final A07:LX/MtM;

.field public final A08:LX/Pvp;

.field public final A09:LX/CBb;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/5Be;

.field public final A0C:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewConfiguration;LX/00T;LX/Pvp;LX/CBb;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DC1;->A06:Landroid/view/ViewConfiguration;

    iput-object p1, p0, LX/DC1;->A04:Landroid/graphics/Rect;

    iput-object p5, p0, LX/DC1;->A09:LX/CBb;

    iput-object p4, p0, LX/DC1;->A08:LX/Pvp;

    invoke-static {p3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iput-object v0, p0, LX/DC1;->A0C:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iput-object v0, p0, LX/DC1;->A0B:LX/5Be;

    sget-object v1, LX/DC2;->A03:LX/DC2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DC1;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DC1;->A05:Landroid/os/VibrationEffect;

    const/16 v1, 0x16

    new-instance v0, LX/JuG;

    invoke-direct {v0, p0, v1}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DC1;->A07:LX/MtM;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/DC1;Ljava/lang/String;)LX/402;
    .locals 3

    iget-object v0, p0, LX/DC1;->A00:LX/402;

    if-nez v0, :cond_0

    const-string v0, "CameraZoomController - cameraController is unexpectedly null at "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/DC1;->A00:LX/402;

    return-object v0
.end method

.method public static final A01(LX/402;LX/DC1;F)V
    .locals 5

    iget-object v0, p1, LX/DC1;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DC2;->A04:LX/DC2;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/402;->A0X(Z)V

    const v4, -0x440a3d71    # -0.0075f

    add-float/2addr v4, p2

    iget-object v3, p1, LX/DC1;->A0C:LX/mkc;

    iget-object v2, p1, LX/DC1;->A0B:LX/5Be;

    const/4 v1, 0x0

    new-instance v0, LX/OxA;

    invoke-direct {v0, p0, p1, v1, v4}, LX/OxA;-><init>(LX/402;LX/DC1;LX/HAU;F)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Easing from %f to %f smooth zoom"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A02(LX/402;LX/DC1;J)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p0}, LX/402;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p1

    iget-object v1, p1, LX/DC1;->A0C:LX/mkc;

    iget-object v0, p1, LX/DC1;->A0B:LX/5Be;

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v2, LX/A4L;

    move-wide p0, p2

    invoke-direct/range {v2 .. v8}, LX/A4L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const-string v0, "resetStartZoomLevel()"

    invoke-static {p0, v0}, LX/DC1;->A00(LX/DC1;Ljava/lang/String;)LX/402;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/KBI;->A0r:LX/2N1;

    invoke-static {v0, v1}, LX/402;->A04(LX/2N1;LX/402;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/DC1;->A03:F

    iget-boolean v0, p0, LX/DC1;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/KBI;->A0j:LX/2N1;

    invoke-static {v0, v1}, LX/402;->A04(LX/2N1;LX/402;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/DC1;->A02:F

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FDP(F)V
    .locals 4

    iget-object v0, p0, LX/DC1;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DC2;->A03:LX/DC2;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/DC1;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/DC1;->A08:LX/Pvp;

    invoke-interface {v1}, LX/Pvp;->EEu()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    add-float/2addr p1, v2

    invoke-interface {v1, p1}, LX/Pvp;->HG4(F)V

    return-void

    :cond_2
    const-string v0, "onDragZoomPercent()"

    invoke-static {p0, v0}, LX/DC1;->A00(LX/DC1;Ljava/lang/String;)LX/402;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/DC1;->A01:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/DC1;->A02:F

    sub-float v0, v2, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0, v2}, LX/3sc;->A03(FFF)F

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1, v2}, LX/Ptz;->HMG(LX/MtM;F)V

    return-void

    :cond_3
    iget v1, p0, LX/DC1;->A03:F

    invoke-static {v3}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1, p1}, LX/Ptz;->HG7(FF)V

    return-void
.end method

.method public final GKu(FFII)V
    .locals 8

    const-string v0, "onZoomChange()"

    move-object v4, p0

    invoke-static {p0, v0}, LX/DC1;->A00(LX/DC1;Ljava/lang/String;)LX/402;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    const-wide/16 v0, 0x320

    invoke-static {v3, p0, v0, v1}, LX/DC1;->A02(LX/402;LX/DC1;J)V

    const-string v5, "Normal"

    iget-object v1, p0, LX/DC1;->A0C:LX/mkc;

    iget-object v0, p0, LX/DC1;->A0B:LX/5Be;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/KBN;

    invoke-direct/range {v2 .. v7}, LX/KBN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onZoomChange() - ratio: %f, level: %d"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/DC1;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DC2;->A03:LX/DC2;

    if-ne v1, v0, :cond_0

    const-string v5, "Ultra Wide"

    iget-object v1, p0, LX/DC1;->A0C:LX/mkc;

    iget-object v0, p0, LX/DC1;->A0B:LX/5Be;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/KBN;

    invoke-direct/range {v2 .. v7}, LX/KBN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v3}, LX/402;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    sget-object v0, LX/KBI;->A0j:LX/2N1;

    invoke-static {v0, v3}, LX/402;->A04(LX/2N1;LX/402;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, p0, v0}, LX/DC1;->A01(LX/402;LX/DC1;F)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GKv(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onZoomError(): %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraZoomController"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
