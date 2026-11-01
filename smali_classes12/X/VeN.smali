.class public final LX/VeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zml;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/WbC;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/a8m;

.field public A05:LX/Dgs;

.field public A06:LX/Ql4;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final HON(LX/B3i;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q2_ClipsEditMusicSelectionController_startTrackSelection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object v0, p0, LX/VeN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    iget-object v0, p1, LX/B3i;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsEditMusicSelectionController_startNewTrackSelection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/VeN;->A05:LX/Dgs;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/VeN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VeN;->A04:LX/a8m;

    invoke-interface {v0}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1Xm;->A0A:LX/1Xm;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-boolean v0, p0, LX/VeN;->A08:Z

    invoke-static {v1, v2, v5, v3, v0}, LX/BEP;->A03(Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BEP;

    move-result-object v2

    iget-object v0, p0, LX/VeN;->A02:LX/WbC;

    iput-object v0, v2, LX/BEP;->A0C:LX/Zyy;

    invoke-static {v5, v4}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    iput-boolean v4, v1, LX/FDl;->A1B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    iget-object v0, p0, LX/VeN;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/FDl;->A05:I

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p0, LX/VeN;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/VeN;->A05:LX/Dgs;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/VeN;->A06:LX/Ql4;

    const-string v0, "android_purge_26_q2_ClipsEditMusicLogger_logReplaceAudioRowTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ql4;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6dc;->A12()V

    const-string v0, "SHARE_SHEET_REPLACE_AUDIO"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    invoke-virtual {v1}, LX/6dc;->A10()V

    iget-object v0, v2, LX/Ql4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ql4;->A00:LX/9PW;

    invoke-static {v1, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "android_purge_26_q2_ClipsEditMusicSelectionController_editAlreadySelectedTrack"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/VeN;->A07:Ljava/lang/String;

    invoke-static {p2, v0, v4}, LX/N3x;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "android_purge_26_q2_ClipsEditMusicSelectionController_navigateToEditor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/VeN;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x63

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/VeN;->A00:Landroid/app/Activity;

    invoke-static {v2, v4, v3, v1, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v2, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsEditMusicSelectionController_dismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/VeN;->A05:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/VeN;->A05:LX/Dgs;

    return-void
.end method
