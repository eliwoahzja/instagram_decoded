.class public abstract LX/NkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2E6;)J
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2E6;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/media/CamcorderProfile;LX/2E6;Ljava/lang/String;II)LX/iE3;
    .locals 10

    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v4, 0x0

    new-instance v3, LX/i8P;

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/i8P;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/iE3;->A0O:LX/fNV;

    iget v0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    sget-object v1, LX/iE3;->A0c:LX/fNV;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    sget-object v2, LX/iE3;->A0Z:LX/fNV;

    invoke-static {p1}, LX/NkC;->A00(LX/2E6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    new-instance v0, LX/iE3;

    invoke-direct {v0, v3}, LX/iE3;-><init>(LX/i8P;)V

    return-object v0
.end method
