.class public final LX/fvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAL;


# instance fields
.field public A00:LX/g2L;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/media/MediaFormat;

.field public A04:LX/c5M;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;


# direct methods
.method private final A00()V
    .locals 9

    iget-object v0, p0, LX/fvj;->A04:LX/c5M;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/fvj;->A03:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E63;->A0R(Landroid/media/MediaFormat;)LX/9b2;

    move-result-object v3

    iget-object v0, p0, LX/fvj;->A04:LX/c5M;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/c5M;->A01:LX/hFF;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/hFF;->A00(LX/9b2;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/fvj;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/fvj;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2Ty;->A02(Landroid/media/MediaFormat;)LX/9b2;

    move-result-object v2

    iget-object v0, p0, LX/fvj;->A04:LX/c5M;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/c5M;->A01:LX/hFF;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/hFF;->A00(LX/9b2;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_3
    iput-object v1, p0, LX/fvj;->A05:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/fvj;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/fvj;->A04:LX/c5M;

    if-eqz v1, :cond_3

    new-instance v0, LX/ezW;

    invoke-direct {v0, v2}, LX/ezW;-><init>(I)V

    invoke-virtual {v1, v0}, LX/c5M;->A01(LX/2Ol;)V

    :cond_3
    iget-object v5, p0, LX/fvj;->A00:LX/g2L;

    iget-object v0, v5, LX/g2L;->A02:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v0, "creation_time"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    iget-object v4, p0, LX/fvj;->A04:LX/c5M;

    if-eqz v4, :cond_4

    new-instance v3, LX/2Qc;

    invoke-direct {v3, v0, v1, v0, v1}, LX/2Qc;-><init>(JJ)V

    :goto_5
    invoke-virtual {v4, v3}, LX/c5M;->A01(LX/2Ol;)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, LX/fvj;->A04:LX/c5M;

    if-eqz v4, :cond_4

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, LX/T1U;

    invoke-direct {v3, v2, v0, v1, v7}, LX/T1U;-><init>([BIILjava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/g2L;->A00:LX/pqE;

    if-eqz v2, :cond_4

    const-string v1, "Failed to add metadata for key "

    const-string v0, " value "

    invoke-static {v1, v7, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media3Muxer"

    invoke-interface {v2, v3, v0, v1}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, LX/c5M;->A00:LX/hFE;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/hFE;->A00(LX/9b2;)I

    move-result v0

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v0, v0, LX/c5M;->A00:LX/hFE;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/hFE;->A00(LX/9b2;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    return-void
.end method


# virtual methods
.method public final Acy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/fvj;->A01:Ljava/lang/String;

    return-void
.end method

.method public final Cja()Ljava/lang/String;
    .locals 1

    const-string v0, "Media3"

    return-object v0
.end method

.method public final Gl0(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/fvj;->A02:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/fvj;->A00()V

    return-void
.end method

.method public final H4X(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fvj;->A06:Ljava/lang/Integer;

    invoke-direct {p0}, LX/fvj;->A00()V

    return-void
.end method

.method public final HFB(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/fvj;->A03:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/fvj;->A00()V

    return-void
.end method

.method public final Hbk(LX/puA;)V
    .locals 4

    iget-object v0, p0, LX/fvj;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/fvj;->A04:LX/c5M;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/puA;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/puA;->BYE()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/c5M;->A00(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HcK(LX/puA;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fvj;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/fvj;->A04:LX/c5M;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/puA;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/puA;->BYE()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/c5M;->A00(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, LX/fvj;->A04:LX/c5M;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, LX/fvj;->A01:Ljava/lang/String;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/fvj;->A00:LX/g2L;

    iget-boolean v0, v2, LX/g2L;->A04:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d0

    iget-object v2, v2, LX/g2L;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    :cond_0
    new-instance v3, LX/hFE;

    invoke-direct {v3, v0, v1, v4}, LX/hFE;-><init>(JLjava/io/OutputStream;)V

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/c5M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/c5M;->A01:LX/hFF;

    iput-object v3, v1, LX/c5M;->A00:LX/hFE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fvj;->A04:LX/c5M;

    invoke-direct {p0}, LX/fvj;->A00()V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/g2L;->A03:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    sget-object v0, LX/jMu;->A00:LX/jMu;

    new-instance v2, LX/hFF;

    invoke-direct {v2, v0, v4, v1}, LX/hFF;-><init>(LX/jMu;Ljava/io/FileOutputStream;Z)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/fvj;->A04:LX/c5M;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/c5M;->A01:LX/hFF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/hFF;->close()V

    :cond_0
    iget-object v0, v1, LX/c5M;->A00:LX/hFE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/hFE;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/fvj;->A04:LX/c5M;

    return-void
.end method
