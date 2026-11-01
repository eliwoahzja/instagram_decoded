.class public final LX/ggW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ilA;

.field public A02:LX/jm3;

.field public A03:LX/pzJ;

.field public A04:LX/pyr;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00(J)J
    .locals 9

    const-string v0, "DecoderWrapper.dequeueNextOutputBuffer"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v7, p0, LX/ggW;->A02:LX/jm3;

    const-string v8, "Required value was null."

    if-eqz v7, :cond_f

    :try_start_0
    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget-object v6, v7, LX/jm3;->A01:LX/qBA;

    invoke-interface {v6, v2, p1, p2}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v7, LX/jm3;->A04:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    new-instance v4, LX/jCz;

    invoke-direct {v4, v1, v0, v2}, LX/jCz;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v0, -0x3

    if-eq v1, v0, :cond_2

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    invoke-interface {v6}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v7, LX/jm3;->A00:Landroid/media/MediaFormat;

    const-string v3, "MediaCodecWrapper"

    const-string v2, "codec: %s changed format %s"

    invoke-interface {v6}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/jm3;->A00:Landroid/media/MediaFormat;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/jCz;

    invoke-direct {v0, v5, v4, v4}, LX/jCz;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, LX/jm3;->A04:[Ljava/nio/ByteBuffer;

    new-instance v0, LX/jCz;

    invoke-direct {v0, v5, v4, v4}, LX/jCz;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-static {}, LX/96q;->A00()V

    if-eqz v4, :cond_e

    iget v0, v4, LX/jCz;->A01:I

    if-ltz v0, :cond_d

    iget-object v3, v4, LX/jCz;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v3, :cond_c

    iget-boolean v0, p0, LX/ggW;->A08:Z

    if-eqz v0, :cond_8

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_7

    iget-object v0, p0, LX/ggW;->A03:LX/pzJ;

    invoke-interface {v0, v1, v2}, LX/pzJ;->HIH(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ggW;->A02:LX/jm3;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/jm3;->A02:Z

    invoke-virtual {v1, v4, v0}, LX/jm3;->A01(LX/jCz;Z)V

    :cond_4
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_2
    const-string v0, "DecoderWrapper.awaitNextImage "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget-object v0, p0, LX/ggW;->A04:LX/pyr;

    invoke-interface {v0}, LX/pyr;->AUZ()V

    invoke-static {}, LX/96q;->A00()V

    iget-object v4, p0, LX/ggW;->A01:LX/ilA;

    if-eqz v4, :cond_5

    sget-object v2, LX/iLj;->A00:LX/fOx;

    iget-object v0, v4, LX/ilA;->A01:LX/1s8;

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget v0, v4, LX/ilA;->A00:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v4, v2, LX/fOx;->A00:LX/1pA;

    const v2, 0x10d0f18

    invoke-virtual {v4, v2, v5}, LX/3r9;->markerStart(II)V

    const-string v1, "gen_method"

    const-string v0, "start_transcode_frame"

    invoke-virtual {v4, v2, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v0, "DecoderWrapper.drawFrame "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/ggW;->A04:LX/pyr;

    invoke-interface {v0, v1, v2}, LX/pyr;->B8V(J)V

    invoke-static {}, LX/96q;->A00()V

    iget-object v2, p0, LX/ggW;->A03:LX/pzJ;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v2, v0, v1}, LX/pzJ;->HGP(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v0, "DecoderWrapper.captureFrame "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget-object v1, p0, LX/ggW;->A04:LX/pyr;

    iget-object v0, p0, LX/ggW;->A03:LX/pzJ;

    invoke-interface {v1, v3, v0}, LX/pyr;->AZM(Landroid/media/MediaCodec$BufferInfo;LX/pzJ;)V

    invoke-static {}, LX/96q;->A00()V

    :cond_6
    :goto_3
    iget v0, p0, LX/ggW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ggW;->A00:I

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0

    :cond_7
    iget-object v0, p0, LX/ggW;->A02:LX/jm3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v5}, LX/jm3;->A01(LX/jCz;Z)V

    goto :goto_3

    :cond_8
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_a

    const-string v0, "DecoderWrapper.releaseOutputBufferWithRenderToSurface: "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget-object v1, p0, LX/ggW;->A02:LX/jm3;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/jm3;->A02:Z

    invoke-virtual {v1, v4, v0}, LX/jm3;->A01(LX/jCz;Z)V

    :cond_9
    :goto_4
    invoke-static {}, LX/96q;->A00()V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_6

    goto/16 :goto_2

    :cond_a
    const-string v0, "DecoderWrapper.releaseOutputBufferWithoutRenderToSurface: "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget-object v0, p0, LX/ggW;->A02:LX/jm3;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4, v7}, LX/jm3;->A01(LX/jCz;Z)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ggW;->A07:Z

    iget-boolean v0, p0, LX/ggW;->A06:Z

    if-eqz v0, :cond_6

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/ggW;->A04:LX/pyr;

    invoke-interface {v0, v1, v2}, LX/pyr;->B8V(J)V

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {p0, p1, p2}, LX/ggW;->A00(J)J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/jm3;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/media/MediaFormat;LX/6nk;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9000084b57L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ggW;->A08:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const-string v1, "color-transfer"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d90000b4b5aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "color-transfer-request"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/ggW;->A05:Ljava/util/List;

    iget-object v0, p0, LX/ggW;->A04:LX/pyr;

    invoke-interface {v0}, LX/pyr;->BsQ()Landroid/view/Surface;

    move-result-object v5

    invoke-static {v1, v6, v5}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v0, 0x1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_6

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, LX/C4H;->A0l(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_3

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/iLi;->A00:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    invoke-interface {v0, p2, v9}, LX/pwD;->BF5(LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v8

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v8}, LX/qBA;->getName()Ljava/lang/String;

    invoke-interface {v8, p1, v5, v6}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v1, LX/jm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/jm3;->A02:Z

    iput-object v8, v1, LX/jm3;->A01:LX/qBA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v8}, LX/qBA;->getName()Ljava/lang/String;

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    :try_start_5
    move-exception v12

    invoke-interface {v8}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/dHq;

    invoke-direct {v1, v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, LX/dHq;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v1

    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    invoke-interface {v0, v8, v10}, LX/pwD;->GfP(LX/qBA;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/dHq;

    invoke-direct {v8, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v9, v8, LX/dHq;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_3
    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-string v1, "MediaCodecFactory"

    const-string v0, "no decoder found %s, block list %s"

    invoke-static {v1, v0, v8}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "No decoder can be found"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v8

    :goto_3
    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    instance-of v0, v1, LX/dHq;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/dHq;

    iget-object v7, v0, LX/dHq;->A00:Ljava/lang/String;

    :cond_4
    if-gt v3, v2, :cond_7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v3

    goto/16 :goto_0

    :goto_4
    iput-object v1, p0, LX/ggW;->A02:LX/jm3;

    :try_start_7
    iget-object v0, v1, LX/jm3;->A01:LX/qBA;

    invoke-interface {v0}, LX/qBA;->start()V

    iget-object v0, v1, LX/jm3;->A01:LX/qBA;

    invoke-interface {v0}, LX/qBA;->CPl()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/jm3;->A03:[Ljava/nio/ByteBuffer;

    iget-object v0, v1, LX/jm3;->A01:LX/qBA;

    invoke-interface {v0}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/jm3;->A04:[Ljava/nio/ByteBuffer;

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/jm3;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Method either return a codec or throw an init exception"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_7
    throw v1
.end method

.method public final A02(LX/jCz;)V
    .locals 8

    iget-object v1, p0, LX/ggW;->A02:LX/jm3;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p1, LX/jCz;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/jm3;->A01:LX/qBA;

    iget v2, p1, LX/jCz;->A01:I

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-interface/range {v1 .. v7}, LX/qBA;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, LX/jCz;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/ggW;->A03:LX/pzJ;

    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v2, v0, v1}, LX/pzJ;->FRj(J)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/jm3;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
