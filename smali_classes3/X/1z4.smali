.class public final LX/1z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjP;


# instance fields
.field public final A00:LX/1y2;


# direct methods
.method public constructor <init>(LX/1y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1z4;->A00:LX/1y2;

    return-void
.end method


# virtual methods
.method public final Ad0(LX/9b2;[I)V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1, p2}, LX/1y2;->Ad0(LX/9b2;[I)V

    return-void
.end method

.method public final B6c()V
    .locals 2

    iget-object v1, p0, LX/1z4;->A00:LX/1y2;

    iget-boolean v0, v1, LX/1y2;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1y2;->B6c()V

    :cond_0
    return-void
.end method

.method public final BAA()V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0}, LX/1y2;->BAA()V

    return-void
.end method

.method public final BCo()V
    .locals 7

    iget-object v6, p0, LX/1z4;->A00:LX/1y2;

    iget-object v0, v6, LX/1y2;->A0h:LX/1z2;

    invoke-virtual {v0}, LX/1z2;->A00()V

    iget-object v0, v6, LX/1y2;->A0g:LX/1z2;

    invoke-virtual {v0}, LX/1z2;->A00()V

    iget-object v0, v6, LX/1y2;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1y2;->A0B(LX/1y2;)V

    iget-object v5, v6, LX/1y2;->A0f:LX/1y5;

    iget-object v0, v5, LX/1y5;->A0K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, v6, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const-wide/16 v1, 0x0

    iput-wide v1, v5, LX/1y5;->A0H:J

    const/4 v0, 0x0

    iput v0, v5, LX/1y5;->A04:I

    iput v0, v5, LX/1y5;->A02:I

    iput-wide v1, v5, LX/1y5;->A09:J

    iput-wide v1, v5, LX/1y5;->A0B:J

    iput-wide v1, v5, LX/1y5;->A0E:J

    iput-boolean v0, v5, LX/1y5;->A0Q:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/1y5;->A0K:Landroid/media/AudioTrack;

    iput-object v0, v5, LX/1y5;->A0M:LX/9Sw;

    iget-object v4, v6, LX/1y2;->A05:Landroid/media/AudioTrack;

    iget-object v0, v6, LX/1y2;->A0C:LX/9wQ;

    const/4 v3, 0x1

    iget v2, v0, LX/9wQ;->A03:I

    iget v1, v0, LX/9wQ;->A05:I

    iget v0, v0, LX/9wQ;->A00:I

    invoke-virtual {v5, v4, v2, v1, v0}, LX/1y5;->A01(Landroid/media/AudioTrack;III)V

    iput-boolean v3, v6, LX/1y2;->A0H:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BRh()J
    .locals 2

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0}, LX/1y2;->BRh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bpr(Z)J
    .locals 2

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1}, LX/1y2;->Bpr(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CAl(LX/9b2;)LX/dNC;
    .locals 1

    sget-object v0, LX/dNC;->A03:LX/dNC;

    return-object v0
.end method

.method public final CAm(LX/9b2;)I
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1}, LX/1y2;->CAm(LX/9b2;)I

    move-result v0

    return v0
.end method

.method public final CwV()LX/1pI;
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-static {v0}, LX/1y2;->A04(LX/1y2;)LX/1z1;

    move-result-object v0

    iget-object v0, v0, LX/1z1;->A02:LX/1pI;

    return-object v0
.end method

.method public final DvO(Ljava/nio/ByteBuffer;IJ)Z
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1y2;->DvO(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    return v0
.end method

.method public final DwQ()V
    .locals 2

    iget-object v1, p0, LX/1z4;->A00:LX/1y2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1y2;->A0I:Z

    return-void
.end method

.method public final E68()Z
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0}, LX/1y2;->E68()Z

    move-result v0

    return v0
.end method

.method public final EHX()Z
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0}, LX/1y2;->EHX()Z

    move-result v0

    return v0
.end method

.method public final GOD()V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0}, LX/1y2;->GOD()V

    return-void
.end method

.method public final GOL()V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0}, LX/1y2;->GOL()V

    return-void
.end method

.method public final Gkq(LX/1yR;)V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1}, LX/1y2;->Gkq(LX/1yR;)V

    return-void
.end method

.method public final Gl2(I)V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1}, LX/1y2;->Gl2(I)V

    return-void
.end method

.method public final Gl8(LX/1z0;)V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1}, LX/1y2;->Gl8(LX/1z0;)V

    return-void
.end method

.method public final GnE(LX/6pc;)V
    .locals 0

    return-void
.end method

.method public final Gxm(LX/jLS;)V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    iput-object p1, v0, LX/1y2;->A0A:LX/jLS;

    return-void
.end method

.method public final H1D(II)V
    .locals 0

    return-void
.end method

.method public final H1E()V
    .locals 0

    return-void
.end method

.method public final H5V(LX/1pI;)V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1}, LX/1y2;->H5V(LX/1pI;)V

    return-void
.end method

.method public final H5h(LX/2Dc;)V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    iput-object p1, v0, LX/1y2;->A09:LX/2Dc;

    return-void
.end method

.method public final H63(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1}, LX/1y2;->H63(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public final HBG(Z)V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1}, LX/1y2;->HBG(Z)V

    return-void
.end method

.method public final HFh(F)V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1}, LX/1y2;->HFh(F)V

    return-void
.end method

.method public final HQH(LX/9b2;)Z
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0, p1}, LX/1y2;->HQH(LX/9b2;)Z

    move-result v0

    return v0
.end method

.method public final HQJ(II)Z
    .locals 3

    iget-object v1, p0, LX/1z4;->A00:LX/1y2;

    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1y2;->A0e:LX/1x3;

    iget-object v0, v1, LX/1x3;->A01:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, v1, LX/1x3;->A00:I

    if-gt p1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0}, LX/1y2;->flush()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0}, LX/1y2;->pause()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/1z4;->A00:LX/1y2;

    invoke-virtual {v0}, LX/1y2;->reset()V

    return-void
.end method
