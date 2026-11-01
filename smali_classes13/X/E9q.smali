.class public final LX/E9q;
.super LX/3e5;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/J0f;


# direct methods
.method public static A00(Landroid/os/BaseBundle;Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a(I)Landroidx/fragment/app/Fragment;
    .locals 6

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const-string v0, "Invalid index passed for staged qcc fragment adapter"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/E9q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E9q;->A00:LX/4Ka;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v3, LX/c0H;

    invoke-direct {v3}, LX/c0H;-><init>()V

    invoke-static {v5}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v2, :cond_f

    const-string v1, "ARGS_EFFECT_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "ARGS_REFERENCE_REEL_MEDIA_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x30

    invoke-static {v5, v2, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v1, :cond_3

    const-string v0, "music_attribution_config"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const/16 v0, 0x31

    invoke-static {v5, v2, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v1, :cond_f

    const-string v0, "ARGS_AUDIO_APPLY_SOURCE"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/E9q;->A00:LX/4Ka;

    iget-object v0, p0, LX/E9q;->A02:LX/J0f;

    iget-object v1, v0, LX/J0f;->A00:LX/FYA;

    new-instance v3, LX/Jz2;

    invoke-direct {v3}, LX/Jz2;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/FY9;->A01(Landroid/os/Bundle;LX/FYA;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, LX/E9q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/E9q;->A00:LX/4Ka;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_6
    new-instance v3, LX/E0W;

    invoke-direct {v3}, LX/E0W;-><init>()V

    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/E9q;->A00(Landroid/os/BaseBundle;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const/16 v0, 0x68

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/E9q;->A00(Landroid/os/BaseBundle;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_9

    const-class v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-static {v5, v0, v1}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_9
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const/4 v0, 0x6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/E9q;->A00(Landroid/os/BaseBundle;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "ARGS_GALLERY_PHOTO_ONLY"

    invoke-static {v1, v4, v0}, LX/E9q;->A00(Landroid/os/BaseBundle;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "camera_open_voice_effects_on_load"

    invoke-static {v1, v4, v0}, LX/E9q;->A00(Landroid/os/BaseBundle;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const/16 v0, 0x90

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/E9q;->A00(Landroid/os/BaseBundle;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const/4 v0, 0x7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/E9q;->A00(Landroid/os/BaseBundle;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    const/16 v0, 0x2d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_10

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_10
    const-string v0, "PAGE_INDEX_ARG_STAGED_QCC"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x240cdea7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/Qr7;->values()[LX/Qr7;

    move-result-object v0

    array-length v1, v0

    const v0, 0x76e21c7e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
