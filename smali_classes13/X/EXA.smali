.class public final LX/EXA;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PwA;

.field public A02:LX/JtE;

.field public A03:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

.field public A04:LX/Bos;

.field public A05:LX/Uo2;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/5By;

.field public A0B:LX/Ge9;

.field public A0C:Z


# virtual methods
.method public final A16(ZZ)V
    .locals 2

    iget-object v0, p0, LX/EXA;->A04:LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EXA;->A01:LX/PwA;

    invoke-static {v0}, LX/iAE;->A00(LX/iAE;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EXA;->A01:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/EXA;->A08:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/EXA;->A09:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/EXA;->A0C:Z

    return-void

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method
