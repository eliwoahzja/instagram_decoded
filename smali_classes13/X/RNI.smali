.class public final LX/RNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/iAL;

.field public A03:LX/1jR;

.field public A04:LX/ZEz;

.field public A05:LX/YiH;

.field public A06:LX/Uh0;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(LX/B3i;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/RNI;->A04:LX/ZEz;

    iget-object v1, v2, LX/ZEz;->A07:LX/1jR;

    iget-object v0, v1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LX/RNI;->A03:LX/1jR;

    iget-object v1, v0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/RNI;->A02:LX/iAL;

    invoke-interface {v0}, LX/iAL;->E70()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RNI;->A06:LX/Uh0;

    iget-object v0, v0, LX/Uh0;->A00:LX/FXH;

    iget-object v1, v0, LX/FXH;->A07:LX/hln;

    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_0

    check-cast v1, LX/QTX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/QTX;->A01()V

    :cond_0
    iget-object v0, p0, LX/RNI;->A05:LX/YiH;

    invoke-virtual {v0, p1, v2, p2}, LX/YiH;->HON(LX/B3i;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/RNI;->A06:LX/Uh0;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Uh0;->A00:LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v1, v0, LX/GYG;->A0P:LX/snm;

    :cond_2
    invoke-static {v2, v1}, LX/N7s;->A00(LX/iA1;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/ZEz;->A04()V

    iget-object v1, v2, LX/ZEz;->A06:LX/Fbh;

    const-string v0, "feed_music_adjust_resume"

    invoke-virtual {v1, v0}, LX/Fbh;->A0J(Ljava/lang/String;)V

    return-void
.end method
