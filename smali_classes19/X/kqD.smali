.class public final LX/kqD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/qwM;

.field public final A02:LX/mZH;

.field public final A03:LX/rkN;

.field public final A04:LX/mYK;

.field public final A05:LX/0gs;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/mZH;LX/jry;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/kqD;->A00:Z

    new-instance v0, LX/mTo;

    invoke-direct {v0, p0}, LX/mTo;-><init>(LX/kqD;)V

    iput-object v0, p0, LX/kqD;->A01:LX/qwM;

    iput-object p1, p0, LX/kqD;->A02:LX/mZH;

    iput-object p3, p0, LX/kqD;->A06:Ljava/util/concurrent/Executor;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p2}, LX/kqD;->A00(LX/jry;)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/mUK;

    invoke-direct {v1, p2}, LX/mUK;-><init>(LX/jry;)V

    :goto_0
    iput-object v1, p0, LX/kqD;->A03:LX/rkN;

    invoke-interface {v1}, LX/rkN;->CbM()F

    move-result v2

    invoke-interface {v1}, LX/rkN;->Cgw()F

    move-result v0

    new-instance v1, LX/mYK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/mYK;->A00:F

    iput v0, v1, LX/mYK;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/kqD;->A04:LX/mYK;

    invoke-static {v1}, LX/mYK;->A00(LX/mYK;)LX/VPt;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/kqD;->A05:LX/0gs;

    iget-object v1, p0, LX/kqD;->A01:LX/qwM;

    iget-object v0, p1, LX/mZH;->A04:LX/Tvf;

    iget-object v0, v0, LX/Tvf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, LX/mUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/mUC;->A00:LX/jry;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static A00(LX/jry;)Landroid/util/Range;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ZoomControl"

    const-string v0, "AssertionError, fail to get camera characteristic."

    invoke-static {v1, v0, p0}, LX/lQJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
