.class public final LX/hFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static final A09:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:I

.field public final A01:LX/dJ1;

.field public final A02:LX/eYy;

.field public final A03:LX/jMu;

.field public final A04:Ljava/io/FileOutputStream;

.field public final A05:Ljava/nio/channels/FileChannel;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


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

    sput-object v0, LX/hFF;->A09:Lcom/google/common/collect/ImmutableList;

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

    sput-object v0, LX/hFF;->A08:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/jMu;Ljava/io/FileOutputStream;Z)V
    .locals 5

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hFF;->A04:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, LX/hFF;->A05:Ljava/nio/channels/FileChannel;

    iput-object p1, p0, LX/hFF;->A03:LX/jMu;

    new-instance v0, LX/dJ1;

    invoke-direct {v0}, LX/dJ1;-><init>()V

    iput-object v0, p0, LX/hFF;->A01:LX/dJ1;

    new-instance v4, LX/eYy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/eYy;->A0C:Ljava/nio/channels/FileChannel;

    iput-object v0, v4, LX/eYy;->A0A:LX/dJ1;

    iput-object p1, v4, LX/eYy;->A08:LX/jMu;

    iput v2, v4, LX/eYy;->A01:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const v0, 0x61a80

    :cond_0
    iput v0, v4, LX/eYy;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/eYy;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/eYy;->A0D:Ljava/util/List;

    invoke-static {v3}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v4, LX/eYy;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, v4, LX/eYy;->A0G:Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/google/common/collect/Range;->A03(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, v4, LX/eYy;->A0B:Lcom/google/common/collect/Range;

    iput-wide v1, v4, LX/eYy;->A02:J

    new-instance v1, LX/fKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/fKR;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, v4, LX/eYy;->A09:LX/fKR;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/hFF;->A02:LX/eYy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/hFF;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/hFF;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/9b2;I)I
    .locals 4

    iget-object v2, p0, LX/hFF;->A02:LX/eYy;

    iget v1, p0, LX/hFF;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/hFF;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/eHJ;

    invoke-direct {v3, p1, v1, p2, v0}, LX/eHJ;-><init>(LX/9b2;IIZ)V

    iget-object v2, v2, LX/eYy;->A0E:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/EAi;

    invoke-direct {v0, v1}, LX/EAi;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/hFF;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/eHJ;->A03:I

    return v0
.end method

.method public final A01(LX/czc;Ljava/nio/ByteBuffer;I)V
    .locals 8

    iget-object v0, p0, LX/hFF;->A07:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eHJ;

    :try_start_0
    iget-object v0, p0, LX/hFF;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/hFF;->A02:LX/eYy;

    invoke-static {v1, p2}, LX/eHJ;->A00(LX/eHJ;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, p1, p2}, LX/eHJ;->A02(LX/czc;Ljava/nio/ByteBuffer;)V

    invoke-static {v7, v1}, LX/eYy;->A04(LX/eYy;LX/eHJ;)V

    iget-object v0, v7, LX/eYy;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v5, p1, LX/czc;->A02:J

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/eYy;->A0G:Z

    if-eqz v0, :cond_1

    iget-wide v0, v7, LX/eYy;->A02:J

    sub-long v3, v5, v0

    const-wide/32 v1, 0xf4240

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {v7}, LX/eYy;->A03(LX/eYy;)V

    iput-wide v5, v7, LX/eYy;->A02:J

    :cond_1
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
    .locals 14

    const-string v5, "Mp4Muxer"

    :try_start_0
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, LX/diD;->A00(J)LX/T1U;

    iget-object v2, p0, LX/hFF;->A02:LX/eYy;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/eYy;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eHJ;

    invoke-static {v2, v0}, LX/eYy;->A04(LX/eYy;LX/eHJ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, v2, LX/eYy;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eHJ;

    invoke-static {v2, v0}, LX/eYy;->A04(LX/eYy;LX/eHJ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/eYy;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/eYy;->A05()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v7}, LX/diD;->A00(J)LX/T1U;

    move-result-object v6

    iget-object v8, v2, LX/eYy;->A0A:LX/dJ1;

    invoke-virtual {v8, v6}, LX/dJ1;->A00(LX/2Ol;)V

    invoke-static {}, LX/enH;->A04()Ljava/nio/ByteBuffer;

    move-result-object v11

    new-instance v10, LX/dJ1;

    invoke-direct {v10}, LX/dJ1;-><init>()V

    iget-object v0, v2, LX/eYy;->A0A:LX/dJ1;

    iget-object v0, v0, LX/dJ1;->A02:LX/2Qc;

    iget-object v7, v2, LX/eYy;->A0D:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v10, v0}, LX/dJ1;->A00(LX/2Ol;)V

    new-array v12, v4, [B

    const/4 v9, 0x0

    aput-byte v4, v12, v9

    const-string v3, "auxiliary.tracks.interleaved"

    const/16 v1, 0x4b

    new-instance v0, LX/T1U;

    invoke-direct {v0, v12, v9, v1, v3}, LX/T1U;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v0}, LX/dJ1;->A00(LX/2Ol;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, 0x2

    new-array v3, v0, [B

    aput-byte v4, v3, v9

    int-to-byte v0, v1

    aput-byte v0, v3, v4

    if-ge v9, v1, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "Unsupported auxiliary track type "

    invoke-static {v0, v9}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "auxiliary.tracks.map"

    new-instance v0, LX/T1U;

    invoke-direct {v0, v3, v9, v9, v1}, LX/T1U;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v0}, LX/dJ1;->A00(LX/2Ol;)V

    iget v0, v2, LX/eYy;->A01:I

    invoke-static {v10, v7, v0, v9}, LX/enH;->A09(LX/dJ1;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    const/16 v3, 0x10

    invoke-static {v3, v4}, LX/E63;->A0z(II)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v3, "axte"

    invoke-static {v3, v7}, LX/E63;->A1N(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-wide/16 v3, 0x10

    add-long/2addr v0, v3

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    filled-new-array {v7, v11, v10}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/eJ3;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v3, v0

    const/16 v13, 0x8

    new-array v10, v13, [B

    const/4 v12, 0x7

    :cond_3
    const-wide/16 v0, 0xff

    and-long/2addr v0, v3

    long-to-int v11, v0

    int-to-byte v0, v11

    aput-byte v0, v10, v12

    shr-long/2addr v3, v13

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_3

    const-string v3, "auxiliary.tracks.length"

    const/16 v1, 0x4e

    new-instance v0, LX/T1U;

    invoke-direct {v0, v10, v9, v1, v3}, LX/T1U;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v8, v0}, LX/dJ1;->A00(LX/2Ol;)V

    invoke-virtual {v2}, LX/eYy;->A05()V

    iget-object v0, v8, LX/dJ1;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/eYy;->A0C:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/diD;->A00(J)LX/T1U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/dJ1;->A00(LX/2Ol;)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v2}, LX/eYy;->A05()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to finish writing data"

    new-instance v2, LX/8Cl;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    iget-object v0, p0, LX/hFF;->A04:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-nez v2, :cond_5

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to close output stream"

    if-nez v2, :cond_6

    new-instance v2, LX/8Cl;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    throw v2

    :cond_6
    invoke-static {v5, v0, v1}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
