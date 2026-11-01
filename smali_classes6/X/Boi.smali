.class public final LX/Boi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1pA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bnw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bnw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Boi;->A03:LX/Bnw;

    iput-object p1, p0, LX/Boi;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Boi;->A01:LX/1pA;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/Boi;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/Boi;->A01:LX/1pA;

    if-eqz v3, :cond_0

    const v2, 0x7be2066

    iget v1, p0, LX/Boi;->A00:I

    const-string v0, "sticker_first_playback_end"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/3r9;->A0d(II)V

    :cond_0
    return-void
.end method

.method public final A01(LX/pzF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Boi;->A01:LX/1pA;

    if-eqz v4, :cond_0

    const v3, 0x7be2066

    iget v2, p0, LX/Boi;->A00:I

    const-string v0, "surface"

    invoke-virtual {v4, v3, v2, v0, p5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack"

    invoke-virtual {v4, v3, v2, v0, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "animation"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p9, :cond_8

    if-eqz v4, :cond_1

    const v2, 0x7be2066

    iget v1, p0, LX/Boi;->A00:I

    const-string v0, "template_id"

    invoke-virtual {v4, v2, v1, v0, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v3, 0x7be2066

    iget v2, p0, LX/Boi;->A00:I

    const-string v1, "fps"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/Boi;->A03:LX/Bnw;

    iget-object v0, v5, LX/Bnw;->A04:LX/3zz;

    invoke-virtual {v0, p6}, LX/3zz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/Bnw;->A02:LX/SAY;

    invoke-static {v0, p6}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/5Aw;->A0E(Ljava/io/File;)[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    if-eqz v4, :cond_3

    const v3, 0x7be2066

    iget v2, p0, LX/Boi;->A00:I

    const-string v1, "size"

    array-length v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    :goto_2
    const v3, 0x7be2066

    iget v2, p0, LX/Boi;->A00:I

    instance-of v0, p1, LX/F96;

    const-string v1, "webp"

    if-nez v0, :cond_2

    instance-of v0, p1, LX/nVA;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/RvR;

    if-eqz v0, :cond_4

    const-string v1, "gif"

    :cond_2
    :goto_3
    const-string v0, "file_format"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/pzF;->getFrameCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_frames"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-boolean v0, v5, LX/Bnw;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/Bnw;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sg;

    invoke-virtual {v0, v3}, LX/3sg;->E4L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sg;

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, LX/3sg;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object v1

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_4
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_1

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Boi;->A01:LX/1pA;

    if-eqz v2, :cond_0

    const v1, 0x7be2066

    iget v0, p0, LX/Boi;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Boi;->A01:LX/1pA;

    if-eqz v3, :cond_0

    const v2, 0x7be2066

    iget v1, p0, LX/Boi;->A00:I

    invoke-virtual {v3, v2, v1}, LX/3r9;->markerStart(II)V

    const-string v0, "source"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sticker_download_start"

    invoke-virtual {p0, v0}, LX/Boi;->A02(Ljava/lang/String;)V

    return-void
.end method
