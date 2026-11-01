.class public LX/SN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAT;


# instance fields
.field public A00:Landroid/media/MediaExtractor;


# direct methods
.method public static A00(LX/SN5;)J
    .locals 1

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final ARC()Z
    .locals 1

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    return v0
.end method

.method public final DDo()I
    .locals 1

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    return v0
.end method

.method public final DDr()J
    .locals 2

    invoke-static {p0}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DDs()I
    .locals 1

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public final DgF()I
    .locals 1

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public final DgJ(I)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final GTW(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public final Ghe(JI)V
    .locals 1

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public final Gi1(I)V
    .locals 1

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public Gp6(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method
