.class public final LX/TWH;
.super LX/TWR;
.source ""

# interfaces
.implements LX/jDC;


# static fields
.field public static A0d:Z

.field public static A0e:Z

.field public static final A0f:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/view/Surface;

.field public A0F:LX/1w4;

.field public A0G:LX/1w4;

.field public A0H:LX/2Ex;

.field public A0I:LX/2Bd;

.field public A0J:LX/bXw;

.field public A0K:LX/epx;

.field public A0L:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public A0M:LX/FmO;

.field public A0N:LX/1w6;

.field public A0O:LX/dY2;

.field public A0P:LX/1w1;

.field public A0Q:LX/jLd;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/PriorityQueue;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:I

.field public A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/TWH;->A0f:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public static A00(LX/9b2;LX/eU2;)I
    .locals 8

    iget v4, p0, LX/9b2;->A0Q:I

    iget v3, p0, LX/9b2;->A0D:I

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1

    if-eq v3, v1, :cond_1

    iget-object v2, p0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "video/avc"

    const-string v6, "video/hevc"

    const-string v5, "video/av01"

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/16 v0, 0x200

    if-eq v2, v0, :cond_3

    const/16 v0, 0x400

    if-ne v2, v0, :cond_4

    move-object v2, v5

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return v1

    :sswitch_0
    const-string v0, "video/3gpp"

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/2addr v4, v3

    mul-int/lit8 v1, v4, 0x3

    const/4 v0, 0x4

    div-int/2addr v1, v0

    const/high16 v0, 0x200000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    :sswitch_3
    const-string v0, "video/mp4v-es"

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "Amazon"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "KFSOWI"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AFTS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/eU2;->A0A:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v2, 0x10

    add-int/lit8 v0, v4, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, v3, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 v4, v0, 0x10

    goto :goto_3

    :sswitch_5
    const-string v0, "video/x-vnd.on2.vp8"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    mul-int/2addr v4, v3

    :goto_3
    mul-int/lit8 v1, v4, 0x3

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_6
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/2addr v4, v3

    mul-int/lit8 v1, v4, 0x3

    const/16 v0, 0x8

    :goto_4
    div-int/2addr v1, v0

    return v1

    :cond_3
    move-object v2, v7

    goto/16 :goto_0

    :cond_4
    move-object v2, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x631b55f6 -> :sswitch_1
        -0x63185e82 -> :sswitch_2
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_4
        0x5f50bed8 -> :sswitch_5
        0x5f50bed9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(LX/9b2;LX/eU2;)I
    .locals 6

    iget v5, p0, LX/9b2;->A0E:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    invoke-static {p0, p1}, LX/TWH;->A00(LX/9b2;LX/eU2;)I

    move-result v5

    return v5
.end method

.method private A02(LX/eU2;)Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jLd;->CPy()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/TWH;->A0E:Landroid/view/Surface;

    if-nez v2, :cond_a

    iget-boolean v0, p0, LX/TWH;->A0a:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/eU2;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/TWH;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/eU2;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v2, p0, LX/TWH;->A0L:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A01:Z

    iget-boolean v0, p1, LX/eU2;->A0A:Z

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/TWH;->A0L:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_2
    if-nez v2, :cond_a

    iget-boolean v2, p1, LX/eU2;->A0A:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0C8;->A07(Z)V

    new-instance v3, LX/U1c;

    invoke-direct {v3}, LX/U1c;-><init>()V

    if-eqz v2, :cond_5

    sget v4, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A03:I

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v3, LX/U1c;->A00:Landroid/os/Handler;

    new-instance v0, LX/omL;

    invoke-direct {v0, v1}, LX/omL;-><init>(Landroid/os/Handler;)V

    iput-object v0, v3, LX/U1c;->A01:LX/omL;

    monitor-enter v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/U1c;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v0, v3, LX/U1c;->A02:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/U1c;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/U1c;->A03:Ljava/lang/Error;

    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/229;->A0u()V

    :cond_8
    iget-object v0, v3, LX/U1c;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/U1c;->A03:Ljava/lang/Error;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/U1c;->A02:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/TWH;->A0L:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    throw v0

    :cond_a
    return-object v2
.end method

.method public static A03(Landroid/content/Context;LX/9b2;ZZ)Ljava/util/List;
    .locals 2

    iget-object v1, p1, LX/9b2;->A0b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/gZQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/eld;->A01(LX/9b2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_1
    invoke-static {v0, p2, p3}, LX/eld;->A02(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LX/eld;->A00(LX/9b2;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/jLc;)V
    .locals 0

    invoke-interface {p0}, LX/jLc;->detachOutputSurface()V

    return-void
.end method

.method public static A05(LX/TWH;)V
    .locals 4

    iget-boolean v0, p0, LX/TWH;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/TWR;->A0P:LX/jLc;

    if-eqz v3, :cond_0

    new-instance v0, LX/epx;

    invoke-direct {v0, v3, p0}, LX/epx;-><init>(LX/jLc;LX/TWH;)V

    iput-object v0, p0, LX/TWH;->A0K:LX/epx;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "tunnel-peek"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/jLc;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private A06(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/Surface;

    :goto_0
    iget-object v0, p0, LX/TWH;->A0E:Landroid/view/Surface;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, LX/TWH;->A0E:Landroid/view/Surface;

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TWH;->A0O:LX/dY2;

    invoke-virtual {v0, p1}, LX/dY2;->A07(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TWH;->A0W:Z

    iget v3, p0, LX/3bV;->A01:I

    iget-object v2, p0, LX/TWR;->A0P:LX/jLc;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/TWR;->A0Q:LX/eU2;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/TWH;->A08(LX/eU2;LX/TWH;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/TWH;->A0U:Z

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, LX/TWH;->A02(LX/eU2;)Landroid/view/Surface;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, LX/jLc;->setOutputSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_6

    iget-object v1, p0, LX/TWH;->A0G:LX/1w4;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/TWH;->A0P:LX/1w1;

    invoke-virtual {v0, v1}, LX/1w1;->A02(LX/1w4;)V

    :cond_2
    :goto_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/jLd;->EWh(Z)V

    :cond_3
    :goto_3
    invoke-static {p0}, LX/TWH;->A05(LX/TWH;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/TWH;->A0O:LX/dY2;

    invoke-virtual {v0, v1}, LX/dY2;->A08(Z)V

    goto :goto_3

    :cond_6
    iput-object v4, p0, LX/TWH;->A0G:LX/1w4;

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/jLd;->Aax()V

    goto :goto_2

    :cond_7
    const/16 v0, 0x23

    if-lt v1, v0, :cond_c

    invoke-static {v2}, LX/TWH;->A04(LX/jLc;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/TWR;->A0o()V

    invoke-virtual {p0}, LX/TWR;->A0n()V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/TWH;->A0G:LX/1w4;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/TWH;->A0P:LX/1w1;

    invoke-virtual {v0, v1}, LX/1w1;->A02(LX/1w4;)V

    :cond_a
    iget-object v1, p0, LX/TWH;->A0E:Landroid/view/Surface;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/TWH;->A0W:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/TWH;->A0P:LX/1w1;

    invoke-virtual {v0, v1}, LX/1w1;->A04(Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object p1, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/1t7;LX/TWH;)Z
    .locals 8

    invoke-virtual {p1}, LX/3bV;->E6O()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/TWH;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/1t7;->A00:J

    iget-object v0, p1, LX/TWR;->A0S:LX/eE8;

    iget-wide v0, v0, LX/eE8;->A02:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x186a0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7
.end method

.method public static A08(LX/eU2;LX/TWH;)Z
    .locals 1

    iget-object v0, p1, LX/TWH;->A0Q:LX/jLd;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/TWH;->A0E:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/TWH;->A0a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/eU2;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/TWH;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/eU2;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class p0, LX/TWH;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/TWH;->A0e:Z

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_0
    const-string v0, "machuca"

    goto :goto_1

    :sswitch_1
    const-string v0, "once"

    goto :goto_1

    :sswitch_2
    const-string v0, "magnolia"

    goto :goto_1

    :sswitch_3
    const-string v0, "aquaman"

    goto :goto_1

    :sswitch_4
    const-string v0, "oneday"

    goto :goto_1

    :sswitch_5
    const-string v0, "dangalUHD"

    goto :goto_1

    :sswitch_6
    const-string v0, "dangalFHD"

    goto :goto_1

    :sswitch_7
    const-string v0, "dangal"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v0, "AFTEUFF014"

    goto :goto_2

    :sswitch_9
    const-string v0, "AFTSO001"

    goto :goto_2

    :sswitch_a
    const-string v0, "AFTEU014"

    goto :goto_2

    :sswitch_b
    const-string v0, "AFTEU011"

    goto :goto_2

    :sswitch_c
    const-string v0, "AFTR"

    goto :goto_2

    :sswitch_d
    const-string v0, "AFTN"

    goto :goto_2

    :sswitch_e
    const-string v0, "AFTA"

    goto :goto_2

    :sswitch_f
    const-string v0, "AFTKMST12"

    goto :goto_2

    :sswitch_10
    const-string v0, "AFTJMST12"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, LX/TWH;->A0d:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/TWH;->A0e:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/TWH;->A0d:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/TWH;->A02:I

    iget-object v0, p0, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/TWH;->A08:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/TWH;->A0C:J

    iput v2, p0, LX/TWH;->A07:I

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jLd;->HO7()V

    return-void

    :cond_0
    iget-object v0, p0, LX/TWH;->A0O:LX/dY2;

    invoke-virtual {v0}, LX/dY2;->A01()V

    return-void
.end method

.method public final A0Y()V
    .locals 2

    iget-object v1, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/TWH;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/jLd;->release()V

    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 6

    iget v0, p0, LX/TWH;->A02:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/TWH;->A08:J

    sub-long v2, v4, v0

    iget-object v1, p0, LX/TWH;->A0P:LX/1w1;

    iget v0, p0, LX/TWH;->A02:I

    invoke-virtual {v1, v0, v2, v3}, LX/1w1;->A00(IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/TWH;->A02:I

    iput-wide v4, p0, LX/TWH;->A08:J

    :cond_0
    iget v5, p0, LX/TWH;->A07:I

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/TWH;->A0P:LX/1w1;

    iget-wide v2, p0, LX/TWH;->A0C:J

    iget-object v1, v4, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/DnP;

    invoke-direct {v0, v4, v5, v2, v3}, LX/DnP;-><init>(LX/1w1;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/TWH;->A0C:J

    const/4 v0, 0x0

    iput v0, p0, LX/TWH;->A07:I

    :cond_2
    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/jLd;->HPB()V

    return-void

    :cond_3
    iget-object v0, p0, LX/TWH;->A0O:LX/dY2;

    invoke-virtual {v0}, LX/dY2;->A02()V

    return-void
.end method

.method public final A0a()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, LX/TWR;->A0a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LX/TWH;->A0c:Z

    iput-wide v2, p0, LX/TWH;->A0B:J

    iget-object v0, p0, LX/TWH;->A0L:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TWH;->A0L:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LX/TWH;->A0c:Z

    iput-wide v2, p0, LX/TWH;->A0B:J

    iget-object v0, p0, LX/TWH;->A0L:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TWH;->A0L:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_1
    throw v1
.end method

.method public final A0b()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/TWH;->A0G:LX/1w4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/TWH;->A0A:J

    invoke-static {p0}, LX/TWH;->A05(LX/TWH;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TWH;->A0W:Z

    iput-object v2, p0, LX/TWH;->A0K:LX/epx;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TWH;->A0X:Z

    :try_start_0
    invoke-super {p0}, LX/TWR;->A0b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/TWH;->A0P:LX/1w1;

    iget-object v0, p0, LX/TWR;->A0K:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1w1;->A03(LX/2Oh;)V

    sget-object v0, LX/1w4;->A03:LX/1w4;

    invoke-virtual {v1, v0}, LX/1w1;->A02(LX/1w4;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/TWH;->A0P:LX/1w1;

    iget-object v0, p0, LX/TWR;->A0K:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1w1;->A03(LX/2Oh;)V

    sget-object v0, LX/1w4;->A03:LX/1w4;

    invoke-virtual {v1, v0}, LX/1w1;->A02(LX/1w4;)V

    throw v2
.end method

.method public final A0c(JZ)V
    .locals 3

    iget-object v1, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/jLd;->BGx(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/TWR;->A0c(JZ)V

    iget-object v2, p0, LX/TWH;->A0Q:LX/jLd;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/TWH;->A0O:LX/dY2;

    invoke-virtual {v0}, LX/dY2;->A03()V

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LX/jLd;->EWh(Z)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/TWH;->A05(LX/TWH;)V

    iput v1, p0, LX/TWH;->A0b:I

    return-void

    :cond_3
    iget-object v0, p0, LX/TWH;->A0O:LX/dY2;

    invoke-virtual {v0, v1}, LX/dY2;->A08(Z)V

    goto :goto_0
.end method

.method public final A0d(LX/2Ck;[LX/9b2;JJ)V
    .locals 3

    invoke-super/range {p0 .. p6}, LX/TWR;->A0d(LX/2Ck;[LX/9b2;JJ)V

    iget-object v2, p0, LX/3bV;->A05:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, LX/TWH;->A0A:J

    return-void

    :cond_0
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2Ck;->A04:Ljava/lang/Object;

    new-instance v0, LX/2B4;

    invoke-direct {v0}, LX/2B4;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget-wide v0, v0, LX/2B4;->A01:J

    goto :goto_0
.end method

.method public final A0e(ZZ)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/TWR;->A0e(ZZ)V

    invoke-virtual {p0}, LX/3bV;->A0U()LX/2Ca;

    move-result-object v0

    iget-boolean v2, v0, LX/2Ca;->A00:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v1, p0, LX/TWH;->A06:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-boolean v0, p0, LX/TWH;->A0a:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LX/TWH;->A0a:Z

    invoke-virtual {p0}, LX/TWR;->A0o()V

    :cond_2
    iget-object v4, p0, LX/TWH;->A0P:LX/1w1;

    iget-object v2, p0, LX/TWR;->A0K:LX/2Oh;

    iget-object v1, v4, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v0, LX/2Oi;

    invoke-direct {v0, v2, v4}, LX/2Oi;-><init>(LX/2Oh;LX/1w1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean v0, p0, LX/TWH;->A0c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/TWH;->A0R:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/TWH;->A0D:Landroid/content/Context;

    iget-object v7, p0, LX/TWH;->A0O:LX/dY2;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/3bV;->A06:LX/6pc;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/f0K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/f0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/f0K;->A00:LX/ikB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/f0O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/f0O;->A02:Landroid/content/Context;

    new-instance v0, LX/1u2;

    invoke-direct {v0}, LX/1u2;-><init>()V

    iput-object v0, v5, LX/f0O;->A0A:LX/1u2;

    iput-object v1, v5, LX/f0O;->A07:LX/ixq;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v5, LX/f0O;->A04:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/f0O;->A0E:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/jLt;->A00:LX/jLt;

    iput-object v0, v5, LX/f0O;->A06:LX/jLt;

    iput-boolean v3, v5, LX/f0O;->A0G:Z

    iput-object v2, v5, LX/f0O;->A08:LX/6pc;

    new-instance v6, LX/fF6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/fF6;->A04:LX/dY2;

    iput-object v2, v7, LX/dY2;->A05:LX/6pc;

    new-instance v0, LX/fEd;

    invoke-direct {v0, v6}, LX/fEd;-><init>(LX/fF6;)V

    new-instance v4, LX/bxb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/bxb;->A0A:LX/imF;

    iput-object v7, v4, LX/bxb;->A09:LX/dY2;

    new-instance v0, LX/1w6;

    invoke-direct {v0}, LX/1w6;-><init>()V

    iput-object v0, v4, LX/bxb;->A08:LX/1w6;

    new-instance v0, LX/1u2;

    invoke-direct {v0}, LX/1u2;-><init>()V

    iput-object v0, v4, LX/bxb;->A07:LX/1u2;

    new-instance v0, LX/1u2;

    invoke-direct {v0}, LX/1u2;-><init>()V

    iput-object v0, v4, LX/bxb;->A06:LX/1u2;

    new-instance v0, LX/d2n;

    invoke-direct {v0}, LX/d2n;-><init>()V

    iput-object v0, v4, LX/bxb;->A05:LX/d2n;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v4, LX/bxb;->A01:J

    sget-object v0, LX/1w4;->A03:LX/1w4;

    iput-object v0, v4, LX/bxb;->A04:LX/1w4;

    iput-wide v1, v4, LX/bxb;->A02:J

    iput-wide v1, v4, LX/bxb;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/fF6;->A05:LX/bxb;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v6, LX/fF6;->A07:Ljava/util/Queue;

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v0

    invoke-static {v0}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v0

    iput-object v0, v6, LX/fF6;->A02:LX/9b2;

    iput-wide v1, v6, LX/fF6;->A00:J

    sget-object v0, LX/jNa;->A00:LX/jNa;

    iput-object v0, v6, LX/fF6;->A06:LX/jNa;

    const/4 v4, 0x0

    new-instance v0, LX/qDx;

    invoke-direct {v0, v4}, LX/qDx;-><init>(I)V

    iput-object v0, v6, LX/fF6;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/fEc;

    invoke-direct {v0}, LX/fEc;-><init>()V

    iput-object v0, v6, LX/fF6;->A03:LX/FmO;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/f0O;->A0D:LX/jLd;

    new-instance v0, LX/fF4;

    invoke-direct {v0, v5}, LX/fF4;-><init>(LX/f0O;)V

    iput-object v0, v5, LX/f0O;->A0C:LX/jDE;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, LX/f0O;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v0

    invoke-static {v0}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v0

    iput-object v0, v5, LX/f0O;->A05:LX/9b2;

    iput-wide v1, v5, LX/f0O;->A01:J

    iput v4, v5, LX/f0O;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/f0O;->A04:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLd;

    :goto_0
    iput-object v1, p0, LX/TWH;->A0Q:LX/jLd;

    :cond_4
    iput-boolean v3, p0, LX/TWH;->A0c:Z

    :cond_5
    iget-object v4, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v4, :cond_a

    new-instance v1, LX/fF3;

    invoke-direct {v1, p0}, LX/fF3;-><init>(LX/TWH;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v1, v0}, LX/jLd;->Gxn(LX/jNa;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/TWH;->A0M:LX/FmO;

    if-eqz v0, :cond_6

    invoke-interface {v4, v0}, LX/jLd;->HF4(LX/FmO;)V

    :cond_6
    iget-object v2, p0, LX/TWH;->A0E:Landroid/view/Surface;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/TWH;->A0H:LX/2Ex;

    sget-object v0, LX/2Ex;->A02:LX/2Ex;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v2, v1}, LX/jLd;->H4f(Landroid/view/Surface;LX/2Ex;)V

    :cond_7
    iget-object v1, p0, LX/TWH;->A0Q:LX/jLd;

    iget v0, p0, LX/TWH;->A01:I

    invoke-interface {v1, v0}, LX/jLd;->Gmx(I)V

    iget-object v1, p0, LX/TWH;->A0Q:LX/jLd;

    iget v0, p0, LX/TWR;->A01:F

    invoke-interface {v1, v0}, LX/jLd;->H5Y(F)V

    iget-object v1, p0, LX/TWH;->A0R:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    invoke-interface {v0, v1}, LX/jLd;->HF1(Ljava/util/List;)V

    :cond_8
    xor-int/lit8 v0, p2, 0x1

    iput v0, p0, LX/TWH;->A03:I

    iput-boolean v3, p0, LX/TWR;->A0e:Z

    return-void

    :cond_9
    iget-object v0, v5, LX/f0O;->A02:Landroid/content/Context;

    new-instance v1, LX/fF7;

    invoke-direct {v1, v0, v5}, LX/fF7;-><init>(Landroid/content/Context;LX/f0O;)V

    iget-object v0, v5, LX/f0O;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/TWH;->A0O:LX/dY2;

    iget-object v0, p0, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, LX/dY2;->A05:LX/6pc;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/dY2;->A06(I)V

    return-void
.end method

.method public final A0g(LX/1t7;)I
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/TWH;->A0I:LX/2Bd;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/TWH;->A0a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v3, p1, LX/1t7;->A00:J

    iget-wide v1, p0, LX/3bV;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {p1, p0}, LX/TWH;->A07(LX/1t7;LX/TWH;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h(LX/1t2;)LX/A90;
    .locals 3

    invoke-super {p0, p1}, LX/TWR;->A0h(LX/1t2;)LX/A90;

    move-result-object v2

    iget-object v1, p0, LX/TWH;->A0P:LX/1w1;

    iget-object v0, p1, LX/1t2;->A00:LX/9b2;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/1w1;->A01(LX/9b2;LX/A90;)V

    return-object v2
.end method

.method public final A0i(Landroid/media/MediaCrypto;LX/9b2;LX/eU2;F)LX/bth;
    .locals 23

    move-object/from16 v7, p3

    iget-object v0, v7, LX/eU2;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/3bV;->A0W()[LX/9b2;

    move-result-object v12

    move-object/from16 v8, p2

    iget v10, v8, LX/9b2;->A0Q:I

    move/from16 v21, v10

    iget v6, v8, LX/9b2;->A0D:I

    move/from16 v20, v6

    invoke-static {v8, v7}, LX/TWH;->A01(LX/9b2;LX/eU2;)I

    move-result v5

    array-length v11, v12

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne v11, v0, :cond_9

    if-eq v5, v4, :cond_0

    invoke-static {v8, v7}, LX/TWH;->A00(LX/9b2;LX/eU2;)I

    move-result v2

    if-eq v2, v4, :cond_0

    int-to-float v1, v5

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    :goto_0
    new-instance v4, LX/bXw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, v4, LX/bXw;->A02:I

    iput v6, v4, LX/bXw;->A00:I

    iput v5, v4, LX/bXw;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/TWH;->A0J:LX/bXw;

    iget-boolean v5, v9, LX/TWH;->A0V:Z

    iget-boolean v0, v9, LX/TWH;->A0a:Z

    if-eqz v0, :cond_8

    iget v1, v9, LX/TWH;->A06:I

    :goto_1
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    move-object/from16 v0, v22

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "width"

    move/from16 v0, v21

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "height"

    move/from16 v0, v20

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v8, LX/9b2;->A0c:Ljava/util/List;

    invoke-static {v3, v0}, LX/2Ty;->A05(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v10, "frame-rate"

    iget v2, v8, LX/9b2;->A01:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v0, v2, v6

    if-eqz v0, :cond_1

    invoke-virtual {v3, v10, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const/16 v0, 0xff

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v8, LX/9b2;->A0K:I

    invoke-static {v3, v2, v0}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v8, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v3, v0}, LX/2Ty;->A03(Landroid/media/MediaFormat;LX/2Qh;)V

    const-string v2, "video/dolby-vision"

    iget-object v0, v8, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v2

    const-string v0, "profile"

    invoke-static {v3, v0, v2}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_2
    const-string v2, "max-width"

    iget v0, v4, LX/bXw;->A02:I

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "max-height"

    iget v0, v4, LX/bXw;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "max-input-size"

    iget v0, v4, LX/bXw;->A01:I

    invoke-static {v3, v2, v0}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v0, "priority"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v2, p4

    cmpl-float v0, p4, v6

    if-eqz v0, :cond_3

    const-string v0, "operating-rate"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3
    const/4 v2, 0x1

    if-eqz v5, :cond_4

    const/16 v0, 0x427

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "auto-frc"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const/16 v0, 0x348

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_6

    iget v0, v9, LX/TWH;->A04:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v0, "importance"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    invoke-direct {v9, v7}, LX/TWH;->A02(LX/eU2;)Landroid/view/Surface;

    move-result-object v2

    iget-object v0, v9, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/TWH;->A0D:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "allow-frame-drop"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v1, LX/bth;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/bth;->A04:LX/eU2;

    iput-object v3, v1, LX/bth;->A01:Landroid/media/MediaFormat;

    iput-object v8, v1, LX/bth;->A03:LX/9b2;

    iput-object v2, v1, LX/bth;->A02:Landroid/view/Surface;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/bth;->A00:Landroid/media/MediaCrypto;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v3, v11, :cond_e

    aget-object v13, v12, v3

    iget-object v1, v8, LX/9b2;->A0S:LX/2Qh;

    if-eqz v1, :cond_a

    iget-object v0, v13, LX/9b2;->A0S:LX/2Qh;

    if-nez v0, :cond_a

    new-instance v0, LX/9aU;

    invoke-direct {v0, v13}, LX/9aU;-><init>(LX/9b2;)V

    iput-object v1, v0, LX/9aU;->A0Q:LX/2Qh;

    invoke-static {v0}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v13

    :cond_a
    invoke-virtual {v7, v8, v13}, LX/eU2;->A04(LX/9b2;LX/9b2;)LX/A90;

    move-result-object v0

    iget v0, v0, LX/A90;->A01:I

    if-eqz v0, :cond_d

    iget v2, v13, LX/9b2;->A0Q:I

    if-eq v2, v4, :cond_b

    iget v1, v13, LX/9b2;->A0D:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    or-int/2addr v14, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v13, LX/9b2;->A0D:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v13, v7}, LX/TWH;->A01(LX/9b2;LX/eU2;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    if-eqz v14, :cond_0

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "x"

    invoke-static {v10, v6, v0, v4}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    const/4 v2, 0x0

    const/16 v17, 0x0

    move/from16 v18, v20

    move/from16 v1, v21

    move/from16 v0, v20

    if-le v0, v1, :cond_f

    const/16 v17, 0x1

    move/from16 v19, v0

    move/from16 v18, v1

    :cond_f
    move/from16 v0, v18

    int-to-float v12, v0

    move/from16 v0, v19

    int-to-float v0, v0

    div-float/2addr v12, v0

    sget-object v16, LX/TWH;->A0f:[I

    const/16 v13, 0x9

    :goto_3
    aget v14, v16, v2

    int-to-float v0, v14

    mul-float/2addr v0, v12

    float-to-int v1, v0

    move/from16 v0, v19

    if-le v14, v0, :cond_0

    move/from16 v0, v18

    if-le v1, v0, :cond_0

    move v15, v1

    if-nez v17, :cond_10

    move v15, v14

    move v14, v1

    :cond_10
    iget-object v0, v7, LX/eU2;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    add-int/2addr v15, v0

    add-int/lit8 v1, v15, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    add-int/2addr v14, v11

    add-int/lit8 v0, v14, -0x1

    div-int/2addr v0, v11

    mul-int/2addr v0, v11

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_11
    iget v0, v8, LX/9b2;->A01:F

    if-eqz v11, :cond_12

    iget v15, v11, Landroid/graphics/Point;->x:I

    iget v14, v11, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    invoke-virtual {v7, v15, v14, v0, v1}, LX/eU2;->A06(IID)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v11, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v0, LX/9aU;

    invoke-direct {v0, v8}, LX/9aU;-><init>(LX/9b2;)V

    iput v10, v0, LX/9aU;->A0O:I

    iput v6, v0, LX/9aU;->A0B:I

    invoke-static {v0}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v0

    invoke-static {v0, v7}, LX/TWH;->A00(LX/9b2;LX/eU2;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v0, 0x297

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v0, v4}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v13, :cond_0

    goto :goto_3
.end method

.method public final A0m()V
    .locals 1

    invoke-super {p0}, LX/TWR;->A0m()V

    iget-object v0, p0, LX/TWH;->A0S:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/TWH;->A00:I

    iput-boolean v0, p0, LX/TWH;->A0X:Z

    return-void
.end method

.method public final A0q(J)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/TWR;->A0q(J)V

    iget-boolean v0, p0, LX/TWH;->A0a:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/TWH;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/TWH;->A00:I

    :cond_0
    return-void
.end method

.method public final A0t(LX/1t7;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/TWH;->A0g(LX/1t7;)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/TWH;->A0a:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/TWH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/TWH;->A00:I

    :cond_1
    return-void
.end method

.method public final A0u(LX/1t7;)V
    .locals 8

    iget-boolean v0, p0, LX/TWH;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/1t7;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v7}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, -0x4b

    if-ne v6, v0, :cond_0

    const/16 v0, 0x3c

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, LX/TWR;->A0P:LX/jLc;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {v2, v1}, LX/jLc;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final A0w()Z
    .locals 2

    iget-object v1, p0, LX/TWR;->A0Q:LX/eU2;

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/eU2;->A06:Ljava/lang/String;

    const-string v0, "c2.mtk.avc.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "c2.mtk.hevc.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, LX/TWR;->A0w()Z

    move-result v0

    return v0
.end method

.method public final A0y(II)V
    .locals 3

    iget-object v2, p0, LX/TWR;->A0K:LX/2Oh;

    iget v0, v2, LX/2Oh;->A05:I

    add-int/2addr v0, p1

    iput v0, v2, LX/2Oh;->A05:I

    add-int/2addr p1, p2

    iget v0, v2, LX/2Oh;->A04:I

    add-int/2addr v0, p1

    iput v0, v2, LX/2Oh;->A04:I

    iget v0, p0, LX/TWH;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, LX/TWH;->A02:I

    iget v1, p0, LX/TWH;->A0b:I

    add-int/2addr v1, p1

    iput v1, p0, LX/TWH;->A0b:I

    iget v0, v2, LX/2Oh;->A0A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/2Oh;->A0A:I

    return-void
.end method

.method public final A0z(LX/jLc;I)V
    .locals 2

    const/16 v0, 0x47e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LX/jLc;->GWw(I)V

    invoke-static {}, LX/6tf;->A00()V

    iget-object v1, p0, LX/TWR;->A0K:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0E:I

    return-void
.end method

.method public final A10(LX/jLc;IJ)V
    .locals 2

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, LX/jLc;->releaseOutputBuffer(IJ)V

    invoke-static {}, LX/6tf;->A00()V

    iget-object v1, p0, LX/TWR;->A0K:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0C:I

    const/4 v0, 0x0

    iput v0, p0, LX/TWH;->A0b:I

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/TWH;->A0F:LX/1w4;

    sget-object v0, LX/1w4;->A03:LX/1w4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TWH;->A0G:LX/1w4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/TWH;->A0G:LX/1w4;

    iget-object v0, p0, LX/TWH;->A0P:LX/1w1;

    invoke-virtual {v0, v1}, LX/1w1;->A02(LX/1w4;)V

    :cond_0
    iget-object v0, p0, LX/TWH;->A0O:LX/dY2;

    invoke-virtual {v0}, LX/dY2;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/TWH;->A0E:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/TWH;->A0P:LX/1w1;

    invoke-virtual {v0, v1}, LX/1w1;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TWH;->A0W:Z

    :cond_1
    return-void
.end method

.method public final B9u()V
    .locals 3

    iget-object v2, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v2, :cond_1

    iget v1, p0, LX/TWH;->A03:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/jLd;->ARa()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/TWH;->A0O:LX/dY2;

    iget v0, v1, LX/dY2;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/dY2;->A01:I

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/TWH;->A03:I

    return-void
.end method

.method public final Dz5(ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/TWR;->Dz5(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/TWH;->A05:I

    iget-object v0, p0, LX/TWR;->A0P:LX/jLc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/jLc;->setVideoScalingMode(I)V

    return-void

    :pswitch_2
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, LX/TWH;->A01:I

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/jLd;->Gmx(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/TWH;->A0O:LX/dY2;

    iget-object v1, v0, LX/dY2;->A0C:LX/ePU;

    iget v0, v1, LX/ePU;->A02:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/ePU;->A02:I

    invoke-static {v1, v3}, LX/ePU;->A03(LX/ePU;Z)V

    return-void

    :pswitch_3
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/FmO;

    iput-object p2, p0, LX/TWH;->A0M:LX/FmO;

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/jLd;->HF4(LX/FmO;)V

    return-void

    :pswitch_4
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/TWH;->A06:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/TWH;->A06:I

    iget-boolean v0, p0, LX/TWH;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/TWR;->A0o()V

    return-void

    :pswitch_5
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    sget-object v0, LX/jLu;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/jLd;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/jLd;->GUZ()V

    return-void

    :cond_2
    iput-object p2, p0, LX/TWH;->A0R:Ljava/util/List;

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/jLd;->HF1(Ljava/util/List;)V

    return-void

    :pswitch_6
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/2Ex;

    iget v0, p2, LX/2Ex;->A01:I

    if-eqz v0, :cond_0

    iget v0, p2, LX/2Ex;->A00:I

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/TWH;->A0H:LX/2Ex;

    iget-object v1, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TWH;->A0E:Landroid/view/Surface;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p2}, LX/jLd;->H4f(Landroid/view/Surface;LX/2Ex;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/TWH;->A0I:LX/2Bd;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    check-cast p2, LX/2Bd;

    iput-object p2, p0, LX/TWH;->A0I:LX/2Bd;

    if-nez p2, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/TWR;->A0H:LX/9b2;

    invoke-static {v0, p0}, LX/TWR;->A0I(LX/9b2;LX/TWR;)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/TWH;->A04:I

    iget-object v3, p0, LX/TWR;->A0P:LX/jLc;

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget v0, p0, LX/TWH;->A04:I

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v0, "importance"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/jLc;->setParameters(Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    invoke-direct {p0, p2}, LX/TWH;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/TWH;->A0E:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/TWH;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/3bV;

    invoke-virtual {p2, v3, v1}, LX/3bV;->Dz5(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public final EHX()Z
    .locals 1

    iget-boolean v0, p0, LX/TWR;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jLd;->EHX()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EQn()Z
    .locals 2

    invoke-super {p0}, LX/TWR;->EQn()Z

    move-result v1

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/jLd;->EQo(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/TWR;->A0P:LX/jLc;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/TWH;->A0a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/TWH;->A0O:LX/dY2;

    invoke-virtual {v0, v1}, LX/dY2;->A0A(Z)Z

    move-result v0

    return v0
.end method

.method public final GZx(JJ)V
    .locals 4

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/jLd;->GZx(JJ)V

    goto :goto_0
    :try_end_0
    .catch LX/bIH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v3, LX/bIH;->A00:LX/9b2;

    const/16 v1, 0x1b59

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/TWR;->GZx(JJ)V

    return-void
.end method

.method public final H5Z(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/TWR;->H5Z(FF)V

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/jLd;->H5Y(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/TWH;->A0O:LX/dY2;

    invoke-virtual {v0, p1}, LX/dY2;->A05(F)V

    return-void
.end method

.method public final HHC(JJZ)Z
    .locals 3

    const-wide/16 v1, -0x7530

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HHk(JJZZ)Z
    .locals 5

    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/TWH;->A0Y:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/TWH;->A0B:J

    neg-long v0, v2

    sub-long/2addr p3, v0

    :cond_0
    const-wide/32 v1, -0x7a120

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    if-nez p5, :cond_4

    invoke-virtual {p0, p3, p4}, LX/3bV;->A0R(J)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/TWR;->A0K:LX/2Oh;

    if-eqz p6, :cond_3

    iget v2, v3, LX/2Oh;->A0D:I

    add-int/2addr v2, v1

    iput v2, v3, LX/2Oh;->A0D:I

    iget v1, v3, LX/2Oh;->A0E:I

    iget v0, p0, LX/TWH;->A00:I

    add-int/2addr v1, v0

    iput v1, v3, LX/2Oh;->A0E:I

    iget-object v0, p0, LX/TWH;->A0S:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, LX/2Oh;->A0D:I

    :goto_0
    invoke-static {p0}, LX/TWR;->A0J(LX/TWR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/TWR;->A0n()V

    :cond_1
    iget-object v0, p0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/jLd;->BGx(Z)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget v0, v3, LX/2Oh;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2Oh;->A06:I

    iget-object v0, p0, LX/TWH;->A0S:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/TWH;->A00:I

    invoke-virtual {p0, v1, v0}, LX/TWH;->A0y(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
