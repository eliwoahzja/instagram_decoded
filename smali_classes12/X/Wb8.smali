.class public final LX/Wb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwy;
.implements LX/Phe;
.implements LX/Psf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wb8;->$t:I

    iput-object p1, p0, LX/Wb8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Wb8;)Z
    .locals 1

    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR9;

    invoke-virtual {v0}, LX/MR9;->A01()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final ATF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BCd()V
    .locals 4

    iget v1, p0, LX/Wb8;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_back_to_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/834;->A0s(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_exitMusicEditOnInvalidState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3x;

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_navigateBackToSearch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_back_to_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_finishActivity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/834;->A0s(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic Bsq()LX/46D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Caw()I
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    return v0

    :cond_0
    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/MS0;

    iget-object v0, v0, LX/MS0;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_3

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0xf

    return v0

    :cond_2
    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRU;

    iget-object v0, v0, LX/MRU;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_3

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0

    :cond_4
    const/16 v0, 0x1e

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "Music On Profile does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x9d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x9d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "The clips edit format does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Music On Profile does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Direct music clip editor does not support sticker editing"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cno(Z)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13179a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DLA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic EB9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFW()Z
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3x;

    iget-boolean v0, v0, LX/N3x;->A08:Z

    return v0
.end method

.method public final EFk()Z
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ELk()Z
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EM8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPY()Z
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/Wb8;->A00(LX/Wb8;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ERE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESk()Z
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/Wb8;->A00(LX/Wb8;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ESl()Z
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/Wb8;->A00(LX/Wb8;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ESm()Z
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/Wb8;->A00(LX/Wb8;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ETC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Et5()V
    .locals 4

    iget v1, p0, LX/Wb8;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_back_to_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/834;->A0s(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_onAlbumArtClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3x;

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_navigateBackToSearch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_back_to_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_finishActivity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/834;->A0s(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EwG()Z
    .locals 2

    iget v1, p0, LX/Wb8;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/MX7;

    iget-object v0, v0, LX/MX7;->A01:LX/RlI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/RlI;->A00:LX/MH5;

    sget v0, LX/MH5;->A04:I

    iget-boolean v0, v1, LX/MH5;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MH5;->A02:Z

    iget-object v0, v1, LX/MH5;->A00:LX/Zmo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zmo;->F3V()V

    :cond_1
    invoke-virtual {v1}, LX/07d;->A0K()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F9T()V
    .locals 3

    iget v1, p0, LX/Wb8;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3x;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_finishActivity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/834;->A0s(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final synthetic FCE(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/Wb8;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_onDoneEditing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3x;

    iget-object v0, v2, LX/N3x;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    new-instance v1, LX/8Rc;

    invoke-direct {v1, v0}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/884;->A02(Lcom/instagram/music/common/model/TrackSnippet;LX/8Rc;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_finishActivity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/834;->A0s(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "audioTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FE6()Z
    .locals 6

    iget v0, p0, LX/Wb8;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v5, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v5, LX/MX7;

    iget-object v0, v5, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :goto_0
    div-int/lit16 v4, v0, 0x3e8

    iget-object v0, v5, LX/MX7;->A03:LX/Fbh;

    if-nez v0, :cond_2

    invoke-static {}, LX/448;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v5, LX/MX7;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Fbh;->A0D()V

    const/16 v3, 0x1e

    new-instance v2, LX/MH3;

    invoke-direct {v2}, LX/RxR;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "max_duration_seconds"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "current_duration_seconds"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/RlN;

    invoke-direct {v0, v5}, LX/RlN;-><init>(LX/MX7;)V

    iput-object v0, v2, LX/MH3;->A00:LX/RlN;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "duration_picker"

    invoke-virtual {v2, v1, v0}, LX/RxR;->A0Y(LX/0dj;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic FcY()V
    .locals 0

    return-void
.end method

.method public final synthetic FcZ()V
    .locals 0

    return-void
.end method

.method public final synthetic G3O(LX/46D;)V
    .locals 0

    return-void
.end method

.method public final GDz(I)V
    .locals 3

    iget v1, p0, LX/Wb8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR8;

    invoke-virtual {v0}, LX/MR8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :goto_0
    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR9;

    invoke-virtual {v0}, LX/MR9;->A01()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v2, LX/MX7;

    iget-object v1, v2, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput p1, v0, LX/8Rc;->A02:I

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v2, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-void
.end method

.method public final GE0(I)V
    .locals 3

    iget v1, p0, LX/Wb8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v2, LX/MS0;

    iget-object v1, v2, LX/MS0;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v1, :cond_0

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/8Rc;

    invoke-direct {v0, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput p1, v0, LX/8Rc;->A03:I

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v2, LX/MS0;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-void

    :cond_1
    iget-object v2, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRU;

    iget-object v1, v2, LX/MRU;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v1, :cond_2

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/8Rc;

    invoke-direct {v0, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput p1, v0, LX/8Rc;->A03:I

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v2, LX/MRU;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-void

    :cond_3
    iget-object v2, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v2, LX/MX7;

    iget-object v1, v2, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_4

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput p1, v0, LX/8Rc;->A03:I

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v2, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_4
    return-void
.end method

.method public final synthetic HK9()V
    .locals 0

    return-void
.end method
