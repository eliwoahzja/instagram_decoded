.class public final LX/TVh;
.super LX/TWR;
.source ""

# interfaces
.implements LX/Hmk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/9b2;

.field public A04:LX/9b2;

.field public A05:LX/1z8;

.field public A06:LX/jLh;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static A00(LX/9b2;LX/jLh;Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, LX/9b2;->A0b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, LX/jLh;->HQH(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio/raw"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LX/eld;->A02(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/eld;->A00(LX/9b2;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 6

    iget-object v1, p0, LX/TVh;->A06:LX/jLh;

    invoke-virtual {p0}, LX/TVh;->EHX()Z

    move-result v0

    invoke-interface {v1, v0}, LX/jLh;->Bpr(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/TVh;->A07:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/TVh;->A0A:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/TVh;->A0A:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TVh;->A07:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 1

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->GOD()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TVh;->A09:Z

    return-void
.end method

.method public final A0Y()V
    .locals 1

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->release()V

    return-void
.end method

.method public final A0Z()V
    .locals 1

    invoke-direct {p0}, LX/TVh;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TVh;->A09:Z

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->pause()V

    return-void
.end method

.method public final A0a()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/TVh;->A08:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/TVh;->A01:J

    :try_start_0
    invoke-super {p0}, LX/TWR;->A0a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/TVh;->A0B:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/TVh;->A0B:Z

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, LX/TVh;->A0B:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/TVh;->A0B:Z

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->reset()V

    :cond_1
    throw v1
.end method

.method public final A0b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TVh;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/TVh;->A04:LX/9b2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/TVh;->A01:J

    :try_start_0
    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/TWR;->A0b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/TVh;->A05:LX/1z8;

    iget-object v0, p0, LX/TWR;->A0K:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1z8;->A01(LX/2Oh;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/TWR;->A0b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LX/TVh;->A05:LX/1z8;

    iget-object v0, p0, LX/TWR;->A0K:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1z8;->A01(LX/2Oh;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/TVh;->A05:LX/1z8;

    iget-object v0, p0, LX/TWR;->A0K:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1z8;->A01(LX/2Oh;)V

    throw v2
.end method

.method public final A0c(JZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/TWR;->A0c(JZ)V

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->flush()V

    iput-wide p1, p0, LX/TVh;->A0A:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/TVh;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TVh;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TVh;->A07:Z

    return-void
.end method

.method public final A0e(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/TWR;->A0e(ZZ)V

    iget-object v3, p0, LX/TVh;->A05:LX/1z8;

    iget-object v2, p0, LX/TWR;->A0K:LX/2Oh;

    iget-object v1, v3, LX/1z8;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8HZ;

    invoke-direct {v0, v2, v3}, LX/8HZ;-><init>(LX/2Oh;LX/1z8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/3bV;->A0U()LX/2Ca;

    move-result-object v0

    iget-boolean v0, v0, LX/2Ca;->A00:Z

    iget-object v1, p0, LX/TVh;->A06:LX/jLh;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/jLh;->BAA()V

    :goto_0
    iget-object v0, p0, LX/3bV;->A08:LX/2Dc;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/jLh;->H5h(LX/2Dc;)V

    iget-object v0, p0, LX/3bV;->A06:LX/6pc;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jLh;->GnE(LX/6pc;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/jLh;->B6c()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0h(LX/1t2;)LX/A90;
    .locals 3

    iget-object v2, p1, LX/1t2;->A00:LX/9b2;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, LX/TVh;->A04:LX/9b2;

    invoke-super {p0, p1}, LX/TWR;->A0h(LX/1t2;)LX/A90;

    move-result-object v1

    iget-object v0, p0, LX/TVh;->A05:LX/1z8;

    invoke-virtual {v0, v2, v1}, LX/1z8;->A00(LX/9b2;LX/A90;)V

    return-object v1
.end method

.method public final A0i(Landroid/media/MediaCrypto;LX/9b2;LX/eU2;F)LX/bth;
    .locals 8

    invoke-virtual {p0}, LX/3bV;->A0W()[LX/9b2;

    move-result-object v6

    iget v3, p2, LX/9b2;->A0E:I

    array-length v5, v6

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    invoke-virtual {p3, p2, v1}, LX/eU2;->A04(LX/9b2;LX/9b2;)LX/A90;

    move-result-object v0

    iget v0, v0, LX/A90;->A01:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/9b2;->A0E:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, LX/TVh;->A00:I

    iget-object v2, p3, LX/eU2;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/TVh;->A0C:Z

    iget-object v5, p3, LX/eU2;->A04:Ljava/lang/String;

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel-count"

    iget v6, p2, LX/9b2;->A06:I

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    iget v5, p2, LX/9b2;->A0L:I

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, LX/9b2;->A0c:Ljava/util/List;

    invoke-static {v2, v0}, LX/2Ty;->A05(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    invoke-static {v2, v0, v3}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "priority"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_4

    const-string v0, "operating-rate"

    invoke-virtual {v2, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    const-string v0, "audio/ac4"

    iget-object v3, p2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v1

    const-string v0, "profile"

    invoke-static {v2, v0, v1}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "level"

    invoke-static {v2, v0, v1}, LX/2Ty;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_6

    const-string v0, "ac4-is-sync"

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, LX/TVh;->A06:LX/jLh;

    const/4 v4, 0x4

    invoke-static {v4, v6, v5}, Landroidx/media3/common/util/Util;->A0L(III)LX/9b2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/jLh;->CAm(LX/9b2;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v0, "pcm-encoding"

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_8

    const-string v1, "max-output-channel-count"

    const/16 v0, 0x63

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p3, LX/eU2;->A05:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, p2

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-object v0, p0, LX/TVh;->A03:LX/9b2;

    const/4 v0, 0x0

    new-instance v1, LX/bth;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/bth;->A04:LX/eU2;

    iput-object v2, v1, LX/bth;->A01:Landroid/media/MediaFormat;

    iput-object p2, v1, LX/bth;->A03:LX/9b2;

    iput-object v0, v1, LX/bth;->A02:Landroid/view/Surface;

    iput-object p1, v1, LX/bth;->A00:Landroid/media/MediaCrypto;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0s(Landroid/media/MediaFormat;LX/9b2;)V
    .locals 5

    iget-object v4, p0, LX/TVh;->A03:LX/9b2;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/TWR;->A0P:LX/jLc;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9b2;->A0b:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p2, LX/9b2;->A0H:I

    :goto_0
    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/9aU;->A02(Ljava/lang/String;)V

    iput v0, v1, LX/9aU;->A0F:I

    iget v0, p2, LX/9b2;->A0B:I

    iput v0, v1, LX/9aU;->A09:I

    iget v0, p2, LX/9b2;->A0C:I

    iput v0, v1, LX/9aU;->A0A:I

    iget-object v0, p2, LX/9b2;->A0U:LX/2Om;

    iput-object v0, v1, LX/9aU;->A0S:LX/2Om;

    iget-object v0, p2, LX/9b2;->A0V:Ljava/lang/Object;

    iput-object v0, v1, LX/9aU;->A0T:Ljava/lang/Object;

    iget-object v0, p2, LX/9b2;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    iget-object v0, p2, LX/9b2;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0X:Ljava/lang/String;

    iget-object v0, p2, LX/9b2;->A0d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9aU;->A0b:Ljava/util/List;

    iget-object v0, p2, LX/9b2;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0Y:Ljava/lang/String;

    iget v0, p2, LX/9b2;->A0M:I

    iput v0, v1, LX/9aU;->A0K:I

    iget v0, p2, LX/9b2;->A0J:I

    iput v0, v1, LX/9aU;->A0H:I

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/9aU;->A04:I

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/9aU;->A0J:I

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v4

    iget-boolean v0, p0, LX/TVh;->A0C:Z

    if-eqz v0, :cond_0

    iget v2, v4, LX/9b2;->A06:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    move-object p2, v4

    goto :goto_2

    :cond_1
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    goto :goto_1

    :cond_2
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    goto :goto_1

    :cond_3
    new-array v2, v0, [I

    fill-array-data v2, :array_2

    goto :goto_1

    :cond_4
    new-array v2, v0, [I

    fill-array-data v2, :array_3

    goto :goto_1

    :cond_5
    new-array v2, v1, [I

    fill-array-data v2, :array_4

    goto :goto_1

    :cond_6
    const-string v1, "pcm-encoding"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "v-bits-per-sample"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A07(Ljava/nio/ByteOrder;I)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_9
    :goto_2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    iget-boolean v0, p0, LX/TWR;->A0W:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/3bV;->A0U()LX/2Ca;

    :cond_a
    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->H1E()V

    :cond_b
    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0, p2, v2}, LX/jLh;->Ad0(LX/9b2;[I)V

    return-void
    :try_end_0
    .catch LX/2f1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/2f1;->A00:LX/9b2;

    const/16 v0, 0x1389

    invoke-virtual {p0, v1, v2, v0, v3}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2
        0x1
    .end array-data
.end method

.method public final A0u(LX/1t7;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/1t7;->A01:LX/9b2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/TWR;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1t7;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1t7;->A01:LX/9b2;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v4, v0, LX/9b2;->A0B:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const-wide/32 v0, 0xbb80

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0, v4, v1}, LX/jLh;->H1D(II)V

    :cond_0
    return-void
.end method

.method public final Cbm()LX/Hmk;
    .locals 0

    return-object p0
.end method

.method public final CwV()LX/1pI;
    .locals 1

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->CwV()LX/1pI;

    move-result-object v0

    return-object v0
.end method

.method public final Cxd()J
    .locals 2

    iget v1, p0, LX/3bV;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/TVh;->A01()V

    :cond_0
    iget-wide v0, p0, LX/TVh;->A0A:J

    return-wide v0
.end method

.method public final Dz5(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/TWR;->Dz5(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/TVh;->A06:LX/jLh;

    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/jLh;->HFh(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/1yR;

    invoke-interface {v0, p2}, LX/jLh;->Gkq(LX/1yR;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/1z0;

    invoke-interface {v0, p2}, LX/jLh;->Gl8(LX/1z0;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/TVh;->A06:LX/jLh;

    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/jLh;->HBG(Z)V

    return-void

    :pswitch_5
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0, v1}, LX/jLh;->Gl2(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {v0, p2}, LX/jLh;->H63(Landroid/media/AudioDeviceInfo;)V

    return-void

    :pswitch_7
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final E6f()Z
    .locals 2

    iget-boolean v1, p0, LX/TVh;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TVh;->A08:Z

    return v1
.end method

.method public final EHX()Z
    .locals 1

    iget-boolean v0, p0, LX/TWR;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->EHX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0}, LX/jLh;->E68()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/TWR;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H5V(LX/1pI;)V
    .locals 1

    iget-object v0, p0, LX/TVh;->A06:LX/jLh;

    invoke-interface {v0, p1}, LX/jLh;->H5V(LX/1pI;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
