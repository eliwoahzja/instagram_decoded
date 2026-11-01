.class public final LX/Osi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1W9;

.field public final synthetic A01:LX/Emg;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1W9;LX/Emg;ZZ)V
    .locals 0

    iput-object p2, p0, LX/Osi;->A01:LX/Emg;

    iput-object p1, p0, LX/Osi;->A00:LX/1W9;

    iput-boolean p3, p0, LX/Osi;->A03:Z

    iput-boolean p4, p0, LX/Osi;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v14, p0

    iget-object v7, v14, LX/Osi;->A01:LX/Emg;

    iget-object v6, v7, LX/Emg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Fg7;->A00(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "open_share_sheet_function_start"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    sget-object v0, LX/Nnk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nnk;

    iget-object v0, v7, LX/Emg;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Nnk;->A01(Landroid/app/Activity;)V

    iget-object v0, v7, LX/Emg;->A0I:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G()V

    iget-object v0, v7, LX/Emg;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0y:LX/Esp;

    invoke-static {v0}, LX/135;->A1V(LX/Esp;)V

    iget-object v11, v14, LX/Osi;->A00:LX/1W9;

    iget-object v2, v11, LX/1W9;->A0o:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v12, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v12, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v7, LX/Emg;->A07:LX/BzK;

    iget-object v2, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/Bhh;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/BkA;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setIsPollStickerAdded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARGS_IS_POLL_STICKER_ADDED"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v7, LX/Emg;->A08:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A09()LX/58q;

    move-result-object v0

    iget-object v3, v0, LX/58q;->A04:LX/AXw;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5I7;->A01(LX/AXw;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setMediaTransformation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-static {v3}, LX/5I7;->A03(LX/AXw;)Z

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setIsGradientBkgdVisibleInMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, v7, LX/Emg;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setNineSixteenLayoutConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v7, LX/Emg;->A05:LX/Bo8;

    iget-boolean v13, v4, LX/Bo8;->A3X:Z

    iget-boolean v3, v4, LX/Bo8;->A3Y:Z

    iget-boolean v2, v4, LX/Bo8;->A3Z:Z

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setIsSpecialClipForSubscription"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ARG_CLIPS_IS_EXCLUSIVE_BY_DEFAULT"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CLIPS_IS_PROMO_VIDEO"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CLIPS_IS_WELCOME_VIDEO"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v11, LX/1W9;->A0a:LX/1So;

    sget-object v0, LX/1So;->A05:LX/1So;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setIsClipsEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v7, LX/Emg;->A0F:LX/ByV;

    iget-object v0, v3, LX/ByV;->A02:LX/ByU;

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    iget-object v13, v2, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setPromptStickerModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARGS_PROMPT_STICKER_MODEL"

    invoke-static {v1, v13, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    iget-object v15, v4, LX/Bo8;->A2H:Ljava/lang/String;

    iget-object v13, v4, LX/Bo8;->A2F:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setCreatedFromHighlightInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_LINKED_HIGHLIGHT_ID"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_HIGHLIGHT_MEDIA_IDS"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bo8;->A2h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/4 v0, 0x0

    if-eqz v13, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v13, v0, 0x1

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setClipsCollaboratorsOverwritten"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS_OVERWRITE"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v13, v4, LX/Bo8;->A47:Z

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setRemovedClipsCollaboratorsFromChat"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Bo8;->A2g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setAllClipsMediaReceiversFromChat"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserParcel;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v13}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "ClipsConstants.ARGS_ALL_CLIPS_MEDIA_RECEIVERS_FROM_CHAT"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v13, v4, LX/Bo8;->A2Z:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setSourceChatThreadName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARGS_SOURCE_CHAT_THREAD_NAME"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bo8;->A1r:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setShowCollabEducationFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARGS_SHOW_COLLAB_EDUCATION_FLOW_PUBLISH_SCREEN"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v13, v14, LX/Osi;->A03:Z

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setInEditDraftLandedFromPostCapMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_LANDED_FROM_POST_CAP_MODE"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Bo8;->A0l:LX/lEp;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setHasStoriesTemplate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARGS_HAS_STORIES_TEMPLATE"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v14, LX/Osi;->A02:Z

    if-eqz v0, :cond_a

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setIsFromTrialAwareness"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARGS_CLIPS_TRIAL_AWARENESS"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iget-boolean v13, v4, LX/Bo8;->A3p:Z

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setIsQuietPostingFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARGS_CLIPS_IS_QUIET_POSTING_FLOW"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v13, v4, LX/Bo8;->A35:Z

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setShouldNotNavigateAfterShare"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/Emg;->A01:LX/4Ka;

    move-object/from16 v26, v0

    iget-object v13, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v13, :cond_b

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v9, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_setIsNcsAdFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android_purge_26_q2_ClipsPublishScreenFragmentBuilderImpl_buildArguments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/Bo8;->A2I:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "ClipsConstants.ARG_LINKED_SERIES_ID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81081a00002b15L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v15, v7, LX/Emg;->A09:LX/Dxs;

    iget-object v14, v7, LX/Emg;->A0A:LX/Dj4;

    iget-object v13, v7, LX/Emg;->A0E:LX/DnK;

    iget-object v12, v7, LX/Emg;->A0C:LX/Dld;

    iget-object v1, v7, LX/Emg;->A0B:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A0T:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->A00()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v4, LX/Bo8;->A0S:LX/Pfm;

    invoke-static {v1}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LX/Pxo;->E6B()Z

    move-result v25

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, LX/NUA;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Pfm;LX/Dxs;LX/Dj4;LX/Dld;LX/DnK;LX/ByV;Ljava/lang/String;Z)LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, v2, LX/ByS;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v12, :cond_e

    const/4 v8, 0x1

    :cond_e
    iget-object v14, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-boolean v0, v4, LX/Bo8;->A3w:Z

    iget-object v3, v11, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v3}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v4, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v3, :cond_13

    iget-object v11, v3, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    :goto_2
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v15, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_SEND_TO_CLOSE_FRIENDS_VISIBLE"

    invoke-virtual {v3, v15, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Cnt;->A1f:LX/7C9;

    invoke-virtual {v0}, LX/7C9;->A06()Z

    move-result v15

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v1, LX/Cnt;->A0T:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_VIEW_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Bo8;->A2f:Ljava/lang/String;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_REPLY_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Emg;->A00(LX/Emg;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v1

    const-string v0, "bundle_extra_archive_pending_upload"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "bundle_share_media_logging_info"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_12

    iget-object v1, v11, LX/JtE;->A02:Ljava/lang/String;

    :goto_3
    const-string v0, "DirectPrivateStoryRecipientFragment.CAMERA_DESTINATION"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ByS;->A0E:Ljava/lang/Integer;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_DISABLE_SEND"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    if-eq v1, v12, :cond_f

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v0, v4, LX/Bo8;->A0u:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_IS_MEDIA_OWNED_BY_VIEWER"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_PARENT_FRAGMENT"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    invoke-static {v6}, LX/Fg7;->A00(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "launch_clips_share_sheet_start"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    const-class v12, Lcom/instagram/modal/ModalActivity;

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v0, 0x29f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/3Qt;

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v1, 0x256f

    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v7, LX/Emg;->A0G:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, LX/Ei5;->A01:I

    invoke-static {v6}, LX/Fg7;->A00(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "open_share_sheet_function_end"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
