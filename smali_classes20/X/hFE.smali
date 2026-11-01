.class public final LX/hFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/dJ1;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/dH3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/hFE;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v6, "audio/eac3"

    const-string v7, "audio/eac3-joc"

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/3gpp"

    const-string v2, "audio/amr-wb"

    const-string v3, "audio/opus"

    const-string v4, "audio/vorbis"

    const-string v5, "audio/raw"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/hFE;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(JLjava/io/OutputStream;)V
    .locals 7

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/dJ1;

    invoke-direct {v6}, LX/dJ1;-><init>()V

    iput-object v6, p0, LX/hFE;->A00:LX/dJ1;

    sget-object v5, LX/jMu;->A00:LX/jMu;

    new-instance v2, LX/dH3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/aSg;

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    iput-object p3, v3, LX/aSg;->A01:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/aSg;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/dH3;->A06:LX/aSg;

    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, v2, LX/dH3;->A0A:Ljava/nio/channels/WritableByteChannel;

    iput-object v6, v2, LX/dH3;->A08:LX/dJ1;

    iput-object v5, v2, LX/dH3;->A05:LX/jMu;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, v2, LX/dH3;->A02:J

    iput-boolean v4, v2, LX/dH3;->A0D:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/dH3;->A0B:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/dH3;->A04:J

    iput v4, v2, LX/dH3;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/fKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/fKR;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, v2, LX/dH3;->A07:LX/fKR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/hFE;->A02:LX/dH3;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/hFE;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/9b2;)I
    .locals 5

    iget-object v4, p0, LX/hFE;->A02:LX/dH3;

    iget v3, v4, LX/dH3;->A01:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/dH3;->A01:I

    iget-boolean v1, v4, LX/dH3;->A0D:Z

    const/4 v0, 0x1

    new-instance v2, LX/eHJ;

    invoke-direct {v2, p1, v3, v0, v1}, LX/eHJ;-><init>(LX/9b2;IIZ)V

    iget-object v0, v4, LX/dH3;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/dH3;->A09:LX/eHJ;

    :cond_0
    iget-object v1, p0, LX/hFE;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/eHJ;->A03:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v0
.end method

.method public final A01(LX/czc;Ljava/nio/ByteBuffer;I)V
    .locals 8

    :try_start_0
    iget-object v6, p0, LX/hFE;->A02:LX/dH3;

    iget-object v0, p0, LX/hFE;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eHJ;

    invoke-static {v5, p2}, LX/eHJ;->A00(LX/eHJ;Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v6, LX/dH3;->A0C:Z

    if-nez v0, :cond_0

    iget-object v3, v6, LX/dH3;->A0A:Ljava/nio/channels/WritableByteChannel;

    invoke-static {}, LX/enH;->A04()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v2, v6, LX/dH3;->A0B:Ljava/util/List;

    iget-object v0, v6, LX/dH3;->A08:LX/dJ1;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v1}, LX/enH;->A09(LX/dJ1;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-boolean v1, v6, LX/dH3;->A0C:Z

    :cond_0
    iget-object v0, v6, LX/dH3;->A09:LX/eHJ;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/eHJ;->A01:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/czc;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    iget-object v0, v5, LX/eHJ;->A06:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/czc;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/czc;

    iget-wide v2, v0, LX/czc;->A02:J

    iget-wide v0, v1, LX/czc;->A02:J

    sub-long/2addr v2, v0

    :goto_0
    iget-wide v0, v6, LX/dH3;->A02:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    invoke-static {v6}, LX/dH3;->A00(LX/dH3;)V

    :cond_1
    invoke-virtual {v5, p1, p2}, LX/eHJ;->A02(LX/czc;Ljava/nio/ByteBuffer;)V

    iget-object v0, v5, LX/eHJ;->A06:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/czc;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/czc;

    iget-wide v0, v6, LX/dH3;->A04:J

    iget-wide v4, v2, LX/czc;->A02:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/dH3;->A04:J

    iget-wide v2, v6, LX/dH3;->A03:J

    iget-wide v0, v7, LX/czc;->A02:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/dH3;->A03:J

    goto :goto_1

    :cond_2
    iget-wide v2, v6, LX/dH3;->A03:J

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v0, LX/8Cl;->$redex_init_class:LX/8Cl;

    const-string v4, "Failed to write sample for presentationTimeUs="

    iget-wide v2, p1, LX/czc;->A02:J

    const-string v1, ", size="

    iget v0, p1, LX/czc;->A01:I

    invoke-static {v4, v1, v0, v2, v3}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Cl;

    invoke-direct {v0, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/hFE;->A02:LX/dH3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/dH3;->A00(LX/dH3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/dH3;->A0A:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    iget-object v0, v2, LX/dH3;->A06:LX/aSg;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/dH3;->A0A:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    iget-object v0, v2, LX/dH3;->A06:LX/aSg;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to close the muxer"

    new-instance v0, LX/8Cl;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
