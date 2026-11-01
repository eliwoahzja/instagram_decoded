.class public final LX/gMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/Aur;

.field public A0A:LX/fk3;

.field public A0B:Z


# virtual methods
.method public final A00()Landroid/media/MediaFormat;
    .locals 6

    iget-object v0, p0, LX/gMj;->A09:LX/Aur;

    iget-object v2, v0, LX/Aur;->A00:Ljava/lang/String;

    iget v1, p0, LX/gMj;->A08:I

    iget v0, p0, LX/gMj;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const-string v1, "color-format"

    iget v0, p0, LX/gMj;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, LX/gMj;->A06:I

    if-lez v1, :cond_0

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, LX/gMj;->A07:I

    if-lez v1, :cond_1

    const-string v0, "frame-rate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, LX/gMj;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v0, "i-frame-interval"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    iget-boolean v0, p0, LX/gMj;->A0B:Z

    if-eqz v0, :cond_3

    const-string v1, "profile"

    iget v0, p0, LX/gMj;->A05:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    iget v0, p0, LX/gMj;->A04:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, LX/gMj;->A0A:LX/fk3;

    if-eqz v2, :cond_4

    const-string v1, "color-transfer"

    iget v0, v2, LX/fk3;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    iget v0, v2, LX/fk3;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-range"

    iget v0, v2, LX/fk3;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x21

    if-lt v5, v0, :cond_4

    const-string v0, "hdr-editing"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_4
    iget v1, p0, LX/gMj;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-object v3
.end method
