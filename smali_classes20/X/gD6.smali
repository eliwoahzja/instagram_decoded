.class public final LX/gD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/media/MediaFormat;

.field public A04:Landroid/media/MediaFormat;

.field public A05:LX/hFF;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method private A00()V
    .locals 4

    iget-object v3, p0, LX/gD6;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/gD6;->A05:LX/hFF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gD6;->A03:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gD6;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Ty;->A02(Landroid/media/MediaFormat;)LX/9b2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/gD6;->A05:LX/hFF;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/hFF;->A00(LX/9b2;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/gD6;->A06:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/gD6;->A0C:Z

    goto :goto_0
    :try_end_1
    .catch LX/8Cl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "setAudioMediaFormat encounters an error"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A01()V
    .locals 4

    iget-object v3, p0, LX/gD6;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/gD6;->A05:LX/hFF;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/gD6;->A04:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/gD6;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2Ty;->A02(Landroid/media/MediaFormat;)LX/9b2;

    move-result-object v0

    new-instance v1, LX/9aU;

    invoke-direct {v1, v0}, LX/9aU;-><init>(LX/9b2;)V

    invoke-static {v2}, LX/2Ty;->A01(Landroid/media/MediaFormat;)LX/2Qh;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/9aU;->A0Q:LX/2Qh;

    :cond_0
    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/gD6;->A05:LX/hFF;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/hFF;->A00(LX/9b2;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/gD6;->A08:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/gD6;->A0E:Z

    goto :goto_0
    :try_end_1
    .catch LX/8Cl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "setVideoMediaFormat encounters an error"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A02()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/gD6;->A09:J

    iput-wide v0, p0, LX/gD6;->A0A:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gD6;->A0B:Z

    iput-boolean v0, p0, LX/gD6;->A0D:Z

    iput-boolean v0, p0, LX/gD6;->A0G:Z

    iput-boolean v0, p0, LX/gD6;->A0F:Z

    iput-boolean v0, p0, LX/gD6;->A0C:Z

    iput-boolean v0, p0, LX/gD6;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/gD6;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/gD6;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/gD6;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/gD6;->A03:Landroid/media/MediaFormat;

    iput-object v0, p0, LX/gD6;->A04:Landroid/media/MediaFormat;

    iput-object v0, p0, LX/gD6;->A05:LX/hFF;

    iput-object v0, p0, LX/gD6;->A07:Ljava/lang/Integer;

    return-void
.end method

.method private A03()V
    .locals 4

    iget-object v3, p0, LX/gD6;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/gD6;->A05:LX/hFF;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/gD6;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/ezW;

    invoke-direct {v1, v0}, LX/ezW;-><init>(I)V

    iget-object v0, v2, LX/hFF;->A01:LX/dJ1;

    invoke-virtual {v0, v1}, LX/dJ1;->A00(LX/2Ol;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "PlatformMp4MuxerImpl"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to delete corrupted recording file: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ARe()Z
    .locals 1

    iget-boolean v0, p0, LX/gD6;->A02:Z

    return v0
.end method

.method public final Acy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gD6;->A01:Ljava/lang/String;

    return-void
.end method

.method public final Acz(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/gD6;->A01:Ljava/lang/String;

    return-void
.end method

.method public final BBF()V
    .locals 3

    iget-object v2, p0, LX/gD6;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/gD6;->A05:LX/hFF;

    if-eqz v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, LX/hFF;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    iput-object v1, p0, LX/gD6;->A05:LX/hFF;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, LX/gD6;->A05:LX/hFF;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final Gl0(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/gD6;->A03:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/gD6;->A00()V

    return-void
.end method

.method public final H4X(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/gD6;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/gD6;->A03()V

    return-void
.end method

.method public final HFB(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/gD6;->A04:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/gD6;->A01()V

    return-void
.end method

.method public final HOp([I)I
    .locals 9

    iget-object v4, p0, LX/gD6;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/gD6;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/gD6;->A05:LX/hFF;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/gD6;->A0C:Z

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/gD6;->A09:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gD6;->A0B:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/gD6;->A0E:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/gD6;->A0A:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/gD6;->A0D:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    aput v8, p1, v5

    iget-object v0, p0, LX/gD6;->A05:LX/hFF;

    invoke-virtual {v0}, LX/hFF;->close()V

    const/4 v0, 0x3

    aput v0, p1, v5

    :cond_2
    :goto_0
    iget-wide v1, p0, LX/gD6;->A09:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/gD6;->A0A:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/gD6;->A0F:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/gD6;->A04(Ljava/lang/String;)V

    :cond_3
    move v8, v5

    if-eqz v5, :cond_6

    :cond_4
    iget-boolean v0, p0, LX/gD6;->A0F:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/gD6;->A0G:Z

    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0x14

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0xa
    :try_end_1
    .catch LX/8Cl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    :try_start_2
    invoke-direct {p0}, LX/gD6;->A02()V

    monitor-exit v4

    return v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    :try_start_3
    move-exception v2

    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "stop() encounters a MuxerException, deleting corrupted file"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/gD6;->A04(Ljava/lang/String;)V

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "Unexpected Error during close"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-direct {p0}, LX/gD6;->A02()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final Hbm(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v3, p0, LX/gD6;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/16 v0, 0x52c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v1, p0, LX/gD6;->A0B:Z

    iget-object v7, p0, LX/gD6;->A05:LX/hFF;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/gD6;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v5

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_1

    or-int/lit8 v5, v5, 0x4

    :cond_1
    :try_start_2
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v2, LX/czc;

    invoke-direct {v2, v0, v1, v4, v5}, LX/czc;-><init>(JII)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v2, p2, v0}, LX/hFF;->A01(LX/czc;Ljava/nio/ByteBuffer;I)V

    iget-wide v4, p0, LX/gD6;->A09:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/gD6;->A09:J

    :cond_2
    if-eqz v8, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/96q;->A00()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_4

    :try_start_5
    invoke-static {}, LX/96q;->A00()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "writeAudioSampleData encounters an error"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final HcM(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v3, p0, LX/gD6;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/16 v0, 0x52d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v1, p0, LX/gD6;->A0D:Z

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    iget-object v7, p0, LX/gD6;->A05:LX/hFF;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/gD6;->A08:Ljava/lang/Integer;

    if-eqz v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v5

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_1

    or-int/lit8 v5, v5, 0x4

    :cond_1
    :try_start_2
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v2, LX/czc;

    invoke-direct {v2, v0, v1, v4, v5}, LX/czc;-><init>(JII)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v2, p2, v0}, LX/hFF;->A01(LX/czc;Ljava/nio/ByteBuffer;I)V

    iget-wide v4, p0, LX/gD6;->A0A:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/gD6;->A0A:J

    :cond_2
    if-eqz v8, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/96q;->A00()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_4

    :try_start_5
    invoke-static {}, LX/96q;->A00()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "writeVideoSampleData encounters an error"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final start()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/gD6;->A0G:Z

    iget-object v0, p0, LX/gD6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/jMu;->A00:LX/jMu;

    new-instance v0, LX/hFF;

    invoke-direct {v0, v1, v2, v3}, LX/hFF;-><init>(LX/jMu;Ljava/io/FileOutputStream;Z)V

    iput-object v0, p0, LX/gD6;->A05:LX/hFF;

    :try_start_0
    invoke-direct {p0}, LX/gD6;->A00()V

    invoke-direct {p0}, LX/gD6;->A01()V

    invoke-direct {p0}, LX/gD6;->A03()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, p0, LX/gD6;->A0F:Z

    iget-boolean v0, p0, LX/gD6;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gD6;->A0E:Z

    if-nez v0, :cond_0

    const-string v1, "PlatformMp4MuxerImpl"

    const-string v0, "No tracks added to the muxer when start() was called"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p0}, LX/gD6;->BBF()V

    iget-object v0, p0, LX/gD6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/gD6;->A04(Ljava/lang/String;)V

    throw v1
.end method
