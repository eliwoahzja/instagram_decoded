.class public final LX/Q8R;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Q8R;->$t:I

    iput-object p1, p0, LX/Q8R;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Q8R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "arg_map_pins"

    const-class v0, Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v3, LX/MM2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v3, LX/MM2;->A00:Landroid/graphics/RectF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "arg_accounts"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v2, "selected_audio_overlay_track"

    iget-object v1, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rpe;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/Rpe;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_CTA_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rpe;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_SPONSORED_LABEL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Rpe;->A06:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instgram.android.fragment.ARGUMENTS_KEY_EXTRA_REMOVE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Rpe;->A07:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_RESET_FEEDBACK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/Rpe;->A08:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_POLITICAL_CONTEXT"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rpe;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const v0, 0x7f136013

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Rpe;->A05:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yg4;

    iget-object v0, v0, LX/Yg4;->A00:Landroid/graphics/RectF;

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "product"

    const-class v0, Lcom/instagram/user/model/Product;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const/16 v0, 0x13c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, LX/MS0;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "is_existing_track"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, LX/MS0;->A02:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "selected_audio_track"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/MS0;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadInviteLinkSettingsFragment.IMAGE_URL"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.MEMBER_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "arg_meta_ai_share_target"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_meta_ai_share_target"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "bundle_extra_share_target"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, LX/HxD;

    iget-object v2, v0, LX/HxD;->A01:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.prioritized_target"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const/16 v0, 0x808

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_8

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v1, "music_attribution_config"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const/16 v0, 0x75

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :goto_1
    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x75

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "music_attribution_config"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, LX/36s;

    iget-object v2, v0, LX/36s;->A00:Landroid/os/Bundle;

    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, LX/36s;

    iget-object v1, v0, LX/36s;->A00:Landroid/os/Bundle;

    const/16 v0, 0xde

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "gen_ai_lipsync_music_attribution"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "updated_audio"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x52

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x166

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "REPLY_CONTENT"

    const-class v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x10e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x132

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x117

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x116

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x131

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "DIRECT_CAMERA_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xd6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x139

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_3

    :pswitch_24
    iget-object v3, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v1, "product"

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x43c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/shopping/ProductGroup;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "pdp_arguments"

    const-class v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    goto/16 :goto_3

    :pswitch_26
    iget-object v3, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_is_modal"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "extra_show_subtitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v1, "EXTRAS_PRODUCT_GROUP"

    const-class v0, Lcom/instagram/model/shopping/ProductGroup;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "product_feed"

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    goto/16 :goto_3

    :pswitch_29
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "product_collection_header"

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    goto/16 :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    goto/16 :goto_3

    :pswitch_2b
    iget-object v1, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v3, LX/HMG;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "collection_to_edit"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iput-object v0, v3, LX/HMG;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collection_has_items"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/HMG;->A03:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "collection_to_edit"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/FQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FQK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    iget-object v1, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "friend_map_update_launch_config"

    goto/16 :goto_2

    :pswitch_31
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    const-string v0, "presence_launch_config"

    invoke-static {v2, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    invoke-direct {v0}, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;-><init>()V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    const-string v0, "location_sheet_launch_config"

    invoke-static {v2, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    const-string v0, "<arg_cluster_launch_config"

    invoke-static {v2, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "arg_map_pins"

    const-class v0, Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x49

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/user/model/Product;

    goto/16 :goto_3

    :pswitch_36
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    goto/16 :goto_3

    :pswitch_37
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.saved_collections_share"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    goto/16 :goto_3

    :pswitch_38
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "args_tray_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_7
    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const/16 v0, 0xd7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "TITLE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3b
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x131

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v2, "selected_audio_overlay_track"

    const/4 v0, 0x0

    iget-object v1, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v4, v3, :cond_9

    if-eqz v1, :cond_a

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, "screen information in extra should never be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v0

    :pswitch_3e
    iget-object v2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    :goto_3
    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_37
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
