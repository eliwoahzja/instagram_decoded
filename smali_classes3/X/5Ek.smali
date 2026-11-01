.class public abstract LX/5Ek;
.super LX/3bV;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/9b2;

.field public A09:LX/9b2;

.field public A0A:LX/2Oh;

.field public A0B:LX/Jok;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/nio/ByteBuffer;

.field public A0E:Ljava/util/ArrayDeque;

.field public A0F:LX/Njy;

.field public A0G:LX/0DR;

.field public A0H:LX/2e8;

.field public A0I:LX/1u1;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:LX/Jok;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:F

.field public final A0f:LX/1t5;

.field public final A0g:LX/8qe;

.field public final A0h:Ljava/util/List;

.field public final A0i:LX/9bC;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:I

.field public final A0m:I

.field public final A0n:Landroid/media/MediaCodec$BufferInfo;

.field public final A0o:LX/1t7;

.field public final A0p:LX/1t7;

.field public final A0q:LX/1t2;

.field public final A0r:LX/2Hj;

.field public final A0s:Ljava/util/ArrayDeque;

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:LX/1sK;

.field public final A12:Z


# direct methods
.method public constructor <init>(LX/2Hj;LX/1sK;LX/8qe;LX/9bC;FIIZZZ)V
    .locals 5

    invoke-direct {p0, p6}, LX/3bV;-><init>(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/5Ek;->A0U:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/5Ek;->A0O:Z

    iput-boolean v3, p0, LX/5Ek;->A0L:Z

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/5Ek;->A0C:Ljava/lang/Integer;

    iput-object p3, p0, LX/5Ek;->A0g:LX/8qe;

    iput-object p2, p0, LX/5Ek;->A11:LX/1sK;

    iget-object v4, p2, LX/1sK;->A00:LX/1qW;

    new-instance v2, LX/1t5;

    invoke-direct {v2, v4}, LX/1t5;-><init>(LX/1qW;)V

    iput-object v2, p0, LX/5Ek;->A0f:LX/1t5;

    iput-object p4, p0, LX/5Ek;->A0i:LX/9bC;

    iput-object p1, p0, LX/5Ek;->A0r:LX/2Hj;

    iput-boolean p8, p0, LX/5Ek;->A0k:Z

    iput-boolean p9, p0, LX/5Ek;->A0j:Z

    iput p5, p0, LX/5Ek;->A0e:F

    iput-boolean p10, p0, LX/5Ek;->A0t:Z

    iput p7, p0, LX/5Ek;->A0l:I

    sget-object v2, LX/6yq;->A1P:LX/6yq;

    invoke-static {v2}, LX/6yu;->A03(LX/6yq;)Z

    move-result v4

    iput-boolean v4, p0, LX/5Ek;->A0u:Z

    sget-object v2, LX/6yv;->A05:LX/6yv;

    invoke-static {v2}, LX/6yu;->A00(LX/6yv;)I

    move-result v2

    iput v2, p0, LX/5Ek;->A0m:I

    new-instance v2, LX/1t7;

    invoke-direct {v2, v4}, LX/1t7;-><init>(I)V

    iput-object v2, p0, LX/5Ek;->A0o:LX/1t7;

    new-instance v2, LX/1t7;

    invoke-direct {v2, v3}, LX/1t7;-><init>(I)V

    iput-object v2, p0, LX/5Ek;->A0p:LX/1t7;

    new-instance v2, LX/1t2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/5Ek;->A0q:LX/1t2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/5Ek;->A0h:Ljava/util/List;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/5Ek;->A0n:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/5Ek;->A01:F

    iput v2, p0, LX/5Ek;->A02:F

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LX/5Ek;->A0s:Ljava/util/ArrayDeque;

    sget-object v2, LX/1u1;->A01:LX/1u1;

    iput-object v2, p0, LX/5Ek;->A0I:LX/1u1;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/5Ek;->A00:F

    iput v3, p0, LX/5Ek;->A0P:I

    iput v3, p0, LX/5Ek;->A03:I

    iput-wide v0, p0, LX/5Ek;->A0V:J

    iput-wide v0, p0, LX/5Ek;->A05:J

    sget-object v0, LX/6yq;->A2e:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ek;->A10:Z

    sget-object v0, LX/6yq;->A2O:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ek;->A12:Z

    sget-object v0, LX/6yq;->A1j:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ek;->A0z:Z

    sget-object v0, LX/6yq;->A1O:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ek;->A0w:Z

    sget-object v0, LX/6yq;->A1E:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ek;->A0v:Z

    sget-object v0, LX/6yq;->A1U:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ek;->A0x:Z

    sget-object v0, LX/6yq;->A1e:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ek;->A0y:Z

    return-void
.end method

.method private A0G(I)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget v1, p0, LX/5Ek;->A0R:I

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    invoke-interface {v0, v1}, LX/Kmj;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "null input buffer"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "needed %d exceeds %d"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    iget-object v0, p0, LX/5Ek;->A0f:LX/1t5;

    invoke-virtual {v0, v2}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    const-string v1, "getInputBuffer threw "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-direct {p0, v0, v2}, LX/5Ek;->A0M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private A0H()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/5Ek;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5Ek;->A0k()V

    invoke-virtual {p0}, LX/5Ek;->A0m()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ek;->A0M:Z

    invoke-virtual {p0}, LX/5Ek;->A0l()V

    return-void
.end method

.method private A0I()V
    .locals 4

    invoke-direct {p0}, LX/5Ek;->A0J()V

    const/4 v0, -0x1

    iput v0, p0, LX/5Ek;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ek;->A0D:Ljava/nio/ByteBuffer;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/5Ek;->A0T:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5Ek;->A0J:Z

    iput-boolean v1, p0, LX/5Ek;->A0a:Z

    iput-boolean v1, p0, LX/5Ek;->A0b:Z

    iget-object v0, p0, LX/5Ek;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v2, p0, LX/5Ek;->A0V:J

    iput-wide v2, p0, LX/5Ek;->A05:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ek;->A0c:Z

    iput-boolean v1, p0, LX/5Ek;->A0d:Z

    iget-boolean v0, p0, LX/5Ek;->A0Y:Z

    iput v0, p0, LX/5Ek;->A0P:I

    return-void
.end method

.method private A0J()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/5Ek;->A0R:I

    iget-boolean v0, p0, LX/5Ek;->A0u:Z

    iget-object v1, p0, LX/5Ek;->A0o:LX/1t7;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1t7;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private A0K(JJ)V
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, p0, LX/5Ek;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Ek;->A0l()V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5Ek;->A0P(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/5Ek;->A0m()V

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/5Ek;->A0Q(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/5Ek;->A0A:LX/2Oh;

    iget v1, v2, LX/2Oh;->A0D:I

    invoke-virtual {p0, p1, p2}, LX/3bV;->A0R(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/2Oh;->A0D:I

    invoke-direct {p0, v3}, LX/5Ek;->A0P(I)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/5Ek;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/6tf;->A00()V

    :goto_1
    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    monitor-enter v0

    monitor-exit v0

    return-void
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/5Ek;->A0f:LX/1t5;

    invoke-virtual {v0, v5}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    instance-of v4, v5, Landroid/media/MediaCodec$CodecException;

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_6

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v4, :cond_7

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/5Ek;->A0k()V

    :goto_2
    iget-object v0, p0, LX/5Ek;->A0G:LX/0DR;

    new-instance v4, LX/7De;

    invoke-direct {v4, v5, v0}, LX/7De;-><init>(Ljava/lang/Throwable;LX/0DR;)V

    iget v2, v4, LX/7De;->A00:I

    const/16 v0, 0x44d

    const/16 v1, 0xfa3

    if-ne v2, v0, :cond_5

    const/16 v1, 0xfa6

    :cond_5
    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    invoke-virtual {p0, v0, v4, v1, v3}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v5

    :cond_6
    throw v5

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/5Ek;->A09:LX/9b2;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method private A0L(Landroid/media/MediaCrypto;LX/0DR;)V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v4, p2

    iput-object v4, v14, LX/5Ek;->A0G:LX/0DR;

    iget-object v12, v4, LX/0DR;->A06:Ljava/lang/String;

    iget-boolean v0, v14, LX/5Ek;->A0t:Z

    if-eqz v0, :cond_0

    iget v2, v14, LX/5Ek;->A02:F

    iget-object v1, v14, LX/5Ek;->A09:LX/9b2;

    invoke-virtual {v14}, LX/3bV;->A0W()[LX/9b2;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v2}, LX/5Ek;->A0f(LX/9b2;[LX/9b2;F)F

    move-result v2

    iget v0, v14, LX/5Ek;->A0e:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, v14, LX/5Ek;->A12:Z

    if-eqz v0, :cond_3

    iget-object v5, v14, LX/5Ek;->A09:LX/9b2;

    move-object v1, v14

    instance-of v0, v14, LX/1sN;

    if-eqz v0, :cond_2

    check-cast v1, LX/1sN;

    iget-object v0, v1, LX/1sN;->A0x:LX/1w2;

    invoke-virtual {v0, v5}, LX/1w2;->A01(LX/9b2;)V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v0, "createCodec:"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    iget-object v10, v14, LX/5Ek;->A0g:LX/8qe;

    sget-object v8, LX/8qi;->A00:LX/8qi;

    invoke-virtual {v14}, LX/5Ek;->A0v()Z

    move-result v13

    iget-object v0, v14, LX/5Ek;->A11:LX/1sK;

    iget-object v9, v0, LX/1sK;->A01:LX/4BB;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/8qi;->A01(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, v14, LX/5Ek;->A09:LX/9b2;

    move-object v1, v14

    instance-of v0, v14, LX/1sN;

    if-eqz v0, :cond_2

    check-cast v1, LX/1sN;

    iget-object v0, v1, LX/1sN;->A0x:LX/1w2;

    invoke-virtual {v0, v5}, LX/1w2;->A01(LX/9b2;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iput-object v12, v14, LX/5Ek;->A0X:Ljava/lang/String;

    invoke-static {}, LX/6tf;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "startCodec"

    :try_start_2
    const-string v0, "configureCodec"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    iget-object v0, v14, LX/5Ek;->A09:LX/9b2;

    move-object/from16 v15, p1

    move/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/5Ek;->A0p(Landroid/media/MediaCrypto;LX/9b2;LX/Njy;LX/0DR;F)V

    invoke-static {}, LX/6tf;->A00()V

    invoke-static {v1}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Njy;->start()V

    invoke-static {}, LX/6tf;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v5, v14, LX/5Ek;->A0F:LX/Njy;

    iget-object v0, v14, LX/5Ek;->A09:LX/9b2;

    iput-object v0, v14, LX/5Ek;->A08:LX/9b2;

    iput v2, v14, LX/5Ek;->A00:F

    iget-object v1, v14, LX/5Ek;->A0f:LX/1t5;

    iget v0, v1, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1t5;->A00:I

    iput-object v3, v1, LX/1t5;->A02:Ljava/lang/Throwable;

    iput-object v3, v1, LX/1t5;->A01:Ljava/lang/Throwable;

    sub-long v10, v8, v6

    move-object v6, v14

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, LX/5Ek;->A0u(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v1

    move-object v3, v5

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    iget-object v2, v14, LX/5Ek;->A0f:LX/1t5;

    invoke-virtual {v2, v1}, LX/1t5;->A02(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_4

    :try_start_3
    invoke-interface {v3}, LX/Kmj;->release()V

    iget v0, v2, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1t5;->A00:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    throw v1

    :catch_2
    move-exception v1

    iget v0, v2, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1t5;->A00:I

    :try_start_4
    invoke-static {v1}, LX/1t5;->A00(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    invoke-virtual {v2, v1}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    throw v1
.end method

.method private A0M(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/5Ek;->A0Q:I

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/5Ek;->A0Q:I

    iget v0, p0, LX/5Ek;->A0S:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/5Ek;->A0S:I

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    iget v0, p0, LX/3bV;->A0F:I

    if-ne v0, v1, :cond_0

    iput-boolean v4, p0, LX/5Ek;->A0K:Z

    :cond_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_2

    iget v0, p0, LX/5Ek;->A0m:I

    if-lez v0, :cond_1

    if-ge v2, v0, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Input buffer guard dropped sample (%s), consecutive=%d total=%d"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Codec input buffer unavailable: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/5Ek;->A09:LX/9b2;

    const/16 v1, 0xfa3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method private A0N()Z
    .locals 10

    iget v1, p0, LX/5Ek;->A0l:I

    const/4 v9, 0x0

    if-lez v1, :cond_3

    iget-wide v5, p0, LX/5Ek;->A0U:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    const-string v1, "MediaCodecRenderer"

    const-string v0, "Dequeue failed, retry"

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LX/5Ek;->A0k()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Ek;->A0U:J

    return v9

    :cond_2
    iget-boolean v0, p0, LX/5Ek;->A0v:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/5Ek;->A0J()V

    const/4 v0, -0x1

    iput v0, p0, LX/5Ek;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ek;->A0D:Ljava/nio/ByteBuffer;

    :cond_3
    return v9
.end method

.method private A0O()Z
    .locals 21

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5Ek;->A0F:LX/Njy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    iget v0, v3, LX/5Ek;->A03:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3f

    iget-boolean v0, v3, LX/5Ek;->A0Z:Z

    if-nez v0, :cond_3f

    iget v0, v3, LX/5Ek;->A0R:I

    if-gez v0, :cond_1

    invoke-interface {v1}, LX/Kmj;->dequeueInputBufferIndex()I

    move-result v4

    iput v4, v3, LX/5Ek;->A0R:I

    if-ltz v4, :cond_3f

    iget-boolean v0, v3, LX/5Ek;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5Ek;->A0o:LX/1t7;

    iget-object v0, v3, LX/5Ek;->A0F:LX/Njy;

    invoke-interface {v0, v4}, LX/Kmj;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, v3, LX/5Ek;->A0o:LX/1t7;

    invoke-virtual {v0}, LX/1t7;->A01()V

    :cond_1
    iget v0, v3, LX/5Ek;->A03:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget-boolean v0, v3, LX/5Ek;->A0v:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v3, LX/5Ek;->A0F:LX/Njy;

    iget v0, v3, LX/5Ek;->A0R:I

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    move-object v8, v1

    move v9, v0

    move v10, v2

    move v11, v2

    invoke-interface/range {v8 .. v14}, LX/Kmj;->queueInputBuffer(IIIJI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {v3}, LX/5Ek;->A0J()V

    throw v0

    :cond_2
    iget-object v1, v3, LX/5Ek;->A0F:LX/Njy;

    iget v0, v3, LX/5Ek;->A0R:I

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    move-object v8, v1

    move v9, v0

    move v10, v2

    move v11, v2

    invoke-interface/range {v8 .. v14}, LX/Kmj;->queueInputBuffer(IIIJI)V

    :goto_0
    invoke-direct {v3}, LX/5Ek;->A0J()V

    iput v7, v3, LX/5Ek;->A03:I

    return v2

    :cond_3
    iget-boolean v0, v3, LX/5Ek;->A0d:Z

    if-eqz v0, :cond_7

    const/4 v1, -0x4

    :goto_1
    invoke-virtual {v3}, LX/3bV;->E6O()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v3, LX/5Ek;->A0o:LX/1t7;

    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v4, v3, LX/5Ek;->A0V:J

    iput-wide v4, v3, LX/5Ek;->A05:J

    :cond_5
    const/4 v0, -0x5

    if-eq v1, v0, :cond_3d

    const/4 v0, -0x3

    if-eq v1, v0, :cond_3f

    iget-object v8, v3, LX/5Ek;->A0o:LX/1t7;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v3, LX/5Ek;->A0P:I

    if-ne v0, v7, :cond_6

    invoke-virtual {v8}, LX/1t7;->A01()V

    iput v6, v3, LX/5Ek;->A0P:I

    :cond_6
    iput-boolean v6, v3, LX/5Ek;->A0Z:Z

    iget-boolean v0, v3, LX/5Ek;->A0J:Z

    if-nez v0, :cond_f

    invoke-direct {v3}, LX/5Ek;->A0H()V

    return v2

    :cond_7
    iget v0, v3, LX/5Ek;->A0P:I

    if-ne v0, v6, :cond_9

    iget-boolean v0, v3, LX/5Ek;->A0w:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/5Ek;->A09:LX/9b2;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/5Ek;->A09:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iput v7, v3, LX/5Ek;->A0P:I

    :cond_9
    iget-boolean v0, v3, LX/5Ek;->A0u:Z

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/5Ek;->A0o:LX/1t7;

    iget-object v0, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_a

    :goto_2
    sget-object v0, LX/6yq;->A1V:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_a
    iget-object v1, v3, LX/5Ek;->A0o:LX/1t7;

    goto :goto_2

    :cond_b
    iget-boolean v0, v3, LX/5Ek;->A0t:Z

    if-eqz v0, :cond_d

    iget-object v8, v3, LX/5Ek;->A08:LX/9b2;

    invoke-static {v8}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x0

    :goto_4
    iget-object v1, v8, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-boolean v0, v3, LX/5Ek;->A0u:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/5Ek;->A0o:LX/1t7;

    array-length v0, v4

    invoke-virtual {v1, v0}, LX/1t7;->A03(I)V

    :cond_c
    iget-object v0, v3, LX/5Ek;->A0o:LX/1t7;

    iget-object v0, v0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    iget-object v8, v3, LX/5Ek;->A09:LX/9b2;

    goto :goto_3

    :goto_5
    :try_start_1
    iget-object v0, v3, LX/5Ek;->A0q:LX/1t2;

    invoke-virtual {v3, v1, v0, v2}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v1

    goto/16 :goto_1
    :try_end_1
    .catch LX/2e7; {:try_start_1 .. :try_end_1} :catch_2

    :cond_e
    iget-object v0, v3, LX/5Ek;->A0q:LX/1t2;

    invoke-virtual {v3, v1, v0, v2}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v1

    goto/16 :goto_1

    :cond_f
    :try_start_2
    iget-boolean v0, v3, LX/5Ek;->A0v:Z

    if-eqz v0, :cond_10
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, v3, LX/5Ek;->A0F:LX/Njy;

    iget v0, v3, LX/5Ek;->A0R:I

    const-wide/16 v14, 0x0

    move-object v10, v1

    move v11, v0

    move v12, v2

    move v13, v2

    move/from16 v16, v9

    invoke-interface/range {v10 .. v16}, LX/Kmj;->queueInputBuffer(IIIJI)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_10
    :try_start_4
    iget-object v1, v3, LX/5Ek;->A0F:LX/Njy;

    iget v0, v3, LX/5Ek;->A0R:I

    const-wide/16 v14, 0x0

    move-object v10, v1

    move v11, v0

    move v12, v2

    move v13, v2

    move/from16 v16, v9

    invoke-interface/range {v10 .. v16}, LX/Kmj;->queueInputBuffer(IIIJI)V

    :goto_6
    invoke-direct {v3}, LX/5Ek;->A0J()V

    return v2
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_11
    iget-boolean v0, v3, LX/5Ek;->A0c:Z

    if-eqz v0, :cond_13

    invoke-virtual {v8, v6}, LX/3Zw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, LX/1t7;->A01()V

    iget v0, v3, LX/5Ek;->A0P:I

    if-ne v0, v7, :cond_12

    iput v6, v3, LX/5Ek;->A0P:I

    :cond_12
    return v6

    :cond_13
    iput-boolean v2, v3, LX/5Ek;->A0c:Z

    move-object v10, v3

    instance-of v0, v3, LX/1sN;

    if-eqz v0, :cond_18

    check-cast v10, LX/1sN;

    iget-boolean v0, v10, LX/1sN;->A0d:Z

    if-eqz v0, :cond_16

    iget-object v1, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/8Ta;->A00(Ljava/nio/ByteBuffer;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    invoke-virtual {v8}, LX/1t7;->A01()V

    :cond_14
    iget-object v1, v10, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0D:I

    return v6

    :cond_15
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    iput-boolean v2, v10, LX/1sN;->A0d:Z

    :cond_16
    iget-boolean v0, v10, LX/1sN;->A1A:Z

    if-eqz v0, :cond_18

    invoke-virtual {v10}, LX/3bV;->E6O()Z

    move-result v0

    if-nez v0, :cond_18

    const/high16 v0, 0x20000000

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-wide v0, v10, LX/1sN;->A0N:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v13

    if-eqz v4, :cond_18

    iget-wide v4, v8, LX/1t7;->A00:J

    sub-long v11, v4, v13

    sub-long/2addr v0, v11

    const-wide/32 v12, 0x186a0

    cmp-long v11, v0, v12

    if-lez v11, :cond_18

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-wide v0, v10, LX/3bV;->A02:J

    cmp-long v11, v4, v0

    const/16 v19, 0x0

    if-gez v11, :cond_17

    const/16 v19, 0x1

    :cond_17
    if-nez v19, :cond_1b

    iget-boolean v0, v10, LX/1sN;->A0f:Z

    if-nez v0, :cond_1b

    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v12

    iget-object v1, v3, LX/5Ek;->A0B:LX/Jok;

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    if-nez v12, :cond_1a

    iget-boolean v0, v3, LX/5Ek;->A0k:Z

    if-eqz v0, :cond_1a

    :cond_19
    :goto_7
    iput-boolean v4, v3, LX/5Ek;->A0d:Z

    if-nez v4, :cond_3f

    goto/16 :goto_f

    :cond_1a
    invoke-interface {v1}, LX/Jok;->getState()I

    move-result v1

    if-eq v1, v6, :cond_3b

    if-eq v1, v9, :cond_19

    const/4 v4, 0x1

    goto :goto_7

    :cond_1b
    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/high16 v0, 0x4000000

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, LX/1t7;->A01()V

    :goto_8
    if-nez v19, :cond_14

    iget-boolean v0, v10, LX/1sN;->A0f:Z

    if-eqz v0, :cond_12

    iget-object v2, v10, LX/1sN;->A0w:Ljava/util/PriorityQueue;

    iget-wide v0, v8, LX/1t7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v10, LX/1sN;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/1sN;->A03:I

    return v6

    :cond_1c
    iget-object v14, v10, LX/1sN;->A0t:LX/1u3;

    if-eqz v14, :cond_18

    iget-object v0, v10, LX/5Ek;->A0G:LX/0DR;

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/0DR;->A05:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_18

    if-nez v19, :cond_1d

    iget v0, v10, LX/1sN;->A03:I

    const/16 v18, 0x0

    if-gtz v0, :cond_1e

    :cond_1d
    const/16 v18, 0x1

    :cond_1e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    move-object/from16 v20, v17

    invoke-static/range {v17 .. v17}, LX/2Uk;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v14, v13}, LX/1u3;->A00(LX/1u3;Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v6

    const/4 v11, 0x0

    :goto_9
    if-ltz v12, :cond_1f

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ul;

    iget v1, v4, LX/2Ul;->A00:I

    if-eq v1, v7, :cond_30

    const/16 v0, 0xf

    if-eq v1, v0, :cond_30

    const/4 v5, 0x3

    if-eq v1, v5, :cond_23

    const/4 v0, 0x6

    if-eq v1, v0, :cond_24

    :catch_0
    :cond_1f
    :goto_a
    if-gt v11, v6, :cond_20

    add-int/lit8 v1, v12, 0x1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_20

    if-ltz v12, :cond_22

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ul;

    iget-object v0, v0, LX/2Ul;->A01:Ljava/nio/ByteBuffer;

    move-object/from16 v20, v0

    :cond_20
    invoke-virtual/range {v20 .. v20}, Ljava/nio/Buffer;->limit()I

    move-result v5

    :goto_b
    iget-object v0, v10, LX/1sN;->A0U:LX/2Tx;

    if-eqz v0, :cond_3c

    iget v4, v0, LX/2Tx;->A01:I

    add-int/2addr v4, v5

    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x0

    if-ge v4, v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eq v5, v0, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_8

    :cond_22
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v5

    goto :goto_b

    :cond_23
    if-nez v18, :cond_24

    goto :goto_a

    :cond_24
    iget-object v15, v14, LX/1u3;->A00:LX/2Ux;

    if-eqz v15, :cond_1f

    if-eq v1, v5, :cond_25

    const/4 v0, 0x6

    if-eq v1, v0, :cond_25

    :try_start_5
    invoke-static {v2}, LX/0C8;->A06(Z)V
    :try_end_5
    .catch LX/2e9; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_e

    :cond_25
    :try_start_6
    iget-object v4, v4, LX/2Ul;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, LX/2Qg;

    invoke-direct {v4, v1}, LX/2Qg;-><init>([B)V

    iget-boolean v0, v15, LX/2Ux;->A0D:Z

    if-nez v0, :cond_2e

    invoke-virtual {v4}, LX/2Qg;->A0D()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v4, v7}, LX/2Qg;->A03(I)I

    move-result v1

    invoke-virtual {v4}, LX/2Qg;->A0D()Z

    move-result v16

    iget-boolean v0, v15, LX/2Ux;->A08:Z

    if-nez v0, :cond_2d

    if-eqz v16, :cond_1f

    if-eqz v1, :cond_26

    if-eq v1, v5, :cond_26

    goto :goto_c

    :cond_26
    const/16 v16, 0x1

    goto :goto_d

    :goto_c
    invoke-virtual {v4}, LX/2Qg;->A0D()Z

    move-result v16

    :goto_d
    invoke-virtual {v4}, LX/2Qg;->A05()V

    iget-boolean v0, v15, LX/2Ux;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2c

    invoke-virtual {v4}, LX/2Qg;->A0D()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, v15, LX/2Ux;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2f

    invoke-virtual {v4}, LX/2Qg;->A05()V

    :cond_27
    iget-boolean v0, v15, LX/2Ux;->A09:Z

    if-nez v0, :cond_2b

    if-eq v1, v5, :cond_28

    invoke-virtual {v4}, LX/2Qg;->A05()V

    :cond_28
    iget v0, v15, LX/2Ux;->A04:I

    invoke-virtual {v4, v0}, LX/2Qg;->A07(I)V

    if-eqz v1, :cond_1f

    if-eq v1, v7, :cond_2a

    if-nez v16, :cond_29

    invoke-virtual {v4, v5}, LX/2Qg;->A07(I)V

    :cond_29
    if-eq v1, v5, :cond_1f

    :cond_2a
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/2Qg;->A03(I)I

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_a

    :cond_2b
    new-instance v0, LX/2e9;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_e

    :cond_2c
    new-instance v0, LX/2e9;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_e

    :cond_2d
    new-instance v0, LX/2e9;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_e

    :cond_2e
    new-instance v0, LX/2e9;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_e

    :cond_2f
    new-instance v0, LX/2e9;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_e
    throw v0
    :try_end_6
    .catch LX/2e9; {:try_start_6 .. :try_end_6} :catch_0

    :cond_30
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ul;

    iget v1, v0, LX/2Ul;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_31

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ul;

    iget v1, v0, LX/2Ul;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_32

    :cond_31
    add-int/lit8 v11, v11, 0x1

    :cond_32
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_9

    :goto_f
    :try_start_7
    iget-wide v9, v8, LX/1t7;->A00:J

    iget-boolean v0, v3, LX/3bV;->A0I:Z

    if-nez v0, :cond_33

    const/high16 v0, -0x80000000

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/5Ek;->A0h:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-wide v4, v3, LX/5Ek;->A0V:J

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/5Ek;->A0V:J

    invoke-virtual {v8}, LX/1t7;->A02()V

    iget-boolean v0, v3, LX/5Ek;->A0u:Z

    if-nez v0, :cond_37

    invoke-virtual {v3, v8}, LX/5Ek;->A0s(LX/1t7;)V

    iget-boolean v0, v3, LX/5Ek;->A0v:Z

    if-eqz v0, :cond_35

    if-eqz v12, :cond_34
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v4, v3, LX/5Ek;->A0F:LX/Njy;

    iget v1, v3, LX/5Ek;->A0R:I

    iget-object v0, v8, LX/1t7;->A06:LX/1tO;

    move-object v11, v4

    move v12, v1

    move v13, v2

    move-object v14, v0

    move-wide v15, v9

    move/from16 v17, v2

    invoke-interface/range {v11 .. v17}, LX/Kmj;->queueSecureInputBuffer(IILX/1tO;JI)V

    goto/16 :goto_14

    :cond_34
    iget-object v4, v3, LX/5Ek;->A0F:LX/Njy;

    iget v1, v3, LX/5Ek;->A0R:I

    iget-object v0, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v14

    move-object v11, v4

    move v12, v1

    move v13, v2

    move-wide v15, v9

    move/from16 v17, v2

    invoke-interface/range {v11 .. v17}, LX/Kmj;->queueInputBuffer(IIIJI)V

    goto/16 :goto_14

    :cond_35
    if-eqz v12, :cond_36

    goto/16 :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_36
    :try_start_9
    iget-object v4, v3, LX/5Ek;->A0F:LX/Njy;

    iget v1, v3, LX/5Ek;->A0R:I

    iget-object v0, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v14

    move-object v11, v4

    move v12, v1

    move v13, v2

    move-wide v15, v9

    move/from16 v17, v2

    invoke-interface/range {v11 .. v17}, LX/Kmj;->queueInputBuffer(IIIJI)V

    goto/16 :goto_14

    :cond_37
    iget-object v0, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {v3, v0}, LX/5Ek;->A0G(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-nez v11, :cond_38

    iput-wide v4, v3, LX/5Ek;->A0V:J

    :goto_10
    invoke-virtual {v3}, LX/5Ek;->A0j()V

    goto :goto_11

    :cond_38
    invoke-virtual {v3, v8}, LX/5Ek;->A0s(LX/1t7;)V

    iget-object v0, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v7, v0, :cond_39

    iput-wide v4, v3, LX/5Ek;->A0V:J

    const-string v4, "sample grew to %d past validated %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/5Ek;->A0M(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_11
    return v6

    :cond_39
    iget-object v0, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    if-eqz v12, :cond_3a
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v4, v3, LX/5Ek;->A0F:LX/Njy;

    iget v1, v3, LX/5Ek;->A0R:I

    iget-object v0, v8, LX/1t7;->A06:LX/1tO;

    move-object v11, v4

    move v12, v1

    move v13, v2

    move-object v14, v0

    move-wide v15, v9

    move/from16 v17, v2

    invoke-interface/range {v11 .. v17}, LX/Kmj;->queueSecureInputBuffer(IILX/1tO;JI)V

    goto :goto_12

    :cond_3a
    iget-object v1, v3, LX/5Ek;->A0F:LX/Njy;

    iget v0, v3, LX/5Ek;->A0R:I

    move-object v11, v1

    move v12, v0

    move v13, v2

    move v14, v7

    move-wide v15, v9

    move/from16 v17, v2

    invoke-interface/range {v11 .. v17}, LX/Kmj;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_12
    :try_start_b
    invoke-direct {v3}, LX/5Ek;->A0J()V

    iput v2, v3, LX/5Ek;->A0Q:I

    goto :goto_15

    :goto_13
    iget-object v4, v3, LX/5Ek;->A0F:LX/Njy;

    iget v1, v3, LX/5Ek;->A0R:I

    iget-object v0, v8, LX/1t7;->A06:LX/1tO;

    move-object v11, v4

    move v12, v1

    move v13, v2

    move-object v14, v0

    move-wide v15, v9

    move/from16 v17, v2

    invoke-interface/range {v11 .. v17}, LX/Kmj;->queueSecureInputBuffer(IILX/1tO;JI)V

    :goto_14
    invoke-direct {v3}, LX/5Ek;->A0J()V

    :goto_15
    iput-boolean v6, v3, LX/5Ek;->A0J:Z

    iput v2, v3, LX/5Ek;->A0P:I

    iget-object v1, v3, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0B:I

    return v6

    :catchall_1
    move-exception v0

    invoke-direct {v3}, LX/5Ek;->A0J()V

    throw v0
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v4

    iget-object v1, v3, LX/5Ek;->A09:LX/9b2;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A03(I)I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v0, v3, LX/5Ek;->A0B:LX/Jok;

    invoke-interface {v0}, LX/Jok;->C2y()LX/2f3;

    move-result-object v5

    invoke-static {v5}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Ek;->A0B:LX/Jok;

    invoke-interface {v0}, LX/Jok;->C2y()LX/2f3;

    move-result-object v4

    iget-object v1, v3, LX/5Ek;->A09:LX/9b2;

    iget v0, v5, LX/2f3;->A00:I

    invoke-virtual {v3, v1, v4, v0, v2}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    iget v0, v3, LX/5Ek;->A0P:I

    if-ne v0, v7, :cond_3e

    iget-object v0, v3, LX/5Ek;->A0o:LX/1t7;

    invoke-virtual {v0}, LX/1t7;->A01()V

    iput v6, v3, LX/5Ek;->A0P:I

    :cond_3e
    iget-object v0, v3, LX/5Ek;->A0q:LX/1t2;

    iget-object v0, v0, LX/1t2;->A00:LX/9b2;

    invoke-virtual {v3, v0}, LX/5Ek;->A0r(LX/9b2;)V

    return v6

    :catch_2
    invoke-direct {v3, v2}, LX/5Ek;->A0P(I)Z

    invoke-virtual {v3}, LX/5Ek;->A0j()V

    return v6

    :cond_3f
    return v2
.end method

.method private A0P(I)Z
    .locals 5

    iget-object v4, p0, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v4}, LX/1t2;->A00()V

    iget-object v3, p0, LX/5Ek;->A0p:LX/1t7;

    invoke-virtual {v3}, LX/1t7;->A01()V

    or-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v3, v4, v0}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x5

    if-eq v2, v0, :cond_1

    const/4 v0, -0x4

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/5Ek;->A0Z:Z

    invoke-direct {p0}, LX/5Ek;->A0H()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v4, LX/1t2;->A00:LX/9b2;

    invoke-virtual {p0, v0}, LX/5Ek;->A0r(LX/9b2;)V

    return v1
.end method

.method private A0Q(JJ)Z
    .locals 25

    move-object/from16 v12, p0

    iget v1, v12, LX/5Ek;->A04:I

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_7

    iget-object v0, v12, LX/5Ek;->A0F:LX/Njy;

    iget-object v8, v12, LX/5Ek;->A0n:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v8}, LX/Kmj;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-ltz v1, :cond_3

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_4

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {v12}, LX/5Ek;->A0H()V

    :cond_2
    return v10

    :cond_3
    const/4 v0, -0x3

    if-eq v1, v0, :cond_9

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v12, LX/5Ek;->A0F:LX/Njy;

    invoke-interface {v0}, LX/Kmj;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v12, LX/5Ek;->A07:Landroid/media/MediaFormat;

    iget-object v0, v12, LX/5Ek;->A0F:LX/Njy;

    invoke-virtual {v12, v1, v0}, LX/5Ek;->A0q(Landroid/media/MediaFormat;LX/Kmj;)V

    return v11

    :cond_4
    iput v1, v12, LX/5Ek;->A04:I

    iget-object v0, v12, LX/5Ek;->A0F:LX/Njy;

    invoke-interface {v0, v1}, LX/Kmj;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v12, LX/5Ek;->A0D:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v12, LX/5Ek;->A0D:Ljava/nio/ByteBuffer;

    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_5
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v12, LX/3bV;->A0I:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    iget-wide v1, v12, LX/3bV;->A02:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_c

    :goto_0
    iput-boolean v9, v12, LX/5Ek;->A0a:Z

    iget-wide v4, v12, LX/5Ek;->A05:J

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v12, LX/5Ek;->A0b:Z

    :cond_7
    iget-object v14, v12, LX/5Ek;->A0F:LX/Njy;

    iget-object v13, v12, LX/5Ek;->A0D:Ljava/nio/ByteBuffer;

    iget v15, v12, LX/5Ek;->A04:I

    iget-object v5, v12, LX/5Ek;->A0n:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v12, LX/5Ek;->A0a:Z

    iget-boolean v0, v12, LX/5Ek;->A0b:Z

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move/from16 v16, v4

    move-wide/from16 v21, v1

    move/from16 v23, v3

    move/from16 v24, v0

    invoke-virtual/range {v12 .. v24}, LX/5Ek;->A0x(Ljava/nio/ByteBuffer;LX/Kmj;IIJJJZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v0, v1}, LX/5Ek;->A0o(J)V

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    const/4 v0, -0x1

    iput v0, v12, LX/5Ek;->A04:I

    const/4 v0, 0x0

    iput-object v0, v12, LX/5Ek;->A0D:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    :cond_9
    return v11

    :cond_a
    iget-object v7, v12, LX/5Ek;->A0h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_c

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_b

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0a()V
    .locals 4

    iget-boolean v0, p0, LX/5Ek;->A0x:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/5Ek;->A0k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, LX/5Ek;->A0W:LX/Jok;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eq v1, v0, :cond_1

    invoke-interface {v1, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v0

    :catchall_1
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/5Ek;->A0W:LX/Jok;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eq v1, v0, :cond_2

    invoke-interface {v1, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v2

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v0

    :catchall_3
    move-exception v2

    :try_start_4
    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v1, p0, LX/5Ek;->A0W:LX/Jok;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eq v1, v0, :cond_4

    invoke-interface {v1, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v2

    :catchall_4
    move-exception v0

    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v0

    :catchall_5
    move-exception v2

    :try_start_6
    iget-object v1, p0, LX/5Ek;->A0W:LX/Jok;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eq v1, v0, :cond_5

    invoke-interface {v1, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v2

    :catchall_6
    move-exception v0

    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v0

    :cond_6
    iget-boolean v0, p0, LX/5Ek;->A10:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/5Ek;->A0k()V

    return-void

    :cond_7
    return-void
.end method

.method public A0b()V
    .locals 6

    const/4 v3, 0x0

    iput-object v3, p0, LX/5Ek;->A09:LX/9b2;

    sget-object v0, LX/1u1;->A01:LX/1u1;

    iput-object v0, p0, LX/5Ek;->A0I:LX/1u1;

    iget-object v0, p0, LX/5Ek;->A0s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, LX/5Ek;->A0S:I

    iget-boolean v0, p0, LX/5Ek;->A0x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/5Ek;->A0K:Z

    if-nez v0, :cond_2

    move-object v1, p0

    instance-of v5, p0, LX/1sN;

    if-eqz v5, :cond_0

    check-cast v1, LX/1sN;

    iget-boolean v0, v1, LX/1sN;->A0X:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v1, LX/1sN;->A0L:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, LX/5Ek;->A0G:LX/0DR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0DR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/47E;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, LX/5Ek;->A03:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    iget-object v2, p0, LX/5Ek;->A0f:LX/1t5;

    :try_start_0
    invoke-interface {v0}, LX/Kmj;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, LX/5Ek;->A0I()V

    iget v0, v2, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1t5;->A00:I

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget v0, v2, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1t5;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, LX/1t5;->A00(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v2, v1}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, LX/5Ek;->A0I()V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/5Ek;->A0k()V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p0}, LX/5Ek;->A0k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    iget-object v1, p0, LX/5Ek;->A0W:LX/Jok;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eq v1, v0, :cond_5

    invoke-interface {v1, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v0

    :catchall_3
    move-exception v2

    :try_start_7
    iget-object v1, p0, LX/5Ek;->A0W:LX/Jok;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eq v1, v0, :cond_7

    invoke-interface {v1, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v2

    :catchall_4
    move-exception v0

    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v0

    :catchall_5
    move-exception v2

    :try_start_8
    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_8
    :try_start_9
    iget-object v1, p0, LX/5Ek;->A0W:LX/Jok;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eq v1, v0, :cond_9

    invoke-interface {v1, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_9
    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v2

    :catchall_6
    move-exception v0

    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v0

    :catchall_7
    move-exception v2

    :try_start_a
    iget-object v1, p0, LX/5Ek;->A0W:LX/Jok;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-eq v1, v0, :cond_a

    invoke-interface {v1, v3}, LX/Jok;->GWQ(LX/2Ic;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_a
    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v2

    :catchall_8
    move-exception v0

    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0W:LX/Jok;

    throw v0
.end method

.method public A0c(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Ek;->A0Z:Z

    iput-boolean v0, p0, LX/5Ek;->A0M:Z

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Ek;->A0j()V

    :cond_0
    iget-object v0, p0, LX/5Ek;->A0I:LX/1u1;

    iget-object v0, v0, LX/1u1;->A00:LX/1u2;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/5Ek;->A0I:LX/1u1;

    iget-object v0, v0, LX/1u1;->A00:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->A03()V

    iget-object v0, p0, LX/5Ek;->A0s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A0d(LX/2Ck;[LX/9b2;JJ)V
    .locals 0

    return-void
.end method

.method public A0e(ZZ)V
    .locals 2

    new-instance v0, LX/2Oh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Ek;->A06:J

    return-void
.end method

.method public A0f(LX/9b2;[LX/9b2;F)F
    .locals 7

    move-object v6, p0

    check-cast v6, LX/1sN;

    array-length v5, p2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, p2, v2

    iget v1, v0, LX/9b2;->A01:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v3, v4

    if-nez v0, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    iget-object v0, v6, LX/1sN;->A0R:LX/2Bd;

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/5Ek;->A0G:LX/0DR;

    if-eqz v2, :cond_4

    iget v1, p1, LX/9b2;->A0Q:I

    iget v0, p1, LX/9b2;->A0D:I

    invoke-virtual {v2, v1, v0}, LX/0DR;->A04(II)F

    move-result v1

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    mul-float/2addr v3, p3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public A0g(LX/9b2;LX/9b2;LX/0DR;)I
    .locals 6

    move-object v2, p0

    check-cast v2, LX/1sN;

    iget-object v5, v2, LX/5Ek;->A0g:LX/8qe;

    iget v1, p1, LX/9b2;->A0Q:I

    iget v0, p1, LX/9b2;->A0D:I

    iget v4, p2, LX/9b2;->A0Q:I

    iget v3, p2, LX/9b2;->A0D:I

    invoke-static {v5, v1, v0, v4, v3}, LX/9b5;->A02(LX/8qe;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/5Ek;->A09:LX/9b2;

    invoke-virtual {v2, v0}, LX/5Ek;->A0w(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9b2;->A0b:Ljava/lang/String;

    iget-object v0, p2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/9b2;->A0K:I

    iget v0, p2, LX/9b2;->A0K:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p3, LX/0DR;->A07:Z

    invoke-static {p1, p2, v0}, LX/1sN;->A0B(LX/9b2;LX/9b2;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1sN;->A0U:LX/2Tx;

    iget v0, v1, LX/2Tx;->A02:I

    if-gt v4, v0, :cond_3

    iget v0, v1, LX/2Tx;->A00:I

    if-gt v3, v0, :cond_3

    invoke-static {p2}, LX/1sN;->A00(LX/9b2;)I

    move-result v1

    iget-object v0, v2, LX/1sN;->A0U:LX/2Tx;

    iget v0, v0, LX/2Tx;->A01:I

    if-gt v1, v0, :cond_3

    iget-boolean v0, v2, LX/1sN;->A12:Z

    if-eqz v0, :cond_2

    const-string v1, "video/av01"

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, LX/9b2;->A02(LX/9b2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0h(LX/9b2;LX/9bC;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/5Ek;->A0w(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-boolean v0, p0, LX/5Ek;->A0N:Z

    invoke-static {p1, p2, v0}, LX/1sN;->A01(LX/9b2;LX/9bC;Z)I

    move-result v0

    return v0
.end method

.method public A0i(LX/9b2;LX/9bC;Z)Ljava/util/List;
    .locals 2

    iget-object v1, p1, LX/9b2;->A0b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v1, p3, v0}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0j()V
    .locals 8

    iget-boolean v0, p0, LX/5Ek;->A0K:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    move-object v1, p0

    instance-of v5, p0, LX/1sN;

    if-eqz v5, :cond_0

    check-cast v1, LX/1sN;

    iget-boolean v0, v1, LX/1sN;->A0X:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v1, LX/1sN;->A0L:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, LX/5Ek;->A0G:LX/0DR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0DR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/47E;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v5, 0x0

    iget v0, p0, LX/5Ek;->A03:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v4, 0x0

    :cond_2
    iget-object v3, p0, LX/5Ek;->A0f:LX/1t5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/5Ek;->A0T:J

    invoke-direct {p0}, LX/5Ek;->A0J()V

    const/4 v0, -0x1

    iput v0, p0, LX/5Ek;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ek;->A0D:Ljava/nio/ByteBuffer;

    iput-boolean v6, p0, LX/5Ek;->A0c:Z

    iput-boolean v7, p0, LX/5Ek;->A0d:Z

    iput-boolean v7, p0, LX/5Ek;->A0a:Z

    iget-object v0, p0, LX/5Ek;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v7, p0, LX/5Ek;->A0b:Z

    iput-wide v1, p0, LX/5Ek;->A05:J

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    invoke-interface {v0}, LX/Kmj;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v7, p0, LX/5Ek;->A0J:Z

    iget v0, v3, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1t5;->A00:I

    goto :goto_2

    :catch_0
    move-exception v1

    iget v0, v3, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1t5;->A00:I

    :try_start_1
    invoke-static {v1}, LX/1t5;->A00(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v3, v1}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-virtual {p0}, LX/5Ek;->A0k()V

    invoke-virtual {p0}, LX/5Ek;->A0m()V

    :goto_2
    iget-boolean v0, p0, LX/5Ek;->A0Y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    if-eqz v0, :cond_5

    iput v6, p0, LX/5Ek;->A0P:I

    :cond_5
    return-void
.end method

.method public A0k()V
    .locals 11

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/5Ek;->A0K:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/5Ek;->A0T:J

    iput-wide v0, p0, LX/5Ek;->A0U:J

    invoke-direct {p0}, LX/5Ek;->A0J()V

    iget-boolean v0, p0, LX/5Ek;->A0u:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ek;->A0o:LX/1t7;

    iput-object v3, v0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/5Ek;->A04:I

    iput-object v3, p0, LX/5Ek;->A0D:Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/5Ek;->A07:Landroid/media/MediaFormat;

    iput-boolean v2, p0, LX/5Ek;->A0d:Z

    iput-boolean v2, p0, LX/5Ek;->A0a:Z

    iget-object v0, p0, LX/5Ek;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LX/5Ek;->A0G:LX/0DR;

    iput-boolean v2, p0, LX/5Ek;->A0Y:Z

    iput-boolean v2, p0, LX/5Ek;->A0J:Z

    iput v2, p0, LX/5Ek;->A0P:I

    iput v2, p0, LX/5Ek;->A03:I

    iput-object v3, p0, LX/5Ek;->A08:LX/9b2;

    iget-object v9, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v9, :cond_3

    iget-object v1, p0, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A03:I

    iget-object v8, p0, LX/5Ek;->A0X:Ljava/lang/String;

    iget-object v6, p0, LX/5Ek;->A0g:LX/8qe;

    :try_start_0
    sget-object v4, LX/8qi;->A00:LX/8qi;

    invoke-virtual {p0}, LX/5Ek;->A0v()Z

    move-result v10

    iget-object v0, p0, LX/5Ek;->A11:LX/1sK;

    iget-object v5, v0, LX/1sK;->A01:LX/4BB;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/8qi;->A03(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;LX/Njy;Z)V

    iget-object v1, p0, LX/5Ek;->A0f:LX/1t5;

    iget v0, v1, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1t5;->A00:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v3, p0, LX/5Ek;->A0F:LX/Njy;

    iget-object v1, p0, LX/5Ek;->A0B:LX/Jok;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Ek;->A0W:LX/Jok;

    if-eq v0, v1, :cond_2

    :try_start_1
    invoke-interface {v1, v3}, LX/Jok;->GWQ(LX/2Ic;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0X:Ljava/lang/String;

    throw v0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/5Ek;->A0f:LX/1t5;

    iget v0, v1, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1t5;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/1t5;->A00(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-virtual {v1, v2}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    iput-object v3, p0, LX/5Ek;->A0F:LX/Njy;

    iget-object v1, p0, LX/5Ek;->A0B:LX/Jok;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Ek;->A0W:LX/Jok;

    if-eq v0, v1, :cond_1

    :try_start_5
    invoke-interface {v1, v3}, LX/Jok;->GWQ(LX/2Ic;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0X:Ljava/lang/String;

    throw v0

    :goto_0
    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0X:Ljava/lang/String;

    :cond_1
    throw v2

    :goto_1
    iput-object v3, p0, LX/5Ek;->A0B:LX/Jok;

    iput-object v3, p0, LX/5Ek;->A0X:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, LX/5Ek;->A0y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v8}, LX/5Ek;->A0t(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A0l()V
    .locals 0

    return-void
.end method

.method public final A0m()V
    .locals 14

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-nez v0, :cond_e

    iget-object v1, p0, LX/5Ek;->A09:LX/9b2;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/5Ek;->A0W:LX/Jok;

    iput-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    iget-object v4, v1, LX/9b2;->A0b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jok;->Bng()LX/ikW;

    move-result-object v0

    check-cast v0, LX/f1A;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    invoke-interface {v0}, LX/Jok;->C2y()LX/2f3;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v0, LX/f1A;->A00:Ljava/util/UUID;

    iget-object v0, v0, LX/f1A;->A01:[B

    new-instance v2, Landroid/media/MediaCrypto;

    invoke-direct {v2, v1, v0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v2, v4}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    :try_start_1
    iget-object v4, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v4, :cond_6
    :try_end_1
    .catch LX/2e8; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v4, p0, LX/5Ek;->A0i:LX/9bC;

    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    invoke-virtual {p0, v0, v4, v3}, LX/5Ek;->A0i(LX/9b2;LX/9bC;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    invoke-virtual {p0, v0, v4, v11}, LX/5Ek;->A0i(LX/9b2;LX/9bC;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drm session requires secure decoder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    iget-object v0, v0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/5Ek;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    invoke-static {v0}, LX/7ek;->A03(LX/9b2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v0, v11, v11}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v4

    :cond_4
    iget-boolean v0, p0, LX/5Ek;->A0j:Z

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v4, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    iput-object v7, p0, LX/5Ek;->A0H:LX/2e8;

    goto :goto_2

    :cond_5
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    goto :goto_1
    :try_end_2
    .catch LX/7dn; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/2e8; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    move-exception v4

    iget-object v2, p0, LX/5Ek;->A09:LX/9b2;

    const v1, -0xc34e

    new-instance v0, LX/2e8;

    invoke-direct {v0, v2, v4, v1, v3}, LX/2e8;-><init>(LX/9b2;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/5Ek;->A0L:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/5Ek;->A09:LX/9b2;

    invoke-virtual {p0, v1}, LX/5Ek;->A0w(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v1, LX/9b2;->A0b:Ljava/lang/String;

    const-string v8, "meta.dav1d.av1.decoder"

    move-object v10, v9

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/0DR;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/0DR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    :cond_8
    iget-object v0, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DR;

    invoke-virtual {p0, v5}, LX/5Ek;->A0y(LX/0DR;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_3
    .catch LX/2e8; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, LX/6yv;->A08:LX/6yv;

    invoke-static {v0}, LX/6yu;->A00(LX/6yv;)I

    move-result v6

    if-ltz v6, :cond_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/2e8; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-direct {p0, v2, v5}, LX/5Ek;->A0L(Landroid/media/MediaCrypto;LX/0DR;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/2e8; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v0

    if-ne v5, v4, :cond_9

    goto :goto_3

    :cond_9
    :try_start_6
    throw v0

    :goto_3
    const-string v1, "MediaCodecRenderer"

    const-string v0, "Preferred decoder instantiation failed. Sleeping then retrying."

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_a
    invoke-direct {p0, v2, v5}, LX/5Ek;->A0L(Landroid/media/MediaCrypto;LX/0DR;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/2e8; {:try_start_6 .. :try_end_6} :catch_3

    :cond_b
    :try_start_7
    iget-object v2, p0, LX/5Ek;->A09:LX/9b2;

    const v1, -0xc34f

    new-instance v0, LX/2e8;

    invoke-direct {v0, v2, v7, v1, v3}, LX/2e8;-><init>(LX/9b2;Ljava/lang/Throwable;IZ)V

    goto :goto_5

    :catch_2
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize decoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1, v6}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    new-instance v1, LX/2e8;

    invoke-direct {v1, v0, v6, v5, v3}, LX/2e8;-><init>(LX/9b2;Ljava/lang/Throwable;LX/0DR;Z)V

    iget-object v0, p0, LX/5Ek;->A0H:LX/2e8;

    if-nez v0, :cond_c

    iput-object v1, p0, LX/5Ek;->A0H:LX/2e8;

    :goto_4
    iget-object v0, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5Ek;->A0H:LX/2e8;

    :goto_5
    throw v0

    :cond_c
    invoke-static {v0, v1}, LX/2e8;->A00(LX/2e8;LX/2e8;)LX/2e8;

    move-result-object v0

    iput-object v0, p0, LX/5Ek;->A0H:LX/2e8;

    goto :goto_4
    :try_end_7
    .catch LX/2e8; {:try_start_7 .. :try_end_7} :catch_3

    :goto_6
    iget v1, p0, LX/3bV;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    :goto_7
    iput-wide v2, p0, LX/5Ek;->A0T:J

    invoke-direct {p0}, LX/5Ek;->A0J()V

    const/4 v0, -0x1

    iput v0, p0, LX/5Ek;->A04:I

    iput-object v7, p0, LX/5Ek;->A0D:Ljava/nio/ByteBuffer;

    iput-boolean v12, p0, LX/5Ek;->A0c:Z

    iget-object v1, p0, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A02:I

    return-void

    :cond_d
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :catch_3
    move-exception v3

    iget-object v2, p0, LX/5Ek;->A09:LX/9b2;

    const/16 v1, 0xfa1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v2

    iget-object v1, p0, LX/5Ek;->A09:LX/9b2;

    const/16 v0, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public final A0n()V
    .locals 5

    iget-object v2, p0, LX/5Ek;->A08:LX/9b2;

    const/4 v4, 0x1

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_0

    iget v0, p0, LX/5Ek;->A03:I

    if-nez v0, :cond_0

    iget v0, p0, LX/3bV;->A01:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Ek;->A02:F

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3bV;->A0W()[LX/9b2;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/5Ek;->A0f(LX/9b2;[LX/9b2;F)F

    move-result v3

    iget v2, p0, LX/5Ek;->A00:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/5Ek;->A0J:Z

    if-eqz v0, :cond_3

    iput v4, p0, LX/5Ek;->A03:I

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    iget v0, p0, LX/5Ek;->A0e:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Kmj;->setParameters(Landroid/os/Bundle;)V

    iput v3, p0, LX/5Ek;->A00:F

    return-void

    :cond_3
    invoke-virtual {p0}, LX/5Ek;->A0k()V

    invoke-virtual {p0}, LX/5Ek;->A0m()V

    return-void
.end method

.method public A0o(J)V
    .locals 0

    return-void
.end method

.method public A0p(Landroid/media/MediaCrypto;LX/9b2;LX/Njy;LX/0DR;F)V
    .locals 17

    move-object/from16 v6, p0

    check-cast v6, LX/1sN;

    iget-object v12, v6, LX/3bV;->A0A:[LX/9b2;

    if-nez v12, :cond_0

    invoke-virtual {v6}, LX/3bV;->A0W()[LX/9b2;

    move-result-object v12

    :cond_0
    move-object/from16 v9, p2

    iget v7, v9, LX/9b2;->A0Q:I

    move v5, v7

    iget v4, v9, LX/9b2;->A0D:I

    move v3, v4

    invoke-static {v9}, LX/1sN;->A00(LX/9b2;)I

    move-result v2

    array-length v11, v12

    const/4 v0, 0x1

    move-object/from16 v8, p4

    if-eq v11, v0, :cond_5

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v10, v11, :cond_4

    aget-object v13, v12, v10

    iget-boolean v0, v8, LX/0DR;->A07:Z

    invoke-static {v9, v13, v0}, LX/1sN;->A0B(LX/9b2;LX/9b2;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v14, v13, LX/9b2;->A0Q:I

    const/4 v1, -0x1

    if-eq v14, v1, :cond_1

    iget v0, v13, LX/9b2;->A0D:I

    const/4 v15, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v15, 0x1

    :cond_2
    or-int v16, v16, v15

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v13, LX/9b2;->A0D:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v13}, LX/1sN;->A00(LX/9b2;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    if-eqz v16, :cond_5

    const-string v0, "Resolutions unknown. Codec max resolution: "

    const-string v10, "x"

    invoke-static {v7, v4, v0, v10}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/1sN;->A03(LX/9b2;LX/0DR;)Landroid/graphics/Point;

    move-result-object v11

    if-eqz v11, :cond_5

    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v11, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v9, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0, v7, v4}, LX/1sN;->A02(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v7, v4, v0, v10}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v10, LX/2Tx;

    invoke-direct {v10, v7, v4, v2}, LX/2Tx;-><init>(III)V

    iput-object v10, v6, LX/1sN;->A0U:LX/2Tx;

    iget-boolean v0, v6, LX/1sN;->A0g:Z

    if-eqz v0, :cond_17

    iget v4, v6, LX/1sN;->A0E:I

    :goto_1
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    iget-object v1, v9, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, v6, LX/1sN;->A11:Z

    if-eqz v0, :cond_6

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v9, LX/9b2;->A0c:Ljava/util/List;

    invoke-static {v2, v0}, LX/2Ty;->A05(Landroid/media/MediaFormat;Ljava/util/List;)V

    :cond_7
    const-string v5, "frame-rate"

    iget v1, v9, LX/9b2;->A01:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_8

    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const-string v1, "rotation-degrees"

    iget v0, v9, LX/9b2;->A0K:I

    invoke-static {v2, v1, v0}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v9, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v2, v0}, LX/2Ty;->A03(Landroid/media/MediaFormat;LX/2Qh;)V

    const-string v1, "max-width"

    iget v0, v10, LX/2Tx;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-height"

    iget v0, v10, LX/2Tx;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    iget v0, v10, LX/2Tx;->A01:I

    invoke-static {v2, v1, v0}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "priority"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v1, p5

    cmpl-float v0, p5, v3

    if-eqz v0, :cond_9

    const-string v0, "operating-rate"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_9
    iget-object v3, v6, LX/5Ek;->A0g:LX/8qe;

    iget-boolean v0, v3, LX/8qe;->A01:Z

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, LX/9b5;->A01(Landroid/media/MediaFormat;LX/8qe;)V

    :cond_a
    if-eqz v4, :cond_b

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v5, v6, LX/1sN;->A13:Z

    const/16 v4, 0x23

    if-eqz v5, :cond_15

    iget-object v0, v6, LX/1sN;->A0Q:Landroid/view/Surface;

    if-nez v0, :cond_15

    iget-boolean v0, v8, LX/0DR;->A08:Z

    if-eqz v0, :cond_15

    sget v0, Landroidx/media3/common/util/Util;->A00:I

    if-lt v0, v4, :cond_15

    :cond_c
    :goto_2
    iget-boolean v0, v3, LX/8qe;->A0B:Z

    const-string v9, "low-latency"

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/0DR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v10, 0x0

    :cond_e
    iget-object v1, v8, LX/0DR;->A06:Ljava/lang/String;

    const-string v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/8qe;->A07:Z

    const/4 v3, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_11

    if-eqz v10, :cond_11

    if-nez v3, :cond_11

    invoke-virtual {v2, v9, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    invoke-virtual {v2, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-eqz v5, :cond_12

    iget-object v0, v6, LX/1sN;->A0Q:Landroid/view/Surface;

    if-nez v0, :cond_12

    iget-boolean v0, v8, LX/0DR;->A08:Z

    if-eqz v0, :cond_12

    const/16 v11, 0x8

    if-ge v1, v4, :cond_13

    :cond_12
    const/4 v11, 0x0

    :cond_13
    iget-object v1, v6, LX/1sN;->A0Q:Landroid/view/Surface;

    iget-object v0, v6, LX/1sN;->A0T:Ljava/lang/Object;

    move-object/from16 v7, p3

    move-object v8, v2

    move-object v9, v1

    move-object v12, v0

    move-object/from16 v10, p1

    invoke-interface/range {v7 .. v12}, LX/Njy;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    iget-boolean v0, v6, LX/1sN;->A0g:Z

    if-eqz v0, :cond_14

    new-instance v0, LX/EhN;

    invoke-direct {v0, v7, v6}, LX/EhN;-><init>(LX/Kmj;LX/1sN;)V

    iput-object v0, v6, LX/1sN;->A0V:LX/EhN;

    :cond_14
    return-void

    :cond_15
    iget-object v0, v6, LX/1sN;->A0Q:Landroid/view/Surface;

    if-nez v0, :cond_c

    invoke-static {v8, v6}, LX/1sN;->A0E(LX/0DR;LX/1sN;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v0, v6, LX/1sN;->A0P:Landroid/view/Surface;

    if-nez v0, :cond_16

    iget-boolean v0, v8, LX/0DR;->A0A:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/DummySurface;

    move-result-object v0

    iput-object v0, v6, LX/1sN;->A0P:Landroid/view/Surface;

    :cond_16
    iput-object v0, v6, LX/1sN;->A0Q:Landroid/view/Surface;

    goto :goto_2

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public A0q(Landroid/media/MediaFormat;LX/Kmj;)V
    .locals 7

    move-object v2, p0

    check-cast v2, LX/1sN;

    iput-object p1, v2, LX/1sN;->A0O:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "crop-top"

    const-string v5, "crop-bottom"

    const-string v4, "crop-left"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    iput v0, v2, LX/1sN;->A05:I

    if-eqz v3, :cond_3

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    :goto_1
    iput v4, v2, LX/1sN;->A04:I

    iget v3, v2, LX/1sN;->A01:F

    iput v3, v2, LX/1sN;->A00:F

    iget v1, v2, LX/1sN;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, v2, LX/1sN;->A05:I

    iput v4, v2, LX/1sN;->A05:I

    iput v0, v2, LX/1sN;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    iput v0, v2, LX/1sN;->A00:F

    :cond_1
    iget v0, v2, LX/1sN;->A0D:I

    invoke-interface {p2, v0}, LX/Kmj;->setVideoScalingMode(I)V

    iget-object v1, v2, LX/1sN;->A0y:LX/1u6;

    iget-object v0, v2, LX/5Ek;->A09:LX/9b2;

    iget v0, v0, LX/9b2;->A01:F

    invoke-virtual {v1, v0}, LX/1u6;->A05(F)V

    iget-object v1, v2, LX/1sN;->A0u:LX/dY2;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5Ek;->A09:LX/9b2;

    iget v0, v0, LX/9b2;->A01:F

    invoke-virtual {v1, v0}, LX/dY2;->A04(F)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public A0r(LX/9b2;)V
    .locals 7

    move-object v2, p0

    instance-of v0, p0, LX/1sN;

    if-eqz v0, :cond_1

    check-cast v2, LX/1sN;

    invoke-virtual {v2, p1}, LX/5Ek;->A0w(LX/9b2;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6yv;->A0B:LX/6yv;

    invoke-static {v0}, LX/6yu;->A00(LX/6yv;)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, LX/9b2;->A0Q:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/1sN;->A0x:LX/1w2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1w2;->A02:Z

    :cond_1
    const/4 v3, 0x1

    iget-boolean v2, p0, LX/5Ek;->A0t:Z

    if-eqz v2, :cond_7

    iget-object v6, p0, LX/5Ek;->A08:LX/9b2;

    :goto_0
    iput-object p1, p0, LX/5Ek;->A09:LX/9b2;

    iget-object v1, p1, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    const/4 v5, 0x0

    if-nez v6, :cond_6

    move-object v0, v5

    :goto_1
    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/5Ek;->A09:LX/9b2;

    iget-object v0, v4, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Ek;->A0r:LX/2Hj;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v5}, LX/2Hj;->AMs(LX/9b2;LX/2Ic;)LX/Jok;

    move-result-object v1

    iput-object v1, p0, LX/5Ek;->A0W:LX/Jok;

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-ne v1, v0, :cond_2

    invoke-interface {v1, v5}, LX/Jok;->GWQ(LX/2Ic;)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/5Ek;->A0W:LX/Jok;

    iget-object v0, p0, LX/5Ek;->A0B:LX/Jok;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/5Ek;->A0G:LX/0DR;

    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    invoke-virtual {p0, v6, v0, v1}, LX/5Ek;->A0g(LX/9b2;LX/9b2;LX/0DR;)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_3

    iput-boolean v3, p0, LX/5Ek;->A0Y:Z

    iput v3, p0, LX/5Ek;->A0P:I

    :cond_3
    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    iput-object v0, p0, LX/5Ek;->A08:LX/9b2;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/5Ek;->A0n()V

    :cond_4
    return-void

    :cond_5
    iput-object v5, p0, LX/5Ek;->A0W:LX/Jok;

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    goto :goto_1

    :cond_7
    iget-object v6, p0, LX/5Ek;->A09:LX/9b2;

    goto :goto_0

    :cond_8
    iput-object v5, p0, LX/5Ek;->A0E:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/5Ek;->A0J:Z

    if-eqz v0, :cond_9

    iput v3, p0, LX/5Ek;->A03:I

    return-void

    :cond_9
    invoke-virtual {p0}, LX/5Ek;->A0k()V

    invoke-virtual {p0}, LX/5Ek;->A0m()V

    return-void

    :cond_a
    const-string v0, "Media requires a DrmSessionManager"

    new-instance v2, LX/8Db;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xfa5

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v2, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public abstract A0s(LX/1t7;)V
.end method

.method public A0t(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1sN;

    iget-object v2, v0, LX/1sN;->A0v:LX/1w1;

    iget-object v1, v2, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/Db9;

    invoke-direct {v0, v2, p1}, LX/Db9;-><init>(LX/1w1;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0u(Ljava/lang/String;JJ)V
    .locals 8

    move-object v1, p0

    check-cast v1, LX/1sN;

    iget-object v2, v1, LX/1sN;->A0v:LX/1w1;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, LX/1w1;->A05(Ljava/lang/String;JJ)V

    invoke-static {p1}, LX/1sN;->A0C(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/1sN;->A0Y:Z

    iget-boolean v0, v1, LX/1sN;->A16:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1sN;->A0F(LX/1sN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1sN;->A0d:Z

    :cond_0
    iget-boolean v0, v1, LX/1sN;->A19:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1sN;->A0x:LX/1w2;

    iget-object v0, v0, LX/1w2;->A05:LX/1sN;

    iget-object v0, v0, LX/1sN;->A0s:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0Y(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public A0v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0w(LX/9b2;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/5Ek;->A0O:Z

    if-eqz v0, :cond_0

    const-string v1, "video/av01"

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0x(Ljava/nio/ByteBuffer;LX/Kmj;IIJJJZZ)Z
    .locals 41

    move-object/from16 v4, p0

    check-cast v4, LX/1sN;

    iget-object v1, v4, LX/5Ek;->A0F:LX/Njy;

    if-eqz v1, :cond_1

    iget-boolean v0, v4, LX/1sN;->A0Z:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Njy;->getTotalSampleCount()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v1, v4, LX/5Ek;->A09:LX/9b2;

    iget-object v0, v4, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Njy;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, v4, LX/5Ek;->A0A:LX/2Oh;

    invoke-virtual {v0, v3}, LX/2Oh;->A01(Landroid/util/Pair;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1sN;->A0Z:Z

    :cond_1
    iget-wide v5, v4, LX/1sN;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    move-wide/from16 v14, p5

    if-nez v0, :cond_2

    iput-wide v14, v4, LX/1sN;->A0G:J

    :cond_2
    iget-wide v1, v4, LX/1sN;->A0I:J

    move-wide/from16 v5, p9

    cmp-long v0, p9, v1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1sN;->A0y:LX/1u6;

    invoke-virtual {v0, v5, v6}, LX/1u6;->A06(J)V

    iput-wide v5, v4, LX/1sN;->A0I:J

    :cond_3
    iget-wide v0, v4, LX/1sN;->A0M:J

    sub-long v37, p9, v0

    iget-wide v0, v4, LX/1sN;->A0r:J

    const-wide/16 v31, 0x0

    cmp-long v2, v0, v31

    if-lez v2, :cond_4

    invoke-static {v4, v5, v6}, LX/1sN;->A0A(LX/1sN;J)V

    :cond_4
    move-object/from16 v36, p2

    move/from16 v35, p3

    move/from16 v39, p11

    move/from16 v40, p12

    if-eqz p11, :cond_6

    iget-boolean v0, v4, LX/1sN;->A18:Z

    if-eqz v0, :cond_5

    if-nez p12, :cond_6

    :cond_5
    :goto_0
    move-object/from16 v1, v36

    move/from16 v0, v35

    invoke-virtual {v4, v1, v0}, LX/1sN;->A11(LX/Kmj;I)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v0, v4, LX/1sN;->A0u:LX/dY2;

    move-wide/from16 v33, p7

    if-eqz v0, :cond_7

    move-object/from16 v28, v36

    move-object/from16 v29, v4

    move/from16 v30, v35

    move-wide/from16 v31, v14

    move-wide/from16 v35, v5

    invoke-static/range {v28 .. v40}, LX/1sN;->A0D(LX/Kmj;LX/1sN;IJJJJZZ)Z

    move-result v0

    return v0

    :cond_7
    iget-boolean v0, v4, LX/1sN;->A15:Z

    if-eqz v0, :cond_8

    iget v0, v4, LX/5Ek;->A01:F

    float-to-double v7, v0

    sub-long v24, p9, p5

    move-wide/from16 v0, v24

    long-to-double v2, v0

    div-double/2addr v2, v7

    double-to-long v0, v2

    :goto_2
    iget-object v3, v4, LX/1sN;->A0Q:Landroid/view/Surface;

    iget-object v2, v4, LX/1sN;->A0P:Landroid/view/Surface;

    const/16 v30, 0x0

    if-ne v3, v2, :cond_9

    const-wide/16 v5, -0x7530

    cmp-long v2, v0, v5

    if-gez v2, :cond_a

    goto :goto_0

    :cond_8
    sub-long v0, p9, p5

    move-wide/from16 v24, v0

    goto :goto_2

    :cond_9
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v2, v4, LX/1sN;->A10:Z

    if-eqz v2, :cond_b

    if-nez v3, :cond_b

    const-wide/16 v5, -0x7530

    cmp-long v2, v0, v5

    if-ltz v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1sN;->A0c:Z

    :cond_a
    return v30

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v26, 0x3e8

    mul-long v11, v11, v26

    iget v3, v4, LX/3bV;->A01:I

    const/4 v2, 0x2

    const/4 v7, 0x0

    if-ne v3, v2, :cond_c

    const/4 v7, 0x1

    :cond_c
    iget-boolean v2, v4, LX/1sN;->A0e:Z

    if-eqz v2, :cond_1e

    if-eqz v7, :cond_a

    iget-wide v2, v4, LX/1sN;->A0K:J

    sub-long v9, v11, v2

    const-wide/16 v7, -0x7530

    cmp-long v2, v0, v7

    if-gez v2, :cond_d

    const-wide/32 v7, 0x186a0

    cmp-long v2, v9, v7

    if-lez v2, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-wide v2, v4, LX/1sN;->A0G:J

    cmp-long v7, p5, v2

    if-eqz v7, :cond_a

    sub-long v11, v11, p7

    sub-long/2addr v0, v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    mul-long v0, v0, v26

    add-long v12, v22, v0

    iget-object v7, v4, LX/1sN;->A0z:LX/1u4;

    mul-long v10, v26, p9

    iget-boolean v0, v7, LX/1u4;->A08:Z

    move/from16 v21, v0

    if-eqz v0, :cond_17

    iget-wide v0, v7, LX/1u4;->A02:J

    cmp-long v2, p9, v0

    if-eqz v2, :cond_e

    iget-wide v0, v7, LX/1u4;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1u4;->A01:J

    iget-wide v0, v7, LX/1u4;->A03:J

    iput-wide v0, v7, LX/1u4;->A00:J

    :cond_e
    iget-wide v2, v7, LX/1u4;->A01:J

    const-wide/16 v0, 0x6

    cmp-long v8, v2, v0

    iget-wide v0, v7, LX/1u4;->A04:J

    if-ltz v8, :cond_15

    sub-long v16, v10, v0

    div-long v16, v16, v2

    iget-wide v8, v7, LX/1u4;->A00:J

    add-long v8, v8, v16

    sub-long v18, v8, v0

    iget-wide v2, v7, LX/1u4;->A05:J

    sub-long v16, v12, v2

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/32 v17, 0x1312d00

    cmp-long v16, v19, v17

    if-gtz v16, :cond_16

    add-long/2addr v2, v8

    sub-long/2addr v2, v0

    :goto_3
    if-nez v21, :cond_f

    iput-wide v10, v7, LX/1u4;->A04:J

    iput-wide v12, v7, LX/1u4;->A05:J

    move-wide/from16 v0, v31

    iput-wide v0, v7, LX/1u4;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/1u4;->A08:Z

    :cond_f
    iput-wide v5, v7, LX/1u4;->A02:J

    iput-wide v8, v7, LX/1u4;->A03:J

    iget-object v6, v7, LX/1u4;->A0B:LX/6HT;

    if-eqz v6, :cond_11

    iget-wide v0, v7, LX/1u4;->A06:J

    cmp-long v5, v0, v28

    if-eqz v5, :cond_11

    iget-wide v0, v6, LX/6HT;->A04:J

    cmp-long v5, v0, v28

    if-eqz v5, :cond_11

    iget-wide v5, v7, LX/1u4;->A06:J

    sub-long v8, v2, v0

    div-long/2addr v8, v5

    mul-long/2addr v8, v5

    add-long/2addr v0, v8

    cmp-long v8, v2, v0

    if-gtz v8, :cond_14

    sub-long v8, v0, v5

    :goto_4
    sub-long v10, v0, v2

    sub-long/2addr v2, v8

    cmp-long v5, v10, v2

    if-ltz v5, :cond_10

    move-wide v0, v8

    :cond_10
    iget-wide v2, v7, LX/1u4;->A07:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_11
    sub-long v0, v2, v22

    div-long v0, v0, v26

    cmp-long v5, v0, v31

    if-gez v5, :cond_12

    const-wide/16 v6, -0x7530

    cmp-long v5, v0, v6

    if-ltz v5, :cond_12

    iget-object v6, v4, LX/5Ek;->A0A:LX/2Oh;

    iget v5, v6, LX/2Oh;->A09:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, LX/2Oh;->A09:I

    :cond_12
    const/4 v5, 0x1

    invoke-virtual {v4, v0, v1, v14, v15}, LX/1sN;->A16(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    iget-boolean v6, v4, LX/1sN;->A17:Z

    if-eqz v6, :cond_13

    move-object v6, v4

    move-wide v7, v0

    move/from16 v11, v40

    move-wide/from16 v9, v33

    invoke-virtual/range {v6 .. v11}, LX/1sN;->A17(JJZ)Z

    move-result v6

    if-eqz v6, :cond_18

    :goto_5
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    move-object/from16 v2, v36

    move/from16 v1, v35

    move/from16 v0, v30

    invoke-interface {v2, v1, v0}, LX/Kmj;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/6tf;->A00()V

    invoke-virtual {v4, v0, v5}, LX/1sN;->A10(II)V

    goto/16 :goto_1

    :cond_13
    const-wide/16 v7, -0x7530

    cmp-long v6, v0, v7

    if-gez v6, :cond_18

    goto :goto_5

    :cond_14
    add-long/2addr v5, v0

    move-wide v8, v0

    move-wide v0, v5

    goto :goto_4

    :cond_15
    sub-long v8, v10, v0

    iget-wide v0, v7, LX/1u4;->A05:J

    sub-long v2, v12, v0

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v8, v1

    if-lez v0, :cond_17

    :cond_16
    move/from16 v0, v30

    iput-boolean v0, v7, LX/1u4;->A08:Z

    const/16 v21, 0x0

    :cond_17
    move-wide v2, v12

    move-wide v8, v10

    goto/16 :goto_3

    :cond_18
    const-wide/32 v6, 0xc350

    cmp-long v5, v0, v6

    if-gez v5, :cond_1a

    iget-boolean v0, v4, LX/1sN;->A14:Z

    if-eqz v0, :cond_19

    iget-wide v5, v4, LX/1sN;->A0J:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_19

    move-object/from16 v1, v36

    move/from16 v0, v35

    invoke-virtual {v4, v1, v0}, LX/1sN;->A11(LX/Kmj;I)V

    :goto_6
    iput-wide v2, v4, LX/1sN;->A0J:J

    goto/16 :goto_1

    :cond_19
    :try_start_0
    move-object/from16 v5, v36

    move/from16 v6, v35

    move-wide/from16 v7, v37

    move-wide v9, v2

    invoke-virtual/range {v4 .. v10}, LX/1sN;->A12(LX/Kmj;IJJ)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    iget-object v0, v4, LX/5Ek;->A09:LX/9b2;

    iget v1, v0, LX/9b2;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    const/high16 v11, 0x41f00000    # 30.0f

    if-eqz v0, :cond_1b

    move v11, v1

    :cond_1b
    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static/range {v24 .. v25}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/16 v3, 0x3e8

    if-le v8, v3, :cond_a

    const/16 v0, 0x2710

    if-ge v8, v0, :cond_a

    add-int v10, v9, v8

    iget v2, v4, LX/1sN;->A07:I

    iget v0, v4, LX/1sN;->A08:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v10, v0, :cond_a

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-le v9, v2, :cond_1d

    if-ge v9, v1, :cond_1d

    iget-object v5, v4, LX/5Ek;->A0A:LX/2Oh;

    iget v3, v5, LX/2Oh;->A0H:I

    sub-int/2addr v10, v1

    int-to-float v0, v10

    :goto_7
    mul-float/2addr v0, v11

    float-to-double v1, v0

    div-double/2addr v1, v6

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v5, LX/2Oh;->A0H:I

    :cond_1c
    iput v9, v4, LX/1sN;->A07:I

    iput v8, v4, LX/1sN;->A08:I

    return v30

    :cond_1d
    if-le v9, v1, :cond_1c

    iget-object v5, v4, LX/5Ek;->A0A:LX/2Oh;

    iget v3, v5, LX/2Oh;->A0H:I

    int-to-float v0, v8

    goto :goto_7

    :cond_1e
    :goto_8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, v4

    move-object/from16 v1, v36

    move/from16 v2, v35

    move-wide/from16 v3, v37

    invoke-virtual/range {v0 .. v6}, LX/1sN;->A13(LX/Kmj;IJJ)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public abstract A0y(LX/0DR;)Z
.end method

.method public EQn()Z
    .locals 5

    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/5Ek;->A0C:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/5Ek;->A0d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/3bV;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/5Ek;->A04:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/5Ek;->A0T:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/5Ek;->A0d:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/3bV;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/5Ek;->A04:I

    if-gez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public GZx(JJ)V
    .locals 4

    iget-boolean v0, p0, LX/5Ek;->A0z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, LX/5Ek;->A0K(JJ)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/5Ek;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5Ek;->A0l()V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5Ek;->A0P(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/5Ek;->A0m()V

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/5Ek;->A0Q(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/5Ek;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/5Ek;->A0U:J

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, LX/5Ek;->A0f:LX/1t5;

    invoke-virtual {v0, v3}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/5Ek;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/5Ek;->A09:LX/9b2;

    const/16 v1, 0xfa3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6tf;->A00()V

    throw v0

    :cond_4
    iget-object v2, p0, LX/5Ek;->A0A:LX/2Oh;

    iget v1, v2, LX/2Oh;->A0D:I

    invoke-virtual {p0, p1, p2}, LX/3bV;->A0R(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/2Oh;->A0D:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5Ek;->A0P(I)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, LX/6tf;->A00()V

    :goto_2
    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public H5Z(FF)V
    .locals 1

    iput p1, p0, LX/5Ek;->A01:F

    iput p2, p0, LX/5Ek;->A02:F

    iget-boolean v0, p0, LX/5Ek;->A0t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Ek;->A0n()V

    :cond_0
    return-void
.end method

.method public final HQG(LX/9b2;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/5Ek;->A0i:LX/9bC;

    invoke-virtual {p0, p1, v0}, LX/5Ek;->A0h(LX/9b2;LX/9bC;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/7dn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0xfa2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method
