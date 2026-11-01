.class public abstract LX/TWR;
.super LX/3bV;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

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

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/media/MediaCrypto;

.field public A0G:Landroid/media/MediaFormat;

.field public A0H:LX/9b2;

.field public A0I:LX/9b2;

.field public A0J:LX/9b2;

.field public A0K:LX/2Oh;

.field public A0L:LX/2e6;

.field public A0M:LX/iyt;

.field public A0N:LX/Jok;

.field public A0O:LX/Jok;

.field public A0P:LX/jLc;

.field public A0Q:LX/eU2;

.field public A0R:LX/bK5;

.field public A0S:LX/eE8;

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:Ljava/util/ArrayDeque;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:F

.field public final A0o:Landroid/media/MediaCodec$BufferInfo;

.field public final A0p:LX/1t7;

.field public final A0q:LX/1t7;

.field public final A0r:LX/eG9;

.field public final A0s:LX/TVe;

.field public final A0t:LX/izb;

.field public final A0u:LX/jM0;

.field public final A0v:Ljava/util/ArrayDeque;

.field public final A0w:LX/1t7;


# direct methods
.method public constructor <init>(LX/izb;LX/jM0;FI)V
    .locals 5

    invoke-direct {p0, p4}, LX/3bV;-><init>(I)V

    iput-object p1, p0, LX/TWR;->A0t:LX/izb;

    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/TWR;->A0u:LX/jM0;

    iput p3, p0, LX/TWR;->A0n:F

    const/4 v1, 0x0

    new-instance v0, LX/1t7;

    invoke-direct {v0, v1}, LX/1t7;-><init>(I)V

    iput-object v0, p0, LX/TWR;->A0w:LX/1t7;

    const/4 v4, 0x0

    new-instance v0, LX/1t7;

    invoke-direct {v0, v1}, LX/1t7;-><init>(I)V

    iput-object v0, p0, LX/TWR;->A0p:LX/1t7;

    const/4 v1, 0x2

    new-instance v0, LX/1t7;

    invoke-direct {v0, v1}, LX/1t7;-><init>(I)V

    iput-object v0, p0, LX/TWR;->A0q:LX/1t7;

    new-instance v3, LX/TVe;

    invoke-direct {v3}, LX/TVe;-><init>()V

    iput-object v3, p0, LX/TWR;->A0s:LX/TVe;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/TWR;->A0o:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/TWR;->A01:F

    iput v0, p0, LX/TWR;->A02:F

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/TWR;->A0v:Ljava/util/ArrayDeque;

    sget-object v0, LX/eE8;->A04:LX/eE8;

    iput-object v0, p0, LX/TWR;->A0S:LX/eE8;

    invoke-virtual {v3, v4}, LX/1t7;->A03(I)V

    iget-object v3, v3, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, LX/eG9;

    invoke-direct {v0}, LX/eG9;-><init>()V

    iput-object v0, p0, LX/TWR;->A0r:LX/eG9;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/TWR;->A00:F

    iput v4, p0, LX/TWR;->A05:I

    const/4 v0, -0x1

    iput v0, p0, LX/TWR;->A06:I

    iput v0, p0, LX/TWR;->A07:I

    iput-wide v1, p0, LX/TWR;->A08:J

    iput-wide v1, p0, LX/TWR;->A0A:J

    iput-wide v1, p0, LX/TWR;->A0B:J

    iput-wide v1, p0, LX/TWR;->A0D:J

    iput-wide v1, p0, LX/TWR;->A0C:J

    iput v4, p0, LX/TWR;->A04:I

    iput v4, p0, LX/TWR;->A03:I

    new-instance v0, LX/2Oh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TWR;->A0K:LX/2Oh;

    iput-wide v1, p0, LX/TWR;->A0E:J

    iput-wide v1, p0, LX/TWR;->A09:J

    return-void
.end method

.method private A0A()V
    .locals 1

    iget-boolean v0, p0, LX/TWR;->A0c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/TWR;->A04:I

    const/4 v0, 0x3

    iput v0, p0, LX/TWR;->A03:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/TWR;->A0o()V

    invoke-virtual {p0}, LX/TWR;->A0n()V

    return-void
.end method

.method private A0B()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/TWR;->A0P:LX/jLc;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jLc;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/TWR;->A0m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/TWR;->A0m()V

    throw v0
.end method

.method private A0C()V
    .locals 3

    iget v2, p0, LX/TWR;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iput-boolean v1, p0, LX/TWR;->A0h:Z

    invoke-virtual {p0}, LX/TWR;->A0l()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/TWR;->A0o()V

    invoke-virtual {p0}, LX/TWR;->A0n()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/TWR;->A0B()V

    invoke-direct {p0}, LX/TWR;->A0E()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/TWR;->A0B()V

    return-void
.end method

.method private A0D()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/TWR;->A0A:J

    iput-wide v0, p0, LX/TWR;->A0B:J

    iput-wide v0, p0, LX/TWR;->A0D:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/TWR;->A0V:Z

    iget-object v0, p0, LX/TWR;->A0s:LX/TVe;

    invoke-virtual {v0}, LX/1t7;->A01()V

    iget-object v0, p0, LX/TWR;->A0q:LX/1t7;

    invoke-virtual {v0}, LX/1t7;->A01()V

    iput-boolean v2, p0, LX/TWR;->A0X:Z

    iget-object v1, p0, LX/TWR;->A0r:LX/eG9;

    sget-object v0, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/eG9;->A02:Ljava/nio/ByteBuffer;

    iput v2, v1, LX/eG9;->A00:I

    const/4 v0, 0x2

    iput v0, v1, LX/eG9;->A01:I

    return-void
.end method

.method private A0E()V
    .locals 4

    iget-object v0, p0, LX/TWR;->A0O:LX/Jok;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Jok;->Bng()LX/ikW;

    move-result-object v2

    instance-of v0, v2, LX/f1A;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/f1A;

    iget-object v0, v2, LX/f1A;->A01:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    goto :goto_0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/TWR;->A0I:LX/9b2;

    const/16 v1, 0x1776

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/TWR;->A0O:LX/Jok;

    iget-object v0, p0, LX/TWR;->A0N:LX/Jok;

    invoke-static {v0, v1}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    iput-object v1, p0, LX/TWR;->A0N:LX/Jok;

    const/4 v0, 0x0

    iput v0, p0, LX/TWR;->A04:I

    iput v0, p0, LX/TWR;->A03:I

    return-void
.end method

.method private A0F(LX/eE8;)V
    .locals 5

    iput-object p1, p0, LX/TWR;->A0S:LX/eE8;

    iget-wide v3, p1, LX/eE8;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TWR;->A0m:Z

    :cond_0
    return-void
.end method

.method private A0G(I)Z
    .locals 5

    iget-object v4, p0, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v4}, LX/1t2;->A00()V

    iget-object v3, p0, LX/TWR;->A0w:LX/1t7;

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

    iput-boolean v1, p0, LX/TWR;->A0f:Z

    invoke-direct {p0}, LX/TWR;->A0C()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v4}, LX/TWR;->A0h(LX/1t2;)LX/A90;

    return v1
.end method

.method private A0H(JJ)Z
    .locals 3

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/TWR;->A0J:LX/9b2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-long/2addr p1, p3

    const-wide/32 v1, 0x13880

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0I(LX/9b2;LX/TWR;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, LX/TWR;->A0P:LX/jLc;

    if-eqz v0, :cond_2

    iget v1, p1, LX/TWR;->A03:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v0, p1, LX/3bV;->A01:I

    if-eqz v0, :cond_2

    iget v1, p1, LX/TWR;->A02:F

    invoke-static {p0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3bV;->A0W()[LX/9b2;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1}, LX/TWR;->A0f(LX/9b2;[LX/9b2;F)F

    move-result v3

    iget v2, p1, LX/TWR;->A00:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p1}, LX/TWR;->A0A()V

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, p1, LX/TWR;->A0n:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p1, LX/TWR;->A0P:LX/jLc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jLc;->setParameters(Landroid/os/Bundle;)V

    iput v3, p1, LX/TWR;->A00:F

    :cond_2
    return v4
.end method

.method public static A0J(LX/TWR;)Z
    .locals 8

    iget-object v0, p0, LX/TWR;->A0P:LX/jLc;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/TWR;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/TWR;->A0o()V

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/TWH;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/TWH;

    iget-object v1, v2, LX/TWR;->A0H:LX/9b2;

    iget-object v0, v2, LX/TWH;->A0I:LX/2Bd;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/TWH;->A0X:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/TWH;->A0a:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget v0, v1, LX/9b2;->A0F:I

    if-gtz v0, :cond_2

    :cond_1
    iget-boolean v0, v2, LX/TWR;->A0j:Z

    if-nez v0, :cond_2

    iget-wide v1, v2, LX/TWR;->A0B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v5, p0, LX/TWR;->A09:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/3bV;->A02:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    iget-wide v1, p0, LX/TWR;->A0D:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TWR;->A0j:Z

    iput-wide v3, p0, LX/TWR;->A09:J

    return v7

    :cond_2
    invoke-direct {p0}, LX/TWR;->A0B()V

    :cond_3
    return v7
.end method


# virtual methods
.method public A0a()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TWR;->A0W:Z

    invoke-direct {p0}, LX/TWR;->A0D()V

    invoke-virtual {p0}, LX/TWR;->A0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/TWR;->A0O:LX/Jok;

    invoke-static {v0, v2}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    iput-object v2, p0, LX/TWR;->A0O:LX/Jok;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/TWR;->A0O:LX/Jok;

    invoke-static {v0, v2}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    iput-object v2, p0, LX/TWR;->A0O:LX/Jok;

    throw v1
.end method

.method public A0b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/TWR;->A0I:LX/9b2;

    sget-object v0, LX/eE8;->A04:LX/eE8;

    invoke-direct {p0, v0}, LX/TWR;->A0F(LX/eE8;)V

    iget-object v0, p0, LX/TWR;->A0v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, p0, LX/TWR;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TWR;->A0W:Z

    invoke-direct {p0}, LX/TWR;->A0D()V

    return-void

    :cond_0
    invoke-static {p0}, LX/TWR;->A0J(LX/TWR;)Z

    return-void
.end method

.method public A0c(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TWR;->A0f:Z

    iput-boolean v0, p0, LX/TWR;->A0h:Z

    iput-boolean v0, p0, LX/TWR;->A0i:Z

    iget-boolean v0, p0, LX/TWR;->A0W:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/TWR;->A0D()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/TWR;->A0S:LX/eE8;

    iget-object v0, v0, LX/eE8;->A03:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->A00()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TWR;->A0k:Z

    :cond_1
    iget-object v0, p0, LX/TWR;->A0S:LX/eE8;

    iget-object v0, v0, LX/eE8;->A03:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->A03()V

    iget-object v0, p0, LX/TWR;->A0v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_2
    invoke-static {p0}, LX/TWR;->A0J(LX/TWR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/TWR;->A0n()V

    goto :goto_0
.end method

.method public A0d(LX/2Ck;[LX/9b2;JJ)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/TWR;->A0S:LX/eE8;

    iget-wide v1, v0, LX/eE8;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    if-nez v0, :cond_1

    new-instance v6, LX/eE8;

    invoke-direct/range {v6 .. v12}, LX/eE8;-><init>(JJJ)V

    invoke-direct {v5, v6}, LX/TWR;->A0F(LX/eE8;)V

    iget-boolean v2, v5, LX/TWR;->A0e:Z

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/TWR;->A0k()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v5, LX/TWR;->A0v:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v5, LX/TWR;->A0A:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    iget-wide v1, v5, LX/TWR;->A0D:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    :cond_2
    new-instance v6, LX/eE8;

    invoke-direct/range {v6 .. v12}, LX/eE8;-><init>(JJJ)V

    invoke-direct {v5, v6}, LX/TWR;->A0F(LX/eE8;)V

    iget-object v0, v5, LX/TWR;->A0S:LX/eE8;

    iget-wide v0, v0, LX/eE8;->A02:J

    cmp-long v2, v0, v7

    goto :goto_0

    :cond_3
    iget-wide v14, v5, LX/TWR;->A0A:J

    new-instance v13, LX/eE8;

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, LX/eE8;-><init>(JJJ)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0e(ZZ)V
    .locals 1

    new-instance v0, LX/2Oh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TWR;->A0K:LX/2Oh;

    return-void
.end method

.method public final A0f(LX/9b2;[LX/9b2;F)F
    .locals 10

    instance-of v0, p0, LX/TWH;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/TWH;

    array-length v4, p2

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p2, v2

    iget v1, v0, LX/9b2;->A01:F

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v3, v9

    if-nez v0, :cond_7

    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    iget-object v0, v5, LX/TWH;->A0I:LX/2Bd;

    if-eqz v0, :cond_d

    iget-object v5, v5, LX/TWR;->A0Q:LX/eU2;

    if-eqz v5, :cond_d

    iget v4, p1, LX/9b2;->A0Q:I

    iget v6, p1, LX/9b2;->A0D:I

    iget-boolean v1, v5, LX/eU2;->A09:Z

    const v0, -0x800001

    if-nez v1, :cond_2

    const v8, -0x800001

    :goto_2
    cmpl-float v0, v3, v9

    if-eqz v0, :cond_8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    iget v8, v5, LX/eU2;->A00:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_3

    iget v0, v5, LX/eU2;->A02:I

    if-ne v0, v4, :cond_3

    iget v0, v5, LX/eU2;->A01:I

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v7, 0x44800000    # 1024.0f

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-virtual {v5, v4, v6, v0, v1}, LX/eU2;->A06(IID)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v8, 0x44800000    # 1024.0f

    :cond_4
    iput v8, v5, LX/eU2;->A00:F

    iput v4, v5, LX/eU2;->A02:I

    iput v6, v5, LX/eU2;->A01:I

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_3
    sub-float v0, v7, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sub-float v2, v7, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v2, v8

    float-to-double v0, v2

    invoke-virtual {v5, v4, v6, v0, v1}, LX/eU2;->A06(IID)Z

    move-result v0

    if-eqz v0, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_3

    :cond_7
    mul-float/2addr v3, p3

    goto :goto_1

    :cond_8
    return v8

    :cond_9
    array-length v4, p2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_4
    if-ge v2, v4, :cond_b

    aget-object v0, p2, v2

    iget v0, v0, LX/9b2;->A0L:I

    if-eq v0, v3, :cond_a

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    if-ne v1, v3, :cond_c

    const/high16 v3, -0x40800000    # -1.0f

    return v3

    :cond_c
    int-to-float v0, v1

    mul-float v3, p3, v0

    :cond_d
    return v3
.end method

.method public A0g(LX/1t7;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0h(LX/1t2;)LX/A90;
    .locals 14

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/TWR;->A0k:Z

    iget-object v10, p1, LX/1t2;->A00:LX/9b2;

    invoke-static {v10}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "video/av01"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v10, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/9aU;

    invoke-direct {v0, v10}, LX/9aU;-><init>(LX/9b2;)V

    iput-object v8, v0, LX/9aU;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v10

    :cond_1
    iget-object v1, p1, LX/1t2;->A01:LX/Jok;

    iget-object v0, p0, LX/TWR;->A0O:LX/Jok;

    invoke-static {v0, v1}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    iput-object v1, p0, LX/TWR;->A0O:LX/Jok;

    iput-object v10, p0, LX/TWR;->A0I:LX/9b2;

    iget-boolean v0, p0, LX/TWR;->A0W:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/TWR;->A0V:Z

    :cond_2
    return-object v8

    :cond_3
    iget-object v2, p0, LX/TWR;->A0P:LX/jLc;

    if-nez v2, :cond_4

    iput-object v8, p0, LX/TWR;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LX/TWR;->A0n()V

    return-object v8

    :cond_4
    iget-object v1, p0, LX/TWR;->A0Q:LX/eU2;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/TWR;->A0H:LX/9b2;

    invoke-static {v9}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/TWR;->A0N:LX/Jok;

    iget-object v5, p0, LX/TWR;->A0O:LX/Jok;

    if-eq v6, v5, :cond_7

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v5}, LX/Jok;->Bng()LX/ikW;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, LX/Jok;->Bng()LX/ikW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/f1A;

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/Jok;->DEZ()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v6}, LX/Jok;->DEZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2Ke;->A02:Ljava/util/UUID;

    invoke-interface {v6}, LX/Jok;->DEZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, LX/Jok;->DEZ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/eU2;->A0A:Z

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/Jok;->getState()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    invoke-interface {v5}, LX/Jok;->getState()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    invoke-interface {v5}, LX/Jok;->getState()I

    move-result v4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_7

    :cond_5
    iget-object v0, v10, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Jok;->GdM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-direct {p0}, LX/TWR;->A0A()V

    iget-object v11, v1, LX/eU2;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x80

    :goto_0
    new-instance v8, LX/A90;

    invoke-direct/range {v8 .. v13}, LX/A90;-><init>(LX/9b2;LX/9b2;Ljava/lang/String;II)V

    return-object v8

    :cond_7
    iget-object v4, p0, LX/TWR;->A0O:LX/Jok;

    iget-object v0, p0, LX/TWR;->A0N:LX/Jok;

    const/4 v7, 0x0

    if-eq v4, v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    move-object v6, p0

    instance-of v0, p0, LX/TWH;

    if-eqz v0, :cond_d

    check-cast v6, LX/TWH;

    invoke-virtual {v1, v9, v10}, LX/eU2;->A04(LX/9b2;LX/9b2;)LX/A90;

    move-result-object v5

    iget v13, v5, LX/A90;->A00:I

    iget-object v6, v6, LX/TWH;->A0J:LX/bXw;

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v4, v10, LX/9b2;->A0Q:I

    iget v0, v6, LX/bXw;->A02:I

    if-gt v4, v0, :cond_9

    iget v4, v10, LX/9b2;->A0D:I

    iget v0, v6, LX/bXw;->A00:I

    if-le v4, v0, :cond_a

    :cond_9
    or-int/lit16 v13, v13, 0x100

    :cond_a
    invoke-static {v10, v1}, LX/TWH;->A01(LX/9b2;LX/eU2;)I

    move-result v4

    iget v0, v6, LX/bXw;->A01:I

    :goto_1
    if-le v4, v0, :cond_b

    or-int/lit8 v13, v13, 0x40

    :cond_b
    iget-object v11, v1, LX/eU2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_c

    const/4 v12, 0x0

    :goto_2
    new-instance v8, LX/A90;

    invoke-direct/range {v8 .. v13}, LX/A90;-><init>(LX/9b2;LX/9b2;Ljava/lang/String;II)V

    iget v5, v8, LX/A90;->A01:I

    const/4 v4, 0x3

    if-eqz v5, :cond_16

    if-eq v5, v3, :cond_f

    const/4 v0, 0x2

    if-eq v5, v0, :cond_12

    if-eq v5, v4, :cond_10

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget v12, v5, LX/A90;->A01:I

    goto :goto_2

    :cond_d
    check-cast v6, LX/TVh;

    invoke-virtual {v1, v9, v10}, LX/eU2;->A04(LX/9b2;LX/9b2;)LX/A90;

    move-result-object v5

    iget v13, v5, LX/A90;->A00:I

    iget-object v0, v6, LX/TWR;->A0O:LX/Jok;

    if-nez v0, :cond_e

    invoke-virtual {v6}, LX/3bV;->A0U()LX/2Ca;

    iget-object v0, v6, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0, v10}, LX/jLh;->HQH(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x8000

    or-int/2addr v13, v0

    :cond_e
    iget v4, v10, LX/9b2;->A0E:I

    iget v0, v6, LX/TVh;->A00:I

    goto :goto_1

    :cond_f
    const/4 v6, 0x2

    invoke-static {v10, p0}, LX/TWR;->A0I(LX/9b2;LX/TWR;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v10, p0, LX/TWR;->A0H:LX/9b2;

    if-nez v7, :cond_14

    iget-boolean v0, p0, LX/TWR;->A0c:Z

    if-eqz v0, :cond_17

    iput v3, p0, LX/TWR;->A04:I

    iput v3, p0, LX/TWR;->A03:I

    goto :goto_3

    :cond_10
    const/4 v6, 0x2

    invoke-static {v10, p0}, LX/TWR;->A0I(LX/9b2;LX/TWR;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    const/16 v13, 0x10

    goto :goto_4

    :cond_12
    const/4 v6, 0x2

    invoke-static {v10, p0}, LX/TWR;->A0I(LX/9b2;LX/TWR;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v3, p0, LX/TWR;->A0l:Z

    iput v3, p0, LX/TWR;->A05:I

    :cond_13
    iput-object v10, p0, LX/TWR;->A0H:LX/9b2;

    if-eqz v7, :cond_17

    :cond_14
    iget-boolean v0, p0, LX/TWR;->A0c:Z

    if-eqz v0, :cond_15

    iput v3, p0, LX/TWR;->A04:I

    iput v6, p0, LX/TWR;->A03:I

    goto :goto_3

    :cond_15
    invoke-direct {p0}, LX/TWR;->A0E()V

    goto :goto_3

    :cond_16
    invoke-direct {p0}, LX/TWR;->A0A()V

    :cond_17
    :goto_3
    const/4 v13, 0x0

    :goto_4
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/TWR;->A0P:LX/jLc;

    if-ne v0, v2, :cond_18

    iget v0, p0, LX/TWR;->A03:I

    if-ne v0, v4, :cond_2

    :cond_18
    iget-object v11, v1, LX/eU2;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_19
    const-string v0, "Sample MIME type is null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const/16 v1, 0xfa5

    const/4 v0, 0x0

    invoke-virtual {p0, v10, v2, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public abstract A0i(Landroid/media/MediaCrypto;LX/9b2;LX/eU2;F)LX/bth;
.end method

.method public final A0j(LX/9b2;Z)Ljava/util/ArrayList;
    .locals 4

    instance-of v0, p0, LX/TWH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TWH;

    iget-object v1, v0, LX/TWH;->A0D:Landroid/content/Context;

    iget-boolean v0, v0, LX/TWH;->A0a:Z

    invoke-static {v1, p1, p2, v0}, LX/TWH;->A03(Landroid/content/Context;LX/9b2;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/fED;

    invoke-direct {v2, p1}, LX/fED;-><init>(LX/9b2;)V

    const/4 v1, 0x1

    new-instance v0, LX/qB6;

    invoke-direct {v0, v2, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TVh;

    iget-object v0, v0, LX/TVh;->A06:LX/jLh;

    invoke-static {p1, v0, p2}, LX/TVh;->A00(LX/9b2;LX/jLh;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/fED;

    invoke-direct {v2, p1}, LX/fED;-><init>(LX/9b2;)V

    const/4 v1, 0x1

    new-instance v0, LX/qB6;

    invoke-direct {v0, v2, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public final A0k()V
    .locals 8

    instance-of v0, p0, LX/TWH;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/TWH;

    iget-object v6, v7, LX/TWH;->A0Q:LX/jLd;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/jLd;->HLl()V

    iget-wide v2, v7, LX/TWH;->A0B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, v7, LX/TWR;->A0S:LX/eE8;

    iget-wide v2, v0, LX/eE8;->A01:J

    iput-wide v2, v7, LX/TWH;->A0B:J

    :cond_0
    neg-long v0, v2

    invoke-interface {v6, v0, v1}, LX/jLd;->Glw(J)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/TWH;->A0Z:Z

    invoke-static {v7}, LX/TWH;->A05(LX/TWH;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/TWH;->A0O:LX/dY2;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/dY2;->A06(I)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/TVh;

    iget-object v0, v0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->DwQ()V

    return-void
.end method

.method public final A0l()V
    .locals 6

    instance-of v0, p0, LX/TWH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TWH;

    iget-object v0, v0, LX/TWH;->A0Q:LX/jLd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jLd;->HLl()V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/TVh;

    :try_start_0
    iget-object v0, v5, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->GOL()V

    iget-wide v3, v5, LX/TWR;->A0B:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/TVh;->A01:J

    return-void
    :try_end_0
    .catch LX/2eK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v4, LX/2eK;->A01:LX/9b2;

    iget-boolean v2, v4, LX/2eK;->A02:Z

    iget-boolean v1, v5, LX/TWR;->A0W:Z

    const/16 v0, 0x138a

    if-eqz v1, :cond_2

    const/16 v0, 0x138b

    :cond_2
    invoke-virtual {v5, v3, v4, v0, v2}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public A0m()V
    .locals 4

    const/4 v2, -0x1

    iput v2, p0, LX/TWR;->A06:I

    iget-object v1, p0, LX/TWR;->A0p:LX/1t7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/TWR;->A07:I

    iput-object v0, p0, LX/TWR;->A0T:Ljava/nio/ByteBuffer;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/TWR;->A0A:J

    iput-wide v2, p0, LX/TWR;->A0B:J

    iput-wide v2, p0, LX/TWR;->A0D:J

    iput-wide v2, p0, LX/TWR;->A08:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/TWR;->A0d:Z

    iput-wide v2, p0, LX/TWR;->A0C:J

    iput-boolean v1, p0, LX/TWR;->A0c:Z

    iput-boolean v1, p0, LX/TWR;->A0g:Z

    iput v1, p0, LX/TWR;->A04:I

    iput v1, p0, LX/TWR;->A03:I

    iget-boolean v0, p0, LX/TWR;->A0l:Z

    iput v0, p0, LX/TWR;->A05:I

    iput-boolean v1, p0, LX/TWR;->A0j:Z

    iput-wide v2, p0, LX/TWR;->A0E:J

    iput-wide v2, p0, LX/TWR;->A09:J

    return-void
.end method

.method public final A0n()V
    .locals 24

    move-object/from16 v10, p0

    iget-object v0, v10, LX/TWR;->A0P:LX/jLc;

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/TWR;->A0W:Z

    if-nez v0, :cond_0

    iget-object v9, v10, LX/TWR;->A0I:LX/9b2;

    if-eqz v9, :cond_0

    iget-object v0, v10, LX/TWR;->A0O:LX/Jok;

    if-nez v0, :cond_2

    move-object v1, v10

    instance-of v0, v10, LX/TVh;

    if-eqz v0, :cond_2

    check-cast v1, LX/TVh;

    invoke-virtual {v1}, LX/3bV;->A0U()LX/2Ca;

    iget-object v0, v1, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0, v9}, LX/jLh;->HQH(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/TWR;->A0W:Z

    invoke-direct {v10}, LX/TWR;->A0D()V

    iget-object v1, v9, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/TWR;->A0s:LX/TVe;

    iput v2, v0, LX/TVe;->A00:I

    :goto_0
    iput-boolean v2, v10, LX/TWR;->A0W:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v10, LX/TWR;->A0s:LX/TVe;

    const/16 v0, 0x20

    iput v0, v1, LX/TVe;->A00:I

    goto :goto_0

    :cond_2
    iget-object v2, v10, LX/TWR;->A0O:LX/Jok;

    iget-object v0, v10, LX/TWR;->A0N:LX/Jok;

    invoke-static {v0, v2}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    iput-object v2, v10, LX/TWR;->A0N:LX/Jok;

    if-eqz v2, :cond_6

    iget-object v0, v10, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-interface {v2}, LX/Jok;->Bng()LX/ikW;

    move-result-object v4

    sget-boolean v0, LX/f1A;->A02:Z

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/f1A;

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/Jok;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_1
    iget-object v1, v10, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/TWR;->A0P:LX/jLc;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, v10, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    return-void

    :cond_4
    if-nez v4, :cond_5

    invoke-interface {v2}, LX/Jok;->C2y()LX/2f3;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/f1A;

    if-eqz v0, :cond_6

    check-cast v4, LX/f1A;

    :try_start_0
    iget-object v2, v4, LX/f1A;->A00:Ljava/util/UUID;

    iget-object v1, v4, LX/f1A;->A01:[B

    new-instance v0, Landroid/media/MediaCrypto;

    invoke-direct {v0, v2, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, v10, LX/TWR;->A0F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_6
    :goto_2
    :try_start_1
    iget-object v0, v10, LX/TWR;->A0N:LX/Jok;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jok;->getState()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v0, v10, LX/TWR;->A0N:LX/Jok;

    invoke-interface {v0}, LX/Jok;->getState()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v1, v10, LX/TWR;->A0N:LX/Jok;

    iget-object v0, v9, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Jok;->GdM(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    iget-object v0, v10, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    move-object/from16 v23, v0

    iget-object v7, v10, LX/TWR;->A0I:LX/9b2;

    invoke-static {v7}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/TWR;->A0U:Ljava/util/ArrayDeque;

    const/4 v6, 0x0

    if-nez v0, :cond_c
    :try_end_1
    .catch LX/bK5; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v3, v10, LX/TWR;->A0I:LX/9b2;

    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10, v3, v8}, LX/TWR;->A0j(LX/9b2;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v10, v3, v0}, LX/TWR;->A0j(LX/9b2;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x233

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v10, LX/TWR;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v10, LX/TWR;->A0U:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v6, v10, LX/TWR;->A0R:LX/bK5;

    goto :goto_3
    :try_end_2
    .catch LX/bF3; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/bK5; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    :try_start_3
    move-exception v1

    const v0, -0xc34e

    new-instance v2, LX/bK5;

    invoke-direct {v2, v7, v1, v0, v8}, LX/bK5;-><init>(LX/9b2;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_b

    :cond_c
    :goto_3
    iget-object v0, v10, LX/TWR;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v10, LX/TWR;->A0U:Ljava/util/ArrayDeque;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/0C8;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    iget-object v0, v10, LX/TWR;->A0P:LX/jLc;

    if-nez v0, :cond_1e

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/eU2;

    move-object v4, v10

    instance-of v3, v10, LX/TWH;

    if-eqz v3, :cond_f

    move-object v11, v4

    check-cast v11, LX/TWH;

    iget-object v1, v11, LX/TWH;->A0Q:LX/jLd;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/jLd;->EKu()Z

    move-result v0

    if-nez v0, :cond_e
    :try_end_3
    .catch LX/bK5; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-interface {v1, v7}, LX/jLd;->E9Z(LX/9b2;)Z

    goto :goto_5
    :try_end_4
    .catch LX/bIH; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/bK5; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    :try_start_5
    move-exception v2

    const/16 v1, 0x1b58

    const/4 v0, 0x0

    invoke-virtual {v11, v7, v2, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v2

    goto/16 :goto_b

    :cond_e
    :goto_5
    invoke-static {v5, v11}, LX/TWH;->A08(LX/eU2;LX/TWH;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1
    :try_end_5
    .catch LX/bK5; {:try_start_5 .. :try_end_5} :catch_4

    :cond_f
    :try_start_6
    iput-object v5, v10, LX/TWR;->A0Q:LX/eU2;

    iget-object v13, v10, LX/TWR;->A0I:LX/9b2;

    invoke-static {v13}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/eU2;->A06:Ljava/lang/String;

    const/high16 v12, -0x40800000    # -1.0f

    iget v1, v10, LX/TWR;->A02:F

    invoke-virtual {v10}, LX/3bV;->A0W()[LX/9b2;

    move-result-object v0

    invoke-virtual {v10, v13, v0, v1}, LX/TWR;->A0f(LX/9b2;[LX/9b2;F)F

    move-result v1

    iget v0, v10, LX/TWR;->A0n:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_10

    move v12, v1

    :cond_10
    iget-object v0, v10, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v13, v5, v12}, LX/TWR;->A0i(Landroid/media/MediaCrypto;LX/9b2;LX/eU2;F)LX/bth;

    move-result-object v1

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v11, v0, :cond_12

    iget-object v0, v10, LX/3bV;->A08:LX/2Dc;

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/cHD;->A00(LX/2Dc;LX/bth;)V

    goto :goto_6

    :cond_11
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/bK5; {:try_start_6 .. :try_end_6} :catch_4

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/bK5; {:try_start_7 .. :try_end_7} :catch_4

    :cond_12
    :goto_6
    :try_start_8
    const-string v0, "createCodec:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    iget-object v0, v10, LX/TWR;->A0t:LX/izb;

    invoke-interface {v0, v1}, LX/izb;->B0T(LX/bth;)LX/jLc;

    move-result-object v1

    iput-object v1, v10, LX/TWR;->A0P:LX/jLc;

    new-instance v0, LX/fE1;

    invoke-direct {v0, v10}, LX/fE1;-><init>(LX/TWR;)V

    invoke-interface {v1, v0}, LX/jLc;->GVh(LX/im4;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, LX/6tf;->A00()V

    iget-object v0, v10, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-virtual {v5, v13}, LX/eU2;->A07(LX/9b2;)Z

    move-result v0

    const/4 v15, 0x2

    if-nez v0, :cond_13

    invoke-static {v13}, LX/9b2;->A00(LX/9b2;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iput v12, v10, LX/TWR;->A00:F

    iput-object v13, v10, LX/TWR;->A0H:LX/9b2;

    const/16 v12, 0x1d

    if-ne v11, v12, :cond_14

    const/16 v0, 0x35f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    iput-boolean v0, v10, LX/TWR;->A0a:Z

    iget-object v1, v5, LX/eU2;->A06:Ljava/lang/String;

    if-gt v11, v12, :cond_16

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    const-string v1, "Amazon"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "AFTS"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v5, LX/eU2;->A0A:Z

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v10, LX/TWR;->A0Z:Z

    iget-object v0, v10, LX/TWR;->A0P:LX/jLc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v0, v10, LX/3bV;->A01:I

    if-ne v0, v15, :cond_19

    iget-object v0, v10, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    add-long/2addr v0, v11

    iput-wide v0, v10, LX/TWR;->A08:J

    :cond_19
    iget-object v1, v10, LX/TWR;->A0K:LX/2Oh;

    iget v0, v1, LX/2Oh;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A02:I

    sub-long v20, v18, v16

    if-eqz v3, :cond_1a

    check-cast v4, LX/TWH;

    iget-object v0, v4, LX/TWH;->A0P:LX/1w1;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, LX/1w1;->A05(Ljava/lang/String;JJ)V

    invoke-static {v2}, LX/TWH;->A09(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/TWH;->A0U:Z

    iget-object v0, v4, LX/TWR;->A0Q:LX/eU2;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/eU2;->A05()Z

    move-result v0

    iput-boolean v0, v4, LX/TWH;->A0T:Z

    invoke-static {v4}, LX/TWH;->A05(LX/TWH;)V

    goto/16 :goto_4

    :cond_1a
    check-cast v4, LX/TVh;

    iget-object v0, v4, LX/TVh;->A05:LX/1z8;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, LX/1z8;->A02(Ljava/lang/String;JJ)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6tf;->A00()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/bK5; {:try_start_9 .. :try_end_9} :catch_4

    :cond_1b
    :try_start_a
    const v0, -0xc34f

    new-instance v2, LX/bK5;

    invoke-direct {v2, v7, v6, v0, v8}, LX/bK5;-><init>(LX/9b2;Ljava/lang/Throwable;IZ)V

    goto :goto_b

    :catch_2
    move-exception v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1, v3}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/eU2;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/9b2;->A0b:Ljava/lang/String;

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1d

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v12, LX/bK5;

    invoke-direct {v12, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v12, LX/bK5;->A03:Ljava/lang/String;

    iput-boolean v8, v12, LX/bK5;->A04:Z

    iput-object v5, v12, LX/bK5;->A00:LX/eU2;

    iput-object v0, v12, LX/bK5;->A02:Ljava/lang/String;

    iput-object v6, v12, LX/bK5;->A01:LX/bK5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v12}, LX/TWR;->A0v(Ljava/lang/Exception;)V

    iget-object v0, v10, LX/TWR;->A0R:LX/bK5;

    if-nez v0, :cond_1c

    iput-object v12, v10, LX/TWR;->A0R:LX/bK5;

    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v10, LX/TWR;->A0R:LX/bK5;

    :goto_b
    throw v2

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget-object v4, v0, LX/bK5;->A03:Ljava/lang/String;

    iget-boolean v3, v0, LX/bK5;->A04:Z

    iget-object v2, v0, LX/bK5;->A00:LX/eU2;

    iget-object v0, v0, LX/bK5;->A02:Ljava/lang/String;

    new-instance v1, LX/bK5;

    invoke-direct {v1, v11, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, LX/bK5;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/bK5;->A04:Z

    iput-object v2, v1, LX/bK5;->A00:LX/eU2;

    iput-object v0, v1, LX/bK5;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/bK5;->A01:LX/bK5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/TWR;->A0R:LX/bK5;

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    :cond_1e
    iput-object v6, v10, LX/TWR;->A0U:Ljava/util/ArrayDeque;

    goto/16 :goto_1
    :try_end_a
    .catch LX/bK5; {:try_start_a .. :try_end_a} :catch_4

    :cond_1f
    invoke-interface {v2}, LX/Jok;->C2y()LX/2f3;

    move-result-object v2

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/TWR;->A0I:LX/9b2;

    iget v0, v2, LX/2f3;->A00:I

    invoke-virtual {v10, v1, v2, v0, v3}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    iget-object v1, v10, LX/TWR;->A0I:LX/9b2;

    const/16 v0, 0x1776

    invoke-virtual {v10, v1, v2, v0, v3}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v2

    const/16 v1, 0xfa1

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v2, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public final A0o()V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/TWR;->A0P:LX/jLc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/jLc;->release()V

    iget-object v1, p0, LX/TWR;->A0K:LX/2Oh;

    iget v0, v1, LX/2Oh;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A03:I

    iget-object v0, p0, LX/TWR;->A0Q:LX/eU2;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/eU2;->A06:Ljava/lang/String;

    move-object v1, p0

    instance-of v0, p0, LX/TWH;

    if-eqz v0, :cond_0

    check-cast v1, LX/TWH;

    iget-object v0, v1, LX/TWH;->A0P:LX/1w1;

    iget-object v2, v0, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LX/Db9;

    invoke-direct {v1, v0, v4}, LX/Db9;-><init>(LX/1w1;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    check-cast v1, LX/TVh;

    iget-object v0, v1, LX/TVh;->A05:LX/1z8;

    iget-object v2, v0, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LX/39F;

    invoke-direct {v1, v0, v4}, LX/39F;-><init>(LX/1z8;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_1
    iput-object v3, p0, LX/TWR;->A0P:LX/jLc;

    :try_start_1
    iget-object v0, p0, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iput-object v3, p0, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    iget-object v0, p0, LX/TWR;->A0N:LX/Jok;

    invoke-static {v0, v3}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    iput-object v3, p0, LX/TWR;->A0N:LX/Jok;

    invoke-virtual {p0}, LX/TWR;->A0p()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v3, p0, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    iget-object v0, p0, LX/TWR;->A0N:LX/Jok;

    invoke-static {v0, v3}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    iput-object v3, p0, LX/TWR;->A0N:LX/Jok;

    invoke-virtual {p0}, LX/TWR;->A0p()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v3, p0, LX/TWR;->A0P:LX/jLc;

    :try_start_2
    iget-object v0, p0, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    iput-object v3, p0, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    iget-object v0, p0, LX/TWR;->A0N:LX/Jok;

    invoke-static {v0, v3}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    iput-object v3, p0, LX/TWR;->A0N:LX/Jok;

    invoke-virtual {p0}, LX/TWR;->A0p()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v3, p0, LX/TWR;->A0F:Landroid/media/MediaCrypto;

    iget-object v0, p0, LX/TWR;->A0N:LX/Jok;

    invoke-static {v0, v3}, LX/Aip;->A00(LX/Jok;LX/Jok;)V

    iput-object v3, p0, LX/TWR;->A0N:LX/Jok;

    invoke-virtual {p0}, LX/TWR;->A0p()V

    throw v1
.end method

.method public final A0p()V
    .locals 2

    invoke-virtual {p0}, LX/TWR;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TWR;->A0L:LX/2e6;

    iput-object v0, p0, LX/TWR;->A0U:Ljava/util/ArrayDeque;

    iput-object v0, p0, LX/TWR;->A0Q:LX/eU2;

    iput-object v0, p0, LX/TWR;->A0H:LX/9b2;

    iput-object v0, p0, LX/TWR;->A0G:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/TWR;->A0b:Z

    iput-boolean v1, p0, LX/TWR;->A0Y:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/TWR;->A00:F

    iput-boolean v1, p0, LX/TWR;->A0a:Z

    iput-boolean v1, p0, LX/TWR;->A0Z:Z

    iput-boolean v1, p0, LX/TWR;->A0l:Z

    iput v1, p0, LX/TWR;->A05:I

    return-void
.end method

.method public A0q(J)V
    .locals 4

    iput-wide p1, p0, LX/TWR;->A0D:J

    :goto_0
    iget-object v3, p0, LX/TWR;->A0v:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eE8;

    iget-wide v1, v0, LX/eE8;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/eE8;

    invoke-direct {p0, v0}, LX/TWR;->A0F(LX/eE8;)V

    invoke-virtual {p0}, LX/TWR;->A0k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0r(J)V
    .locals 2

    iget-object v0, p0, LX/TWR;->A0S:LX/eE8;

    iget-object v0, v0, LX/eE8;->A03:LX/1u2;

    invoke-virtual {v0, p1, p2}, LX/1u2;->A02(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b2;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/TWR;->A0m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/TWR;->A0G:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/TWR;->A0S:LX/eE8;

    iget-object v0, v0, LX/eE8;->A03:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b2;

    if-eqz v1, :cond_2

    :cond_0
    iput-object v1, p0, LX/TWR;->A0J:LX/9b2;

    :goto_0
    iget-object v0, p0, LX/TWR;->A0G:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0, v1}, LX/TWR;->A0s(Landroid/media/MediaFormat;LX/9b2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TWR;->A0b:Z

    iput-boolean v0, p0, LX/TWR;->A0m:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/TWR;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/TWR;->A0J:LX/9b2;

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public A0s(Landroid/media/MediaFormat;LX/9b2;)V
    .locals 11

    move-object v3, p0

    check-cast v3, LX/TWH;

    iget-object v1, v3, LX/TWR;->A0P:LX/jLc;

    if-eqz v1, :cond_0

    iget v0, v3, LX/TWH;->A05:I

    invoke-interface {v1, v0}, LX/jLc;->setVideoScalingMode(I)V

    :cond_0
    iget-boolean v0, v3, LX/TWH;->A0a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v4, p2, LX/9b2;->A0Q:I

    iget v0, p2, LX/9b2;->A0D:I

    :goto_0
    iget v6, p2, LX/9b2;->A02:F

    iget v5, p2, LX/9b2;->A0K:I

    const/16 v1, 0x5a

    if-eq v5, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v5, v1, :cond_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v6, v1, v6

    move v1, v0

    move v0, v4

    move v4, v1

    :cond_2
    new-instance v1, LX/1w4;

    invoke-direct {v1, v4, v0, v6}, LX/1w4;-><init>(IIF)V

    iput-object v1, v3, LX/TWH;->A0F:LX/1w4;

    iget-object v5, v3, LX/TWH;->A0Q:LX/jLd;

    if-eqz v5, :cond_4

    iget-boolean v1, v3, LX/TWH;->A0Z:Z

    if-eqz v1, :cond_4

    new-instance v1, LX/9aU;

    invoke-direct {v1, p2}, LX/9aU;-><init>(LX/9b2;)V

    iput v4, v1, LX/9aU;->A0O:I

    iput v0, v1, LX/9aU;->A0B:I

    iput v6, v1, LX/9aU;->A01:F

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v6

    iget v8, v3, LX/TWH;->A03:I

    iget-object v7, v3, LX/TWH;->A0R:Ljava/util/List;

    if-nez v7, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :cond_3
    iget-object v0, v3, LX/TWR;->A0S:LX/eE8;

    iget-wide v9, v0, LX/eE8;->A01:J

    invoke-interface/range {v5 .. v10}, LX/jLd;->FRo(LX/9b2;Ljava/util/List;IJ)V

    const/4 v0, 0x2

    iput v0, v3, LX/TWH;->A03:I

    :goto_1
    iput-boolean v2, v3, LX/TWH;->A0Z:Z

    return-void

    :cond_4
    iget-object v1, v3, LX/TWH;->A0O:LX/dY2;

    iget v0, p2, LX/9b2;->A01:F

    invoke-virtual {v1, v0}, LX/dY2;->A04(F)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    const-string v1, "crop-right"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "crop-top"

    const-string v5, "crop-bottom"

    const-string v4, "crop-left"

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public A0t(LX/1t7;)V
    .locals 0

    return-void
.end method

.method public abstract A0u(LX/1t7;)V
.end method

.method public final A0v(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, LX/TWH;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/TWH;

    const-string v1, "MediaCodecVideoRenderer"

    const/16 v0, 0x317

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/TWH;->A0P:LX/1w1;

    iget-object v2, v0, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LX/Db8;

    invoke-direct {v1, v0, p1}, LX/Db8;-><init>(LX/1w1;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/TVh;

    const-string v1, "MediaCodecAudioRenderer"

    const/16 v0, 0x243

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/TVh;->A05:LX/1z8;

    iget-object v2, v0, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LX/Mdp;

    invoke-direct {v1, v0, p1}, LX/Mdp;-><init>(LX/1z8;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public A0w()Z
    .locals 4

    iget v2, p0, LX/TWR;->A03:I

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    iget-boolean v0, p0, LX/TWR;->A0a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/TWR;->A0Y:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :try_start_0
    invoke-direct {p0}, LX/TWR;->A0E()V

    return v0
    :try_end_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaCodecRenderer"

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    return v0

    :cond_2
    return v3
.end method

.method public final A0x(LX/9b2;LX/jLc;Ljava/nio/ByteBuffer;IIIJJJZZ)Z
    .locals 26

    move-object/from16 v1, p0

    instance-of v0, v1, LX/TWH;

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move/from16 v3, p4

    move-wide/from16 v12, p11

    move/from16 v20, p13

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, LX/TWH;

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TWR;->A0S:LX/eE8;

    iget-wide v0, v0, LX/eE8;->A02:J

    sub-long v22, p11, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v2, LX/TWH;->A0S:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, p11

    if-gez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5, v6}, LX/TWH;->A0y(II)V

    iget-object v1, v2, LX/TWH;->A0Q:LX/jLd;

    const/4 v5, 0x1

    move/from16 v21, p14

    if-eqz v1, :cond_2

    if-eqz p13, :cond_1

    if-nez p14, :cond_1

    invoke-virtual {v2, v4, v3}, LX/TWH;->A0z(LX/jLc;I)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, LX/fF5;

    invoke-direct {v0, v4, v2, v3}, LX/fF5;-><init>(LX/jLc;LX/TWH;I)V

    invoke-interface {v1, v0, v12, v13}, LX/jLd;->Dxt(LX/jDE;J)V

    return v5

    :cond_2
    iget-object v10, v2, LX/TWH;->A0O:LX/dY2;

    iget-object v0, v2, LX/TWR;->A0S:LX/eE8;

    iget-wide v0, v0, LX/eE8;->A01:J

    iget-object v11, v2, LX/TWH;->A0N:LX/1w6;

    move-wide/from16 v14, p7

    move-wide/from16 v16, p9

    move-wide/from16 v18, v0

    invoke-virtual/range {v10 .. v21}, LX/dY2;->A00(LX/1w6;JJJJZZ)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-virtual {v2, v4, v3}, LX/TWH;->A0z(LX/jLc;I)V

    :goto_1
    iget-wide v3, v11, LX/1w6;->A00:J

    iget-object v5, v2, LX/TWR;->A0K:LX/2Oh;

    iget-wide v0, v5, LX/2Oh;->A0I:J

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/2Oh;->A0I:J

    iget v0, v5, LX/2Oh;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2Oh;->A0G:I

    iget-wide v0, v2, LX/TWH;->A0C:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/TWH;->A0C:J

    iget v0, v2, LX/TWH;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/TWH;->A07:I

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x39b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/jLc;->GWw(I)V

    invoke-static {}, LX/6tf;->A00()V

    invoke-virtual {v2, v6, v5}, LX/TWH;->A0y(II)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v6, v2, LX/TWH;->A0M:LX/FmO;

    if-eqz v6, :cond_5

    iget-object v5, v2, LX/TWR;->A0G:Landroid/media/MediaFormat;

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-wide/from16 v24, v0

    move-object/from16 v19, v6

    invoke-interface/range {v19 .. v25}, LX/FmO;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    :cond_5
    invoke-virtual {v2, v4, v3, v0, v1}, LX/TWH;->A10(LX/jLc;IJ)V

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-object v5, v2, LX/TWH;->A0N:LX/1w6;

    iget-wide v0, v5, LX/1w6;->A01:J

    iget-wide v5, v5, LX/1w6;->A00:J

    iget-wide v7, v2, LX/TWH;->A09:J

    cmp-long v10, v0, v7

    if-nez v10, :cond_7

    invoke-virtual {v2, v4, v3}, LX/TWH;->A0z(LX/jLc;I)V

    :goto_2
    iget-object v7, v2, LX/TWR;->A0K:LX/2Oh;

    iget-wide v3, v7, LX/2Oh;->A0I:J

    add-long/2addr v3, v5

    iput-wide v3, v7, LX/2Oh;->A0I:J

    iget v3, v7, LX/2Oh;->A0G:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/2Oh;->A0G:I

    iget-wide v3, v2, LX/TWH;->A0C:J

    add-long/2addr v3, v5

    iput-wide v3, v2, LX/TWH;->A0C:J

    iget v3, v2, LX/TWH;->A07:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LX/TWH;->A07:I

    iput-wide v0, v2, LX/TWH;->A09:J

    goto :goto_3

    :cond_7
    iget-object v8, v2, LX/TWH;->A0M:LX/FmO;

    if-eqz v8, :cond_8

    iget-object v7, v2, LX/TWR;->A0G:Landroid/media/MediaFormat;

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-wide/from16 v24, v0

    move-object/from16 v19, v8

    invoke-interface/range {v19 .. v25}, LX/FmO;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    :cond_8
    invoke-virtual {v2, v4, v3, v0, v1}, LX/TWH;->A10(LX/jLc;IJ)V

    goto :goto_2

    :cond_9
    move-object v5, v1

    check-cast v5, LX/TVh;

    move-object/from16 v6, p3

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, LX/TVh;->A01:J

    iget-object v0, v5, LX/TVh;->A03:LX/9b2;

    if-eqz v0, :cond_a

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/jLc;->GWw(I)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_a
    move/from16 v2, p6

    if-eqz p13, :cond_c

    if-eqz p2, :cond_b

    invoke-interface {v4, v3}, LX/jLc;->GWw(I)V

    :cond_b
    iget-object v1, v5, LX/TWR;->A0K:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0E:I

    add-int v0, v0, p6

    iput v0, v1, LX/2Oh;->A0E:I

    iget-object v0, v5, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->DwQ()V

    goto :goto_3

    :cond_c
    :try_start_0
    iget-object v0, v5, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0, v6, v2, v12, v13}, LX/jLh;->DvO(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d
    :try_end_0
    .catch LX/2eC; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2eK; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4, v3}, LX/jLc;->GWw(I)V

    :cond_d
    iget-object v1, v5, LX/TWR;->A0K:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0C:I

    add-int v0, v0, p6

    iput v0, v1, LX/2Oh;->A0C:I

    goto :goto_3

    :cond_e
    iput-wide v12, v5, LX/TVh;->A01:J

    :cond_f
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v2

    iget-boolean v1, v2, LX/2eK;->A02:Z

    iget-boolean v0, v5, LX/TWR;->A0W:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/3bV;->A0U()LX/2Ca;

    :cond_10
    const/16 v0, 0x138a

    invoke-virtual {v5, v9, v2, v0, v1}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v3

    iget-object v2, v5, LX/TVh;->A04:LX/9b2;

    iget-boolean v1, v3, LX/2eC;->A02:Z

    iget-boolean v0, v5, LX/TWR;->A0W:Z

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/3bV;->A0U()LX/2Ca;

    :cond_11
    const/16 v0, 0x1389

    invoke-virtual {v5, v2, v3, v0, v1}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public final ByQ(JJ)J
    .locals 9

    move-object v6, p0

    instance-of v0, p0, LX/TVh;

    if-eqz v0, :cond_4

    check-cast v6, LX/TVh;

    iget-wide v1, v6, LX/TVh;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    iget-boolean v0, v6, LX/TVh;->A09:Z

    const-wide/16 v4, 0x2710

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-boolean v0, v6, LX/TWR;->A0h:Z

    if-eqz v0, :cond_3

    :cond_0
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_1
    iget-object v0, v6, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->BRh()J

    move-result-wide v2

    if-eqz v1, :cond_3

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    iget-wide v0, v6, LX/TVh;->A01:J

    sub-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v0, v6, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->CwV()LX/1pI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->CwV()LX/1pI;

    move-result-object v0

    iget v0, v0, LX/1pI;->A01:F

    :goto_0
    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-long v2, v1

    iget-object v0, v6, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    return-wide v4

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, LX/3bV;->ByQ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Dz5(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/iyt;

    iput-object p2, p0, LX/TWR;->A0M:LX/iyt;

    :cond_0
    return-void
.end method

.method public EQn()Z
    .locals 5

    iget-object v0, p0, LX/TWR;->A0I:LX/9b2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3bV;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/TWR;->A07:I

    if-gez v0, :cond_0

    iget-wide v3, p0, LX/TWR;->A08:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, LX/TWR;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public GZx(JJ)V
    .locals 40

    move-object/from16 v14, p0

    iget-boolean v1, v14, LX/TWR;->A0i:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v14, LX/TWR;->A0i:Z

    invoke-direct {v14}, LX/TWR;->A0C()V

    :cond_0
    iget-object v5, v14, LX/TWR;->A0L:LX/2e6;

    if-nez v5, :cond_45

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v1, v14, LX/TWR;->A0h:Z

    if-eqz v1, :cond_1

    invoke-virtual {v14}, LX/TWR;->A0l()V

    return-void

    :cond_1
    iget-object v1, v14, LX/TWR;->A0I:LX/9b2;

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-direct {v14, v1}, LX/TWR;->A0G(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v14}, LX/TWR;->A0n()V

    iget-boolean v1, v14, LX/TWR;->A0W:Z

    move-wide/from16 v12, p1

    move-wide/from16 v23, p3

    if-eqz v1, :cond_18

    const/16 v1, 0x35e

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6tf;->A01(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-boolean v1, v14, LX/TWR;->A0h:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/0C8;->A07(Z)V

    iget-object v6, v14, LX/TWR;->A0s:LX/TVe;

    iget v10, v6, LX/TVe;->A01:I

    if-lez v10, :cond_4

    iget-object v11, v6, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    iget v9, v14, LX/TWR;->A07:I

    iget-wide v7, v6, LX/1t7;->A00:J

    iget-wide v3, v14, LX/3bV;->A02:J

    iget-wide v1, v6, LX/TVe;->A02:J

    invoke-direct {v14, v3, v4, v1, v2}, LX/TWR;->A0H(JJ)Z

    move-result v27

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, LX/3Zw;->A00(I)Z

    move-result v28

    iget-object v15, v14, LX/TWR;->A0J:LX/9b2;

    invoke-static {v15}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-wide/from16 v21, v12

    move-wide/from16 v25, v7

    move-object/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v0

    move/from16 v20, v10

    invoke-virtual/range {v14 .. v28}, LX/TWR;->A0x(LX/9b2;LX/jLc;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v6, LX/TVe;->A02:J

    invoke-virtual {v14, v1, v2}, LX/TWR;->A0q(J)V

    invoke-virtual {v6}, LX/1t7;->A01()V

    :cond_4
    iget-boolean v1, v14, LX/TWR;->A0f:Z

    if-eqz v1, :cond_6

    iput-boolean v5, v14, LX/TWR;->A0h:Z

    :cond_5
    :goto_1
    invoke-static {}, LX/6tf;->A00()V

    :goto_2
    iget-object v1, v14, LX/TWR;->A0K:LX/2Oh;

    monitor-enter v1

    monitor-exit v1

    goto/16 :goto_e

    :cond_6
    iget-boolean v1, v14, LX/TWR;->A0X:Z

    if-eqz v1, :cond_7

    iget-object v1, v14, LX/TWR;->A0q:LX/1t7;

    invoke-virtual {v6, v1}, LX/TVe;->A04(LX/1t7;)Z

    move-result v1

    invoke-static {v1}, LX/0C8;->A07(Z)V

    iput-boolean v0, v14, LX/TWR;->A0X:Z

    :cond_7
    iget-boolean v1, v14, LX/TWR;->A0V:Z

    if-eqz v1, :cond_8

    iget v1, v6, LX/TVe;->A01:I

    if-gtz v1, :cond_3

    iput-boolean v0, v14, LX/TWR;->A0W:Z

    invoke-direct {v14}, LX/TWR;->A0D()V

    iput-boolean v0, v14, LX/TWR;->A0V:Z

    invoke-virtual {v14}, LX/TWR;->A0n()V

    iget-boolean v1, v14, LX/TWR;->A0W:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v1, v14, LX/TWR;->A0f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/0C8;->A07(Z)V

    iget-object v8, v14, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v8}, LX/1t2;->A00()V

    iget-object v7, v14, LX/TWR;->A0q:LX/1t7;

    invoke-virtual {v7}, LX/1t7;->A01()V

    :cond_9
    invoke-virtual {v7}, LX/1t7;->A01()V

    invoke-virtual {v14, v7, v8, v0}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v2

    const/4 v1, -0x5

    if-eq v2, v1, :cond_b

    const/4 v1, -0x4

    if-eq v2, v1, :cond_c

    const/4 v1, -0x3

    if-eq v2, v1, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v14}, LX/3bV;->E6O()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_b
    invoke-virtual {v14, v8}, LX/TWR;->A0h(LX/1t2;)LX/A90;

    goto :goto_4

    :cond_c
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, LX/3Zw;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-boolean v5, v14, LX/TWR;->A0f:Z

    :goto_3
    iget-wide v1, v14, LX/TWR;->A0A:J

    iput-wide v1, v14, LX/TWR;->A0B:J

    :cond_d
    :goto_4
    iget v1, v6, LX/TVe;->A01:I

    if-lez v1, :cond_e

    invoke-virtual {v6}, LX/1t7;->A02()V

    :cond_e
    iget v1, v6, LX/TVe;->A01:I

    if-gtz v1, :cond_3

    iget-boolean v1, v14, LX/TWR;->A0f:Z

    if-nez v1, :cond_3

    iget-boolean v1, v14, LX/TWR;->A0V:Z

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_f
    iget-wide v3, v14, LX/TWR;->A0A:J

    iget-wide v1, v7, LX/1t7;->A00:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v14, LX/TWR;->A0A:J

    invoke-virtual {v14}, LX/3bV;->E6O()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v4, v14, LX/TWR;->A0p:LX/1t7;

    const/high16 v3, 0x20000000

    invoke-virtual {v4, v3}, LX/3Zw;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iput-wide v1, v14, LX/TWR;->A0B:J

    :cond_11
    iget-boolean v1, v14, LX/TWR;->A0k:Z

    const-string v3, "audio/opus"

    if-eqz v1, :cond_13

    iget-object v1, v14, LX/TWR;->A0I:LX/9b2;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v1, v14, LX/TWR;->A0J:LX/9b2;

    iget-object v1, v1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v1, v3}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v14, LX/TWR;->A0J:LX/9b2;

    iget-object v1, v1, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v14, LX/TWR;->A0J:LX/9b2;

    iget-object v1, v1, LX/9b2;->A0c:Ljava/util/List;

    invoke-static {v1, v0}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v4

    const/16 v1, 0xb

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v1, 0x8

    const/16 v1, 0xa

    aget-byte v1, v4, v1

    and-int/lit16 v4, v1, 0xff

    or-int/2addr v4, v2

    iget-object v2, v14, LX/TWR;->A0J:LX/9b2;

    new-instance v1, LX/9aU;

    invoke-direct {v1, v2}, LX/9aU;-><init>(LX/9b2;)V

    iput v4, v1, LX/9aU;->A09:I

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v1

    iput-object v1, v14, LX/TWR;->A0J:LX/9b2;

    :cond_12
    iget-object v2, v14, LX/TWR;->A0J:LX/9b2;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, LX/TWR;->A0s(Landroid/media/MediaFormat;LX/9b2;)V

    iput-boolean v0, v14, LX/TWR;->A0k:Z

    :cond_13
    invoke-virtual {v7}, LX/1t7;->A02()V

    iget-object v1, v14, LX/TWR;->A0J:LX/9b2;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v1, v3}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x10000000

    invoke-virtual {v7, v1}, LX/3Zw;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v14, LX/TWR;->A0J:LX/9b2;

    iput-object v1, v7, LX/1t7;->A01:LX/9b2;

    invoke-virtual {v14, v7}, LX/TWR;->A0u(LX/1t7;)V

    :cond_14
    iget-wide v1, v14, LX/3bV;->A02:J

    iget-wide v3, v7, LX/1t7;->A00:J

    sub-long/2addr v1, v3

    const-wide/32 v9, 0x13880

    cmp-long v3, v1, v9

    if-gtz v3, :cond_15

    iget-object v2, v14, LX/TWR;->A0r:LX/eG9;

    iget-object v1, v14, LX/TWR;->A0J:LX/9b2;

    iget-object v1, v1, LX/9b2;->A0c:Ljava/util/List;

    invoke-virtual {v2, v7, v1}, LX/eG9;->A00(LX/1t7;Ljava/util/List;)V

    :cond_15
    iget v1, v6, LX/TVe;->A01:I

    if-lez v1, :cond_16

    iget-wide v3, v14, LX/3bV;->A02:J

    iget-wide v1, v6, LX/TVe;->A02:J

    invoke-direct {v14, v3, v4, v1, v2}, LX/TWR;->A0H(JJ)Z

    move-result v9

    iget-wide v1, v7, LX/1t7;->A00:J

    invoke-direct {v14, v3, v4, v1, v2}, LX/TWR;->A0H(JJ)Z

    move-result v1

    if-ne v9, v1, :cond_17

    :cond_16
    invoke-virtual {v6, v7}, LX/TVe;->A04(LX/1t7;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_17
    iput-boolean v5, v14, LX/TWR;->A0X:Z

    goto/16 :goto_4

    :cond_18
    iget-object v1, v14, LX/TWR;->A0P:LX/jLc;

    if-eqz v1, :cond_3f

    iget-object v1, v14, LX/3bV;->A06:LX/6pc;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v1, 0x39a

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6tf;->A01(Ljava/lang/String;)V

    :goto_5
    iget-object v8, v14, LX/TWR;->A0P:LX/jLc;

    invoke-static {v8}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v1, v14, LX/TWR;->A07:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1}, LX/BQH;->A1V(I)Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1c

    :try_start_1
    iget-object v7, v14, LX/TWR;->A0o:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v8, v7}, LX/jLc;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    if-gez v2, :cond_19

    const/4 v1, -0x2

    if-ne v2, v1, :cond_23

    iput-boolean v5, v14, LX/TWR;->A0Y:Z

    iget-object v1, v14, LX/TWR;->A0P:LX/jLc;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/jLc;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v14, LX/TWR;->A0G:Landroid/media/MediaFormat;

    iput-boolean v5, v14, LX/TWR;->A0b:Z

    goto :goto_5

    :cond_19
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_1a

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1a

    goto/16 :goto_8

    :cond_1a
    iput v2, v14, LX/TWR;->A07:I

    invoke-interface {v8, v2}, LX/jLc;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v14, LX/TWR;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1b

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v14, LX/TWR;->A0T:Ljava/nio/ByteBuffer;

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_1b
    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v1, v2}, LX/TWR;->A0r(J)V

    :cond_1c
    iget-object v9, v14, LX/TWR;->A0o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v14, LX/3bV;->A02:J

    cmp-long v10, v1, v6

    const/16 v38, 0x0

    if-gez v10, :cond_1d

    const/16 v38, 0x1

    :cond_1d
    iget-wide v6, v14, LX/TWR;->A0B:J

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1e

    cmp-long v11, v6, v1

    const/4 v10, 0x1

    if-lez v11, :cond_1f

    :cond_1e
    const/4 v10, 0x0

    :cond_1f
    iput-boolean v10, v14, LX/TWR;->A0g:Z

    iget-boolean v6, v14, LX/TWR;->A0j:Z

    if-eqz v6, :cond_21

    iget-wide v6, v14, LX/TWR;->A0E:J

    cmp-long v11, v6, v3

    if-eqz v11, :cond_20

    cmp-long v11, v1, v6

    if-gtz v11, :cond_20

    goto :goto_6

    :cond_20
    iput-wide v1, v14, LX/TWR;->A0E:J

    const/16 v38, 0x1

    iput-boolean v0, v14, LX/TWR;->A0g:Z

    const/4 v10, 0x0

    goto :goto_7

    :goto_6
    iput-boolean v0, v14, LX/TWR;->A0j:Z

    iput-wide v3, v14, LX/TWR;->A0E:J

    :cond_21
    :goto_7
    iget-object v7, v14, LX/TWR;->A0T:Ljava/nio/ByteBuffer;

    iget v6, v14, LX/TWR;->A07:I

    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v3, v14, LX/TWR;->A0J:LX/9b2;

    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v5

    move-wide/from16 v32, v12

    move-wide/from16 v34, v23

    move-wide/from16 v36, v1

    move/from16 v39, v10

    invoke-virtual/range {v25 .. v39}, LX/TWR;->A0x(LX/9b2;LX/jLc;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-wide v1, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v1, v2}, LX/TWR;->A0q(J)V

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_22

    const/4 v3, 0x0

    iget-boolean v1, v14, LX/TWR;->A0d:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v14, LX/TWR;->A0g:Z

    if-eqz v1, :cond_22

    iget-object v1, v14, LX/3bV;->A06:LX/6pc;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v14, LX/TWR;->A0C:J

    :cond_22
    const/4 v1, -0x1

    iput v1, v14, LX/TWR;->A07:I

    const/4 v1, 0x0

    iput-object v1, v14, LX/TWR;->A0T:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_26

    goto/16 :goto_5

    :cond_23
    iget-boolean v1, v14, LX/TWR;->A0Z:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v14, LX/TWR;->A0f:Z

    if-nez v1, :cond_24

    iget v2, v14, LX/TWR;->A04:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_25

    :cond_24
    invoke-direct {v14}, LX/TWR;->A0C()V

    :cond_25
    iget-wide v6, v14, LX/TWR;->A0C:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_27

    const-wide/16 v1, 0x64

    add-long/2addr v6, v1

    iget-object v1, v14, LX/3bV;->A06:LX/6pc;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-gez v1, :cond_27

    :cond_26
    :goto_8
    invoke-direct {v14}, LX/TWR;->A0C()V

    :cond_27
    :goto_9
    iget-object v15, v14, LX/TWR;->A0P:LX/jLc;

    if-eqz v15, :cond_5

    iget v1, v14, LX/TWR;->A04:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    iget-boolean v1, v14, LX/TWR;->A0f:Z

    if-nez v1, :cond_5

    invoke-static {v15}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v1, v14, LX/TWR;->A06:I

    if-gez v1, :cond_28

    invoke-interface {v15}, LX/jLc;->dequeueInputBufferIndex()I

    move-result v1

    iput v1, v14, LX/TWR;->A06:I

    if-ltz v1, :cond_5

    iget-object v2, v14, LX/TWR;->A0p:LX/1t7;

    invoke-interface {v15, v1}, LX/jLc;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, LX/1t7;->A01()V

    :cond_28
    iget v1, v14, LX/TWR;->A04:I

    if-ne v1, v5, :cond_2a

    iget-boolean v1, v14, LX/TWR;->A0Z:Z

    if-nez v1, :cond_29

    iput-boolean v5, v14, LX/TWR;->A0d:Z

    iget v1, v14, LX/TWR;->A06:I

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-interface/range {v15 .. v20}, LX/jLc;->GSh(IIJI)V

    const/4 v1, -0x1

    iput v1, v14, LX/TWR;->A06:I

    iget-object v2, v14, LX/TWR;->A0p:LX/1t7;

    const/4 v1, 0x0

    iput-object v1, v2, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    :cond_29
    iput v4, v14, LX/TWR;->A04:I

    goto/16 :goto_1

    :cond_2a
    iget v1, v14, LX/TWR;->A05:I

    if-ne v1, v5, :cond_2c

    const/4 v3, 0x0

    :goto_a
    iget-object v1, v14, LX/TWR;->A0H:LX/9b2;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2b

    iget-object v1, v14, LX/TWR;->A0H:LX/9b2;

    iget-object v1, v1, LX/9b2;->A0c:Ljava/util/List;

    invoke-static {v1, v3}, LX/E63;->A1a(Ljava/util/List;I)[B

    move-result-object v2

    iget-object v1, v14, LX/TWR;->A0p:LX/1t7;

    iget-object v1, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2b
    iput v4, v14, LX/TWR;->A05:I

    :cond_2c
    iget-object v3, v14, LX/TWR;->A0p:LX/1t7;

    iget-object v1, v3, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    iget-object v6, v14, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v6}, LX/1t2;->A00()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v14, v3, v6, v0}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v2

    const/4 v1, -0x5

    if-eq v2, v1, :cond_3b

    const/4 v1, -0x3

    if-eq v2, v1, :cond_3e
    :try_end_2
    .catch LX/2e7; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, LX/3Zw;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-wide v1, v14, LX/TWR;->A0A:J

    iput-wide v1, v14, LX/TWR;->A0B:J

    iget v1, v14, LX/TWR;->A05:I

    if-ne v1, v4, :cond_2d

    invoke-virtual {v3}, LX/1t7;->A01()V

    iput v5, v14, LX/TWR;->A05:I

    :cond_2d
    iput-boolean v5, v14, LX/TWR;->A0f:Z

    iget-boolean v1, v14, LX/TWR;->A0c:Z

    if-nez v1, :cond_3d

    invoke-direct {v14}, LX/TWR;->A0C()V

    goto/16 :goto_1

    :cond_2e
    iget-boolean v1, v14, LX/TWR;->A0c:Z

    if-nez v1, :cond_2f

    invoke-virtual {v3, v5}, LX/3Zw;->A00(I)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v3}, LX/1t7;->A01()V

    iget v1, v14, LX/TWR;->A05:I

    if-ne v1, v4, :cond_27

    iput v5, v14, LX/TWR;->A05:I

    goto/16 :goto_9

    :cond_2f
    move-object v8, v14

    instance-of v1, v14, LX/TWH;

    if-eqz v1, :cond_30

    check-cast v8, LX/TWH;

    invoke-static {v3, v8}, LX/TWH;->A07(LX/1t7;LX/TWH;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-wide v6, v3, LX/1t7;->A00:J

    iget-wide v1, v8, LX/3bV;->A02:J

    cmp-long v4, v6, v1

    if-gez v4, :cond_30

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, LX/3Zw;->A00(I)Z

    move-result v1

    if-nez v1, :cond_30

    const/high16 v1, 0x4000000

    invoke-virtual {v3, v1}, LX/3Zw;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v3}, LX/1t7;->A01()V

    iget-object v2, v8, LX/TWR;->A0K:LX/2Oh;

    iget v1, v2, LX/2Oh;->A0D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/2Oh;->A0D:I

    goto/16 :goto_9

    :cond_30
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v1}, LX/3Zw;->A00(I)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v1, v3, LX/1t7;->A06:LX/1tO;

    if-eqz v9, :cond_32

    iget-object v2, v1, LX/1tO;->A06:[I

    if-nez v2, :cond_31

    new-array v2, v5, [I

    iput-object v2, v1, LX/1tO;->A06:[I

    iget-object v1, v1, LX/1tO;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_31
    aget v1, v2, v0

    add-int/2addr v1, v9

    aput v1, v2, v0

    :cond_32
    iget-wide v8, v3, LX/1t7;->A00:J

    iget-boolean v1, v14, LX/TWR;->A0k:Z

    if-eqz v1, :cond_33

    iget-object v2, v14, LX/TWR;->A0v:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eE8;

    :goto_b
    iget-object v2, v1, LX/eE8;->A03:LX/1u2;

    iget-object v1, v14, LX/TWR;->A0I:LX/9b2;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v9, v1}, LX/1u2;->A04(JLjava/lang/Object;)V

    iput-boolean v0, v14, LX/TWR;->A0k:Z

    :cond_33
    iget-wide v1, v14, LX/TWR;->A0A:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v14, LX/TWR;->A0A:J

    invoke-virtual {v14}, LX/3bV;->E6O()Z

    move-result v4

    if-nez v4, :cond_34

    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, LX/3Zw;->A00(I)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    iput-wide v1, v14, LX/TWR;->A0B:J

    :cond_35
    invoke-virtual {v3}, LX/1t7;->A02()V

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, LX/3Zw;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v14, v3}, LX/TWR;->A0u(LX/1t7;)V

    :cond_36
    invoke-virtual {v14, v3}, LX/TWR;->A0t(LX/1t7;)V

    invoke-virtual {v14, v3}, LX/TWR;->A0g(LX/1t7;)I

    move-result v18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v2, v1, :cond_38

    goto :goto_c

    :cond_37
    iget-object v1, v14, LX/TWR;->A0S:LX/eE8;

    goto :goto_b

    :goto_c
    and-int/lit8 v1, v18, 0x20

    if-nez v1, :cond_39

    :cond_38
    invoke-virtual {v14}, LX/3bV;->A0U()LX/2Ca;

    move-result-object v1

    iget-boolean v1, v1, LX/2Ca;->A00:Z

    if-nez v1, :cond_39

    iget-wide v6, v14, LX/TWR;->A09:J

    iget-wide v1, v3, LX/1t7;->A00:J

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v14, LX/TWR;->A09:J

    :cond_39
    invoke-static {v15}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v2, v14, LX/TWR;->A06:I

    if-eqz v10, :cond_3a

    iget-object v1, v3, LX/1t7;->A06:LX/1tO;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-wide/from16 v19, v8

    invoke-interface/range {v15 .. v20}, LX/jLc;->GSj(LX/1tO;IIJ)V

    :goto_d
    const/4 v1, -0x1

    iput v1, v14, LX/TWR;->A06:I

    const/4 v1, 0x0

    iput-object v1, v3, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    iput-boolean v5, v14, LX/TWR;->A0c:Z

    iput v0, v14, LX/TWR;->A05:I

    iget-object v2, v14, LX/TWR;->A0K:LX/2Oh;

    iget v1, v2, LX/2Oh;->A0B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/2Oh;->A0B:I

    goto/16 :goto_9

    :cond_3a
    iget-object v1, v3, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v21

    move-object/from16 v19, v15

    move/from16 v20, v2

    move-wide/from16 v22, v8

    move/from16 v24, v18

    invoke-interface/range {v19 .. v24}, LX/jLc;->GSh(IIJI)V

    goto :goto_d

    :cond_3b
    iget v1, v14, LX/TWR;->A05:I

    if-ne v1, v4, :cond_3c

    invoke-virtual {v3}, LX/1t7;->A01()V

    iput v5, v14, LX/TWR;->A05:I

    :cond_3c
    invoke-virtual {v14, v6}, LX/TWR;->A0h(LX/1t2;)LX/A90;

    goto/16 :goto_9

    :catch_0
    move-exception v1

    invoke-virtual {v14, v1}, LX/TWR;->A0v(Ljava/lang/Exception;)V

    invoke-direct {v14, v0}, LX/TWR;->A0G(I)Z

    invoke-direct {v14}, LX/TWR;->A0B()V

    goto/16 :goto_9

    :cond_3d
    iget-boolean v1, v14, LX/TWR;->A0Z:Z

    if-nez v1, :cond_5

    iput-boolean v5, v14, LX/TWR;->A0d:Z

    iget v1, v14, LX/TWR;->A06:I

    const-wide/16 v7, 0x0

    move v9, v6

    move-object v4, v15

    move v5, v1

    move v6, v0

    invoke-interface/range {v4 .. v9}, LX/jLc;->GSh(IIJI)V

    const/4 v1, -0x1

    iput v1, v14, LX/TWR;->A06:I

    const/4 v1, 0x0

    iput-object v1, v3, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_3e
    invoke-virtual {v14}, LX/3bV;->E6O()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v14, LX/TWR;->A0A:J

    iput-wide v1, v14, LX/TWR;->A0B:J

    goto/16 :goto_1

    :cond_3f
    iget-object v3, v14, LX/TWR;->A0K:LX/2Oh;

    iget v2, v3, LX/2Oh;->A0D:I

    invoke-virtual {v14, v12, v13}, LX/3bV;->A0R(J)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v3, LX/2Oh;->A0D:I

    invoke-direct {v14, v5}, LX/TWR;->A0G(I)Z

    goto/16 :goto_2

    :goto_e
    return-void

    :goto_f
    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_40

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    if-lez v1, :cond_46

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x340

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_40
    invoke-virtual {v14, v5}, LX/TWR;->A0v(Ljava/lang/Exception;)V

    if-eqz v3, :cond_41

    move-object v1, v5

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    invoke-virtual {v14}, LX/TWR;->A0o()V

    :cond_41
    iget-object v3, v14, LX/TWR;->A0Q:LX/eU2;

    move-object v2, v14

    instance-of v1, v14, LX/TWH;

    if-eqz v1, :cond_44

    check-cast v2, LX/TWH;

    iget-object v1, v2, LX/TWH;->A0E:Landroid/view/Surface;

    new-instance v4, LX/TVF;

    invoke-direct {v4, v3, v5}, LX/TVb;-><init>(LX/eU2;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_42
    :goto_10
    iget v3, v4, LX/TVb;->A00:I

    const/16 v1, 0x44d

    const/16 v2, 0xfa3

    if-ne v3, v1, :cond_43

    const/16 v2, 0xfa6

    :cond_43
    iget-object v1, v14, LX/TWR;->A0I:LX/9b2;

    invoke-virtual {v14, v1, v4, v2, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v5

    throw v5

    :cond_44
    new-instance v4, LX/TVb;

    invoke-direct {v4, v3, v5}, LX/TVb;-><init>(LX/eU2;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_2
    move-exception v3

    iget-object v2, v14, LX/TWR;->A0I:LX/9b2;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A03(I)I

    move-result v1

    invoke-virtual {v14, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v0, 0x0

    iput-object v0, v14, LX/TWR;->A0L:LX/2e6;

    :cond_46
    throw v5
.end method

.method public H5Z(FF)V
    .locals 1

    iput p1, p0, LX/TWR;->A01:F

    iput p2, p0, LX/TWR;->A02:F

    iget-object v0, p0, LX/TWR;->A0H:LX/9b2;

    invoke-static {v0, p0}, LX/TWR;->A0I(LX/9b2;LX/TWR;)Z

    return-void
.end method

.method public final HQG(LX/9b2;)I
    .locals 12

    :try_start_0
    move-object v2, p0

    instance-of v0, p0, LX/TWH;

    if-eqz v0, :cond_9

    check-cast v2, LX/TWH;

    iget-object v9, v2, LX/TWH;->A0D:Landroid/content/Context;

    iget-object v10, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v10}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    const/4 v7, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, p1, v3, v4}, LX/TWH;->A03(Landroid/content/Context;LX/9b2;ZZ)Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, p1, v4, v4}, LX/TWH;->A03(Landroid/content/Context;LX/9b2;ZZ)Ljava/util/List;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v1, p1, LX/9b2;->A07:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eU2;

    invoke-virtual {v5, p1}, LX/eU2;->A07(LX/9b2;)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eU2;

    invoke-virtual {v1, p1}, LX/eU2;->A07(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eqz v11, :cond_4

    goto :goto_2

    :goto_1
    move-object v5, v1

    const/4 v2, 0x0

    const/4 v11, 0x1

    :goto_2
    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v5, p1}, LX/eU2;->A08(LX/9b2;)Z

    move-result v1

    const/16 v8, 0x8

    if-eqz v1, :cond_5

    const/16 v8, 0x10

    :cond_5
    iget-boolean v1, v5, LX/eU2;->A08:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/16 v5, 0x40

    :cond_6
    const/4 v6, 0x0

    if-eqz v2, :cond_7

    const/16 v6, 0x80

    :cond_7
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/gZQ;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v6, 0x100

    :cond_8
    if-eqz v11, :cond_19

    invoke-static {v9, p1, v3, v7}, LX/TWH;->A03(Landroid/content/Context;LX/9b2;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/fED;

    invoke-direct {v2, p1}, LX/fED;-><init>(LX/9b2;)V

    new-instance v1, LX/qB6;

    invoke-direct {v1, v2, v7}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eU2;

    invoke-virtual {v2, p1}, LX/eU2;->A07(LX/9b2;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2, p1}, LX/eU2;->A08(LX/9b2;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_8

    :cond_9
    check-cast v2, LX/TVh;

    iget-object v3, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v3}, LX/0DS;->A08(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    iget v6, p1, LX/9b2;->A07:I

    invoke-static {v6}, LX/020;->A1T(I)Z

    move-result v1

    if-eqz v6, :cond_a

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v6, v0, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    const/16 v8, 0x8

    const/4 v7, 0x4

    if-eqz v5, :cond_10

    if-eqz v1, :cond_c

    const-string v0, "audio/raw"

    invoke-static {v0, v4, v4}, LX/eld;->A02(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_c
    iget-object v0, v2, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0, p1}, LX/jLh;->CAl(LX/9b2;)LX/dNC;

    move-result-object v1

    iget-boolean v0, v1, LX/dNC;->A00:Z

    if-nez v0, :cond_d

    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    iget-boolean v0, v1, LX/dNC;->A01:Z

    const/16 v6, 0x200

    if-eqz v0, :cond_e

    const/16 v6, 0x600

    :cond_e
    iget-boolean v0, v1, LX/dNC;->A02:Z

    if-eqz v0, :cond_f

    or-int/lit16 v6, v6, 0x800

    :cond_f
    :goto_3
    iget-object v0, v2, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0, p1}, LX/jLh;->HQH(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0xac

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :cond_11
    const-string v0, "audio/raw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0, p1}, LX/jLh;->HQH(LX/9b2;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v2, LX/TVh;->A06:LX/jLh;

    iget v2, p1, LX/9b2;->A06:I

    iget v1, p1, LX/9b2;->A0L:I

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0L(III)LX/9b2;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jLh;->HQH(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1, v3, v4}, LX/TVh;->A00(LX/9b2;LX/jLh;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eU2;

    invoke-virtual {v5, p1}, LX/eU2;->A07(LX/9b2;)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eU2;

    invoke-virtual {v1, p1}, LX/eU2;->A07(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_5
    move-object v5, v1

    const/4 v3, 0x0

    goto :goto_6

    :cond_14
    const/4 v3, 0x1

    if-nez v4, :cond_15

    const/4 v7, 0x3

    goto :goto_7

    :cond_15
    :goto_6
    invoke-virtual {v5, p1}, LX/eU2;->A08(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v8, 0x10

    :cond_16
    :goto_7
    iget-boolean v0, v5, LX/eU2;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/16 v2, 0x40

    :cond_17
    const/4 v1, 0x0

    if-eqz v3, :cond_18

    const/16 v1, 0x80

    :cond_18
    or-int/2addr v7, v8

    or-int/lit8 v0, v7, 0x20

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    goto :goto_9

    :goto_8
    const/16 v4, 0x20

    :cond_19
    or-int/2addr v0, v8

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    :goto_9
    or-int/2addr v0, v6

    return v0

    :cond_1a
    const/16 v0, 0x82

    return v0

    :cond_1b
    :goto_a
    const/16 v0, 0x81

    return v0

    :cond_1c
    const/16 v0, 0x80

    return v0
    :try_end_0
    .catch LX/bF3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0xfa2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public final HQI()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
