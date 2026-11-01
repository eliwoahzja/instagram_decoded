.class public final LX/Fn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ruo;
.implements LX/Pjv;


# static fields
.field public static final A0A:[F

.field public static final A0B:[I


# instance fields
.field public A00:LX/IgX;

.field public A01:LX/Pdi;

.field public A02:LX/K0l;

.field public A03:LX/FnA;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public volatile A07:LX/Fn9;

.field public volatile A08:LX/Fpu;

.field public volatile A09:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/Fn8;->A0A:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/Fn8;->A0B:[I

    return-void
.end method


# virtual methods
.method public final AVv()V
    .locals 3

    const/16 v2, 0x3b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, p0, LX/Fn8;->A02:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A00()V

    return-void
.end method

.method public final bridge synthetic DBz()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Fn8;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fn8;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fn8;->A08:LX/Fpu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Fpu;->A01:[B

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "Photo capture data is null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/Fn8;->A07:LX/Fn9;

    throw v0

    :cond_2
    const-string v1, "Photo capture operation hasn\'t completed yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0O(LX/Ppk;LX/30n;)V
    .locals 5

    const/16 v1, 0x37

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v4

    const/4 v2, 0x6

    iget-wide v0, v4, LX/Fps;->A03:J

    invoke-static {v4, v2, v0, v1}, LX/Fps;->A01(LX/Fps;IJ)V

    const/16 v0, 0x3a

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, p0, LX/Fn8;->A00:LX/IgX;

    invoke-virtual {v0, p2}, LX/IgX;->A00(LX/30n;)LX/IgY;

    move-result-object v4

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_0

    sget-object v1, LX/Fn8;->A0A:[F

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/IgY;->A0J:LX/Agb;

    invoke-virtual {v4, v0, v1}, LX/IgY;->A01(LX/Agb;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_1

    sget-object v1, LX/Fn8;->A0B:[I

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/IgY;->A0K:LX/Agb;

    invoke-virtual {v4, v0, v1}, LX/IgY;->A01(LX/Agb;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/30n;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/Fn8;->A04:Ljava/lang/Long;

    iget-boolean v0, p0, LX/Fn8;->A06:Z

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Fn8;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    invoke-static {v2, v0, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, p0, LX/Fn8;->A02:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_2
    return-void
.end method

.method public final F0V(LX/30o;)V
    .locals 3

    const/16 v2, 0x38

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, p0, LX/Fn8;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final F0j(LX/Ppk;)V
    .locals 3

    const/16 v2, 0x36

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fps;->A03:J

    return-void
.end method

.method public final FY4(I)V
    .locals 2

    iget-object v0, p0, LX/Fn8;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ppl;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-interface {v1, v0}, LX/Ppl;->Fmg(F)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Fn8;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method
