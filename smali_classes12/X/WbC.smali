.class public final LX/WbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WbC;->$t:I

    iput-object p1, p0, LX/WbC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DuI(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic FR2(LX/8RB;)V
    .locals 0

    return-void
.end method

.method public final synthetic FcM(Ljava/lang/Integer;IZ)V
    .locals 0

    return-void
.end method

.method public final FcS()V
    .locals 2

    iget v1, p0, LX/WbC;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VeO;

    invoke-virtual {v0}, LX/VeO;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/WbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VeP;

    invoke-virtual {v0}, LX/VeP;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, LX/WbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VeN;

    invoke-virtual {v0}, LX/VeN;->dismiss()V

    return-void

    :cond_3
    iget-object v1, p0, LX/WbC;->A00:Ljava/lang/Object;

    check-cast v1, LX/VeQ;

    iget-object v0, v1, LX/VeQ;->A00:LX/Dgs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/VeQ;->A00:LX/Dgs;

    return-void
.end method

.method public final FcT(LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/46D;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget v1, p0, LX/WbC;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/WbC;->A00:Ljava/lang/Object;

    check-cast v7, LX/VeO;

    iget-object v4, v7, LX/VeO;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0x7530

    invoke-static {p1, v0}, LX/SjY;->A00(LX/Ptw;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    iget-object v2, v7, LX/VeO;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/VeO;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "args_audio_track"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_media_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x280

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/VeO;->A05:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x106

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v4, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VeP;

    invoke-virtual {v0, p1}, LX/VeP;->A01(LX/Ptw;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/WbC;->A00:Ljava/lang/Object;

    check-cast v2, LX/VeN;

    const-string v0, "android_purge_26_q2_ClipsEditMusicSelectionController_editNewlySelectedTrack"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x7530

    invoke-static {p1, v0}, LX/SjY;->A00(LX/Ptw;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-object v0, v2, LX/VeN;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/N3x;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "android_purge_26_q2_ClipsEditMusicSelectionController_navigateToEditor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/VeN;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x63

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/VeN;->A00:Landroid/app/Activity;

    invoke-static {v2, v4, v3, v1, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v2, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WbC;->A00:Ljava/lang/Object;

    check-cast v2, LX/VeQ;

    iput-object p2, v2, LX/VeQ;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v2}, LX/VeQ;->dismiss()V

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    sget-object v0, LX/QGM;->A02:LX/QGM;

    invoke-virtual {v2, v1, v0}, LX/VeQ;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/QGM;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    iget-object v0, v0, LX/lMZ;->A01:LX/bKO;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKO;

    :goto_0
    invoke-static {v0, p1, p4}, LX/bKO;->A08(LX/bKO;LX/Ptw;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic Fcb(Ljava/util/List;)V
    .locals 0

    return-void
.end method
