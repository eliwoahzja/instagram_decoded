.class public final LX/NgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0bn;

.field public A01:LX/0bn;

.field public A02:LX/F3M;

.field public A03:LX/CZ1;

.field public A04:LX/NfC;


# direct methods
.method public static final A00(LX/NgX;)V
    .locals 6

    iget-object v0, p0, LX/NgX;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bgs;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Bgs;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, v2, LX/Bgs;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NgX;->A03:LX/CZ1;

    iget-object v0, v0, LX/CZ1;->A00:LX/Mqu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Mqu;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALl()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, LX/NgX;->A03:LX/CZ1;

    iget-object v0, v0, LX/CZ1;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CZP;->A02:LX/CZP;

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/NgX;->A04:LX/NfC;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/NfC;->A00:LX/Jy6;

    instance-of v0, v4, LX/AM7;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/NfC;->A01:LX/DFy;

    iget-object v1, v0, LX/DFy;->A1U:LX/Fg7;

    iget-object v0, v1, LX/Fg7;->A0M:LX/0HG;

    iget-wide v2, v1, LX/Fg7;->A03:J

    new-instance v1, LX/Nnr;

    invoke-direct {v1, v0}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v2, v1, LX/Nnr;->A01:J

    const-string v0, "AUDIO_TRACK_DOWNLOAD_FINISH"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/NfC;->A01:LX/DFy;

    invoke-static {v4, v0}, LX/DFy;->A0Y(LX/Jy6;LX/DFy;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NgX;->A04:LX/NfC;

    iget-object v0, p0, LX/NgX;->A03:LX/CZ1;

    iget-object v1, v0, LX/CZ1;->A05:LX/0gs;

    iget-object v0, p0, LX/NgX;->A01:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/NgX;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    iget-object v0, p0, LX/NgX;->A00:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/NgX;->A03:LX/CZ1;

    invoke-virtual {v0}, LX/CZ1;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
