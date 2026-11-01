.class public final LX/Vcc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Vcc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Vcc;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Vcc;->$t:I

    iput-object p1, p0, LX/Vcc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Vcc;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Vcc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-class v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXT;

    invoke-virtual {v3}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x16

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_PROMPT_STICKER_MODEL"

    invoke-static {v3, v1, v2, v0}, LX/244;->A0s(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast v4, LX/MfP;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_8

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6fd;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/6fd;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/6fd;->ADL:LX/6fd;

    :cond_3
    iput-object v1, v4, LX/MfP;->A03:LX/6fd;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v5, v0}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/MfP;->A01:Landroid/graphics/RectF;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v5, v0}, LX/238;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/MfP;->A02:Landroid/graphics/RectF;

    const/16 v0, 0x10c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/MfP;->A0C:Z

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_MEDIA_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v4, LX/MfP;->A05:Lcom/instagram/feed/media/Media;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_CAROUSEL_INDEX"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/MfP;->A00:I

    const-string v1, "ReelFeedPostShareFragment.ARGUMENTS_KEY_BACKGROUND_IMAGE_FILE_PATH"

    invoke-static {v5, v1}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MfP;->A09:Ljava/lang/String;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_GRADIENT_COLORS"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v4, LX/MfP;->A0D:[I

    invoke-static {v5, v1}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/MfP;->A08:Ljava/io/File;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MfP;->A0B:Ljava/lang/String;

    const-string v0, "feed_post_share_media_file_path"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MfP;->A0A:Ljava/lang/String;

    const-class v2, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const-string v7, "CREATOR"

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/os/Parcelable$Creator;

    :goto_0
    const-string v3, "Could not access CREATOR field in class "

    if-eqz v1, :cond_7

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_COMMENT_SHARE_MODEL"

    invoke-static {v5, v1, v2, v0}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object v0, v4, LX/MfP;->A04:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const-class v2, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_MUSIC_METADATA"

    invoke-static {v5, v1, v2, v0}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-object v0, v4, LX/MfP;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const-class v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_5

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v5, v1, v2, v0}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object v0, v4, LX/MfP;->A06:Lcom/instagram/hallpass/model/HallPassViewModel;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "No arguments supplied"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v1

    const-class v3, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_9

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-static {v3}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v1

    const-class v3, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_a

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-static {v3}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const/16 v0, 0x75

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-class v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_b

    invoke-static {v1, v3, v2}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_d

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/244;->A0s(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_f

    const-string v0, "direct_channel_creation_flow_extra_args"

    invoke-static {v3, v1, v2, v0}, LX/244;->A0s(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    const-string v0, "extra args required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_11

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/244;->A0s(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_13

    const-string v0, "direct_channel_creation_flow_extra_args"

    invoke-static {v3, v1, v2, v0}, LX/244;->A0s(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const-string v0, "extra args required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_15

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v2, v0}, LX/244;->A0s(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v1

    const-class v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_16

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_16

    const-string v0, "social_channel_creation_source"

    goto/16 :goto_3

    :cond_16
    invoke-static {v3}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v1

    const-class v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_17

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_17

    const-string v0, "direct_channel_creation_flow_extra_args"

    goto/16 :goto_3

    :cond_17
    invoke-static {v3}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    const-string v0, "Media must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-class v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_19

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_19

    const/16 v0, 0x13d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_19
    invoke-static {v3}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-class v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1a

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_1a

    const/16 v0, 0xa1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1a
    invoke-static {v3}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1c

    const/16 v0, 0x13d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/244;->A0s(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    const-string v0, "Missing or undeserializable ShoppingTaggingFeedArguments for argument key \'tagging_feed_arguments\'"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v3, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-class v2, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1e

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1e

    const-string v0, "prompt_sticker_model"

    invoke-static {v3, v1, v2, v0}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0

    :cond_1d
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_25

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_25

    const/16 v0, 0x32b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/Kd8;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Afb;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v8, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    const/16 v0, 0x3a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-class v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    const-string v6, "CREATOR"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_20

    check-cast v1, Landroid/os/Parcelable$Creator;

    :goto_1
    const-string v3, "Could not access CREATOR field in class "

    if-eqz v1, :cond_24

    invoke-static {v8, v1, v2, v7}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_21

    if-eqz v4, :cond_21

    :cond_1f
    return-object v4

    :cond_20
    move-object v1, v5

    goto :goto_1

    :cond_21
    const-class v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_23

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_23

    invoke-static {v8, v1, v2, v7}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    if-eqz v0, :cond_22

    return-object v1

    :cond_22
    return-object v5

    :cond_23
    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-class v3, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_26

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_26

    const/16 v0, 0x32b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_26
    invoke-static {v3}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v3, p0, LX/Vcc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x2

    :goto_2
    new-instance v0, LX/Vcc;

    invoke-direct {v0, v3, v1}, LX/Vcc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_27

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0

    :cond_27
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v1

    const-class v3, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_28

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_28

    const-string v0, "prompt_sticker_model"

    goto :goto_3

    :cond_28
    invoke-static {v3}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {p0}, LX/Vcc;->A00(LX/Vcc;)Landroid/os/Bundle;

    move-result-object v1

    const-class v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_29

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_29

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v3, v0}, LX/244;->A0s(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-static {v3}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
