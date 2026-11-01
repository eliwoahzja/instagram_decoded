.class public final LX/Oug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/43Y;

.field public final synthetic A03:LX/2Y1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/43Y;LX/2Y1;JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Oug;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p6, p0, LX/Oug;->A05:Z

    iput-object p3, p0, LX/Oug;->A03:LX/2Y1;

    iput-boolean p7, p0, LX/Oug;->A04:Z

    iput-wide p4, p0, LX/Oug;->A00:J

    iput-object p2, p0, LX/Oug;->A02:LX/43Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/Oug;->A02:LX/43Y;

    iget-object v1, v6, LX/43Y;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iget-object v0, v6, LX/43Y;->A0C:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/43Y;->A05:LX/KBH;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/43Y;->A03:LX/2M5;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/43Y;->A02:LX/43p;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/43Y;->A01:LX/43o;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/43Y;->A07:LX/iE3;

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/43Y;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v5, v6, LX/43Y;->A07:LX/iE3;

    iget-boolean v4, v6, LX/43Y;->A0E:Z

    sget-object v2, LX/iE3;->A0b:LX/fNV;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/iE3;->A02(LX/fNV;Ljava/lang/Object;)V

    const/16 v0, 0x7e5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/43Y;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v9

    iget-object v0, v6, LX/43Y;->A03:LX/2M5;

    sget-object v8, LX/KBI;->A09:LX/2N1;

    invoke-virtual {v0, v8}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Oug;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v7, :cond_1

    iget-object v1, v6, LX/43Y;->A04:LX/KB8;

    if-eqz v1, :cond_6

    sget-object v0, LX/KB8;->A03:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Oug;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/43Y;->A02:LX/43p;

    iget-boolean v0, v1, LX/43p;->A0E:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/43p;->A0Q:Z

    iget-object v7, p0, LX/Oug;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v6, LX/43Y;->A01:LX/43o;

    iget-object v1, p0, LX/Oug;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/Oug;->A03:LX/2Y1;

    invoke-virtual {v7, v1, v0}, LX/43o;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;)V

    if-eqz v4, :cond_3

    iget-object v1, v6, LX/43Y;->A02:LX/43p;

    iget-boolean v0, p0, LX/Oug;->A04:Z

    invoke-virtual {v1, v0, v8}, LX/43p;->A0G(ZZ)V

    :cond_3
    iget-object v0, v6, LX/43Y;->A02:LX/43p;

    invoke-virtual {v0, v3, v2}, LX/43p;->A0D(LX/Aga;Z)V

    :cond_4
    if-nez v9, :cond_7

    sget-object v2, LX/iE3;->A0a:LX/fNV;

    iget-wide v0, p0, LX/Oug;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/iE3;->A02(LX/fNV;Ljava/lang/Object;)V

    return-object v5

    :cond_5
    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v1, LX/2N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    iget-object v0, v6, LX/43Y;->A03:LX/2M5;

    invoke-virtual {v0, v1}, LX/2M5;->A05(LX/2X5;)Z

    iget-object v1, v6, LX/43Y;->A03:LX/2M5;

    iget-object v0, v6, LX/43Y;->A05:LX/KBH;

    invoke-static {v7, v1, v0, v2}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v0, v6, LX/43Y;->A02:LX/43p;

    invoke-virtual {v0}, LX/43p;->A0A()V

    goto :goto_0

    :cond_7
    throw v9

    :cond_8
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Cannot stop recording video, camera is closed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
