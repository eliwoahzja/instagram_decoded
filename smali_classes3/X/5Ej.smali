.class public abstract LX/5Ej;
.super LX/3bV;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/media/MediaFormat;

.field public A0A:LX/9b2;

.field public A0B:LX/9b2;

.field public A0C:LX/9b2;

.field public A0D:LX/2Oh;

.field public A0E:LX/2e6;

.field public A0F:LX/Jok;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/nio/ByteBuffer;

.field public A0I:Ljava/util/ArrayDeque;

.field public A0J:LX/9Te;

.field public A0K:LX/Kmj;

.field public A0L:LX/0DR;

.field public A0M:LX/2f0;

.field public A0N:LX/1z7;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:F

.field public A0e:F

.field public A0f:J

.field public A0g:J

.field public A0h:J

.field public A0i:Landroid/media/MediaCrypto;

.field public A0j:LX/Jok;

.field public A0k:Ljava/lang/Object;

.field public A0l:Ljava/lang/String;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public final A0t:Landroid/media/MediaCodec$BufferInfo;

.field public final A0u:LX/1t7;

.field public final A0v:LX/1t7;

.field public final A0w:LX/1t5;

.field public final A0x:LX/8qe;

.field public final A0y:Ljava/util/ArrayDeque;

.field public final A0z:Ljava/util/ArrayList;

.field public final A10:LX/1z6;

.field public final A11:LX/9bC;

.field public final A12:Z

.field public final A13:F

.field public final A14:I

.field public final A15:LX/1t7;

.field public final A16:LX/1wX;

.field public final A17:Z

.field public final A18:LX/1sK;

.field public final A19:Z


# direct methods
.method public constructor <init>(LX/1sK;LX/8qe;Ljava/lang/Object;LX/1wX;LX/9bC;FIIZZ)V
    .locals 5

    invoke-direct {p0, p7}, LX/3bV;-><init>(I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/5Ej;->A0b:Z

    iput-boolean v3, p0, LX/5Ej;->A0W:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/5Ej;->A0g:J

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/5Ej;->A0G:Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ej;->A0x:LX/8qe;

    iput-object p1, p0, LX/5Ej;->A18:LX/1sK;

    iget-object v4, p1, LX/1sK;->A00:LX/1qW;

    new-instance v2, LX/1t5;

    invoke-direct {v2, v4}, LX/1t5;-><init>(LX/1qW;)V

    iput-object v2, p0, LX/5Ej;->A0w:LX/1t5;

    iput-object p3, p0, LX/5Ej;->A0k:Ljava/lang/Object;

    iput-object p4, p0, LX/5Ej;->A16:LX/1wX;

    iput-object p5, p0, LX/5Ej;->A11:LX/9bC;

    iput-boolean p9, p0, LX/5Ej;->A12:Z

    iput p6, p0, LX/5Ej;->A13:F

    iput p8, p0, LX/5Ej;->A14:I

    sget-object v2, LX/6yq;->A1T:LX/6yq;

    invoke-static {v2}, LX/6yu;->A03(LX/6yq;)Z

    move-result v2

    iput-boolean v2, p0, LX/5Ej;->A17:Z

    iput-boolean p10, p0, LX/5Ej;->A0X:Z

    new-instance v2, LX/1t7;

    invoke-direct {v2, v3}, LX/1t7;-><init>(I)V

    iput-object v2, p0, LX/5Ej;->A15:LX/1t7;

    new-instance v2, LX/1t7;

    invoke-direct {v2, v3}, LX/1t7;-><init>(I)V

    iput-object v2, p0, LX/5Ej;->A0u:LX/1t7;

    const/4 v4, 0x2

    new-instance v2, LX/1t7;

    invoke-direct {v2, v4}, LX/1t7;-><init>(I)V

    iput-object v2, p0, LX/5Ej;->A0v:LX/1t7;

    new-instance v4, LX/1z6;

    invoke-direct {v4}, LX/1z6;-><init>()V

    iput-object v4, p0, LX/5Ej;->A10:LX/1z6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/5Ej;->A0z:Ljava/util/ArrayList;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/5Ej;->A0t:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/5Ej;->A00:F

    iput v2, p0, LX/5Ej;->A0e:F

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LX/5Ej;->A0y:Ljava/util/ArrayDeque;

    sget-object v2, LX/1z7;->A03:LX/1z7;

    invoke-direct {p0, v2}, LX/5Ej;->A08(LX/1z7;)V

    invoke-virtual {v4, v3}, LX/1t7;->A03(I)V

    iget-object v4, v4, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/5Ej;->A0d:F

    iput v3, p0, LX/5Ej;->A03:I

    const/4 v2, -0x1

    iput v2, p0, LX/5Ej;->A04:I

    iput v2, p0, LX/5Ej;->A05:I

    iput-wide v0, p0, LX/5Ej;->A0f:J

    iput-wide v0, p0, LX/5Ej;->A06:J

    iput-wide v0, p0, LX/5Ej;->A07:J

    iput-wide v0, p0, LX/5Ej;->A0h:J

    iput v3, p0, LX/5Ej;->A02:I

    iput v3, p0, LX/5Ej;->A01:I

    sget-object v0, LX/6yq;->A2C:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ej;->A0s:Z

    sget-object v0, LX/6yq;->A2O:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ej;->A19:Z

    return-void
.end method

.method private A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5Ej;->A0m:Z

    iget-object v0, p0, LX/5Ej;->A10:LX/1z6;

    invoke-virtual {v0}, LX/1t7;->A01()V

    iget-object v0, p0, LX/5Ej;->A0v:LX/1t7;

    invoke-virtual {v0}, LX/1t7;->A01()V

    iput-boolean v1, p0, LX/5Ej;->A0O:Z

    iput-boolean v1, p0, LX/5Ej;->A0n:Z

    return-void
.end method

.method private A01()V
    .locals 1

    iget-boolean v0, p0, LX/5Ej;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/5Ej;->A02:I

    const/4 v0, 0x3

    iput v0, p0, LX/5Ej;->A01:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5Ej;->A0p()V

    invoke-virtual {p0}, LX/5Ej;->A0o()V

    return-void
.end method

.method private A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    iget-object v2, p0, LX/5Ej;->A0w:LX/1t5;

    :try_start_0
    invoke-interface {v0}, LX/Kmj;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/5Ej;->A0n()V

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

    invoke-virtual {p0}, LX/5Ej;->A0n()V

    throw v0
.end method

.method private A03()V
    .locals 3

    iget v2, p0, LX/5Ej;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iput-boolean v1, p0, LX/5Ej;->A0Y:Z

    invoke-virtual {p0}, LX/5Ej;->A0m()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5Ej;->A0p()V

    invoke-virtual {p0}, LX/5Ej;->A0o()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/5Ej;->A02()V

    invoke-direct {p0}, LX/5Ej;->A04()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/5Ej;->A02()V

    return-void
.end method

.method private A04()V
    .locals 4

    iget-object v0, p0, LX/5Ej;->A0F:LX/Jok;

    invoke-interface {v0}, LX/Jok;->Bng()LX/ikW;

    move-result-object v2

    instance-of v0, v2, LX/f1A;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/5Ej;->A0i:Landroid/media/MediaCrypto;

    check-cast v2, LX/f1A;

    iget-object v0, v2, LX/f1A;->A01:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    goto :goto_0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/5Ej;->A0B:LX/9b2;

    const/16 v1, 0x1776

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5Ej;->A0F:LX/Jok;

    invoke-direct {p0, v0}, LX/5Ej;->A07(LX/Jok;)V

    const/4 v0, 0x0

    iput v0, p0, LX/5Ej;->A02:I

    iput v0, p0, LX/5Ej;->A01:I

    return-void
.end method

.method private A05(Landroid/media/MediaCrypto;LX/0DR;)V
    .locals 20

    move-object/from16 v7, p2

    iget-object v1, v7, LX/0DR;->A06:Ljava/lang/String;

    move-object/from16 v2, p0

    iput-object v1, v2, LX/5Ej;->A0l:Ljava/lang/String;

    sget v8, Landroidx/media3/common/util/Util;->A00:I

    const/high16 v5, -0x40800000    # -1.0f

    iget v3, v2, LX/5Ej;->A0e:F

    invoke-virtual {v2}, LX/3bV;->A0W()[LX/9b2;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/5Ej;->A0f([LX/9b2;F)F

    move-result v3

    iget v0, v2, LX/5Ej;->A13:F

    cmpg-float v0, v3, v0

    if-lez v0, :cond_0

    move v5, v3

    :cond_0
    iget-boolean v6, v2, LX/5Ej;->A19:Z

    iget-object v4, v2, LX/5Ej;->A0B:LX/9b2;

    move-object v3, v2

    instance-of v0, v2, LX/FAV;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    check-cast v3, LX/FAV;

    :goto_0
    iget-object v0, v3, LX/FAV;->A0l:LX/8Og;

    invoke-virtual {v0, v4}, LX/8Og;->A00(LX/9b2;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v2, LX/5Ej;->A0B:LX/9b2;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v7, v5}, LX/5Ej;->A0k(Landroid/media/MediaCrypto;LX/9b2;LX/0DR;F)LX/A5V;

    move-result-object v3

    const/16 v0, 0x1f

    if-lt v8, v0, :cond_4

    iget-object v0, v2, LX/3bV;->A08:LX/2Dc;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/ARL;->A00(LX/2Dc;LX/A5V;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    check-cast v3, LX/FAV;

    iget-boolean v0, v3, LX/FAV;->A0o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    :try_start_0
    const-string v4, "createCodec:"

    iget-object v0, v2, LX/5Ej;->A0l:Ljava/lang/String;

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    iget-object v9, v2, LX/5Ej;->A16:LX/1wX;

    iget-object v0, v3, LX/A5V;->A04:LX/0DR;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0DR;->A06:Ljava/lang/String;

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v14, LX/8qi;->A00:LX/8qi;

    iget-boolean v11, v9, LX/1wX;->A03:Z

    iget-object v10, v9, LX/1wX;->A01:LX/8qe;

    iget-object v0, v9, LX/1wX;->A00:LX/1sK;

    iget-object v15, v0, LX/1sK;->A01:LX/4BB;

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, LX/8qi;->A00(LX/4BB;LX/8qe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Njy;

    move-result-object v4

    const/16 v18, 0x0

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    iget-object v11, v3, LX/A5V;->A01:Landroid/media/MediaFormat;

    iget-object v10, v3, LX/A5V;->A02:Landroid/view/Surface;

    iget-object v3, v3, LX/A5V;->A00:Landroid/media/MediaCrypto;

    iget-object v0, v9, LX/1wX;->A02:Ljava/lang/Object;

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    invoke-interface/range {v14 .. v19}, LX/Njy;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    invoke-static {}, LX/6tf;->A00()V

    const-string v0, "startCodec"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Njy;->start()V

    invoke-static {}, LX/6tf;->A00()V

    new-instance v0, LX/9wO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/9wO;->A01:LX/Njy;

    iput-object v6, v0, LX/9wO;->A00:Ljava/lang/String;

    iput-object v9, v0, LX/9wO;->A02:LX/1wX;
    :try_end_1
    .catch LX/7ds; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, v2, LX/5Ej;->A0K:LX/Kmj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/6tf;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v0, v2, LX/5Ej;->A0B:LX/9b2;

    invoke-virtual {v7, v0}, LX/0DR;->A0A(LX/9b2;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/5Ej;->A0B:LX/9b2;

    invoke-static {v0}, LX/9b2;->A00(LX/9b2;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/5Ej;->A0l:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v9

    const-string v3, "Format exceeds selected codec\'s capabilities [%s, %s]"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MediaCodecRenderer2"

    invoke-static {v0, v3}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v7, v2, LX/5Ej;->A0L:LX/0DR;

    iput v5, v2, LX/5Ej;->A0d:F

    iget-object v0, v2, LX/5Ej;->A0B:LX/9b2;

    iput-object v0, v2, LX/5Ej;->A0A:LX/9b2;

    iget-object v3, v2, LX/5Ej;->A0l:Ljava/lang/String;

    const/16 v9, 0x1d

    if-ne v8, v9, :cond_6

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v2, LX/5Ej;->A0o:Z

    if-gt v8, v9, :cond_8

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v5, "Amazon"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "AFTS"

    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v7, LX/0DR;->A0A:Z

    if-eqz v0, :cond_d

    :cond_9
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/5Ej;->A0Q:Z

    iget-object v0, v2, LX/5Ej;->A0K:LX/Kmj;

    invoke-interface {v0}, LX/Kmj;->needsReconfiguration()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, v2, LX/5Ej;->A0p:Z

    iput v6, v2, LX/5Ej;->A03:I

    :cond_a
    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/9Te;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5Ej;->A0J:LX/9Te;

    :cond_b
    iget v0, v2, LX/3bV;->A01:I

    if-ne v0, v4, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    add-long/2addr v4, v0

    iput-wide v4, v2, LX/5Ej;->A0f:J

    :cond_c
    iget-object v1, v2, LX/5Ej;->A0D:LX/2Oh;

    iget v0, v1, LX/2Oh;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A02:I

    iget-object v1, v2, LX/5Ej;->A0w:LX/1t5;

    iget v0, v1, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1t5;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/1t5;->A02:Ljava/lang/Throwable;

    iput-object v0, v1, LX/1t5;->A01:Ljava/lang/Throwable;

    sub-long v16, v14, v12

    move-object v12, v2

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, LX/5Ej;->A0y(Ljava/lang/String;JJ)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz v4, :cond_f

    :try_start_3
    invoke-interface {v4}, LX/Kmj;->release()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    if-eqz v4, :cond_e

    :try_start_4
    invoke-interface {v4}, LX/Kmj;->release()V

    :cond_e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6tf;->A00()V

    throw v0
.end method

.method private A06(LX/9b2;)V
    .locals 3

    invoke-direct {p0}, LX/5Ej;->A00()V

    iget-object v1, p1, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ej;->A10:LX/1z6;

    iput v2, v0, LX/1z6;->A00:I

    :goto_0
    iput-boolean v2, p0, LX/5Ej;->A0n:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/5Ej;->A10:LX/1z6;

    const/16 v0, 0x20

    iput v0, v1, LX/1z6;->A00:I

    goto :goto_0
.end method

.method private A07(LX/Jok;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Ej;->A0j:LX/Jok;

    if-eq v0, p1, :cond_0

    invoke-static {v0, p1}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    :cond_0
    iput-object p1, p0, LX/5Ej;->A0j:LX/Jok;

    return-void
.end method

.method private A08(LX/1z7;)V
    .locals 5

    iput-object p1, p0, LX/5Ej;->A0N:LX/1z7;

    iget-wide v3, p1, LX/1z7;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ej;->A0r:Z

    :cond_0
    return-void
.end method

.method private A09()Z
    .locals 11

    iget v1, p0, LX/5Ej;->A14:I

    const/4 v10, 0x0

    if-lez v1, :cond_4

    const/4 v9, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p0, LX/5Ej;->A0g:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    const-string v1, "MediaCodecRenderer2"

    const-string v0, "Dequeue failed, retry"

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LX/5Ej;->A0p()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Ej;->A0g:J

    return v10

    :cond_2
    iget-boolean v0, p0, LX/5Ej;->A17:Z

    if-eqz v0, :cond_4

    iget v1, p0, LX/5Ej;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iput v9, p0, LX/5Ej;->A03:I

    :cond_3
    const/4 v2, -0x1

    iput v2, p0, LX/5Ej;->A04:I

    iget-object v1, p0, LX/5Ej;->A0u:LX/1t7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/5Ej;->A05:I

    iput-object v0, p0, LX/5Ej;->A0H:Ljava/nio/ByteBuffer;

    :cond_4
    return v10
.end method

.method private A0A()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    if-eqz v0, :cond_2

    iget v1, p0, LX/5Ej;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/3bV;->A01:I

    if-eqz v0, :cond_2

    iget v1, p0, LX/5Ej;->A0e:F

    invoke-virtual {p0}, LX/3bV;->A0W()[LX/9b2;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/5Ej;->A0f([LX/9b2;F)F

    move-result v3

    iget v2, p0, LX/5Ej;->A0d:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/5Ej;->A01()V

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/5Ej;->A13:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    invoke-interface {v0, v1}, LX/Kmj;->setParameters(Landroid/os/Bundle;)V

    iput v3, p0, LX/5Ej;->A0d:F

    :cond_2
    return v4
.end method

.method private A0B(I)Z
    .locals 5

    iget-object v4, p0, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v4}, LX/1t2;->A00()V

    iget-object v3, p0, LX/5Ej;->A15:LX/1t7;

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

    iput-boolean v1, p0, LX/5Ej;->A0T:Z

    invoke-direct {p0}, LX/5Ej;->A03()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v4}, LX/5Ej;->A0i(LX/1t2;)LX/A90;

    return v1
.end method

.method private A0C(JJ)Z
    .locals 22

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/5Ej;->A0Y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v2, v7, LX/5Ej;->A10:LX/1z6;

    iget v13, v2, LX/1z6;->A01:I

    if-lez v13, :cond_0

    iget-object v9, v2, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    iget v11, v7, LX/5Ej;->A05:I

    iget-wide v0, v2, LX/1t7;->A00:J

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, LX/3Zw;->A00(I)Z

    move-result v20

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LX/3Zw;->A00(I)Z

    move-result v21

    iget-object v8, v7, LX/5Ej;->A0C:LX/9b2;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move-wide/from16 v18, v0

    invoke-virtual/range {v7 .. v21}, LX/5Ej;->A12(LX/9b2;Ljava/nio/ByteBuffer;LX/Kmj;IIIJJJZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v2, LX/1z6;->A02:J

    invoke-virtual {v7, v0, v1}, LX/5Ej;->A0r(J)V

    invoke-virtual {v2}, LX/1t7;->A01()V

    :cond_0
    const/4 v4, 0x0

    iget-boolean v0, v7, LX/5Ej;->A0T:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, v7, LX/5Ej;->A0Y:Z

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, v7, LX/5Ej;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/5Ej;->A0v:LX/1t7;

    invoke-virtual {v2, v0}, LX/1z6;->A04(LX/1t7;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iput-boolean v4, v7, LX/5Ej;->A0O:Z

    :cond_3
    iget-boolean v0, v7, LX/5Ej;->A0m:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/1z6;->A01:I

    if-gtz v0, :cond_c

    invoke-direct {v7}, LX/5Ej;->A00()V

    iput-boolean v4, v7, LX/5Ej;->A0m:Z

    invoke-virtual {v7}, LX/5Ej;->A0o()V

    iget-boolean v0, v7, LX/5Ej;->A0n:Z

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-boolean v0, v7, LX/5Ej;->A0T:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v6, v7, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v6}, LX/1t2;->A00()V

    iget-object v5, v7, LX/5Ej;->A0v:LX/1t7;

    invoke-virtual {v5}, LX/1t7;->A01()V

    :cond_5
    invoke-virtual {v5}, LX/1t7;->A01()V

    invoke-virtual {v7, v5, v6, v4}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_6

    const/4 v0, -0x4

    if-eq v1, v0, :cond_7

    const/4 v0, -0x3

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v7, v6}, LX/5Ej;->A0i(LX/1t2;)LX/A90;

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, v7, LX/5Ej;->A0T:Z

    :cond_8
    :goto_0
    iget v0, v2, LX/1z6;->A01:I

    if-lez v0, :cond_9

    invoke-virtual {v2}, LX/1t7;->A02()V

    :cond_9
    iget v0, v2, LX/1z6;->A01:I

    if-gtz v0, :cond_c

    iget-boolean v0, v7, LX/5Ej;->A0T:Z

    if-nez v0, :cond_c

    iget-boolean v0, v7, LX/5Ej;->A0m:Z

    if-eqz v0, :cond_1

    return v3

    :cond_a
    iget-boolean v0, v7, LX/5Ej;->A0c:Z

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/5Ej;->A0B:LX/9b2;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v1, v7, LX/5Ej;->A0C:LX/9b2;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/5Ej;->A0t(Landroid/media/MediaFormat;LX/9b2;)V

    iput-boolean v4, v7, LX/5Ej;->A0c:Z

    :cond_b
    invoke-virtual {v5}, LX/1t7;->A02()V

    invoke-virtual {v2, v5}, LX/1z6;->A04(LX/1t7;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, v7, LX/5Ej;->A0O:Z

    goto :goto_0

    :cond_c
    return v3

    :cond_d
    return v12
.end method

.method public static A0D(LX/9b2;LX/Jok;LX/Jok;LX/0DR;)Z
    .locals 5

    const/4 v4, 0x0

    if-eq p1, p2, :cond_1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2}, LX/Jok;->Bng()LX/ikW;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Jok;->Bng()LX/ikW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/f1A;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/Jok;->DEZ()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {p1}, LX/Jok;->DEZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2Ke;->A02:Ljava/util/UUID;

    invoke-interface {p1}, LX/Jok;->DEZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/Jok;->DEZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/Jok;->GdM(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p3, LX/0DR;->A0A:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public static A0E(Ljava/lang/IllegalStateException;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public A0a()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, LX/5Ej;->A00()V

    invoke-virtual {p0}, LX/5Ej;->A0p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/5Ej;->A0F:LX/Jok;

    if-eq v0, v2, :cond_0

    invoke-interface {v0, v2}, LX/Jok;->GWQ(LX/2Ic;)V

    :cond_0
    iput-object v2, p0, LX/5Ej;->A0F:LX/Jok;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/5Ej;->A0F:LX/Jok;

    if-eq v0, v2, :cond_1

    invoke-interface {v0, v2}, LX/Jok;->GWQ(LX/2Ic;)V

    :cond_1
    iput-object v2, p0, LX/5Ej;->A0F:LX/Jok;

    throw v1
.end method

.method public A0b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    sget-object v0, LX/1z7;->A03:LX/1z7;

    invoke-direct {p0, v0}, LX/5Ej;->A08(LX/1z7;)V

    iget-object v0, p0, LX/5Ej;->A0y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, p0, LX/5Ej;->A0s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Ej;->A0a()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5Ej;->A0z()Z

    return-void
.end method

.method public A0c(JZ)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5Ej;->A0T:Z

    iput-boolean v1, p0, LX/5Ej;->A0Y:Z

    iput-boolean v1, p0, LX/5Ej;->A0Z:Z

    iget-boolean v0, p0, LX/5Ej;->A0n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Ej;->A10:LX/1z6;

    invoke-virtual {v0}, LX/1t7;->A01()V

    iget-object v0, p0, LX/5Ej;->A0v:LX/1t7;

    invoke-virtual {v0}, LX/1t7;->A01()V

    iput-boolean v1, p0, LX/5Ej;->A0O:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5Ej;->A0N:LX/1z7;

    iget-object v0, v0, LX/1z7;->A02:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->A00()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ej;->A0c:Z

    :cond_1
    iget-object v0, p0, LX/5Ej;->A0N:LX/1z7;

    iget-object v0, v0, LX/1z7;->A02:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->A03()V

    iget-object v0, p0, LX/5Ej;->A0y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/5Ej;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Ej;->A0o()V

    goto :goto_0
.end method

.method public A0d(LX/2Ck;[LX/9b2;JJ)V
    .locals 8

    iget-object v0, p0, LX/5Ej;->A0N:LX/1z7;

    iget-wide v1, v0, LX/1z7;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    new-instance v0, LX/1z7;

    invoke-direct {v0, v3, v4, p5, p6}, LX/1z7;-><init>(JJ)V

    invoke-direct {p0, v0}, LX/5Ej;->A08(LX/1z7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/5Ej;->A0y:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v5, p0, LX/5Ej;->A06:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/5Ej;->A0h:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_3

    :cond_2
    new-instance v0, LX/1z7;

    invoke-direct {v0, v3, v4, p5, p6}, LX/1z7;-><init>(JJ)V

    invoke-direct {p0, v0}, LX/5Ej;->A08(LX/1z7;)V

    iget-object v0, p0, LX/5Ej;->A0N:LX/1z7;

    iget-wide v1, v0, LX/1z7;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Ej;->A0l()V

    return-void

    :cond_3
    iget-wide v1, p0, LX/5Ej;->A06:J

    new-instance v0, LX/1z7;

    invoke-direct {v0, v1, v2, p5, p6}, LX/1z7;-><init>(JJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0e(ZZ)V
    .locals 2

    new-instance v0, LX/2Oh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5Ej;->A0D:LX/2Oh;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Ej;->A08:J

    return-void
.end method

.method public A0f([LX/9b2;F)F
    .locals 6

    move-object v0, p0

    check-cast v0, LX/FAV;

    iget-boolean v0, v0, LX/FAV;->A0b:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    array-length v4, p1

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p1, v3

    iget v1, v0, LX/9b2;->A01:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v5

    if-eqz v0, :cond_2

    mul-float/2addr v2, p2

    return v2

    :cond_2
    return v5
.end method

.method public A0g(LX/9b2;LX/9bC;)I
    .locals 8

    move-object v1, p0

    check-cast v1, LX/FAV;

    move-object v3, p1

    invoke-virtual {v1, p1}, LX/5Ej;->A11(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-object v2, v1, LX/FAV;->A0j:Landroid/content/Context;

    iget-boolean v6, v1, LX/5Ej;->A0a:Z

    iget-boolean v7, v1, LX/5Ej;->A0X:Z

    iget-object v4, v1, LX/FAV;->A0J:LX/FyN;

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LX/FAV;->A00(Landroid/content/Context;LX/9b2;LX/FyN;LX/9bC;ZZ)I

    move-result v0

    return v0
.end method

.method public A0h(LX/9b2;LX/9b2;LX/0DR;)LX/A90;
    .locals 11

    move-object v2, p0

    check-cast v2, LX/FAV;

    iget-object v5, v2, LX/5Ej;->A0x:LX/8qe;

    move-object v6, p1

    iget v1, p1, LX/9b2;->A0Q:I

    iget v0, p1, LX/9b2;->A0D:I

    move-object v7, p2

    iget v4, p2, LX/9b2;->A0Q:I

    iget v3, p2, LX/9b2;->A0D:I

    invoke-static {v5, v1, v0, v4, v3}, LX/9b5;->A02(LX/8qe;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p3, LX/0DR;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x200

    :goto_0
    new-instance v5, LX/A90;

    invoke-direct/range {v5 .. v10}, LX/A90;-><init>(LX/9b2;LX/9b2;Ljava/lang/String;II)V

    return-object v5

    :cond_0
    iget-object v1, v2, LX/5Ej;->A0B:LX/9b2;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/5Ej;->A0b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/5Ej;->A11(LX/9b2;)Z

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

    iget-object v8, p3, LX/0DR;->A06:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, p2}, LX/0DR;->A06(LX/9b2;LX/9b2;)LX/A90;

    move-result-object v5

    iget v10, v5, LX/A90;->A00:I

    iget-object v1, v2, LX/FAV;->A0K:LX/8Ki;

    iget v0, v1, LX/8Ki;->A02:I

    if-gt v4, v0, :cond_2

    iget v0, v1, LX/8Ki;->A00:I

    if-le v3, v0, :cond_3

    :cond_2
    or-int/lit16 v10, v10, 0x100

    :cond_3
    invoke-static {p2, p3}, LX/FAV;->A02(LX/9b2;LX/0DR;)I

    move-result v1

    iget-object v0, v2, LX/FAV;->A0K:LX/8Ki;

    iget v0, v0, LX/8Ki;->A01:I

    if-le v1, v0, :cond_4

    or-int/lit8 v10, v10, 0x40

    :cond_4
    iget-object v8, p3, LX/0DR;->A06:Ljava/lang/String;

    if-eqz v10, :cond_5

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    iget v9, v5, LX/A90;->A01:I

    goto :goto_0
.end method

.method public A0i(LX/1t2;)LX/A90;
    .locals 13

    iget-object v3, p1, LX/1t2;->A00:LX/9b2;

    if-eqz v3, :cond_13

    move-object v2, p0

    instance-of v0, p0, LX/FAV;

    if-eqz v0, :cond_1

    check-cast v2, LX/FAV;

    invoke-virtual {v2, v3}, LX/5Ej;->A11(LX/9b2;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6yv;->A0B:LX/6yv;

    invoke-static {v0}, LX/6yu;->A00(LX/6yv;)I

    move-result v1

    if-lez v1, :cond_1

    iget v0, v3, LX/9b2;->A0Q:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/FAV;->A0l:LX/8Og;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Og;->A07:Z

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/5Ej;->A0c:Z

    iget-object v9, p1, LX/1t2;->A00:LX/9b2;

    if-eqz v9, :cond_14

    iget-object v0, v9, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v1, p1, LX/1t2;->A01:LX/Jok;

    iget-object v0, p0, LX/5Ej;->A0F:LX/Jok;

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    :cond_2
    iput-object v1, p0, LX/5Ej;->A0F:LX/Jok;

    iput-object v9, p0, LX/5Ej;->A0B:LX/9b2;

    iget-boolean v0, p0, LX/5Ej;->A0n:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/5Ej;->A0m:Z

    return-object v7

    :cond_3
    iget-object v4, p0, LX/5Ej;->A0K:LX/Kmj;

    if-nez v4, :cond_4

    iput-object v7, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LX/5Ej;->A0o()V

    return-object v7

    :cond_4
    iget-object v3, p0, LX/5Ej;->A0L:LX/0DR;

    iget-object v8, p0, LX/5Ej;->A0A:LX/9b2;

    iget-object v0, p0, LX/5Ej;->A0j:LX/Jok;

    invoke-static {v9, v0, v1, v3}, LX/5Ej;->A0D(LX/9b2;LX/Jok;LX/Jok;LX/0DR;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/5Ej;->A01()V

    iget-object v10, v3, LX/0DR;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x80

    :goto_0
    new-instance v7, LX/A90;

    invoke-direct/range {v7 .. v12}, LX/A90;-><init>(LX/9b2;LX/9b2;Ljava/lang/String;II)V

    return-object v7

    :cond_5
    iget-object v1, p0, LX/5Ej;->A0F:LX/Jok;

    iget-object v0, p0, LX/5Ej;->A0j:LX/Jok;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-virtual {p0, v8, v9, v3}, LX/5Ej;->A0h(LX/9b2;LX/9b2;LX/0DR;)LX/A90;

    move-result-object v2

    iget v5, v2, LX/A90;->A01:I

    const/4 v1, 0x3

    if-eqz v5, :cond_e

    if-eq v5, v6, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    if-eq v5, v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    invoke-direct {p0}, LX/5Ej;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v9, p0, LX/5Ej;->A0A:LX/9b2;

    if-nez v7, :cond_c

    iget-boolean v0, p0, LX/5Ej;->A0S:Z

    if-eqz v0, :cond_f

    iput v6, p0, LX/5Ej;->A02:I

    iput v6, p0, LX/5Ej;->A01:I

    goto :goto_1

    :cond_8
    invoke-direct {p0}, LX/5Ej;->A0A()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const/16 v12, 0x10

    goto :goto_2

    :cond_a
    invoke-direct {p0}, LX/5Ej;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v6, p0, LX/5Ej;->A0p:Z

    iput v6, p0, LX/5Ej;->A03:I

    :cond_b
    iput-object v9, p0, LX/5Ej;->A0A:LX/9b2;

    if-eqz v7, :cond_f

    :cond_c
    iget-boolean v0, p0, LX/5Ej;->A0S:Z

    if-eqz v0, :cond_d

    iput v6, p0, LX/5Ej;->A02:I

    const/4 v0, 0x2

    iput v0, p0, LX/5Ej;->A01:I

    goto :goto_1

    :cond_d
    invoke-direct {p0}, LX/5Ej;->A04()V

    goto :goto_1

    :cond_e
    invoke-direct {p0}, LX/5Ej;->A01()V

    :cond_f
    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v5, :cond_11

    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    if-ne v0, v4, :cond_10

    iget v0, p0, LX/5Ej;->A01:I

    if-ne v0, v1, :cond_11

    :cond_10
    iget-object v10, v3, LX/0DR;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_0

    :cond_11
    return-object v2

    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v1, 0xfa5

    const/4 v0, 0x0

    invoke-virtual {p0, v9, v2, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    invoke-static {v9}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0j(LX/9b2;LX/9bC;Z)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    check-cast v3, LX/FAV;

    iget-object v1, v3, LX/FAV;->A0j:Landroid/content/Context;

    iget-boolean v0, v3, LX/FAV;->A0f:Z

    invoke-static {v1, p1, p2, p3, v0}, LX/FAV;->A03(Landroid/content/Context;LX/9b2;LX/9bC;ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LX/9r6;

    invoke-direct {v4, p1}, LX/9r6;-><init>(LX/9b2;)V

    const/16 v1, 0xc

    new-instance v0, LX/DBn;

    invoke-direct {v0, v4, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, LX/6yq;->A1K:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/9b2;->A0b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DR;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DR;

    iget-object v1, v1, LX/0DR;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/0DR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v1, p3, v0}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MCR1 supported decoders differs from MCR2 supported decoders for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nMCR1 Decoders:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/FAV;->A06(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "MCR2 Decoders:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/FAV;->A06(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer2"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FAV;->A0J:LX/FyN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/FyN;->logWarning(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public A0k(Landroid/media/MediaCrypto;LX/9b2;LX/0DR;F)LX/A5V;
    .locals 23

    move-object/from16 v14, p0

    check-cast v14, LX/FAV;

    iget-object v2, v14, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    move-object/from16 v12, p3

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A01:Z

    iget-boolean v0, v12, LX/0DR;->A0A:Z

    if-eq v1, v0, :cond_1

    iget-object v1, v14, LX/FAV;->A0F:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput-object v0, v14, LX/FAV;->A0F:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, v14, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_1
    iget-object v0, v12, LX/0DR;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual {v14}, LX/3bV;->A0W()[LX/9b2;

    move-result-object v6

    move-object/from16 v13, p2

    iget v11, v13, LX/9b2;->A0Q:I

    move/from16 v21, v11

    iget v10, v13, LX/9b2;->A0D:I

    move/from16 v20, v10

    invoke-static {v13, v12}, LX/FAV;->A02(LX/9b2;LX/0DR;)I

    move-result v9

    array-length v5, v6

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne v5, v0, :cond_f

    if-eq v9, v4, :cond_2

    invoke-static {v13, v12}, LX/FAV;->A01(LX/9b2;LX/0DR;)I

    move-result v2

    if-eq v2, v4, :cond_2

    int-to-float v1, v9

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_2
    :goto_0
    new-instance v6, LX/8Ki;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v11, v6, LX/8Ki;->A02:I

    iput v10, v6, LX/8Ki;->A00:I

    iput v9, v6, LX/8Ki;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v14, LX/FAV;->A0K:LX/8Ki;

    iget-boolean v1, v14, LX/FAV;->A0n:Z

    iget-boolean v0, v14, LX/FAV;->A0f:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget v2, v14, LX/FAV;->A05:I

    :goto_1
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    move-object/from16 v0, v22

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "width"

    move/from16 v0, v21

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "height"

    move/from16 v0, v20

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v13, LX/9b2;->A0c:Ljava/util/List;

    invoke-static {v3, v0}, LX/2Ty;->A05(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "frame-rate"

    iget v5, v13, LX/9b2;->A01:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v0, v5, v8

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3
    const-string v5, "rotation-degrees"

    iget v0, v13, LX/9b2;->A0K:I

    invoke-static {v3, v5, v0}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v13, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v3, v0}, LX/2Ty;->A03(Landroid/media/MediaFormat;LX/2Qh;)V

    const-string v5, "video/dolby-vision"

    iget-object v0, v13, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/7ek;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "profile"

    invoke-static {v3, v0, v5}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_4
    const-string v5, "max-width"

    iget v0, v6, LX/8Ki;->A02:I

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-height"

    iget v0, v6, LX/8Ki;->A00:I

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-input-size"

    iget v0, v6, LX/8Ki;->A01:I

    invoke-static {v3, v5, v0}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v7, Landroidx/media3/common/util/Util;->A00:I

    const-string v0, "priority"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    cmpl-float v0, p4, v8

    if-eqz v0, :cond_5

    const-string v0, "operating-rate"

    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "no-post-process"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "auto-frc"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    iget-object v8, v14, LX/5Ej;->A0x:LX/8qe;

    invoke-static {v3, v8}, LX/9b5;->A01(Landroid/media/MediaFormat;LX/8qe;)V

    if-eqz v2, :cond_7

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v14, LX/FAV;->A0F:Landroid/view/Surface;

    if-nez v0, :cond_9

    invoke-static {v12, v14}, LX/FAV;->A0A(LX/0DR;LX/FAV;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v14, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_8

    iget-boolean v0, v12, LX/0DR;->A0A:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    iput-object v0, v14, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_8
    iput-object v0, v14, LX/FAV;->A0F:Landroid/view/Surface;

    :cond_9
    iget-boolean v0, v8, LX/8qe;->A0B:Z

    const-string v6, "low-latency"

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/0DR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    iget-object v1, v12, LX/0DR;->A06:Ljava/lang/String;

    const-string v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v8, LX/8qe;->A07:Z

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    const/16 v0, 0x1e

    if-lt v7, v0, :cond_d

    if-eqz v2, :cond_d

    if-nez v4, :cond_d

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v14, LX/FAV;->A0F:Landroid/view/Surface;

    new-instance v1, LX/A5V;

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v5, v13

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, LX/A5V;-><init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/9b2;LX/0DR;)V

    return-object v1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v3, v5, :cond_14

    aget-object v7, v6, v3

    iget-object v1, v13, LX/9b2;->A0S:LX/2Qh;

    if-eqz v1, :cond_10

    iget-object v0, v7, LX/9b2;->A0S:LX/2Qh;

    if-nez v0, :cond_10

    new-instance v0, LX/9aU;

    invoke-direct {v0, v7}, LX/9aU;-><init>(LX/9b2;)V

    iput-object v1, v0, LX/9aU;->A0Q:LX/2Qh;

    new-instance v7, LX/9b2;

    invoke-direct {v7, v0}, LX/9b2;-><init>(LX/9aU;)V

    :cond_10
    invoke-virtual {v12, v13, v7}, LX/0DR;->A06(LX/9b2;LX/9b2;)LX/A90;

    move-result-object v0

    iget v0, v0, LX/A90;->A01:I

    if-eqz v0, :cond_13

    iget v2, v7, LX/9b2;->A0Q:I

    if-eq v2, v4, :cond_11

    iget v1, v7, LX/9b2;->A0D:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    or-int/2addr v8, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v0, v7, LX/9b2;->A0D:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v12}, LX/FAV;->A02(LX/9b2;LX/0DR;)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_14
    if-eqz v8, :cond_2

    const-string v0, "Resolutions unknown. Codec max resolution: "

    const-string v8, "x"

    invoke-static {v11, v10, v0, v8}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MediaCodecVideoRenderer2"

    invoke-static {v7, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v21

    const/4 v6, 0x0

    const/16 v17, 0x0

    move/from16 v18, v20

    move/from16 v1, v20

    move/from16 v0, v21

    if-le v1, v0, :cond_15

    const/16 v17, 0x1

    move/from16 v19, v1

    move/from16 v18, v0

    :cond_15
    move/from16 v0, v18

    int-to-float v5, v0

    move/from16 v0, v19

    int-to-float v0, v0

    div-float/2addr v5, v0

    sget-object v16, LX/FAV;->A0w:[I

    const/16 v15, 0x9

    :goto_3
    aget v2, v16, v6

    int-to-float v0, v2

    mul-float/2addr v0, v5

    float-to-int v1, v0

    move/from16 v0, v19

    if-le v2, v0, :cond_2

    move/from16 v0, v18

    if-le v1, v0, :cond_2

    move v0, v1

    if-nez v17, :cond_16

    move v0, v2

    move v2, v1

    :cond_16
    invoke-virtual {v12, v0, v2}, LX/0DR;->A05(II)Landroid/graphics/Point;

    move-result-object v4

    iget v0, v13, LX/9b2;->A01:F

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    invoke-virtual {v12, v3, v2, v0, v1}, LX/0DR;->A09(IID)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v4, Landroid/graphics/Point;->x:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v1, LX/9aU;

    invoke-direct {v1, v13}, LX/9aU;-><init>(LX/9b2;)V

    iput v11, v1, LX/9aU;->A0O:I

    iput v10, v1, LX/9aU;->A0B:I

    new-instance v0, LX/9b2;

    invoke-direct {v0, v1}, LX/9b2;-><init>(LX/9aU;)V

    invoke-static {v0, v12}, LX/FAV;->A01(LX/9b2;LX/0DR;)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v11, v10, v0, v8}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v15, :cond_2

    goto :goto_3

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A0l()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/FAV;

    iget-boolean v0, v1, LX/FAV;->A0S:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/FAV;->A07(LX/FAV;)V

    :cond_0
    return-void
.end method

.method public A0m()V
    .locals 0

    return-void
.end method

.method public A0n()V
    .locals 4

    const/4 v2, -0x1

    iput v2, p0, LX/5Ej;->A04:I

    iget-object v1, p0, LX/5Ej;->A0u:LX/1t7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/5Ej;->A05:I

    iput-object v0, p0, LX/5Ej;->A0H:Ljava/nio/ByteBuffer;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/5Ej;->A0f:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/5Ej;->A0S:Z

    iput-boolean v3, p0, LX/5Ej;->A0U:Z

    iput-boolean v3, p0, LX/5Ej;->A0V:Z

    iget-object v0, p0, LX/5Ej;->A0z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide v1, p0, LX/5Ej;->A06:J

    iput-wide v1, p0, LX/5Ej;->A07:J

    iput-wide v1, p0, LX/5Ej;->A0h:J

    iget-object v2, p0, LX/5Ej;->A0J:LX/9Te;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9Te;->A00:J

    iput-wide v0, v2, LX/9Te;->A01:J

    iput-boolean v3, v2, LX/9Te;->A02:Z

    :cond_0
    iput v3, p0, LX/5Ej;->A02:I

    iput v3, p0, LX/5Ej;->A01:I

    iget-boolean v0, p0, LX/5Ej;->A0p:Z

    iput v0, p0, LX/5Ej;->A03:I

    return-void
.end method

.method public final A0o()V
    .locals 15

    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5Ej;->A0n:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ej;->A0B:LX/9b2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ej;->A0F:LX/Jok;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/5Ej;->A10(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    invoke-direct {p0, v0}, LX/5Ej;->A06(LX/9b2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Ej;->A0F:LX/Jok;

    invoke-direct {p0, v0}, LX/5Ej;->A07(LX/Jok;)V

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    iget-object v4, v0, LX/9b2;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/5Ej;->A0j:LX/Jok;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jok;->Bng()LX/ikW;

    move-result-object v3

    iget-object v0, p0, LX/5Ej;->A0i:Landroid/media/MediaCrypto;

    if-nez v0, :cond_2

    if-nez v3, :cond_3

    iget-object v0, p0, LX/5Ej;->A0j:LX/Jok;

    invoke-interface {v0}, LX/Jok;->C2y()LX/2f3;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    sget-boolean v0, LX/f1A;->A02:Z

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/f1A;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Ej;->A0j:LX/Jok;

    invoke-interface {v0}, LX/Jok;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    return-void

    :cond_3
    instance-of v0, v3, LX/f1A;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/f1A;

    :try_start_0
    iget-object v2, v0, LX/f1A;->A00:Ljava/util/UUID;

    iget-object v1, v0, LX/f1A;->A01:[B

    new-instance v0, Landroid/media/MediaCrypto;

    invoke-direct {v0, v2, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, LX/5Ej;->A0i:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0, v4}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/5Ej;->A0q:Z

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v2, p0, LX/5Ej;->A0i:Landroid/media/MediaCrypto;

    iget-boolean v4, p0, LX/5Ej;->A0q:Z

    iget-object v0, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    const/4 v8, 0x0

    if-nez v0, :cond_a
    :try_end_1
    .catch LX/2f0; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v3, p0, LX/5Ej;->A11:LX/9bC;

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    invoke-virtual {p0, v0, v3, v4}, LX/5Ej;->A0j(LX/9b2;LX/9bC;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    invoke-virtual {p0, v0, v3, v5}, LX/5Ej;->A0j(LX/9b2;LX/9bC;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drm session requires secure decoder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    iget-object v0, v0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer2"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/5Ej;->A0a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    invoke-static {v0}, LX/7ek;->A03(LX/9b2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0, v5, v5}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v6, v3

    :cond_7
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/5Ej;->A12:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    iput-object v8, p0, LX/5Ej;->A0M:LX/2f0;

    goto :goto_2

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch LX/7dn; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/2f0; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    :try_start_3
    move-exception v3

    iget-object v1, p0, LX/5Ej;->A0B:LX/9b2;

    const v0, -0xc34e

    new-instance v2, LX/2f0;

    invoke-direct {v2, v1, v3, v0, v4}, LX/2f0;-><init>(LX/9b2;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_7

    :cond_a
    :goto_2
    iget-boolean v0, p0, LX/5Ej;->A0W:Z

    if-nez v0, :cond_b

    iget-object v3, p0, LX/5Ej;->A0B:LX/9b2;

    if-eqz v3, :cond_b

    iget-boolean v0, p0, LX/5Ej;->A0b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, LX/5Ej;->A11(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    iget-object v10, v3, LX/9b2;->A0b:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v9, "meta.dav1d.av1.decoder"

    const/4 v13, 0x1

    move-object v11, v10

    move v14, v12

    invoke-static/range {v8 .. v14}, LX/0DR;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/0DR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    :cond_c
    :goto_3
    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    if-nez v0, :cond_16

    iget-object v0, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DR;

    move-object v5, p0

    instance-of v0, p0, LX/FAV;

    if-eqz v0, :cond_11

    check-cast v5, LX/FAV;

    iget-object v1, v5, LX/FAV;->A0F:Landroid/view/Surface;

    if-eqz v1, :cond_d

    iget-boolean v0, v5, LX/FAV;->A0N:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v6, v5}, LX/FAV;->A0A(LX/0DR;LX/FAV;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    sget-object v0, LX/6yq;->A2W:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/FAV;->A0B(LX/FAV;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/FAV;->A08(LX/FAV;)V

    goto :goto_4

    :cond_10
    if-nez v1, :cond_11

    return-void
    :try_end_3
    .catch LX/2f0; {:try_start_3 .. :try_end_3} :catch_4

    :cond_11
    :goto_4
    :try_start_4
    invoke-direct {p0, v2, v6}, LX/5Ej;->A05(Landroid/media/MediaCrypto;LX/0DR;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/2f0; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    :try_start_5
    move-exception v1

    const-string v7, "MediaCodecRenderer2"

    if-ne v6, v3, :cond_13
    :try_end_5
    .catch LX/2f0; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v0, p0, LX/5Ej;->A0w:LX/1t5;

    invoke-virtual {v0, v1}, LX/1t5;->A02(Ljava/lang/Throwable;)V

    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v7, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6yv;->A08:LX/6yv;

    invoke-static {v0}, LX/6yu;->A00(LX/6yv;)I

    move-result v0

    if-ltz v0, :cond_12

    int-to-long v0, v0

    goto :goto_5

    :cond_12
    const-wide/16 v0, 0x32

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v2, v6}, LX/5Ej;->A05(Landroid/media/MediaCrypto;LX/0DR;)V

    goto :goto_3

    :cond_13
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/2f0; {:try_start_6 .. :try_end_6} :catch_4

    :cond_14
    :try_start_7
    iget-object v1, p0, LX/5Ej;->A0B:LX/9b2;

    const v0, -0xc34f

    new-instance v2, LX/2f0;

    invoke-direct {v2, v1, v8, v0, v4}, LX/2f0;-><init>(LX/9b2;Ljava/lang/Throwable;IZ)V

    goto :goto_7

    :catch_2
    move-exception v5

    iget-object v0, p0, LX/5Ej;->A0w:LX/1t5;

    invoke-virtual {v0, v5}, LX/1t5;->A02(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize decoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    new-instance v1, LX/2f0;

    invoke-direct {v1, v0, v5, v6, v4}, LX/2f0;-><init>(LX/9b2;Ljava/lang/Throwable;LX/0DR;Z)V

    invoke-virtual {p0, v1}, LX/5Ej;->A0w(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/5Ej;->A0M:LX/2f0;

    if-nez v0, :cond_15

    iput-object v1, p0, LX/5Ej;->A0M:LX/2f0;

    :goto_6
    iget-object v0, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/5Ej;->A0M:LX/2f0;

    :goto_7
    throw v2

    :cond_15
    invoke-static {v0, v1}, LX/2f0;->A00(LX/2f0;LX/2f0;)LX/2f0;

    move-result-object v0

    iput-object v0, p0, LX/5Ej;->A0M:LX/2f0;

    goto :goto_6
    :try_end_7
    .catch LX/2f0; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    move-exception v3

    iget-object v2, p0, LX/5Ej;->A0B:LX/9b2;

    const/16 v1, 0x1776

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :cond_16
    :try_start_8
    iput-object v8, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    return-void
    :try_end_8
    .catch LX/2f0; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v3

    iget-object v2, p0, LX/5Ej;->A0B:LX/9b2;

    const/16 v1, 0xfa1

    goto :goto_8

    :cond_17
    iget-object v0, p0, LX/5Ej;->A0j:LX/Jok;

    invoke-interface {v0}, LX/Jok;->C2y()LX/2f3;

    move-result-object v3

    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Ej;->A0B:LX/9b2;

    iget v1, v3, LX/2f3;->A00:I

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public final A0p()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Ej;->A0w:LX/1t5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, LX/Kmj;->release()V

    iget v0, v3, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1t5;->A00:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, LX/5Ej;->A0D:LX/2Oh;

    iget v0, v1, LX/2Oh;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A03:I

    iget-object v0, p0, LX/5Ej;->A0L:LX/0DR;

    iget-object v0, v0, LX/0DR;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5Ej;->A0x(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v1

    :try_start_3
    iget v0, v3, LX/1t5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1t5;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, LX/1t5;->A00(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    invoke-virtual {v3, v1}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_0
    :goto_0
    iput-object v2, p0, LX/5Ej;->A0K:LX/Kmj;

    iput-object v2, p0, LX/5Ej;->A0l:Ljava/lang/String;

    :try_start_6
    iget-object v0, p0, LX/5Ej;->A0i:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    iput-object v2, p0, LX/5Ej;->A0i:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2}, LX/5Ej;->A07(LX/Jok;)V

    invoke-virtual {p0}, LX/5Ej;->A0q()V

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, LX/5Ej;->A0i:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2}, LX/5Ej;->A07(LX/Jok;)V

    invoke-virtual {p0}, LX/5Ej;->A0q()V

    throw v0

    :catchall_2
    move-exception v1

    iput-object v2, p0, LX/5Ej;->A0K:LX/Kmj;

    iput-object v2, p0, LX/5Ej;->A0l:Ljava/lang/String;

    :try_start_7
    iget-object v0, p0, LX/5Ej;->A0i:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2
    iput-object v2, p0, LX/5Ej;->A0i:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2}, LX/5Ej;->A07(LX/Jok;)V

    invoke-virtual {p0}, LX/5Ej;->A0q()V

    throw v1

    :catchall_3
    move-exception v0

    iput-object v2, p0, LX/5Ej;->A0i:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2}, LX/5Ej;->A07(LX/Jok;)V

    invoke-virtual {p0}, LX/5Ej;->A0q()V

    throw v0
.end method

.method public final A0q()V
    .locals 2

    invoke-virtual {p0}, LX/5Ej;->A0n()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ej;->A0E:LX/2e6;

    iput-object v0, p0, LX/5Ej;->A0J:LX/9Te;

    iput-object v0, p0, LX/5Ej;->A0I:Ljava/util/ArrayDeque;

    iput-object v0, p0, LX/5Ej;->A0L:LX/0DR;

    iput-object v0, p0, LX/5Ej;->A0A:LX/9b2;

    iput-object v0, p0, LX/5Ej;->A09:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5Ej;->A0R:Z

    iput-boolean v1, p0, LX/5Ej;->A0P:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/5Ej;->A0d:F

    iput-boolean v1, p0, LX/5Ej;->A0o:Z

    iput-boolean v1, p0, LX/5Ej;->A0Q:Z

    iput-boolean v1, p0, LX/5Ej;->A0p:Z

    iput v1, p0, LX/5Ej;->A03:I

    iput-boolean v1, p0, LX/5Ej;->A0q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/5Ej;->A0g:J

    return-void
.end method

.method public A0r(J)V
    .locals 4

    iput-wide p1, p0, LX/5Ej;->A0h:J

    :goto_0
    iget-object v3, p0, LX/5Ej;->A0y:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z7;

    iget-wide v1, v0, LX/1z7;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z7;

    invoke-direct {p0, v0}, LX/5Ej;->A08(LX/1z7;)V

    invoke-virtual {p0}, LX/5Ej;->A0l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0s(J)V
    .locals 4

    iget-object v0, p0, LX/5Ej;->A0N:LX/1z7;

    iget-object v0, v0, LX/1z7;->A02:LX/1u2;

    invoke-virtual {v0, p1, p2}, LX/1u2;->A02(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b2;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/5Ej;->A0r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ej;->A09:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ej;->A0N:LX/1z7;

    iget-object v0, v0, LX/1z7;->A02:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b2;

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/5Ej;->A0C:LX/9b2;

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/5Ej;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Ej;->A0C:LX/9b2;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    if-eqz v0, :cond_3

    iget v0, p0, LX/3bV;->A0F:I

    if-ne v0, v3, :cond_3

    sget-object v0, LX/6yq;->A1f:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    iput-object v0, p0, LX/5Ej;->A0C:LX/9b2;

    :cond_1
    :goto_1
    iget-object v1, p0, LX/5Ej;->A0C:LX/9b2;

    iget-object v0, p0, LX/5Ej;->A09:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0, v1}, LX/5Ej;->A0t(Landroid/media/MediaFormat;LX/9b2;)V

    iput-boolean v2, p0, LX/5Ej;->A0R:Z

    iput-boolean v2, p0, LX/5Ej;->A0r:Z

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/5Ej;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Ej;->A0C:LX/9b2;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0t(Landroid/media/MediaFormat;LX/9b2;)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/FAV;

    iget-object v1, v3, LX/5Ej;->A0K:LX/Kmj;

    if-eqz v1, :cond_0

    iget v0, v3, LX/FAV;->A04:I

    invoke-interface {v1, v0}, LX/Kmj;->setVideoScalingMode(I)V

    :cond_0
    iget-boolean v0, v3, LX/FAV;->A0f:Z

    if-eqz v0, :cond_3

    iget v2, p2, LX/9b2;->A0Q:I

    iget v0, p2, LX/9b2;->A0D:I

    :goto_0
    iget v5, p2, LX/9b2;->A02:F

    iget v4, p2, LX/9b2;->A0K:I

    const/16 v1, 0x5a

    if-eq v4, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v5, v1, v5

    move v1, v0

    move v0, v2

    move v2, v1

    :cond_2
    new-instance v1, LX/1w4;

    invoke-direct {v1, v2, v0, v5}, LX/1w4;-><init>(IIF)V

    iput-object v1, v3, LX/FAV;->A0G:LX/1w4;

    iget-object v1, v3, LX/FAV;->A0m:LX/1u6;

    iget v0, p2, LX/9b2;->A01:F

    invoke-virtual {v1, v0}, LX/1u6;->A05(F)V

    return-void

    :cond_3
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    const-string v1, "crop-right"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "crop-top"

    const-string v4, "crop-bottom"

    const-string v2, "crop-left"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public A0u(LX/1t7;)V
    .locals 0

    return-void
.end method

.method public abstract A0v(LX/1t7;)V
.end method

.method public A0w(Ljava/lang/Exception;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/FAV;

    const-string v1, "MediaCodecVideoRenderer2"

    const-string v0, "Video codec error"

    invoke-static {v1, v0, p1}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/FAV;->A0k:LX/1w1;

    iget-object v1, v2, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/Db8;

    invoke-direct {v0, v2, p1}, LX/Db8;-><init>(LX/1w1;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0x(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/FAV;

    iget-object v2, v0, LX/FAV;->A0k:LX/1w1;

    iget-object v1, v2, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/Db9;

    invoke-direct {v0, v2, p1}, LX/Db9;-><init>(LX/1w1;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0y(Ljava/lang/String;JJ)V
    .locals 12

    move-object v5, p0

    check-cast v5, LX/FAV;

    iget-boolean v0, v5, LX/FAV;->A0e:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/FAV;->A08(LX/FAV;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/FAV;->A0e:Z

    :cond_0
    iget-object v6, v5, LX/FAV;->A0k:LX/1w1;

    move-object v7, p1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, LX/1w1;->A05(Ljava/lang/String;JJ)V

    invoke-static {p1}, LX/FAV;->A09(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/FAV;->A0Q:Z

    iget-object v2, v5, LX/5Ej;->A0L:LX/0DR;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    const/4 v6, 0x0

    if-lt v1, v0, :cond_3

    const-string v1, "video/x-vnd.on2.vp9"

    iget-object v0, v2, LX/0DR;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0DR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_2

    :cond_1
    new-array v4, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_6

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v5, LX/FAV;->A0O:Z

    iget-boolean v0, v5, LX/FAV;->A0f:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/5Ej;->A0K:LX/Kmj;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/9oD;

    invoke-direct {v0, v1, v5}, LX/9oD;-><init>(LX/Kmj;LX/FAV;)V

    iput-object v0, v5, LX/FAV;->A0L:LX/9oD;

    :cond_4
    iget-boolean v0, v5, LX/FAV;->A0o:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/FAV;->A0l:LX/8Og;

    iget-object v0, v0, LX/8Og;->A05:LX/FAV;

    iget-object v0, v0, LX/FAV;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0Y(Landroid/content/Context;)Z

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A0z()Z
    .locals 8

    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget v6, p0, LX/5Ej;->A01:I

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq v6, v0, :cond_3

    iget-boolean v0, p0, LX/5Ej;->A0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Ej;->A0P:Z

    if-eqz v0, :cond_3

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/FAV;

    if-eqz v0, :cond_1

    check-cast v1, LX/FAV;

    iget-boolean v0, v1, LX/FAV;->A0P:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v1, LX/FAV;->A0D:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    :try_start_0
    invoke-direct {p0}, LX/5Ej;->A04()V

    goto :goto_0
    :try_end_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaCodecRenderer2"

    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0, v2}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/5Ej;->A0p()V

    return v5

    :cond_2
    :goto_0
    invoke-direct {p0}, LX/5Ej;->A02()V

    return v7

    :cond_3
    invoke-virtual {p0}, LX/5Ej;->A0p()V

    return v5

    :cond_4
    return v7
.end method

.method public A10(LX/9b2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A11(LX/9b2;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/5Ej;->A0b:Z

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

.method public A12(LX/9b2;Ljava/nio/ByteBuffer;LX/Kmj;IIIJJJZZ)Z
    .locals 33

    move-wide/from16 v12, p11

    move-object/from16 v4, p0

    check-cast v4, LX/FAV;

    move-object/from16 v32, p3

    invoke-static/range {v32 .. v32}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5Ej;->A0K:LX/Kmj;

    instance-of v0, v1, LX/Njy;

    if-eqz v0, :cond_1

    check-cast v1, LX/Njy;

    if-eqz v1, :cond_1

    iget-boolean v0, v4, LX/FAV;->A0R:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Njy;->getTotalSampleCount()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v2, v4, LX/5Ej;->A0B:LX/9b2;

    iget-object v1, v4, LX/5Ej;->A0K:LX/Kmj;

    instance-of v0, v1, LX/Njy;

    if-eqz v0, :cond_0

    check-cast v1, LX/Njy;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/Njy;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, v4, LX/5Ej;->A0D:LX/2Oh;

    invoke-virtual {v0, v3}, LX/2Oh;->A01(Landroid/util/Pair;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FAV;->A0R:Z

    :cond_1
    iget-wide v0, v4, LX/FAV;->A08:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v24

    move-wide/from16 v14, p7

    if-nez v2, :cond_2

    iput-wide v14, v4, LX/FAV;->A08:J

    :cond_2
    iget-wide v0, v4, LX/FAV;->A0A:J

    cmp-long v2, p11, v0

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/FAV;->A0m:LX/1u6;

    invoke-virtual {v0, v12, v13}, LX/1u6;->A06(J)V

    iput-wide v12, v4, LX/FAV;->A0A:J

    :cond_3
    iget-object v0, v4, LX/5Ej;->A0N:LX/1z7;

    iget-wide v5, v0, LX/1z7;->A01:J

    sub-long v27, p11, v5

    const/16 v23, 0x1

    move/from16 v31, p4

    if-eqz p13, :cond_4

    if-nez p14, :cond_4

    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v4, v1, v0}, LX/FAV;->A16(LX/Kmj;I)V

    return v23

    :cond_4
    iget v7, v4, LX/3bV;->A01:I

    const/4 v0, 0x2

    const/16 v22, 0x0

    const/16 v16, 0x0

    if-ne v7, v0, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v20, 0x3e8

    mul-long v8, v8, v20

    iget v0, v4, LX/5Ej;->A00:F

    float-to-double v0, v0

    sub-long v12, p11, p7

    long-to-double v2, v12

    div-double/2addr v2, v0

    double-to-long v0, v2

    if-eqz v16, :cond_6

    sub-long v8, v8, p9

    sub-long/2addr v0, v8

    :cond_6
    iget-object v3, v4, LX/FAV;->A0F:Landroid/view/Surface;

    iget-object v2, v4, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-ne v3, v2, :cond_8

    const-wide/16 v5, -0x7530

    cmp-long v2, v0, v5

    if-gez v2, :cond_14

    :cond_7
    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v4, v3, v2}, LX/FAV;->A16(LX/Kmj;I)V

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/FAV;->A15(J)V

    return v23

    :cond_8
    const/4 v2, 0x2

    const/4 v11, 0x0

    if-ne v7, v2, :cond_9

    const/4 v11, 0x1

    :cond_9
    iget-boolean v2, v4, LX/FAV;->A0c:Z

    if-nez v2, :cond_b

    if-nez v11, :cond_a

    iget-boolean v2, v4, LX/FAV;->A0a:Z

    if-eqz v2, :cond_c

    :cond_a
    :goto_1
    const/4 v10, 0x1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long v8, v8, v20

    iget-wide v2, v4, LX/FAV;->A0C:J

    sub-long/2addr v8, v2

    iget-wide v2, v4, LX/FAV;->A09:J

    cmp-long v7, v2, v24

    move-object/from16 v26, p1

    if-nez v7, :cond_d

    cmp-long v2, p7, v5

    if-ltz v2, :cond_d

    if-nez v10, :cond_1f

    if-eqz v11, :cond_d

    const-wide/16 v5, -0x7530

    cmp-long v2, v0, v5

    if-gez v2, :cond_d

    const-wide/32 v5, 0x186a0

    cmp-long v2, v8, v5

    if-lez v2, :cond_d

    goto/16 :goto_8

    :cond_b
    iget-boolean v2, v4, LX/FAV;->A0d:Z

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x0

    goto :goto_2

    :cond_d
    if-eqz v16, :cond_14

    iget-wide v2, v4, LX/FAV;->A08:J

    cmp-long v5, p7, v2

    if-eqz v5, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    mul-long v0, v0, v20

    add-long v16, v18, v0

    iget-object v7, v4, LX/FAV;->A0m:LX/1u6;

    iget-wide v10, v7, LX/1u6;->A03:J

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/1u6;->A0E:LX/1u7;

    iget-object v5, v0, LX/1u7;->A03:LX/1uK;

    invoke-virtual {v5}, LX/1uK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v2, v5, LX/1uK;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-eqz v6, :cond_e

    iget-wide v0, v5, LX/1uK;->A02:J

    div-long/2addr v0, v2

    :cond_e
    iget-wide v2, v7, LX/1u6;->A04:J

    iget-wide v5, v7, LX/1u6;->A02:J

    sub-long/2addr v5, v10

    mul-long/2addr v0, v5

    long-to-float v5, v0

    iget v0, v7, LX/1u6;->A00:F

    div-float/2addr v5, v0

    float-to-long v0, v5

    add-long/2addr v2, v0

    sub-long v0, v16, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v5, 0x1312d00

    cmp-long v0, v10, v5

    if-lez v0, :cond_10

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/1u6;->A02:J

    iput-wide v8, v7, LX/1u6;->A03:J

    iput-wide v8, v7, LX/1u6;->A05:J

    :cond_f
    move-wide/from16 v2, v16

    :cond_10
    iget-wide v0, v7, LX/1u6;->A02:J

    iput-wide v0, v7, LX/1u6;->A05:J

    iput-wide v2, v7, LX/1u6;->A06:J

    iget-object v6, v7, LX/1u6;->A0F:LX/1v5;

    if-eqz v6, :cond_12

    iget-wide v0, v7, LX/1u6;->A07:J

    cmp-long v5, v0, v24

    if-eqz v5, :cond_12

    iget-wide v0, v6, LX/1v5;->A04:J

    cmp-long v5, v0, v24

    if-eqz v5, :cond_12

    iget-wide v5, v7, LX/1u6;->A07:J

    sub-long v8, v2, v0

    div-long/2addr v8, v5

    mul-long/2addr v8, v5

    add-long/2addr v0, v8

    cmp-long v8, v2, v0

    if-gtz v8, :cond_1e

    sub-long v8, v0, v5

    :goto_3
    sub-long v10, v0, v2

    sub-long/2addr v2, v8

    cmp-long v5, v10, v2

    if-ltz v5, :cond_11

    move-wide v0, v8

    :cond_11
    iget-wide v2, v7, LX/1u6;->A08:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_12
    sub-long v0, v2, v18

    div-long v0, v0, v20

    iget-wide v5, v4, LX/FAV;->A09:J

    cmp-long v7, v5, v24

    const/4 v8, 0x0

    if-eqz v7, :cond_13

    const/4 v8, 0x1

    :cond_13
    const-wide/32 v6, -0x7a120

    cmp-long v5, v0, v6

    if-gez v5, :cond_16

    if-nez p14, :cond_16

    invoke-virtual {v4, v14, v15}, LX/3bV;->A0R(J)I

    move-result v5

    if-eqz v5, :cond_16

    iget-object v2, v4, LX/5Ej;->A0D:LX/2Oh;

    if-eqz v8, :cond_15

    iget v0, v2, LX/2Oh;->A0D:I

    add-int/2addr v0, v5

    iput v0, v2, LX/2Oh;->A0D:I

    iget v1, v2, LX/2Oh;->A0E:I

    iget v0, v4, LX/FAV;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/2Oh;->A0E:I

    :goto_4
    invoke-virtual {v4}, LX/5Ej;->A0z()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/5Ej;->A0o()V

    :cond_14
    :goto_5
    const/16 v23, 0x0

    return v23

    :cond_15
    iget v0, v2, LX/2Oh;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2Oh;->A06:I

    iget v0, v4, LX/FAV;->A00:I

    invoke-virtual {v4, v5, v0}, LX/FAV;->A14(II)V

    goto :goto_4

    :cond_16
    const-wide/16 v6, -0x7530

    cmp-long v5, v0, v6

    if-gez v5, :cond_17

    if-nez p14, :cond_17

    if-nez v8, :cond_7

    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, LX/6tf;->A01(Ljava/lang/String;)V

    move-object/from16 v5, v32

    move/from16 v3, v31

    move/from16 v2, v22

    invoke-interface {v5, v3, v2}, LX/Kmj;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/6tf;->A00()V

    move v3, v2

    move/from16 v2, v23

    invoke-virtual {v4, v3, v2}, LX/FAV;->A14(II)V

    goto/16 :goto_0

    :cond_17
    const-wide/32 v6, 0xc350

    cmp-long v5, v0, v6

    if-gez v5, :cond_1a

    iget-wide v5, v4, LX/FAV;->A0B:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_18

    move-object/from16 v6, v32

    move/from16 v5, v31

    invoke-virtual {v4, v6, v5}, LX/FAV;->A16(LX/Kmj;I)V

    :goto_6
    invoke-virtual {v4, v0, v1}, LX/FAV;->A15(J)V

    iput-wide v2, v4, LX/FAV;->A0B:J

    return v23

    :cond_18
    iget-object v6, v4, LX/FAV;->A0I:LX/FmO;

    if-eqz v6, :cond_19

    iget-object v5, v4, LX/5Ej;->A09:Landroid/media/MediaFormat;

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-wide/from16 v29, v2

    invoke-interface/range {v24 .. v30}, LX/FmO;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    :cond_19
    :try_start_0
    move-object/from16 v6, v32

    move/from16 v5, v31

    invoke-virtual {v4, v6, v5, v2, v3}, LX/FAV;->A17(LX/Kmj;IJ)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    move-object/from16 v0, v26

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

    long-to-int v8, v0

    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    long-to-int v9, v0

    const/16 v3, 0x3e8

    if-le v9, v3, :cond_14

    const/16 v0, 0x2710

    if-ge v9, v0, :cond_14

    add-int v10, v8, v9

    iget v2, v4, LX/FAV;->A02:I

    iget v0, v4, LX/FAV;->A03:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v10, v0, :cond_14

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-le v8, v2, :cond_1d

    if-ge v8, v1, :cond_1d

    iget-object v5, v4, LX/5Ej;->A0D:LX/2Oh;

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
    iput v8, v4, LX/FAV;->A02:I

    iput v9, v4, LX/FAV;->A03:I

    goto/16 :goto_5

    :cond_1d
    if-le v8, v1, :cond_1c

    iget-object v5, v4, LX/5Ej;->A0D:LX/2Oh;

    iget v3, v5, LX/2Oh;->A0H:I

    int-to-float v0, v9

    goto :goto_7

    :cond_1e
    add-long/2addr v5, v0

    move-wide v8, v0

    move-wide v0, v5

    goto/16 :goto_3

    :cond_1f
    :goto_8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v6, v4, LX/FAV;->A0I:LX/FmO;

    if-eqz v6, :cond_20

    iget-object v5, v4, LX/5Ej;->A09:Landroid/media/MediaFormat;

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-wide/from16 v29, v2

    invoke-interface/range {v24 .. v30}, LX/FmO;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    :cond_20
    move-object/from16 v6, v32

    move/from16 v5, v31

    invoke-virtual {v4, v6, v5, v2, v3}, LX/FAV;->A17(LX/Kmj;IJ)V

    invoke-virtual {v4, v0, v1}, LX/FAV;->A15(J)V

    return v23
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public EQn()Z
    .locals 5

    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/5Ej;->A0G:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/5Ej;->A0B:LX/9b2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3bV;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/5Ej;->A05:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/5Ej;->A0f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/3bV;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/5Ej;->A05:I

    if-gez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public GZx(JJ)V
    .locals 31

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/5Ej;->A0Z:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v5, LX/5Ej;->A0Z:Z

    invoke-direct {v5}, LX/5Ej;->A03()V

    :cond_0
    iget-object v3, v5, LX/5Ej;->A0E:LX/2e6;

    if-nez v3, :cond_2a

    const/16 v10, 0xfa3

    const/4 v9, 0x1

    :try_start_0
    iget-boolean v0, v5, LX/5Ej;->A0Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/5Ej;->A0m()V

    return-void

    :cond_1
    iget-object v0, v5, LX/5Ej;->A0B:LX/9b2;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {v5, v0}, LX/5Ej;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, LX/5Ej;->A0o()V

    iget-boolean v0, v5, LX/5Ej;->A0n:Z

    move-wide/from16 v2, p1

    move-wide/from16 v29, p3

    if-eqz v0, :cond_3

    const-string v0, "bypassRender"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    :goto_0
    move-wide/from16 v0, v29

    invoke-direct {v5, v2, v3, v0, v1}, LX/5Ej;->A0C(JJ)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/5Ej;->A0K:LX/Kmj;

    if-eqz v0, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    :goto_1
    iget v0, v5, LX/5Ej;->A05:I

    if-gez v0, :cond_6

    iget-object v0, v5, LX/5Ej;->A0K:LX/Kmj;

    iget-object v7, v5, LX/5Ej;->A0t:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v7}, LX/Kmj;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-gez v1, :cond_8

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    iput-boolean v9, v5, LX/5Ej;->A0P:Z

    iget-object v0, v5, LX/5Ej;->A0K:LX/Kmj;

    invoke-interface {v0}, LX/Kmj;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v5, LX/5Ej;->A09:Landroid/media/MediaFormat;

    iput-boolean v9, v5, LX/5Ej;->A0R:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v5, LX/5Ej;->A0Q:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/5Ej;->A0T:Z

    if-nez v0, :cond_9

    iget v1, v5, LX/5Ej;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    goto :goto_3

    :cond_5
    :goto_2
    iput-boolean v6, v5, LX/5Ej;->A0V:Z

    invoke-virtual {v5, v0, v1}, LX/5Ej;->A0s(J)V

    :cond_6
    iget-object v15, v5, LX/5Ej;->A0K:LX/Kmj;

    iget-object v14, v5, LX/5Ej;->A0H:Ljava/nio/ByteBuffer;

    iget v13, v5, LX/5Ej;->A05:I

    iget-object v12, v5, LX/5Ej;->A0t:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v8, v5, LX/5Ej;->A0U:Z

    iget-boolean v7, v5, LX/5Ej;->A0V:Z

    iget-object v6, v5, LX/5Ej;->A0C:LX/9b2;

    move-wide/from16 v21, v2

    move-wide/from16 v23, v29

    move-wide/from16 v25, v0

    move/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v18, v13

    move/from16 v19, v11

    move/from16 v20, v9

    move-object v14, v5

    move-object v15, v6

    invoke-virtual/range {v14 .. v28}, LX/5Ej;->A12(LX/9b2;Ljava/nio/ByteBuffer;LX/Kmj;IIIJJJZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v0, v1}, LX/5Ej;->A0r(J)V

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v0, -0x1

    iput v0, v5, LX/5Ej;->A05:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/5Ej;->A0H:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_8
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_21

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_21

    :cond_9
    :goto_3
    invoke-direct {v5}, LX/5Ej;->A03()V

    :cond_a
    :goto_4
    iget-object v1, v5, LX/5Ej;->A0K:LX/Kmj;

    if-eqz v1, :cond_d

    iget v0, v5, LX/5Ej;->A02:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    iget-boolean v0, v5, LX/5Ej;->A0T:Z

    if-nez v0, :cond_d

    iget v0, v5, LX/5Ej;->A04:I

    if-gez v0, :cond_b

    invoke-interface {v1}, LX/Kmj;->dequeueInputBufferIndex()I

    move-result v3

    iput v3, v5, LX/5Ej;->A04:I

    if-ltz v3, :cond_d

    iget-object v1, v5, LX/5Ej;->A0u:LX/1t7;

    iget-object v0, v5, LX/5Ej;->A0K:LX/Kmj;

    invoke-interface {v0, v3}, LX/Kmj;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/1t7;->A01()V

    :cond_b
    iget v0, v5, LX/5Ej;->A02:I

    if-ne v0, v9, :cond_e

    iget-boolean v0, v5, LX/5Ej;->A0Q:Z

    if-nez v0, :cond_c

    iget-object v11, v5, LX/5Ej;->A0K:LX/Kmj;

    iget v0, v5, LX/5Ej;->A04:I

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    move v13, v4

    move v14, v4

    move v12, v0

    invoke-interface/range {v11 .. v17}, LX/Kmj;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, v5, LX/5Ej;->A04:I

    iget-object v1, v5, LX/5Ej;->A0u:LX/1t7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    :cond_c
    iput v2, v5, LX/5Ej;->A02:I

    :cond_d
    :goto_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, LX/5Ej;->A0g:J

    goto/16 :goto_d

    :cond_e
    iget v0, v5, LX/5Ej;->A03:I

    if-ne v0, v9, :cond_10

    const/4 v3, 0x0

    :goto_6
    iget-object v0, v5, LX/5Ej;->A0A:LX/9b2;

    iget-object v0, v0, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    iget-object v0, v5, LX/5Ej;->A0A:LX/9b2;

    iget-object v0, v0, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v5, LX/5Ej;->A0u:LX/1t7;

    iget-object v0, v0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iput v2, v5, LX/5Ej;->A03:I

    :cond_10
    iget-object v8, v5, LX/5Ej;->A0u:LX/1t7;

    iget-object v0, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    iget-object v6, v5, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v6}, LX/1t2;->A00()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v8, v6, v4}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v3
    :try_end_2
    .catch LX/2e7; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/3bV;->E6O()Z

    move-result v0

    if-nez v0, :cond_11

    const/high16 v0, 0x20000000

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-wide v0, v5, LX/5Ej;->A06:J

    iput-wide v0, v5, LX/5Ej;->A07:J

    :cond_12
    const/4 v0, -0x5

    if-eq v3, v0, :cond_1f

    const/4 v0, -0x3

    if-eq v3, v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v5, LX/5Ej;->A03:I

    if-ne v0, v2, :cond_13

    invoke-virtual {v8}, LX/1t7;->A01()V

    iput v9, v5, LX/5Ej;->A03:I

    :cond_13
    iput-boolean v9, v5, LX/5Ej;->A0T:Z

    iget-boolean v0, v5, LX/5Ej;->A0S:Z

    if-nez v0, :cond_14

    invoke-direct {v5}, LX/5Ej;->A03()V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :try_start_4
    iget-boolean v0, v5, LX/5Ej;->A0Q:Z

    if-nez v0, :cond_d

    iget-object v11, v5, LX/5Ej;->A0K:LX/Kmj;

    iget v0, v5, LX/5Ej;->A04:I

    const-wide/16 v15, 0x0

    move v13, v4

    move v14, v4

    move/from16 v17, v1

    move v12, v0

    invoke-interface/range {v11 .. v17}, LX/Kmj;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, v5, LX/5Ej;->A04:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    goto/16 :goto_5
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :try_start_5
    iget-boolean v0, v5, LX/5Ej;->A0S:Z

    if-nez v0, :cond_16

    invoke-virtual {v8, v9}, LX/3Zw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8}, LX/1t7;->A01()V

    iget v0, v5, LX/5Ej;->A03:I

    if-ne v0, v2, :cond_a

    iput v9, v5, LX/5Ej;->A03:I

    goto/16 :goto_4

    :cond_16
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v0, v8, LX/1t7;->A06:LX/1tO;

    if-eqz v7, :cond_18

    iget-object v1, v0, LX/1tO;->A06:[I

    if-nez v1, :cond_17

    new-array v1, v9, [I

    iput-object v1, v0, LX/1tO;->A06:[I

    iget-object v0, v0, LX/1tO;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_17
    aget v0, v1, v4

    add-int/2addr v0, v7

    aput v0, v1, v4

    :cond_18
    iget-wide v2, v8, LX/1t7;->A00:J

    iget-object v1, v5, LX/5Ej;->A0J:LX/9Te;

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/5Ej;->A0B:LX/9b2;

    invoke-virtual {v1, v0, v8}, LX/9Te;->A01(LX/9b2;LX/1t7;)J

    move-result-wide v2

    iget-wide v6, v5, LX/5Ej;->A06:J

    iget-object v1, v5, LX/5Ej;->A0J:LX/9Te;

    iget-object v0, v5, LX/5Ej;->A0B:LX/9b2;

    invoke-virtual {v1, v0}, LX/9Te;->A00(LX/9b2;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/5Ej;->A06:J

    :cond_19
    const/high16 v0, -0x80000000

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/5Ej;->A0z:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v0, v5, LX/5Ej;->A0c:Z

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/5Ej;->A0y:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z7;

    :goto_7
    iget-object v1, v0, LX/1z7;->A02:LX/1u2;

    iget-object v0, v5, LX/5Ej;->A0B:LX/9b2;

    invoke-virtual {v1, v2, v3, v0}, LX/1u2;->A04(JLjava/lang/Object;)V

    iput-boolean v4, v5, LX/5Ej;->A0c:Z

    :cond_1b
    iget-wide v0, v5, LX/5Ej;->A06:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/5Ej;->A06:J

    invoke-virtual {v8}, LX/1t7;->A02()V

    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v8}, LX/5Ej;->A0u(LX/1t7;)V

    :cond_1c
    invoke-virtual {v5, v8}, LX/5Ej;->A0v(LX/1t7;)V

    goto :goto_8

    :cond_1d
    iget-object v0, v5, LX/5Ej;->A0N:LX/1z7;

    goto :goto_7

    :goto_8
    if-eqz v11, :cond_1e
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v6, v5, LX/5Ej;->A0K:LX/Kmj;

    iget v1, v5, LX/5Ej;->A04:I

    iget-object v0, v8, LX/1t7;->A06:LX/1tO;

    move-object v11, v6

    move v12, v1

    move v13, v4

    move-object v14, v0

    move-wide v15, v2

    move/from16 v17, v4

    invoke-interface/range {v11 .. v17}, LX/Kmj;->queueSecureInputBuffer(IILX/1tO;JI)V

    goto :goto_9

    :cond_1e
    iget-object v6, v5, LX/5Ej;->A0K:LX/Kmj;

    iget v1, v5, LX/5Ej;->A04:I

    iget-object v0, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v14

    move-object v11, v6

    move v12, v1

    move v13, v4

    move-wide v15, v2

    move/from16 v17, v4

    invoke-interface/range {v11 .. v17}, LX/Kmj;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    :try_start_7
    const/4 v0, -0x1

    iput v0, v5, LX/5Ej;->A04:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    iput-boolean v9, v5, LX/5Ej;->A0S:Z

    iput v4, v5, LX/5Ej;->A03:I

    iget-object v1, v5, LX/5Ej;->A0D:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0B:I

    goto/16 :goto_4

    :cond_1f
    iget v0, v5, LX/5Ej;->A03:I

    if-ne v0, v2, :cond_20

    invoke-virtual {v8}, LX/1t7;->A01()V

    iput v9, v5, LX/5Ej;->A03:I

    :cond_20
    invoke-virtual {v5, v6}, LX/5Ej;->A0i(LX/1t2;)LX/A90;

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, LX/5Ej;->A0w(Ljava/lang/Exception;)V

    invoke-direct {v5, v4}, LX/5Ej;->A0B(I)Z

    invoke-direct {v5}, LX/5Ej;->A02()V

    goto/16 :goto_4

    :cond_21
    iput v1, v5, LX/5Ej;->A05:I

    iget-object v0, v5, LX/5Ej;->A0K:LX/Kmj;

    invoke-interface {v0, v1}, LX/Kmj;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v5, LX/5Ej;->A0H:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_22

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v5, LX/5Ej;->A0H:Ljava/nio/ByteBuffer;

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_22
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v13, v5, LX/5Ej;->A0z:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v12, :cond_24

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-nez v6, :cond_23

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_24
    const/4 v6, 0x0

    :goto_c
    iput-boolean v6, v5, LX/5Ej;->A0U:Z

    iget-wide v6, v5, LX/5Ej;->A07:J

    cmp-long v8, v6, v0

    const/4 v6, 0x0

    if-nez v8, :cond_5

    const/4 v6, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    iget-object v1, v5, LX/5Ej;->A0B:LX/9b2;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A03(I)I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, v4}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    :try_start_8
    iget-object v0, v5, LX/5Ej;->A0w:LX/1t5;

    invoke-virtual {v0, v1}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    invoke-direct {v5}, LX/5Ej;->A09()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v5, LX/5Ej;->A0B:LX/9b2;

    invoke-virtual {v5, v0, v1, v10, v4}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {}, LX/6tf;->A00()V

    throw v0

    :cond_25
    iget-object v6, v5, LX/5Ej;->A0D:LX/2Oh;

    iget v1, v6, LX/2Oh;->A0D:I

    invoke-virtual {v5, v2, v3}, LX/3bV;->A0R(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/2Oh;->A0D:I

    invoke-direct {v5, v9}, LX/5Ej;->A0B(I)Z

    goto :goto_e

    :cond_26
    :goto_d
    invoke-static {}, LX/6tf;->A00()V

    :goto_e
    iget-object v0, v5, LX/5Ej;->A0D:LX/2Oh;

    monitor-enter v0

    monitor-exit v0

    return-void
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v3

    iget-object v0, v5, LX/5Ej;->A0w:LX/1t5;

    invoke-virtual {v0, v3}, LX/1t5;->A01(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/5Ej;->A0E(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5, v3}, LX/5Ej;->A0w(Ljava/lang/Exception;)V

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_27

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v4, 0x1

    invoke-virtual {v5}, LX/5Ej;->A0p()V

    :cond_27
    iget-object v2, v5, LX/5Ej;->A0L:LX/0DR;

    move-object v1, v5

    instance-of v0, v5, LX/FAV;

    if-eqz v0, :cond_29

    check-cast v1, LX/FAV;

    iget-object v0, v1, LX/FAV;->A0F:Landroid/view/Surface;

    new-instance v1, LX/FAT;

    invoke-direct {v1, v3, v2}, LX/7De;-><init>(Ljava/lang/Throwable;LX/0DR;)V

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    :cond_28
    :goto_f
    iget-object v0, v5, LX/5Ej;->A0B:LX/9b2;

    invoke-virtual {v5, v0, v1, v10, v4}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v3

    throw v3

    :cond_29
    new-instance v1, LX/7De;

    invoke-direct {v1, v3, v2}, LX/7De;-><init>(Ljava/lang/Throwable;LX/0DR;)V

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    iput-object v0, v5, LX/5Ej;->A0E:LX/2e6;

    :cond_2b
    throw v3
.end method

.method public H5Z(FF)V
    .locals 0

    iput p1, p0, LX/5Ej;->A00:F

    iput p2, p0, LX/5Ej;->A0e:F

    invoke-direct {p0}, LX/5Ej;->A0A()Z

    return-void
.end method

.method public final HQG(LX/9b2;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/5Ej;->A11:LX/9bC;

    invoke-virtual {p0, p1, v0}, LX/5Ej;->A0g(LX/9b2;LX/9bC;)I

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
