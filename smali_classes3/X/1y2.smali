.class public final LX/1y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jLh;


# static fields
.field public static A0n:I

.field public static A0o:Ljava/util/concurrent/ExecutorService;

.field public static A0p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0q:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/AudioTrack;

.field public A06:LX/1yR;

.field public A07:LX/1yR;

.field public A08:LX/1z0;

.field public A09:LX/2Dc;

.field public A0A:LX/jLS;

.field public A0B:LX/8Ha;

.field public A0C:LX/9wQ;

.field public A0D:LX/1z1;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[LX/1x4;

.field public A0L:[Ljava/nio/ByteBuffer;

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:LX/1pI;

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:Ljava/nio/ByteBuffer;

.field public A0V:LX/9wQ;

.field public A0W:LX/1z1;

.field public A0X:LX/dNB;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/jKX;

.field public final A0c:LX/0e4;

.field public final A0d:Ljava/util/ArrayDeque;

.field public final A0e:LX/1x3;

.field public final A0f:LX/1y5;

.field public final A0g:LX/1z2;

.field public final A0h:LX/1z2;

.field public final A0i:LX/1y6;

.field public final A0j:LX/Kmy;

.field public final A0k:LX/1y7;

.field public final A0l:[LX/1x4;

.field public final A0m:[LX/1x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1y2;->A0q:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/1y2;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/jKX;LX/1x3;LX/Kmy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1y2;->A0e:LX/1x3;

    iput-object p1, p0, LX/1y2;->A0b:LX/jKX;

    const/4 v6, 0x0

    iput-object p3, p0, LX/1y2;->A0j:LX/Kmy;

    sget-object v1, LX/6pc;->A00:LX/6pc;

    new-instance v0, LX/0e4;

    invoke-direct {v0, v1}, LX/0e4;-><init>(LX/6pc;)V

    iput-object v0, p0, LX/1y2;->A0c:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A03()Z

    new-instance v1, LX/1y4;

    invoke-direct {v1, p0}, LX/1y4;-><init>(LX/1y2;)V

    new-instance v0, LX/1y5;

    invoke-direct {v0, v1}, LX/1y5;-><init>(LX/1y4;)V

    iput-object v0, p0, LX/1y2;->A0f:LX/1y5;

    new-instance v3, LX/1y6;

    invoke-direct {v3}, LX/5Ei;-><init>()V

    iput-object v3, p0, LX/1y2;->A0i:LX/1y6;

    new-instance v2, LX/1y7;

    invoke-direct {v2}, LX/1y7;-><init>()V

    iput-object v2, p0, LX/1y2;->A0k:LX/1y7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1y8;

    invoke-direct {v0}, LX/5Ei;-><init>()V

    filled-new-array {v0, v3, v2}, [LX/1x4;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/jKX;->BRV()[LX/1x4;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v6, [LX/1x4;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1x4;

    iput-object v0, p0, LX/1y2;->A0m:[LX/1x4;

    new-instance v0, LX/1y9;

    invoke-direct {v0}, LX/5Ei;-><init>()V

    filled-new-array {v0}, [LX/1x4;

    move-result-object v0

    iput-object v0, p0, LX/1y2;->A0l:[LX/1x4;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1y2;->A00:F

    sget-object v0, LX/1yR;->A02:LX/1yR;

    iput-object v0, p0, LX/1y2;->A06:LX/1yR;

    iput v6, p0, LX/1y2;->A01:I

    new-instance v0, LX/1z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1y2;->A08:LX/1z0;

    sget-object v1, LX/1pI;->A03:LX/1pI;

    const-wide/16 v2, 0x0

    new-instance v0, LX/1z1;

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, LX/1z1;-><init>(LX/1pI;JJZ)V

    iput-object v0, p0, LX/1y2;->A0D:LX/1z1;

    iput-object v1, p0, LX/1y2;->A0S:LX/1pI;

    const/4 v0, -0x1

    iput v0, p0, LX/1y2;->A0M:I

    new-array v0, v6, [LX/1x4;

    iput-object v0, p0, LX/1y2;->A0K:[LX/1x4;

    new-array v0, v6, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1y2;->A0L:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1y2;->A0d:Ljava/util/ArrayDeque;

    new-instance v0, LX/1z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1y2;->A0g:LX/1z2;

    new-instance v0, LX/1z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1y2;->A0h:LX/1z2;

    return-void
.end method

.method private A00()I
    .locals 3

    sget-object v0, LX/6yq;->A2U:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1y2;->A0C:LX/9wQ;

    iget v2, v0, LX/9wQ;->A06:I

    iget v1, v0, LX/9wQ;->A02:I

    iget v0, v0, LX/9wQ;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0xf4240

    :cond_1
    return v1
.end method

.method public static A01(Ljava/nio/ByteBuffer;I)I
    .locals 4

    const/16 v0, 0x400

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    :cond_0
    invoke-static {v2, v3}, LX/dhG;->A00(BB)J

    move-result-wide v2

    const-wide/32 v0, 0xbb80

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :pswitch_2
    invoke-static {p0}, LX/ekD;->A02(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0}, LX/eP6;->A01(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :pswitch_4
    const/16 v0, 0x800

    return v0

    :pswitch_5
    invoke-static {p0}, LX/ekD;->A01(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0, v0}, LX/ekD;->A03(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    return v0

    :pswitch_6
    const/16 v0, 0x200

    return v0

    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    :cond_2
    invoke-static {v2}, LX/eMX;->A01(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    invoke-static {p0}, LX/el6;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_3
    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/1y2;)J
    .locals 3

    iget-object v1, p0, LX/1y2;->A0C:LX/9wQ;

    iget v0, v1, LX/9wQ;->A04:I

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/1y2;->A0R:J

    iget v0, v1, LX/9wQ;->A05:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/1y2;->A0Q:J

    return-wide v2
.end method

.method private A03(LX/9wQ;)Landroid/media/AudioTrack;
    .locals 14

    :try_start_0
    iget-boolean v12, p0, LX/1y2;->A0J:Z

    iget-object v5, p0, LX/1y2;->A06:LX/1yR;

    iget v4, p0, LX/1y2;->A01:I

    iget-boolean v3, p0, LX/1y2;->A0F:Z

    sget-object v0, LX/6yq;->A0U:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_0

    if-nez v3, :cond_2

    :cond_0
    sget-object v6, LX/eOV;->A03:LX/eOV;

    iget v7, p1, LX/9wQ;->A03:I

    iget v8, p1, LX/9wQ;->A06:I

    iget v9, p1, LX/9wQ;->A02:I

    iget v10, p1, LX/9wQ;->A00:I

    iget v2, p1, LX/9wQ;->A04:I

    const/4 v13, 0x1

    if-eq v2, v13, :cond_1

    const/4 v13, 0x0

    :cond_1
    iget v11, v5, LX/1yR;->A01:I

    invoke-virtual/range {v6 .. v13}, LX/eOV;->A01(IIIIIZZ)Landroid/media/AudioTrack;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4
    :try_end_0
    .catch LX/2eC; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_3

    invoke-static {v5, p1, v4, v12}, LX/9wQ;->A02(LX/1yR;LX/9wQ;IZ)Landroid/media/AudioTrack;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v5, p1, v4, v12}, LX/9wQ;->A01(LX/1yR;LX/9wQ;IZ)Landroid/media/AudioTrack;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2eC; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v5

    iget v7, p1, LX/9wQ;->A06:I

    iget v8, p1, LX/9wQ;->A02:I

    iget v9, p1, LX/9wQ;->A03:I

    iget v10, p1, LX/9wQ;->A00:I

    iget-object v4, p1, LX/9wQ;->A07:LX/9b2;

    iget v0, p1, LX/9wQ;->A04:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_7

    const/4 v11, 0x0

    goto :goto_3

    :goto_1
    sget-object v2, LX/1y2;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v7

    const/4 v4, 0x1

    if-ne v7, v4, :cond_5

    return-object v3
    :try_end_2
    .catch LX/2eC; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :try_start_3
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    sget-object v2, LX/1y2;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/2eC; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v5

    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/1y2;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "DefaultAudioSink"

    invoke-static {v2, v3, v5}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget v8, p1, LX/9wQ;->A06:I

    iget v9, p1, LX/9wQ;->A02:I

    iget v10, p1, LX/9wQ;->A03:I

    iget v2, p1, LX/9wQ;->A00:I

    iget-object v5, p1, LX/9wQ;->A07:LX/9b2;

    iget v0, p1, LX/9wQ;->A04:I

    const/4 v12, 0x1

    if-eq v0, v4, :cond_6

    const/4 v12, 0x0

    :cond_6
    const/4 v6, 0x0

    new-instance v3, LX/2eC;

    move-object v4, v3

    move v11, v2

    invoke-direct/range {v4 .. v12}, LX/2eC;-><init>(LX/9b2;Ljava/lang/Exception;IIIIIZ)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x0

    new-instance v3, LX/2eC;

    invoke-direct/range {v3 .. v11}, LX/2eC;-><init>(LX/9b2;Ljava/lang/Exception;IIIIIZ)V

    :goto_4
    throw v3
    :try_end_4
    .catch LX/2eC; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    iget-object v0, p0, LX/1y2;->A0A:LX/jLS;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/jLS;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_8
    throw v2
.end method

.method public static A04(LX/1y2;)LX/1z1;
    .locals 2

    iget-object v0, p0, LX/1y2;->A0W:LX/1z1;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1y2;->A0d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z1;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/1y2;->A0D:LX/1z1;

    return-object v0
.end method

.method private A05()V
    .locals 7

    iget-boolean v0, p0, LX/1y2;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1y2;->A0a:Z

    iget-object v6, p0, LX/1y2;->A0f:LX/1y5;

    invoke-static {p0}, LX/1y2;->A02(LX/1y2;)J

    move-result-wide v4

    invoke-static {v6}, LX/1y5;->A00(LX/1y5;)J

    move-result-wide v0

    iput-wide v0, v6, LX/1y5;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/1y5;->A0J:J

    iput-wide v4, v6, LX/1y5;->A06:J

    iget-object v0, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private A06(J)V
    .locals 10

    iget-boolean v0, p0, LX/1y2;->A0J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1y2;->A0C:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A07:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1y2;->A0b:LX/jKX;

    invoke-static {p0}, LX/1y2;->A04(LX/1y2;)LX/1z1;

    move-result-object v0

    iget-object v4, v0, LX/1z1;->A02:LX/1pI;

    invoke-interface {v1, v4}, LX/jKX;->ASt(LX/1pI;)V

    :goto_0
    iget-boolean v0, p0, LX/1y2;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1y2;->A0C:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A07:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1y2;->A0b:LX/jKX;

    invoke-static {p0}, LX/1y2;->A04(LX/1y2;)LX/1z1;

    move-result-object v0

    iget-boolean v9, v0, LX/1z1;->A03:Z

    invoke-interface {v1, v9}, LX/jKX;->ASy(Z)V

    :goto_1
    iget-object v2, p0, LX/1y2;->A0d:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v3, p0, LX/1y2;->A0C:LX/9wQ;

    invoke-static {p0}, LX/1y2;->A02(LX/1y2;)J

    move-result-wide v7

    const-wide/32 v0, 0xf4240

    mul-long/2addr v7, v0

    iget v0, v3, LX/9wQ;->A06:I

    int-to-long v0, v0

    div-long/2addr v7, v0

    new-instance v3, LX/1z1;

    invoke-direct/range {v3 .. v9}, LX/1z1;-><init>(LX/1pI;JJZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1y2;->A0C:LX/9wQ;

    iget-object v5, v0, LX/9wQ;->A09:[LX/1x4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/1x4;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, LX/1x4;->flush()V

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, LX/1pI;->A03:LX/1pI;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v0, v1, [LX/1x4;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1x4;

    iput-object v0, p0, LX/1y2;->A0K:[LX/1x4;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1y2;->A0L:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, p0, LX/1y2;->A0K:[LX/1x4;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/1x4;->flush()V

    iget-object v1, p0, LX/1y2;->A0L:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/1x4;->Cr5()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/1y2;->A0A:LX/jLS;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, LX/jLS;->onSkipSilenceEnabledChanged(Z)V

    :cond_5
    return-void
.end method

.method private A07(J)V
    .locals 5

    iget-object v0, p0, LX/1y2;->A0K:[LX/1x4;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-lez v3, :cond_4

    iget-object v1, p0, LX/1y2;->A0L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-direct {p0, v2, p1, p2}, LX/1y2;->A0A(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1y2;->A0K:[LX/1x4;

    aget-object v1, v0, v3

    iget v0, p0, LX/1y2;->A0M:I

    if-le v3, v0, :cond_3

    invoke-interface {v1, v2}, LX/1x4;->GSb(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v1}, LX/1x4;->Cr5()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/1y2;->A0L:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/1y2;->A0T:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private A08(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LX/1y2;->A0X:LX/dNB;

    if-nez v0, :cond_0

    new-instance v0, LX/dNB;

    invoke-direct {v0, p0}, LX/dNB;-><init>(LX/1y2;)V

    iput-object v0, p0, LX/1y2;->A0X:LX/dNB;

    :cond_0
    invoke-virtual {v0, p1}, LX/dNB;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private A09(LX/1pI;Z)V
    .locals 8

    invoke-static {p0}, LX/1y2;->A04(LX/1y2;)LX/1z1;

    move-result-object v1

    iget-object v0, v1, LX/1z1;->A02:LX/1pI;

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v7, p2

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1z1;->A03:Z

    if-eq p2, v0, :cond_1

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/1z1;

    move-wide v5, v3

    invoke-direct/range {v1 .. v7}, LX/1z1;-><init>(LX/1pI;JJZ)V

    iget-object v0, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/1y2;->A0W:LX/1z1;

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/1y2;->A0D:LX/1z1;

    return-void
.end method

.method private A0A(Ljava/nio/ByteBuffer;J)V
    .locals 13

    move-object v8, p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/1y2;->A0h:LX/1z2;

    invoke-virtual {v2}, LX/1z2;->A02()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/1y2;->A0U:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_2

    invoke-static {v3}, LX/0C8;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_0
    throw v1

    :cond_1
    iput-object p1, p0, LX/1y2;->A0U:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    sget v4, Landroidx/media3/common/util/Util;->A00:I

    iget-boolean v0, p0, LX/1y2;->A0J:Z

    if-eqz v0, :cond_7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v7, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    const-wide/16 v0, 0x3e8

    mul-long v11, p2, v0

    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v5

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1y2;->A02:J

    const-wide/16 v6, 0x0

    if-gez v5, :cond_8

    const/4 v0, -0x6

    if-eq v5, v0, :cond_4

    const/16 v0, -0x20

    if-ne v5, v0, :cond_6

    :cond_4
    iget-wide v3, p0, LX/1y2;->A0Q:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_6

    :goto_1
    iget-object v0, p0, LX/1y2;->A0C:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A07:LX/9b2;

    new-instance v1, LX/2eK;

    invoke-direct {v1, v0, v5, v10}, LX/2eK;-><init>(LX/9b2;IZ)V

    iget-object v0, p0, LX/1y2;->A0A:LX/jLS;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/jLS;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_5
    iget-boolean v0, v1, LX/2eK;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/1z2;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v9, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/1z2;->A00()V

    iget-object v1, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_9

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v1, p0, LX/1y2;->A0Q:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_9

    iput-boolean v3, p0, LX/1y2;->A0Z:Z

    :cond_9
    iget-object v0, p0, LX/1y2;->A0C:LX/9wQ;

    iget v4, v0, LX/9wQ;->A04:I

    if-nez v4, :cond_a

    iget-wide v2, p0, LX/1y2;->A0R:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1y2;->A0R:J

    :cond_a
    if-ne v5, v9, :cond_d

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/1y2;->A0T:Ljava/nio/ByteBuffer;

    if-eq p1, v0, :cond_b

    const/4 v10, 0x0

    :cond_b
    invoke-static {v10}, LX/0C8;->A07(Z)V

    iget-wide v4, p0, LX/1y2;->A0Q:J

    iget v0, p0, LX/1y2;->A0N:I

    int-to-long v2, v0

    iget v0, p0, LX/1y2;->A0O:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/1y2;->A0Q:J

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, LX/1y2;->A0U:Ljava/nio/ByteBuffer;

    :cond_d
    return-void
.end method

.method public static A0B(LX/1y2;)V
    .locals 10

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/1y2;->A04:J

    iput-wide v5, p0, LX/1y2;->A03:J

    iput-wide v5, p0, LX/1y2;->A0R:J

    iput-wide v5, p0, LX/1y2;->A0Q:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1y2;->A0Z:Z

    iput v2, p0, LX/1y2;->A0N:I

    invoke-static {p0}, LX/1y2;->A04(LX/1y2;)LX/1z1;

    move-result-object v0

    iget-object v4, v0, LX/1z1;->A02:LX/1pI;

    invoke-static {p0}, LX/1y2;->A04(LX/1y2;)LX/1z1;

    move-result-object v0

    iget-boolean v9, v0, LX/1z1;->A03:Z

    const/4 v1, 0x0

    new-instance v3, LX/1z1;

    move-wide v7, v5

    invoke-direct/range {v3 .. v9}, LX/1z1;-><init>(LX/1pI;JJZ)V

    iput-object v3, p0, LX/1y2;->A0D:LX/1z1;

    iput-wide v5, p0, LX/1y2;->A0P:J

    iput-object v1, p0, LX/1y2;->A0W:LX/1z1;

    iget-object v0, p0, LX/1y2;->A0d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, p0, LX/1y2;->A0T:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/1y2;->A0O:I

    iput-object v1, p0, LX/1y2;->A0U:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, LX/1y2;->A0a:Z

    iput-boolean v2, p0, LX/1y2;->A0Y:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1y2;->A0M:I

    iget-object v0, p0, LX/1y2;->A0k:LX/1y7;

    iput-wide v5, v0, LX/1y7;->A04:J

    :goto_0
    iget-object v1, p0, LX/1y2;->A0K:[LX/1x4;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/1x4;->flush()V

    iget-object v1, p0, LX/1y2;->A0L:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/1x4;->Cr5()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A0C()Z
    .locals 9

    iget v8, p0, LX/1y2;->A0M:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1

    iput v6, p0, LX/1y2;->A0M:I

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, LX/1y2;->A0K:[LX/1x4;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v0, :cond_2

    aget-object v0, v3, v8

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/1x4;->queueEndOfStream()V

    :cond_0
    invoke-direct {p0, v1, v2}, LX/1y2;->A07(J)V

    invoke-interface {v0}, LX/1x4;->EHX()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/1y2;->A0M:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/1y2;->A0M:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1y2;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1, v2}, LX/1y2;->A0A(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LX/1y2;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :cond_3
    return v6

    :cond_4
    iput v5, p0, LX/1y2;->A0M:I

    return v7
.end method


# virtual methods
.method public final Ad0(LX/9b2;[I)V
    .locals 31

    const-string v1, "audio/raw"

    move-object/from16 v10, p1

    iget-object v0, v10, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_1

    iget v7, v10, LX/9b2;->A0H:I

    invoke-static {v7}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    iget v5, v10, LX/9b2;->A06:I

    invoke-static {v7}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v23

    mul-int v23, v23, v5

    iget-object v15, v11, LX/1y2;->A0m:[LX/1x4;

    iget-object v2, v11, LX/1y2;->A0k:LX/1y7;

    iget v1, v10, LX/9b2;->A0B:I

    iget v0, v10, LX/9b2;->A0C:I

    iput v1, v2, LX/1y7;->A03:I

    iput v0, v2, LX/1y7;->A02:I

    iget-object v0, v11, LX/1y2;->A0i:LX/1y6;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/1y6;->A01:[I

    iget v0, v10, LX/9b2;->A0L:I

    new-instance v6, LX/1x8;

    invoke-direct {v6, v0, v5, v7}, LX/1x8;-><init>(III)V

    array-length v5, v15

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v15, v2

    :try_start_0
    invoke-interface {v0, v6}, LX/1x4;->Acp(LX/1x8;)LX/1x8;

    move-result-object v1

    invoke-interface {v0}, LX/1x4;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/2eI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2f1;

    invoke-direct {v0, v10, v1}, LX/2f1;-><init>(LX/9b2;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-array v15, v4, [LX/1x4;

    iget v14, v10, LX/9b2;->A0L:I

    iget-object v0, v11, LX/1y2;->A0e:LX/1x3;

    invoke-virtual {v0, v10}, LX/1x3;->A02(LX/9b2;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v23, -0x1

    const/4 v8, -0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    iget v9, v6, LX/1x8;->A02:I

    iget v14, v6, LX/1x8;->A03:I

    iget v0, v6, LX/1x8;->A01:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v13

    invoke-static {v9}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v8

    mul-int/2addr v8, v0

    const/4 v7, 0x0

    :goto_1
    const-string v2, ") for: "

    if-eqz v9, :cond_8

    if-eqz v13, :cond_7

    iget-object v1, v11, LX/1y2;->A0j:LX/Kmy;

    invoke-static {v14, v13, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v0, -0x2

    if-eq v12, v0, :cond_6

    const/4 v6, 0x1

    if-eq v8, v3, :cond_3

    move v6, v8

    :cond_3
    iget v0, v10, LX/9b2;->A05:I

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    check-cast v1, LX/1y1;

    if-eqz v7, :cond_4

    invoke-virtual {v1, v9, v0}, LX/1y1;->A01(II)I

    move-result v0

    :goto_2
    int-to-double v0, v0

    mul-double v0, v0, v21

    double-to-int v2, v0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v29, v0, -0x1

    div-int v29, v29, v6

    mul-int v29, v29, v6

    iget-boolean v0, v11, LX/1y2;->A0J:Z

    new-instance v1, LX/9wQ;

    move-object/from16 v22, v15

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v9

    move/from16 v30, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v30}, LX/9wQ;-><init>(LX/9b2;[LX/1x4;IIIIIIIZ)V

    iget-object v0, v11, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    iput-object v1, v11, LX/1y2;->A0V:LX/9wQ;

    return-void

    :cond_4
    iget v0, v1, LX/1y1;->A01:I

    mul-int v20, v12, v0

    iget v0, v1, LX/1y1;->A00:I

    int-to-long v4, v0

    int-to-long v2, v14

    mul-long/2addr v4, v2

    int-to-long v0, v6

    mul-long/2addr v4, v0

    const-wide/32 v18, 0xf4240

    div-long v4, v4, v18

    invoke-static {v4, v5}, LX/9XA;->A00(J)I

    move-result v4

    const-wide/32 v16, 0xb71b0

    mul-long v16, v16, v2

    mul-long v16, v16, v0

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, LX/9XA;->A00(J)I

    move-result v1

    move/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_5
    iput-object v1, v11, LX/1y2;->A0C:LX/9wQ;

    return-void

    :cond_6
    invoke-static {v4}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid output channel config (mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2f1;

    invoke-direct {v0, v10, v1}, LX/2f1;-><init>(LX/9b2;Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid output encoding (mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2f1;

    invoke-direct {v0, v10, v1}, LX/2f1;-><init>(LX/9b2;Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to configure passthrough for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2f1;

    invoke-direct {v0, v10, v1}, LX/2f1;-><init>(LX/9b2;Ljava/lang/String;)V

    throw v0
.end method

.method public final B6c()V
    .locals 1

    iget-boolean v0, p0, LX/1y2;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1y2;->A0J:Z

    invoke-virtual {p0}, LX/1y2;->flush()V

    :cond_0
    return-void
.end method

.method public final BAA()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/1y2;->A0F:Z

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-boolean v0, p0, LX/1y2;->A0J:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/1y2;->A0J:Z

    invoke-virtual {p0}, LX/1y2;->flush()V

    :cond_0
    return-void
.end method

.method public final BRh()J
    .locals 9

    iget-object v0, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1y2;->A0C:LX/9wQ;

    iget v1, v2, LX/9wQ;->A04:I

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v3, v0

    if-nez v1, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v3, v0

    iget v0, v2, LX/9wQ;->A06:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    return-wide v3

    :cond_0
    iget v0, v2, LX/9wQ;->A03:I

    invoke-static {v0}, LX/1y1;->A00(I)I

    move-result v0

    int-to-long v7, v0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v3

    return-wide v3

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v3
.end method

.method public final Bpr(Z)J
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_22

    iget-boolean v0, v10, LX/1y2;->A0H:Z

    if-nez v0, :cond_22

    iget-object v7, v10, LX/1y2;->A0f:LX/1y5;

    iget-object v0, v7, LX/1y5;->A0K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v11, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v0, v7, LX/1y5;->A09:J

    sub-long v8, v4, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    invoke-static {v7}, LX/1y5;->A00(LX/1y5;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v7, LX/1y5;->A03:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_12

    iget-object v12, v7, LX/1y5;->A0T:[J

    iget v9, v7, LX/1y5;->A02:I

    iget v8, v7, LX/1y5;->A00:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v8, v0, v1}, Landroidx/media3/common/util/Util;->A0B(FJ)J

    move-result-wide v0

    :cond_0
    sub-long/2addr v0, v4

    aput-wide v0, v12, v9

    add-int/lit8 v1, v9, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v7, LX/1y5;->A02:I

    iget v13, v7, LX/1y5;->A04:I

    if-ge v13, v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    iput v13, v7, LX/1y5;->A04:I

    :cond_1
    iput-wide v4, v7, LX/1y5;->A09:J

    iput-wide v2, v7, LX/1y5;->A0H:J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v13, :cond_2

    aget-wide v8, v12, v6

    int-to-long v0, v13

    div-long/2addr v8, v0

    add-long/2addr v2, v8

    iput-wide v2, v7, LX/1y5;->A0H:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v7, LX/1y5;->A0M:LX/9Sw;

    if-eqz v6, :cond_10

    iget-object v8, v6, LX/9Sw;->A05:LX/9y4;

    iget-wide v0, v6, LX/9Sw;->A03:J

    sub-long v12, v4, v0

    iget-wide v0, v6, LX/9Sw;->A04:J

    cmp-long v2, v12, v0

    if-ltz v2, :cond_7

    iput-wide v4, v6, LX/9Sw;->A03:J

    iget-object v0, v8, LX/9y4;->A04:Landroid/media/AudioTrack;

    iget-object v9, v8, LX/9y4;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-wide v2, v9, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v0, v8, LX/9y4;->A01:J

    cmp-long v12, v0, v2

    if-lez v12, :cond_3

    iget-wide v0, v8, LX/9y4;->A02:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v8, LX/9y4;->A02:J

    :cond_3
    iput-wide v2, v8, LX/9y4;->A01:J

    iget-wide v0, v8, LX/9y4;->A02:J

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/9y4;->A00:J

    :cond_4
    iget v1, v6, LX/9Sw;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_d

    const/4 v12, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v12, :cond_8

    if-ne v1, v11, :cond_6

    if-eqz v14, :cond_7

    :cond_5
    :goto_1
    invoke-virtual {v6}, LX/9Sw;->A00()V

    :cond_6
    :goto_2
    if-nez v14, :cond_a

    :cond_7
    :goto_3
    iget-boolean v0, v7, LX/1y5;->A0O:Z

    if-eqz v0, :cond_12

    iget-object v3, v7, LX/1y5;->A0L:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_12

    iget-wide v0, v7, LX/1y5;->A08:J

    sub-long v8, v4, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v8, v1

    if-ltz v0, :cond_12

    goto/16 :goto_7

    :cond_8
    if-nez v14, :cond_a

    goto :goto_1

    :cond_9
    if-eqz v14, :cond_5

    iget-wide v2, v8, LX/9y4;->A00:J

    iget-wide v0, v6, LX/9Sw;->A01:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_a

    iput v12, v6, LX/9Sw;->A00:I

    goto :goto_6

    :cond_a
    iget-wide v2, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v8, v8, LX/9y4;->A00:J

    invoke-static {v7}, LX/1y5;->A00(LX/1y5;)J

    move-result-wide v19

    const-wide/32 v17, 0xf4240

    mul-long v19, v19, v17

    iget v0, v7, LX/1y5;->A03:I

    int-to-long v0, v0

    div-long v19, v19, v0

    sub-long v11, v2, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x4c4b40

    cmp-long v11, v15, v13

    if-lez v11, :cond_b

    iget-object v0, v7, LX/1y5;->A0S:LX/1y4;

    move-wide/from16 v17, v4

    move-wide v15, v2

    move-object v12, v0

    move-wide v13, v8

    invoke-virtual/range {v12 .. v20}, LX/1y4;->A01(JJJJ)V

    :goto_4
    const/4 v0, 0x4

    iput v0, v6, LX/9Sw;->A00:I

    const-wide/32 v0, 0x7a120

    iput-wide v0, v6, LX/9Sw;->A04:J

    goto :goto_3

    :cond_b
    mul-long v11, v8, v17

    div-long/2addr v11, v0

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-lez v0, :cond_c

    iget-object v0, v7, LX/1y5;->A0S:LX/1y4;

    move-wide/from16 v17, v4

    move-wide v15, v2

    move-object v12, v0

    move-wide v13, v8

    invoke-virtual/range {v12 .. v20}, LX/1y4;->A00(JJJJ)V

    goto :goto_4

    :cond_c
    iget v1, v6, LX/9Sw;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-virtual {v6}, LX/9Sw;->A00()V

    goto :goto_3

    :cond_d
    if-eqz v14, :cond_e

    iget-wide v0, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, v6, LX/9Sw;->A02:J

    cmp-long v11, v0, v2

    if-ltz v11, :cond_7

    iget-wide v0, v8, LX/9y4;->A00:J

    iput-wide v0, v6, LX/9Sw;->A01:J

    iput v12, v6, LX/9Sw;->A00:I

    const-wide/16 v0, 0x1388

    :goto_5
    iput-wide v0, v6, LX/9Sw;->A04:J

    goto/16 :goto_2

    :cond_e
    iget-wide v0, v6, LX/9Sw;->A02:J

    sub-long v12, v4, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v12, v1

    if-lez v0, :cond_7

    iput v11, v6, LX/9Sw;->A00:I

    :goto_6
    const-wide/32 v0, 0x989680

    goto :goto_5

    :goto_7
    :try_start_0
    iget-object v1, v7, LX/1y5;->A0K:Landroid/media/AudioTrack;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, v7, LX/1y5;->A05:J

    sub-long/2addr v0, v2

    iput-wide v0, v7, LX/1y5;->A0C:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/1y5;->A0C:J

    const-wide/32 v8, 0x4c4b40

    cmp-long v6, v0, v8

    if-lez v6, :cond_11

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-static {v6, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v7, LX/1y5;->A0C:J

    goto :goto_8

    :cond_f
    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v7, LX/1y5;->A0L:Ljava/lang/reflect/Method;

    :cond_11
    :goto_8
    iput-wide v4, v7, LX/1y5;->A08:J

    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/16 v15, 0x3e8

    div-long/2addr v8, v15

    iget-object v2, v7, LX/1y5;->A0M:LX/9Sw;

    if-eqz v2, :cond_21

    iget v1, v2, LX/9Sw;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    const/4 v6, 0x1

    iget-object v4, v2, LX/9Sw;->A05:LX/9y4;

    iget-wide v0, v4, LX/9y4;->A00:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v7, LX/1y5;->A03:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, v4, LX/9y4;->A03:Landroid/media/AudioTimestamp;

    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v4, v15

    sub-long v2, v8, v4

    iget v5, v7, LX/1y5;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_13

    invoke-static {v5, v2, v3}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v2

    :cond_13
    add-long/2addr v0, v2

    :cond_14
    :goto_9
    iget-boolean v2, v7, LX/1y5;->A0P:Z

    if-eq v2, v6, :cond_15

    iget-wide v2, v7, LX/1y5;->A0B:J

    iput-wide v2, v7, LX/1y5;->A0E:J

    iget-wide v2, v7, LX/1y5;->A0A:J

    iput-wide v2, v7, LX/1y5;->A0D:J

    :cond_15
    iget-wide v4, v7, LX/1y5;->A0E:J

    sub-long v2, v8, v4

    const-wide/32 v13, 0xf4240

    cmp-long v4, v2, v13

    if-gez v4, :cond_16

    iget-wide v4, v7, LX/1y5;->A0D:J

    iget v12, v7, LX/1y5;->A00:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v12, v11

    if-nez v11, :cond_19

    move-wide v11, v2

    :goto_a
    add-long/2addr v4, v11

    mul-long/2addr v2, v15

    div-long/2addr v2, v13

    mul-long/2addr v0, v2

    sub-long v11, v15, v2

    mul-long/2addr v11, v4

    add-long/2addr v0, v11

    div-long/2addr v0, v15

    :cond_16
    iget-boolean v2, v7, LX/1y5;->A0Q:Z

    if-nez v2, :cond_18

    iget-wide v2, v7, LX/1y5;->A0A:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/1y5;->A0Q:Z

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v4

    iget v3, v7, LX/1y5;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_17

    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/Util;->A0B(FJ)J

    move-result-wide v4

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v7, LX/1y5;->A0S:LX/1y4;

    iget-object v4, v4, LX/1y4;->A00:LX/1y2;

    iget-object v4, v4, LX/1y2;->A0A:LX/jLS;

    if-eqz v4, :cond_18

    invoke-interface {v4, v2, v3}, LX/jLS;->FkJ(J)V

    :cond_18
    iput-wide v8, v7, LX/1y5;->A0B:J

    iput-wide v0, v7, LX/1y5;->A0A:J

    iput-boolean v6, v7, LX/1y5;->A0P:Z

    iget-object v2, v10, LX/1y2;->A0C:LX/9wQ;

    invoke-static {v10}, LX/1y2;->A02(LX/1y2;)J

    move-result-wide v4

    mul-long/2addr v4, v13

    iget v2, v2, LX/9wQ;->A06:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_b
    iget-object v6, v10, LX/1y2;->A0d:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z1;

    iget-wide v1, v0, LX/1z1;->A00:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z1;

    iput-object v0, v10, LX/1y2;->A0D:LX/1z1;

    goto :goto_b

    :cond_19
    invoke-static {v12, v2, v3}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v11

    goto :goto_a

    :cond_1a
    const/4 v6, 0x0

    iget v0, v7, LX/1y5;->A04:I

    if-nez v0, :cond_1c

    invoke-static {v7}, LX/1y5;->A00(LX/1y5;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v7, LX/1y5;->A03:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1b
    :goto_c
    if-nez p1, :cond_14

    iget-wide v2, v7, LX/1y5;->A0C:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/16 :goto_9

    :cond_1c
    iget-wide v0, v7, LX/1y5;->A0H:J

    add-long/2addr v0, v8

    iget v3, v7, LX/1y5;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1b

    invoke-static {v3, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v0

    goto :goto_c

    :cond_1d
    iget-object v5, v10, LX/1y2;->A0D:LX/1z1;

    iget-wide v3, v5, LX/1z1;->A00:J

    sub-long v1, v7, v3

    iget-object v3, v5, LX/1z1;->A02:LX/1pI;

    sget-object v0, LX/1pI;->A03:LX/1pI;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-wide v3, v5, LX/1z1;->A01:J

    :goto_d
    add-long/2addr v3, v1

    :goto_e
    iget-object v1, v10, LX/1y2;->A0C:LX/9wQ;

    iget-object v0, v10, LX/1y2;->A0b:LX/jKX;

    invoke-interface {v0}, LX/jKX;->DOw()J

    move-result-wide v5

    mul-long/2addr v5, v13

    iget v0, v1, LX/9wQ;->A06:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    add-long/2addr v3, v5

    return-wide v3

    :cond_1e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v10, LX/1y2;->A0b:LX/jKX;

    invoke-interface {v0, v1, v2}, LX/jKX;->Cc1(J)J

    move-result-wide v1

    iget-object v0, v10, LX/1y2;->A0D:LX/1z1;

    iget-wide v3, v0, LX/1z1;->A01:J

    goto :goto_d

    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1z1;

    iget-wide v1, v3, LX/1z1;->A00:J

    sub-long/2addr v1, v7

    iget-object v0, v10, LX/1y2;->A0D:LX/1z1;

    iget-object v0, v0, LX/1z1;->A02:LX/1pI;

    iget v0, v0, LX/1pI;->A01:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v0

    iget-wide v3, v3, LX/1z1;->A01:J

    sub-long/2addr v3, v0

    goto :goto_e

    :cond_20
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const-wide/high16 v3, -0x8000000000000000L

    return-wide v3
.end method

.method public final synthetic CAl(LX/9b2;)LX/dNC;
    .locals 1

    sget-object v0, LX/dNC;->A03:LX/dNC;

    return-object v0
.end method

.method public final CAm(LX/9b2;)I
    .locals 4

    const-string v1, "audio/raw"

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v1, p1, LX/9b2;->A0H:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-eq v1, v2, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_2
    iget-object v0, p0, LX/1y2;->A0e:LX/1x3;

    invoke-virtual {v0, p1}, LX/1x3;->A02(LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    return v2
.end method

.method public final CwV()LX/1pI;
    .locals 1

    invoke-static {p0}, LX/1y2;->A04(LX/1y2;)LX/1z1;

    move-result-object v0

    iget-object v0, v0, LX/1z1;->A02:LX/1pI;

    return-object v0
.end method

.method public final DvO(Ljava/nio/ByteBuffer;IJ)Z
    .locals 28

    move-object/from16 v8, p0

    iget-object v2, v8, LX/1y2;->A0T:Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v27, p1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, v27

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/0C8;->A06(Z)V

    iget-object v0, v8, LX/1y2;->A0C:LX/9wQ;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/1y2;->A0V:LX/9wQ;

    if-nez v0, :cond_3

    sget-object v0, LX/6yq;->A0S:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v14

    :cond_3
    iget-object v2, v8, LX/1y2;->A0V:LX/9wQ;

    const/4 v15, 0x0

    move-wide/from16 v0, p3

    if-eqz v2, :cond_5

    invoke-direct {v8}, LX/1y2;->A0C()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v8, LX/1y2;->A0V:LX/9wQ;

    iget-object v2, v8, LX/1y2;->A0C:LX/9wQ;

    invoke-virtual {v3, v2}, LX/9wQ;->A03(LX/9wQ;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v8}, LX/1y2;->A05()V

    invoke-virtual {v8}, LX/1y2;->E68()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v8}, LX/1y2;->flush()V

    :cond_4
    :goto_0
    invoke-direct {v8, v0, v1}, LX/1y2;->A06(J)V

    :cond_5
    iget-object v2, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_6
    iput-object v3, v8, LX/1y2;->A0C:LX/9wQ;

    iput-object v15, v8, LX/1y2;->A0V:LX/9wQ;

    iget-object v4, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    sget v3, Landroidx/media3/common/util/Util;->A00:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    iget-object v2, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_7

    iget-object v2, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_7
    iget-object v4, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    iget-object v2, v8, LX/1y2;->A0C:LX/9wQ;

    iget-object v2, v2, LX/9wQ;->A07:LX/9b2;

    iget v3, v2, LX/9b2;->A0B:I

    iget v2, v2, LX/9b2;->A0C:I

    invoke-virtual {v4, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v12, v8, LX/1y2;->A0Z:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v8, LX/1y2;->A0g:LX/1z2;

    invoke-virtual {v2}, LX/1z2;->A02()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v8, LX/1y2;->A0c:LX/0e4;

    monitor-enter v3
    :try_end_0
    .catch LX/2eC; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v2, v3, LX/0e4;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v2, :cond_2

    iget-boolean v2, v8, LX/1y2;->A0E:Z

    if-eqz v2, :cond_9
    :try_end_2
    .catch LX/2eC; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, v8, LX/1y2;->A0C:LX/9wQ;

    if-eqz v2, :cond_8

    invoke-direct {v8, v2}, LX/1y2;->A03(LX/9wQ;)Landroid/media/AudioTrack;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
    :try_end_3
    .catch LX/2eC; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v9

    invoke-direct {v8}, LX/1y2;->A00()I

    move-result v10

    iget-object v11, v8, LX/1y2;->A0C:LX/9wQ;

    iget v2, v11, LX/9wQ;->A00:I

    if-le v2, v10, :cond_1f

    iget-object v2, v11, LX/9wQ;->A07:LX/9b2;

    move-object/from16 v17, v2

    iget v2, v11, LX/9wQ;->A01:I

    move/from16 v19, v2

    iget v13, v11, LX/9wQ;->A04:I

    iget v7, v11, LX/9wQ;->A05:I

    iget v6, v11, LX/9wQ;->A06:I

    iget v5, v11, LX/9wQ;->A02:I

    iget v4, v11, LX/9wQ;->A03:I

    iget-object v3, v11, LX/9wQ;->A09:[LX/1x4;

    iget-boolean v11, v11, LX/9wQ;->A08:Z

    new-instance v2, LX/9wQ;

    move/from16 v20, v13

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v26}, LX/9wQ;-><init>(LX/9b2;[LX/1x4;IIIIIIIZ)V
    :try_end_4
    .catch LX/2eC; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-direct {v8, v2}, LX/1y2;->A03(LX/9wQ;)Landroid/media/AudioTrack;

    move-result-object v3

    iput-object v2, v8, LX/1y2;->A0C:LX/9wQ;

    goto :goto_2
    :try_end_5
    .catch LX/2eC; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    :try_start_6
    iget-object v2, v8, LX/1y2;->A0C:LX/9wQ;

    invoke-direct {v8, v2}, LX/1y2;->A03(LX/9wQ;)Landroid/media/AudioTrack;

    move-result-object v3

    :goto_2
    iput-object v3, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    sget-object v2, LX/6yq;->A0U:LX/6yq;

    invoke-static {v2}, LX/6yu;->A03(LX/6yq;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v8, LX/1y2;->A06:LX/1yR;

    iput-object v2, v8, LX/1y2;->A07:LX/1yR;

    :cond_a
    iget-object v3, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    sget v5, Landroidx/media3/common/util/Util;->A00:I

    const/16 v2, 0x1d

    if-lt v5, v2, :cond_c

    invoke-virtual {v3}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-direct {v8, v2}, LX/1y2;->A08(Landroid/media/AudioTrack;)V

    iget-object v4, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    iget-object v2, v8, LX/1y2;->A0C:LX/9wQ;

    iget-object v2, v2, LX/9wQ;->A07:LX/9b2;

    iget v3, v2, LX/9b2;->A0B:I

    iget v2, v2, LX/9b2;->A0C:I

    invoke-virtual {v4, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_b
    const/16 v2, 0x1f

    if-lt v5, v2, :cond_c

    iget-object v3, v8, LX/1y2;->A09:LX/2Dc;

    if-eqz v3, :cond_c

    iget-object v2, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-static {v2, v3}, LX/A8K;->A00(Landroid/media/AudioTrack;LX/2Dc;)V

    :cond_c
    iget-object v2, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v8, LX/1y2;->A01:I

    iget-object v6, v8, LX/1y2;->A0f:LX/1y5;

    iget-object v5, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    iget-object v2, v8, LX/1y2;->A0C:LX/9wQ;

    iget v4, v2, LX/9wQ;->A03:I

    iget v3, v2, LX/9wQ;->A05:I

    iget v2, v2, LX/9wQ;->A00:I

    invoke-virtual {v6, v5, v4, v3, v2}, LX/1y5;->A01(Landroid/media/AudioTrack;III)V

    iget-object v3, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v3, :cond_d

    iget v2, v8, LX/1y2;->A00:F

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_d
    iget-object v2, v8, LX/1y2;->A0B:LX/8Ha;

    if-eqz v2, :cond_e

    iget-object v3, v8, LX/1y2;->A05:Landroid/media/AudioTrack;

    iget-object v2, v2, LX/8Ha;->A00:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_e
    iput-boolean v12, v8, LX/1y2;->A0H:Z

    iget-object v9, v8, LX/1y2;->A0A:LX/jLS;

    if-eqz v9, :cond_10

    iget-object v3, v8, LX/1y2;->A0C:LX/9wQ;

    iget v7, v3, LX/9wQ;->A03:I

    iget v6, v3, LX/9wQ;->A06:I

    iget v5, v3, LX/9wQ;->A02:I

    iget-boolean v4, v3, LX/9wQ;->A08:Z

    iget v2, v3, LX/9wQ;->A04:I

    const/16 v21, 0x1

    if-eq v2, v12, :cond_f

    const/16 v21, 0x0

    :cond_f
    iget v3, v3, LX/9wQ;->A00:I

    new-instance v2, LX/90m;

    move-object/from16 v16, v2

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/90m;-><init>(IIIZZI)V

    invoke-interface {v9, v2}, LX/jLS;->onAudioTrackInitialized(LX/90m;)V
    :try_end_6
    .catch LX/2eC; {:try_start_6 .. :try_end_6} :catch_2

    :cond_10
    iget-object v2, v8, LX/1y2;->A0g:LX/1z2;

    invoke-virtual {v2}, LX/1z2;->A00()V

    iget-boolean v2, v8, LX/1y2;->A0H:Z

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_11

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/1y2;->A0P:J

    iput-boolean v14, v8, LX/1y2;->A0I:Z

    iput-boolean v14, v8, LX/1y2;->A0H:Z

    invoke-direct {v8, v0, v1}, LX/1y2;->A06(J)V

    iget-boolean v2, v8, LX/1y2;->A0G:Z

    if-eqz v2, :cond_11

    invoke-virtual {v8}, LX/1y2;->GOD()V

    :cond_11
    iget-object v9, v8, LX/1y2;->A0f:LX/1y5;

    invoke-static {v8}, LX/1y2;->A02(LX/1y2;)J

    move-result-wide v16

    iget-object v2, v9, LX/1y5;->A0K:Landroid/media/AudioTrack;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    iget-boolean v6, v9, LX/1y5;->A0N:Z

    invoke-static {v9}, LX/1y5;->A00(LX/1y5;)J

    move-result-wide v4

    cmp-long v3, v16, v4

    const/4 v2, 0x1

    if-gtz v3, :cond_12

    const/4 v2, 0x0

    :cond_12
    iput-boolean v2, v9, LX/1y5;->A0N:Z

    if-eqz v6, :cond_13

    if-nez v2, :cond_13

    if-eq v7, v12, :cond_13

    iget-object v4, v9, LX/1y5;->A0S:LX/1y4;

    iget v5, v9, LX/1y5;->A01:I

    iget-wide v2, v9, LX/1y5;->A05:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v18

    iget-object v2, v4, LX/1y4;->A00:LX/1y2;

    iget-object v4, v2, LX/1y2;->A0A:LX/jLS;

    if-eqz v4, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    iget-wide v2, v2, LX/1y2;->A02:J

    sub-long v20, v20, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-interface/range {v16 .. v21}, LX/jLS;->GCu(IJJ)V

    :cond_13
    iget-object v2, v8, LX/1y2;->A0T:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1b

    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-static {v2}, LX/0C8;->A06(Z)V

    invoke-virtual/range {v27 .. v27}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v3, v8, LX/1y2;->A0C:LX/9wQ;

    iget v2, v3, LX/9wQ;->A04:I

    if-eqz v2, :cond_16

    iget v2, v8, LX/1y2;->A0N:I

    if-nez v2, :cond_16

    iget v3, v3, LX/9wQ;->A03:I

    move-object/from16 v2, v27

    invoke-static {v2, v3}, LX/1y2;->A01(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v8, LX/1y2;->A0N:I

    if-nez v2, :cond_16

    :cond_15
    return v12

    :cond_16
    iget-object v2, v8, LX/1y2;->A0W:LX/1z1;

    if-eqz v2, :cond_17

    invoke-direct {v8}, LX/1y2;->A0C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v8, v0, v1}, LX/1y2;->A06(J)V

    iput-object v15, v8, LX/1y2;->A0W:LX/1z1;

    :cond_17
    iget-wide v2, v8, LX/1y2;->A0P:J

    iget-object v13, v8, LX/1y2;->A0C:LX/9wQ;

    iget v4, v13, LX/9wQ;->A04:I

    if-nez v4, :cond_1d

    iget-wide v6, v8, LX/1y2;->A04:J

    iget v4, v13, LX/9wQ;->A01:I

    int-to-long v4, v4

    div-long/2addr v6, v4

    :goto_3
    iget-object v4, v8, LX/1y2;->A0k:LX/1y7;

    iget-wide v4, v4, LX/1y7;->A04:J

    sub-long/2addr v6, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v6, v4

    iget-object v4, v13, LX/9wQ;->A07:LX/9b2;

    iget v4, v4, LX/9b2;->A0L:I

    int-to-long v4, v4

    div-long/2addr v6, v4

    add-long/2addr v2, v6

    iget-boolean v4, v8, LX/1y2;->A0I:Z

    if-nez v4, :cond_19

    sub-long v4, v2, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v5, 0x30d40

    cmp-long v4, v16, v5

    if-lez v4, :cond_1a

    iget-object v6, v8, LX/1y2;->A0A:LX/jLS;

    if-eqz v6, :cond_18

    const-string v16, "Unexpected audio track timestamp discontinuity: expected "

    const-string v17, ", got "

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/bED;

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, LX/jLS;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_18
    iput-boolean v12, v8, LX/1y2;->A0I:Z

    :cond_19
    invoke-direct {v8}, LX/1y2;->A0C()Z

    move-result v4

    if-eqz v4, :cond_2

    sub-long v4, p3, v2

    iget-wide v2, v8, LX/1y2;->A0P:J

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/1y2;->A0P:J

    iput-boolean v14, v8, LX/1y2;->A0I:Z

    invoke-direct {v8, v0, v1}, LX/1y2;->A06(J)V

    iget-object v3, v8, LX/1y2;->A0A:LX/jLS;

    if-eqz v3, :cond_1a

    cmp-long v2, v4, v10

    if-eqz v2, :cond_1a

    invoke-interface {v3}, LX/jLS;->FkO()V

    :cond_1a
    iget-object v2, v8, LX/1y2;->A0C:LX/9wQ;

    iget v2, v2, LX/9wQ;->A04:I

    move/from16 v13, p2

    if-nez v2, :cond_1c

    iget-wide v4, v8, LX/1y2;->A04:J

    invoke-virtual/range {v27 .. v27}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/1y2;->A04:J

    :goto_4
    move-object/from16 v2, v27

    iput-object v2, v8, LX/1y2;->A0T:Ljava/nio/ByteBuffer;

    iput v13, v8, LX/1y2;->A0O:I

    :cond_1b
    invoke-direct {v8, v0, v1}, LX/1y2;->A07(J)V

    iget-object v0, v8, LX/1y2;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object v15, v8, LX/1y2;->A0T:Ljava/nio/ByteBuffer;

    iput v14, v8, LX/1y2;->A0O:I

    return v12

    :cond_1c
    iget-wide v6, v8, LX/1y2;->A03:J

    iget v2, v8, LX/1y2;->A0N:I

    int-to-long v4, v2

    int-to-long v2, v13

    mul-long/2addr v4, v2

    add-long/2addr v6, v4

    iput-wide v6, v8, LX/1y2;->A03:J

    goto :goto_4

    :cond_1d
    iget-wide v6, v8, LX/1y2;->A03:J

    goto/16 :goto_3

    :cond_1e
    invoke-static {v8}, LX/1y2;->A02(LX/1y2;)J

    move-result-wide v5

    iget-wide v0, v9, LX/1y5;->A07:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    cmp-long v2, v5, v10

    if-lez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-string v1, "DefaultAudioSink"

    const-string v0, "Resetting stalled audio track"

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1y2;->flush()V

    return v12

    :catchall_0
    move-exception v9

    :try_start_7
    monitor-exit v3

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v0

    invoke-static {v9, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_5
    throw v9
    :try_end_8
    .catch LX/2eC; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    iget-boolean v0, v1, LX/2eC;->A02:Z

    if-nez v0, :cond_20

    iget-object v0, v8, LX/1y2;->A0g:LX/1z2;

    invoke-virtual {v0, v1}, LX/1z2;->A01(Ljava/lang/Exception;)V

    return v14

    :cond_20
    throw v1

    :cond_21
    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DwQ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1y2;->A0I:Z

    return-void
.end method

.method public final E68()Z
    .locals 5

    iget-object v0, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1y2;->A0f:LX/1y5;

    invoke-static {p0}, LX/1y2;->A02(LX/1y2;)J

    move-result-wide v3

    invoke-static {v0}, LX/1y5;->A00(LX/1y5;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EHX()Z
    .locals 1

    iget-object v0, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1y2;->A0Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1y2;->E68()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GOD()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1y2;->A0G:Z

    iget-object v1, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1y2;->A0f:LX/1y5;

    iget-object v0, v0, LX/1y5;->A0M:LX/9Sw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Sw;->A00()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GOL()V
    .locals 1

    iget-boolean v0, p0, LX/1y2;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1y2;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1y2;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1y2;->A0Y:Z

    :cond_0
    return-void
.end method

.method public final Gkq(LX/1yR;)V
    .locals 1

    iget-object v0, p0, LX/1y2;->A06:LX/1yR;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1y2;->A06:LX/1yR;

    iget-boolean v0, p0, LX/1y2;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1y2;->flush()V

    :cond_0
    return-void
.end method

.method public final Gl2(I)V
    .locals 1

    iget v0, p0, LX/1y2;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/1y2;->A01:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1y2;->A0F:Z

    invoke-virtual {p0}, LX/1y2;->flush()V

    :cond_1
    return-void
.end method

.method public final Gl8(LX/1z0;)V
    .locals 1

    iget-object v0, p0, LX/1y2;->A08:LX/1z0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1y2;->A08:LX/1z0;

    :cond_0
    return-void
.end method

.method public final synthetic GnE(LX/6pc;)V
    .locals 0

    return-void
.end method

.method public final Gxm(LX/jLS;)V
    .locals 0

    iput-object p1, p0, LX/1y2;->A0A:LX/jLS;

    return-void
.end method

.method public final synthetic H1D(II)V
    .locals 0

    return-void
.end method

.method public final synthetic H1E()V
    .locals 0

    return-void
.end method

.method public final H5V(LX/1pI;)V
    .locals 4

    sget-object v0, LX/1pI;->A03:LX/1pI;

    iget v0, p1, LX/1pI;->A01:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, p1, LX/1pI;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, LX/1pI;

    invoke-direct {v1, v2, v0}, LX/1pI;-><init>(FF)V

    invoke-static {p0}, LX/1y2;->A04(LX/1y2;)LX/1z1;

    move-result-object v0

    iget-boolean v0, v0, LX/1z1;->A03:Z

    invoke-direct {p0, v1, v0}, LX/1y2;->A09(LX/1pI;Z)V

    return-void
.end method

.method public final H5h(LX/2Dc;)V
    .locals 0

    iput-object p1, p0, LX/1y2;->A09:LX/2Dc;

    return-void
.end method

.method public final H63(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/1y2;->A0B:LX/8Ha;

    iget-object v2, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/8Ha;->A00:Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :cond_2
    new-instance v1, LX/8Ha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8Ha;->A00:Landroid/media/AudioDeviceInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final HBG(Z)V
    .locals 1

    invoke-static {p0}, LX/1y2;->A04(LX/1y2;)LX/1z1;

    move-result-object v0

    iget-object v0, v0, LX/1z1;->A02:LX/1pI;

    invoke-direct {p0, v0, p1}, LX/1y2;->A09(LX/1pI;Z)V

    return-void
.end method

.method public final HFh(F)V
    .locals 1

    iget v0, p0, LX/1y2;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/1y2;->A00:F

    iget-object v0, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public final HQH(LX/9b2;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/1y2;->CAm(LX/9b2;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1y2;->A0B(LX/1y2;)V

    iget-object v6, v1, LX/1y2;->A0f:LX/1y5;

    iget-object v0, v6, LX/1y5;->A0K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v3, v1, LX/1y2;->A05:Landroid/media/AudioTrack;

    sget v2, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_1

    invoke-virtual {v3}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1y2;->A0X:LX/dNB;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, LX/dNB;->A01(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v12, v1, LX/1y2;->A0C:LX/9wQ;

    iget v14, v12, LX/9wQ;->A03:I

    iget v5, v12, LX/9wQ;->A06:I

    iget v4, v12, LX/9wQ;->A02:I

    iget-boolean v3, v12, LX/9wQ;->A08:Z

    iget v0, v12, LX/9wQ;->A04:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget v0, v12, LX/9wQ;->A00:I

    new-instance v10, LX/90m;

    move-object v13, v10

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/90m;-><init>(IIIZZI)V

    iget-object v0, v1, LX/1y2;->A0V:LX/9wQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/1y2;->A0C:LX/9wQ;

    iput-object v3, v1, LX/1y2;->A0V:LX/9wQ;

    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, v6, LX/1y5;->A0H:J

    const/4 v0, 0x0

    iput v0, v6, LX/1y5;->A04:I

    iput v0, v6, LX/1y5;->A02:I

    iput-wide v4, v6, LX/1y5;->A09:J

    iput-wide v4, v6, LX/1y5;->A0B:J

    iput-wide v4, v6, LX/1y5;->A0E:J

    iput-boolean v0, v6, LX/1y5;->A0Q:Z

    iput-object v3, v6, LX/1y5;->A0K:Landroid/media/AudioTrack;

    iput-object v3, v6, LX/1y5;->A0M:LX/9Sw;

    sget-object v0, LX/6yq;->A0U:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/1y2;->A07:LX/1yR;

    if-nez v8, :cond_4

    iget-object v8, v1, LX/1y2;->A06:LX/1yR;

    :cond_4
    iput-object v3, v1, LX/1y2;->A07:LX/1yR;

    :goto_0
    iget-object v6, v1, LX/1y2;->A05:Landroid/media/AudioTrack;

    iget-object v9, v1, LX/1y2;->A0c:LX/0e4;

    iget-object v11, v1, LX/1y2;->A0A:LX/jLS;

    invoke-virtual {v9}, LX/0e4;->A02()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget v13, v1, LX/1y2;->A01:I

    iget-boolean v14, v1, LX/1y2;->A0F:Z

    sget-object v4, LX/1y2;->A0q:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_5
    iget-object v8, v1, LX/1y2;->A06:LX/1yR;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/1y2;->A0o:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_6

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v0, LX/2UW;

    invoke-direct {v0, v2}, LX/2UW;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, LX/1y2;->A0o:Ljava/util/concurrent/ExecutorService;

    :cond_6
    sget v0, LX/1y2;->A0n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/1y2;->A0n:I

    new-instance v5, LX/39E;

    invoke-direct/range {v5 .. v14}, LX/39E;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/1yR;LX/0e4;LX/90m;LX/jLS;LX/9wQ;IZ)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_2
    iput-object v3, v1, LX/1y2;->A05:Landroid/media/AudioTrack;

    :cond_8
    iget-object v0, v1, LX/1y2;->A0h:LX/1z2;

    invoke-virtual {v0}, LX/1z2;->A00()V

    iget-object v0, v1, LX/1y2;->A0g:LX/1z2;

    invoke-virtual {v0}, LX/1z2;->A00()V

    return-void
.end method

.method public final pause()V
    .locals 7

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1y2;->A0G:Z

    iget-object v6, p0, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/1y2;->A0f:LX/1y5;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/1y5;->A0H:J

    iput v2, v5, LX/1y5;->A04:I

    iput v2, v5, LX/1y5;->A02:I

    iput-wide v0, v5, LX/1y5;->A09:J

    iput-wide v0, v5, LX/1y5;->A0B:J

    iput-wide v0, v5, LX/1y5;->A0E:J

    iput-boolean v2, v5, LX/1y5;->A0Q:Z

    iget-wide v3, v5, LX/1y5;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1y5;->A0M:LX/9Sw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Sw;->A00()V

    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic release()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1y2;->flush()V

    iget-object v3, p0, LX/1y2;->A0m:[LX/1x4;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/1x4;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/1y2;->A0l:[LX/1x4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/1x4;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, LX/1y2;->A0G:Z

    return-void
.end method
