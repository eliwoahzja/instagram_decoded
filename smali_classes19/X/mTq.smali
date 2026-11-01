.class public final synthetic LX/mTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qwM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Cv;


# direct methods
.method public synthetic constructor <init>(LX/0Cv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/mTq;->A00:J

    iput-object p1, p0, LX/mTq;->A01:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final F0d(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    iget-wide v3, p0, LX/mTq;->A00:J

    iget-object v5, p0, LX/mTq;->A01:LX/0Cv;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/jcA;

    if-eqz v0, :cond_0

    check-cast v2, LX/jcA;

    const-string v1, "CameraControlSessionUpdateId"

    iget-object v0, v2, LX/jcA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
