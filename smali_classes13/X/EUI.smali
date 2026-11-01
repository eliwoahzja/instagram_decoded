.class public final LX/EUI;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/gfk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCameraFragment"


# instance fields
.field public A00:LX/0Qz;

.field public A01:LX/Pry;

.field public A02:LX/Fe8;

.field public A03:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A04:LX/8A5;

.field public A05:LX/EUb;

.field public A06:LX/BoT;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/BB5;

.field public A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 97

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/4Ka;-><init>()V

    const/4 v3, 0x0

    const/16 v72, 0x0

    sget-object v15, LX/Fj3;->A00:LX/Fj3;

    sget-object v5, LX/6fd;->ADL:LX/6fd;

    sget-object v27, LX/1So;->A05:LX/1So;

    sget-object v12, LX/DOn;->A05:LX/DOn;

    sget-object v29, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v2, LX/EUb;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move/from16 v73, v72

    move/from16 v74, v72

    move/from16 v75, v72

    move/from16 v76, v72

    move/from16 v77, v72

    move/from16 v78, v72

    move/from16 v79, v72

    move/from16 v80, v72

    move/from16 v81, v72

    move/from16 v82, v72

    move/from16 v83, v72

    move/from16 v84, v72

    move/from16 v85, v72

    move/from16 v86, v72

    move/from16 v87, v72

    move/from16 v88, v72

    move/from16 v89, v0

    move/from16 v90, v72

    move/from16 v91, v72

    move/from16 v92, v72

    move/from16 v93, v72

    move/from16 v94, v72

    move/from16 v95, v72

    move/from16 v96, v72

    invoke-direct/range {v2 .. v96}, LX/EUb;-><init>(LX/TWw;LX/R5l;LX/6fd;LX/6nd;LX/5Q7;LX/DOp;LX/8Rf;Lcom/instagram/api/schemas/ClipsTemplateInfo;LX/BoS;LX/DOn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/JtE;Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/DOQ;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/Cur;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1So;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v1, LX/EUI;->A05:LX/EUb;

    iput-boolean v0, v1, LX/EUI;->A0D:Z

    invoke-static {v1}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/EUI;->A0E:LX/Esp;

    const-string v0, "clips_precapture_camera"

    iput-object v0, v1, LX/EUI;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EUI;)LX/iaL;
    .locals 3

    iget-object v0, p0, LX/EUI;->A0E:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x811332000064cbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_0

    check-cast v1, LX/iaL;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/iaL;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EUI;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/EUI;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_onActivityResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/EUI;->A01:LX/Pry;

    iget-object v0, p0, LX/EUI;->A05:LX/EUb;

    iget-boolean v5, v0, LX/EUb;->A1K:Z

    iget-object v0, v0, LX/EUb;->A0G:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/SCZ;->A00(LX/4Ka;LX/Pry;IIZZ)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/EUI;->A06:LX/BoT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_onConfigurationChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/KeY;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3bU;->A03()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 115

    const v0, -0x429ebc41

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_29

    iget-object v0, v3, LX/EUI;->A0E:LX/Esp;

    move-object/from16 v114, v0

    invoke-static/range {v114 .. v114}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    const v0, 0x1e5000e

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/E15;

    invoke-direct {v2, v4}, LX/BB5;-><init>(LX/4Nb;)V

    iput v0, v2, LX/E15;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/EUI;->A0A:LX/BB5;

    const-string v0, "init_camera"

    invoke-virtual {v2, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v3, LX/EUI;->A00:LX/0Qz;

    iget-object v2, v3, LX/EUI;->A0A:LX/BB5;

    if-nez v2, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v114 .. v114}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, LX/BB5;->A0P(Landroid/content/Context;LX/2xu;LX/9PW;LX/Hbm;Z)V

    invoke-static/range {v114 .. v114}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v6, "ARGS_CLIPS_TEMPLATE_INFO"

    const/4 v13, 0x1

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentFactory_getQccArgumentModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-static {v1, v0}, LX/256;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6fd;

    move-result-object v22

    :try_start_0
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v5, LX/4CZ;->A00:LX/4CZ;

    invoke-static {v1, v6}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    goto :goto_0

    :cond_1
    const/16 v27, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v0, "REUSABLE_TEXT_INFO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/4Cp;->A00:LX/4Cp;

    invoke-static {v0, v5}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/16 v27, 0x0

    :catch_1
    const/4 v7, 0x0

    :catch_2
    sget-object v5, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsCameraFragment"

    invoke-virtual {v5, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v5, "message"

    const-string v0, "Error getting json parameters"

    invoke-interface {v6, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_3
    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    :cond_5
    :goto_2
    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v0, "ARGS_IS_LOADED_FROM_DRAFT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v89

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v0, "ARGS_EFFECT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v0, "ARGS_EFFECT_ATTRIBUTION_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v0, "ARGS_EFFECT_SUPPORTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    :goto_3
    const-string v0, "ARGS_EFFECT_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v0, "ARGS_EFFECT_AUTHOR_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v5, "ARGS_EFFECT_THUMBNAIL_URL"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "ARGS_PRELOAD_EFFECT_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v78

    const-string v0, "ARGS_PRELOAD_EFFECT_COLLECTION_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v0, "ARGS_CAMERA_TOOL_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v0, "ARGS_CAMERA_TOOL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v0, "ARGS_AUDIO_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v0, "ARGS_SONG_ISRC"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v0, "ARGS_AUDIO_PLATFORM_APP_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v5, "ARGS_AUDIO_APPLY_SOURCE"

    const-class v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-static {v1, v0, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_RANKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string v0, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v90

    const-string v0, "ARGS_VISUAL_SOURCE_ORIGINAL_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const-string v5, "ClipsConstants.ARGS_PREFILL_MEDIUMS"

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0, v5}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v79

    const/16 v5, 0x1bb

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v80

    const-string v0, "ClipsConstants.ARGS_IS_FROM_MWA_AC"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v91

    const-string v0, "ClipsConstants.ARGS_MWA_AC_TEMPLATE_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v5, "ARGS_PREFILL_MEDIUM_CROP_INFO"

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v1, v0, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/instagram/creation/base/cropinfo/CropInfo;

    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v0, v8, LX/1So;

    if-eqz v0, :cond_6

    check-cast v8, LX/1So;

    if-nez v8, :cond_7

    :cond_6
    sget-object v8, LX/1So;->A05:LX/1So;

    :cond_7
    const-string v0, "ARGS_ADDITIONAL_CAMERA_DESTINATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v45, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v88

    goto :goto_5

    :cond_a
    const/16 v88, 0x0

    :goto_5
    const-string v0, "ARGS_CAMERA_CONFIGURATION_DESTINATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v32

    :goto_6
    const-string v0, "ARGS_VISUAL_SOURCE_CREATION_STATE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    instance-of v0, v11, LX/DOQ;

    if-eqz v0, :cond_c

    check-cast v11, LX/DOQ;

    :goto_7
    const-string v0, "ClipsConstants.ARGS_PREFILL_MEDIA_ID_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    sget-object v32, LX/Fj3;->A00:LX/Fj3;

    goto :goto_6

    :cond_e
    const/16 v19, 0x0

    :cond_f
    const-string v0, "ClipsConstants.ARGS_PREFILL_SEGMENT_SERIALIZED_JSON_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/34Z;->A00:LX/34Z;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/34Z;->A01(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    :cond_12
    const-string v0, "ARGS_LINKED_HIGHLIGHT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    const-string v0, "ARGS_HIGHLIGHT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    const-string v0, "ARGS_SOURCE_MEDIA_USER_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-string v0, "ARGS_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    const-string v0, "ARGS_SOURCE_AUDIO_TRACK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    const-string v0, "ARGS_PRELOAD_CAPTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_MEDIA_COLLECTION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    const-string v5, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "android_purge_26_q2_ClipsCameraFragmentFactory_getSelectedSelfStoriesMediaIdListFromReelId"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0, v2}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :cond_13
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_13

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v9

    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-ne v9, v0, :cond_13

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2f()LX/jeE;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/jeE;->CWi()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/Nlg;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x30060

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v22, :cond_14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v9, 0x165

    const/16 v0, 0xa

    if-eq v10, v9, :cond_15

    :cond_14
    const/16 v0, 0x32

    :cond_15
    if-ge v5, v0, :cond_13

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    move-object/from16 v0, v21

    goto :goto_b

    :cond_18
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SOURCE_MEDIA_ID_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_19
    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v20, :cond_1b

    invoke-static/range {v20 .. v20}, LX/8Rf;->A00(Ljava/lang/String;)LX/8Rf;

    move-result-object v26

    :goto_c
    const-string v0, "ClipsConstants.ARG_CLIPS_DRAFT_COVER_PHOTO_FILE_URI"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v0, v7, LX/DOp;

    if-eqz v0, :cond_1a

    check-cast v7, LX/DOp;

    :goto_d
    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_RANKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS"

    const-class v5, Lcom/instagram/user/model/UserParcel;

    invoke-static {v1, v5, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    goto :goto_d

    :cond_1b
    const/16 v26, 0x0

    goto :goto_c

    :cond_1c
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v82

    goto :goto_f

    :cond_1d
    const/16 v82, 0x0

    :goto_f
    const/16 v0, 0x112

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v103

    const/16 v0, 0x111

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v83

    goto :goto_11

    :cond_1f
    const/16 v83, 0x0

    :goto_11
    const/16 v0, 0x113

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v0, "ARGS_CAMERA_SUB_SCREEN_DESTINATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_28

    const/4 v5, 0x3

    invoke-static {v5}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v46, v5, v0

    :goto_12
    const-string v0, "ARGS_SUGGESTED_CAMERA_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.enums.SuggestedCameraSettings"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/DOn;

    :goto_13
    const-string v0, "ARGS_HIDE_UNSAVED_DRAFT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v92

    const-string v0, "ARGS_AUTO_LOAD_UNSAVED_DRAFT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v93

    const-string v0, "ARGS_HIDE_CAMERA_DESTINATION_PICKER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v104

    const-string v0, "ARGS_IS_EXCLUSIVE_BY_DEFAULT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v94

    const-string v0, "ARGS_IS_FAN_CLUB_PROMO_VIDEO"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v95

    const-string v0, "ARGS_IS_FAN_CLUB_WELCOME_VIDEO"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v96

    const-string v0, "ClipsConstants.ARG_CLIPS_FINISH_ACTIVITY_AFTER_POST"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v97

    const-string v0, "ARGS_APP_ATTRIBUTION_NAMESPACE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_OPEN_FROM_CAMERA_GALLERY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v99

    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_SOUNDSYNC"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v100

    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_POST_CAPTURE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v109

    const-string v0, "ClipsConstants.ARG_SHOULD_SKIP_TO_POST_CAPTURE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v101

    const-string v0, "ClipsConstants.ARG_SHOULD_SKIP_SOUND_SYNC"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v102

    const-string v0, "ClipsConstants.ARG_ALWAYS_HIDE_CAMERA"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v110

    const-string v0, "ARGS_PRELOAD_CUTOUT_STICKER_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    const-string v0, "ARGS_SHOULD_EXIT_CREATION_AFTER_CLIPS_DRAFT_EDIT"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v106

    const-string v0, "ARGS_IS_QUIET_POSTING_FLOW"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v107

    const-string v0, "ARGS_ENABLE_BACK_TO_ENTRYPOINT_FROM_POSTCAP"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v108

    const-string v0, "ARGS_SHOW_COLLAB_EDUCATION_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v105

    const-string v0, "ClipsConstants.ARG_SHOULD_RETAIN_AUDIO_AFTER_RESTART_CAPTURE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v98

    const-string v0, "ClipsConstants.ARG_CLIPS_ACR_BROWSER_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, LX/R5l;

    if-eqz v0, :cond_26

    check-cast v5, LX/R5l;

    :goto_14
    const-string v0, "ARGS_EFFECT_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v9, v0, LX/BoS;

    if-eqz v9, :cond_25

    check-cast v0, LX/BoS;

    :goto_15
    const-string v9, "ClipsConstants.ARGS_PREDEFINED_HIGHLIGHTS_START_TIME_IN_MS"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v84

    const-string v9, "ARGS_TEMPLATE_BROWSER_ENTRY_POINT"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v23

    check-cast v23, LX/6nd;

    if-eqz v12, :cond_24

    new-instance v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v10, v12}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    :goto_16
    const-string v9, "ARGS_PROMPT_STICKER_CONFIG"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_23

    sget-object v12, LX/Hl4;->A00:LX/Hl4;

    invoke-static {v12, v9}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/Cur;

    :goto_17
    const-string v12, "ARGS_CLIPS_SHARE_PLATFORM_STICKER"

    const-class v9, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-static {v1, v9, v12}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    const/16 v12, 0x1c

    new-instance v9, LX/BXS;

    invoke-direct {v9, v1, v12}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    const/16 v9, 0x21

    invoke-static {v2, v1, v9}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/16 v9, 0x22

    invoke-static {v2, v1, v9}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v2, "ClipsConstants.ARGS_CLIPS_CAMERA_COMMAND_ACTION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v20

    check-cast v20, LX/TWw;

    const-string v2, "ClipsConstants.ARGS_SHOULD_NOT_NAVIGATE_AFTER_SHARE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v111

    const-string v2, "ClipsConstants.ARGS_SHOULD_CREATE_AYT_CLIPS_FROM_REELS_TEMPLATE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v112

    const-string v2, "ClipsConstants.ARGS_IS_FROM_DISCOVERY_SURFACE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v113

    const-string v9, "ARGS_MEDIA_SOURCE_TYPE"

    const-class v2, LX/5Q7;

    invoke-static {v1, v2, v9}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v24

    check-cast v24, LX/5Q7;

    const-string v2, "mimicry_element_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    new-instance v2, LX/EUb;

    move-object/from16 v25, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v35, v11

    move-object/from16 v39, v10

    move-object/from16 v44, v8

    move-object/from16 v81, v14

    move-object/from16 v85, v19

    move-object/from16 v86, v15

    move-object/from16 v87, v18

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v113}, LX/EUb;-><init>(LX/TWw;LX/R5l;LX/6fd;LX/6nd;LX/5Q7;LX/DOp;LX/8Rf;Lcom/instagram/api/schemas/ClipsTemplateInfo;LX/BoS;LX/DOn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/JtE;Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/DOQ;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/Cur;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1So;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v3, LX/EUI;->A05:LX/EUb;

    iget-object v2, v2, LX/EUb;->A02:LX/6fd;

    sget-object v0, LX/6fd;->A9f:LX/6fd;

    if-ne v2, v0, :cond_20

    invoke-static/range {v114 .. v114}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v6

    const-string v5, "clips"

    const-string v2, "PROFILE_UNIFIED_COMPOSER"

    const-string v0, "qcc"

    invoke-virtual {v6, v0, v5, v2}, LX/Fg7;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v0, "ClipsConstants.ARGS_REINITIALIZE_DRAFTS_REPOSITORY"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/EUI;->A0D:Z

    const-string v0, "ARGS_DELAYED_QCC_INITIALIZATION"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/EUI;->A0C:Z

    iget-object v0, v3, LX/EUI;->A05:LX/EUb;

    iget-object v0, v0, LX/EUb;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v114

    invoke-static {v0, v4}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_increasePlayerPoolForRemixCamera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_isDefaultPoolSizeLessThanRequired"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const-string v2, "android_purge_26_q2_ClipsRemixUtil_getRemixHeroPlayerPoolSize"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ge v0, v1, :cond_21

    invoke-static {v4}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6ck;->A0H(I)V

    :cond_21
    iget-object v0, v3, LX/EUI;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    iget-boolean v0, v3, LX/EUI;->A0D:Z

    if-eqz v0, :cond_22

    invoke-static/range {v114 .. v114}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v2

    invoke-static/range {v114 .. v114}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsCameraFragment:onCreate"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0d(J)V

    sget-object v1, LX/1So;->A05:LX/1So;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0k(LX/1So;Ljava/lang/String;)V

    :cond_22
    invoke-static/range {v114 .. v114}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A08()V

    const v1, 0x5d7ff795

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_23
    const/16 v41, 0x0

    goto/16 :goto_17

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_27
    sget-object v6, LX/DOn;->A05:LX/DOn;

    goto/16 :goto_13

    :cond_28
    sget-object v46, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_29
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x717f76f2    # 1.2649996E30f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6010cc81

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e09ee

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c4c674a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x4ef5df6d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/EUI;->A05:LX/EUb;

    iget-object v0, v0, LX/EUb;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EUI;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_resetPlayerPoolFromRemixCamera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_isDefaultPoolSizeLessThanRequired"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_getRemixHeroPlayerPoolSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-static {v2}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    invoke-static {v2}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    :cond_0
    const v0, -0x79fe2842

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0xc03d412

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/EUI;->A06:LX/BoT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/EUI;->A06:LX/BoT;

    iget-object v0, p0, LX/EUI;->A02:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/EUI;->A02:LX/Fe8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/EUI;->A02:LX/Fe8;

    iput-object v1, p0, LX/EUI;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x2025c3de

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2dc31cc9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v2, p0, LX/EUI;->A0A:LX/BB5;

    if-nez v2, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "destination"

    iget-object v0, p0, LX/EUI;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUI;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/Fgb;->A00(Landroid/app/Activity;)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_maybeSetQuickCaptureFullyVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/EUI;->A05:LX/EUb;

    iget-boolean v0, v0, LX/EUb;->A16:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Znc;

    invoke-direct {v0, p0}, LX/Znc;-><init>(LX/EUI;)V

    invoke-static {p0, v0}, LX/AtD;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    const v0, -0x49601c6d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_onSaveInstanceState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EUI;->A06:LX/BoT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A10:LX/Pvz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvz;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3211

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v1, LX/EUI;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-boolean v0, v1, LX/EUI;->A0C:Z

    if-nez v0, :cond_31

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_processOnViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/Fe8;

    invoke-direct {v5}, LX/Fe8;-><init>()V

    iput-object v5, v1, LX/EUI;->A02:LX/Fe8;

    invoke-virtual {v1, v5}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_createQuickCaptureEnvironment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v4, LX/YfT;

    invoke-direct {v4, v1, v0}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/EUI;->A01:LX/Pry;

    iget-object v8, v1, LX/EUI;->A05:LX/EUb;

    iget-object v7, v8, LX/EUb;->A02:LX/6fd;

    sget-object v6, LX/6fd;->A6V:LX/6fd;

    if-eq v7, v6, :cond_0

    sget-object v6, LX/6fd;->ACd:LX/6fd;

    if-ne v7, v6, :cond_1

    :cond_0
    iget-object v6, v8, LX/EUb;->A0x:Ljava/util/ArrayList;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_0
    iget-object v8, v1, LX/EUI;->A0E:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v9

    iget-object v7, v1, LX/EUI;->A05:LX/EUb;

    iget-object v10, v7, LX/EUb;->A02:LX/6fd;

    iget-object v6, v7, LX/EUb;->A0C:LX/JtE;

    iget-object v12, v6, LX/JtE;->A02:Ljava/lang/String;

    iget-object v11, v7, LX/EUb;->A0O:LX/1So;

    invoke-static {v8}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v6

    iget-object v6, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v13, v6, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/Fg7;->A0B(LX/6fd;LX/1So;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v9, v1, LX/EUI;->A05:LX/EUb;

    iget-object v8, v9, LX/EUb;->A13:Ljava/util/Set;

    const/16 v17, 0x0

    if-eqz v8, :cond_2

    const/4 v6, 0x2

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v9, LX/EUb;->A0C:LX/JtE;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v6, v2, [LX/JtE;

    invoke-interface {v8, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, LX/BlX;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v6, v6, [LX/JtE;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    iget-object v6, v1, LX/EUI;->A05:LX/EUb;

    iget-object v6, v6, LX/EUb;->A0C:LX/JtE;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_3
    iget-object v6, v1, LX/EUI;->A0E:LX/Esp;

    move-object/from16 v29, v6

    invoke-static/range {v29 .. v29}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    new-array v6, v2, [LX/JtE;

    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/JtE;

    array-length v6, v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/JtE;

    invoke-static {v6}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v25

    iget-object v8, v1, LX/EUI;->A05:LX/EUb;

    iget-boolean v6, v8, LX/EUb;->A16:Z

    xor-int/lit8 v28, v6, 0x1

    iget-object v7, v1, LX/4Ka;->volumeKeyPressController:LX/0NT;

    move-object/from16 v19, v3

    check-cast v19, Landroid/view/ViewGroup;

    iget-object v6, v8, LX/EUb;->A02:LX/6fd;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v22

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-static/range {v18 .. v28}, LX/Bo8;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;Z)LX/Bo9;

    move-result-object v11

    new-instance v4, LX/EUc;

    invoke-direct {v4, v1}, LX/EUc;-><init>(LX/EUI;)V

    iget-object v10, v11, LX/Bo9;->A00:LX/Bo8;

    iput-object v4, v10, LX/Bo8;->A0c:LX/Pga;

    iput-boolean v2, v10, LX/Bo8;->A3y:Z

    invoke-virtual {v11, v0}, LX/Bo9;->A0E(Z)V

    iget-object v4, v1, LX/EUI;->A05:LX/EUb;

    iget-object v5, v4, LX/EUb;->A0C:LX/JtE;

    new-array v4, v2, [LX/3Sv;

    invoke-static {v5, v4}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v4

    iput-object v4, v10, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-virtual {v11}, LX/Bo9;->A01()V

    new-instance v4, LX/EUg;

    invoke-direct {v4, v1}, LX/EUg;-><init>(LX/EUI;)V

    iput-object v4, v10, LX/Bo8;->A0R:LX/Poi;

    iget-object v6, v1, LX/EUI;->A05:LX/EUb;

    iget-boolean v4, v6, LX/EUb;->A18:Z

    iput-boolean v4, v10, LX/Bo8;->A3D:Z

    invoke-virtual {v11, v0}, LX/Bo9;->A0F(Z)V

    const/16 v16, 0x1

    iput-boolean v0, v10, LX/Bo8;->A3W:Z

    iget-object v13, v6, LX/EUb;->A0Z:Ljava/lang/String;

    iget-object v15, v6, LX/EUb;->A0O:LX/1So;

    iget-object v14, v6, LX/EUb;->A09:LX/DOn;

    iget-object v4, v6, LX/EUb;->A0Q:Ljava/lang/Integer;

    iget-object v5, v6, LX/EUb;->A0d:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v6, LX/EUb;->A0b:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v6, LX/EUb;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v5

    iget-object v5, v6, LX/EUb;->A0z:Ljava/util/ArrayList;

    move-object/from16 v23, v5

    iget-object v5, v6, LX/EUb;->A0n:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v6, LX/EUb;->A0o:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v6, LX/EUb;->A0r:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v6, LX/EUb;->A07:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-object/from16 v19, v5

    iget-boolean v5, v6, LX/EUb;->A1G:Z

    move/from16 v18, v5

    iget-boolean v12, v6, LX/EUb;->A1F:Z

    iget-object v9, v6, LX/EUb;->A03:LX/6nd;

    iget-object v8, v6, LX/EUb;->A01:LX/R5l;

    iget-object v7, v6, LX/EUb;->A0Y:Ljava/lang/String;

    iget-object v6, v6, LX/EUb;->A00:LX/TWw;

    invoke-static {v0, v15, v14, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/L3S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/L3S;->A09:Ljava/lang/String;

    iput-object v15, v5, LX/L3S;->A06:LX/1So;

    iput-object v14, v5, LX/L3S;->A04:LX/DOn;

    iput-object v4, v5, LX/L3S;->A07:Ljava/lang/Integer;

    move-object/from16 v4, v26

    iput-object v4, v5, LX/L3S;->A0B:Ljava/lang/String;

    move-object/from16 v4, v25

    iput-object v4, v5, LX/L3S;->A0A:Ljava/lang/String;

    move-object/from16 v4, v24

    iput-object v4, v5, LX/L3S;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, v23

    iput-object v4, v5, LX/L3S;->A0F:Ljava/util/List;

    move-object/from16 v4, v22

    iput-object v4, v5, LX/L3S;->A0C:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v5, LX/L3S;->A0D:Ljava/lang/String;

    move-object/from16 v4, v20

    iput-object v4, v5, LX/L3S;->A0E:Ljava/lang/String;

    move-object/from16 v4, v19

    iput-object v4, v5, LX/L3S;->A03:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move/from16 v4, v18

    iput-boolean v4, v5, LX/L3S;->A0I:Z

    iput-boolean v12, v5, LX/L3S;->A0H:Z

    iput-object v9, v5, LX/L3S;->A02:LX/6nd;

    iput-object v8, v5, LX/L3S;->A01:LX/R5l;

    iput-object v7, v5, LX/L3S;->A08:Ljava/lang/String;

    iput-object v6, v5, LX/L3S;->A00:LX/TWw;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v16, 0x0

    :cond_4
    xor-int/lit8 v4, v16, 0x1

    iput-boolean v4, v5, LX/L3S;->A0G:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/Bo8;->A0m:LX/L3S;

    invoke-virtual {v11}, LX/Bo9;->A04()V

    invoke-virtual {v11}, LX/Bo9;->A03()V

    iget-object v5, v1, LX/EUI;->A05:LX/EUb;

    iget-object v4, v5, LX/EUb;->A0x:Ljava/util/ArrayList;

    iput-object v4, v10, LX/Bo8;->A2i:Ljava/util/ArrayList;

    iget-object v4, v5, LX/EUb;->A0y:Ljava/util/ArrayList;

    iput-object v4, v10, LX/Bo8;->A2j:Ljava/util/ArrayList;

    iget-object v4, v5, LX/EUb;->A11:Ljava/util/List;

    iput-object v4, v10, LX/Bo8;->A2o:Ljava/util/List;

    iget-object v4, v5, LX/EUb;->A0B:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v4, v10, LX/Bo8;->A0K:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-boolean v4, v5, LX/EUb;->A1A:Z

    iput-boolean v4, v10, LX/Bo8;->A2z:Z

    iget-boolean v4, v5, LX/EUb;->A15:Z

    iput-boolean v4, v10, LX/Bo8;->A2x:Z

    iget-object v4, v5, LX/EUb;->A0g:Ljava/lang/String;

    iput-object v4, v10, LX/Bo8;->A2J:Ljava/lang/String;

    iget-object v4, v5, LX/EUb;->A0W:Ljava/lang/String;

    iput-object v4, v10, LX/Bo8;->A26:Ljava/lang/String;

    iget-object v4, v5, LX/EUb;->A10:Ljava/util/ArrayList;

    iput-object v4, v10, LX/Bo8;->A2k:Ljava/util/ArrayList;

    iget-object v4, v5, LX/EUb;->A0N:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v4, v10, LX/Bo8;->A1Y:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v5, LX/EUb;->A06:LX/8Rf;

    iput-object v4, v10, LX/Bo8;->A0D:LX/8Rf;

    iget-object v4, v5, LX/EUb;->A0h:Ljava/lang/String;

    iput-object v4, v10, LX/Bo8;->A2K:Ljava/lang/String;

    iget-object v4, v5, LX/EUb;->A0i:Ljava/lang/String;

    iput-object v4, v10, LX/Bo8;->A2L:Ljava/lang/String;

    iget-object v4, v5, LX/EUb;->A0k:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/1Xm;->A00(Ljava/lang/String;)LX/1Xm;

    move-result-object v4

    :goto_1
    iput-object v4, v10, LX/Bo8;->A0F:LX/1Xm;

    iget-object v5, v1, LX/EUI;->A05:LX/EUb;

    iget-object v6, v5, LX/EUb;->A02:LX/6fd;

    sget-object v4, LX/6fd;->A48:LX/6fd;

    if-ne v6, v4, :cond_5

    const/16 v17, 0x1

    :cond_5
    move/from16 v4, v17

    iput-boolean v4, v10, LX/Bo8;->A36:Z

    iget-object v4, v5, LX/EUb;->A08:LX/BoS;

    iput-object v4, v10, LX/Bo8;->A0G:LX/BoS;

    iget-boolean v8, v5, LX/EUb;->A1B:Z

    iget-boolean v6, v5, LX/EUb;->A1C:Z

    iget-boolean v4, v5, LX/EUb;->A1D:Z

    iput-boolean v8, v10, LX/Bo8;->A3X:Z

    iput-boolean v6, v10, LX/Bo8;->A3Y:Z

    iput-boolean v4, v10, LX/Bo8;->A3Z:Z

    iget-object v4, v5, LX/EUb;->A0l:Ljava/lang/String;

    iput-object v4, v10, LX/Bo8;->A2P:Ljava/lang/String;

    iget-object v4, v5, LX/EUb;->A05:LX/DOp;

    iput-object v4, v10, LX/Bo8;->A0C:LX/DOp;

    iget-boolean v4, v5, LX/EUb;->A1O:Z

    iput-boolean v4, v10, LX/Bo8;->A38:Z

    iget-object v4, v5, LX/EUb;->A0R:Ljava/lang/String;

    iput-object v4, v10, LX/Bo8;->A1y:Ljava/lang/String;

    iget-boolean v4, v5, LX/EUb;->A1K:Z

    iput-boolean v4, v10, LX/Bo8;->A4B:Z

    iget-boolean v4, v5, LX/EUb;->A1Q:Z

    iput-boolean v4, v10, LX/Bo8;->A4E:Z

    iget-boolean v4, v5, LX/EUb;->A1P:Z

    iput-boolean v4, v10, LX/Bo8;->A4D:Z

    iget-object v4, v5, LX/EUb;->A0w:Ljava/util/ArrayList;

    iput-object v4, v10, LX/Bo8;->A2n:Ljava/util/List;

    iget-boolean v4, v5, LX/EUb;->A19:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, LX/Bo8;->A1m:Ljava/lang/Boolean;

    iget-boolean v4, v5, LX/EUb;->A1R:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, LX/Bo8;->A1r:Ljava/lang/Boolean;

    const-string v4, "clips_gallery"

    iput-object v4, v10, LX/Bo8;->A2D:Ljava/lang/String;

    iget-boolean v4, v5, LX/EUb;->A1M:Z

    iput-boolean v4, v10, LX/Bo8;->A34:Z

    iget-boolean v4, v5, LX/EUb;->A1H:Z

    iput-boolean v4, v10, LX/Bo8;->A3p:Z

    iget-boolean v4, v5, LX/EUb;->A17:Z

    iput-boolean v4, v10, LX/Bo8;->A3C:Z

    iget-boolean v4, v5, LX/EUb;->A1J:Z

    iput-boolean v4, v10, LX/Bo8;->A4A:Z

    iget-boolean v4, v5, LX/EUb;->A14:Z

    iput-boolean v4, v10, LX/Bo8;->A2w:Z

    iget-boolean v4, v5, LX/EUb;->A1N:Z

    iput-boolean v4, v10, LX/Bo8;->A35:Z

    iget-boolean v4, v5, LX/EUb;->A1L:Z

    iput-boolean v4, v10, LX/Bo8;->A31:Z

    iget-boolean v4, v5, LX/EUb;->A1E:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, LX/Bo8;->A1p:Ljava/lang/Boolean;

    iget-object v4, v5, LX/EUb;->A04:LX/5Q7;

    iput-object v4, v10, LX/Bo8;->A0B:LX/5Q7;

    iget-object v4, v5, LX/EUb;->A0j:Ljava/lang/String;

    if-eqz v4, :cond_6

    iput-object v4, v10, LX/Bo8;->A2M:Ljava/lang/String;

    :cond_6
    invoke-virtual {v11}, LX/Bo9;->A00()V

    iget-object v4, v5, LX/EUb;->A0H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v4, :cond_7

    iput-object v4, v10, LX/Bo8;->A13:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_7
    iget-object v4, v5, LX/EUb;->A0p:Ljava/lang/String;

    if-eqz v4, :cond_8

    iput-object v4, v10, LX/Bo8;->A2Y:Ljava/lang/String;

    :cond_8
    iget-object v4, v5, LX/EUb;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_9

    iput-object v4, v10, LX/Bo8;->A25:Ljava/lang/String;

    :cond_9
    iget-object v4, v5, LX/EUb;->A0I:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v4, :cond_a

    iput-object v4, v10, LX/Bo8;->A14:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_a
    iget-object v4, v5, LX/EUb;->A0M:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_b

    iput-object v4, v10, LX/Bo8;->A1X:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_b
    iget-object v4, v5, LX/EUb;->A07:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->BQS()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->DZp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    iget-object v4, v1, LX/EUI;->A05:LX/EUb;

    iget-object v4, v4, LX/EUb;->A07:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DZj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    if-nez v6, :cond_c

    move-object v6, v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, LX/Bo8;->A1v:Ljava/lang/Long;

    :cond_d
    iget-object v6, v1, LX/EUI;->A05:LX/EUb;

    iget-object v4, v6, LX/EUb;->A0c:Ljava/lang/String;

    if-eqz v4, :cond_e

    iput-object v4, v10, LX/Bo8;->A20:Ljava/lang/String;

    :cond_e
    iget-object v4, v6, LX/EUb;->A0a:Ljava/lang/String;

    if-eqz v4, :cond_f

    iput-object v4, v10, LX/Bo8;->A1z:Ljava/lang/String;

    :cond_f
    iget-object v4, v6, LX/EUb;->A0P:Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    iput-object v4, v10, LX/Bo8;->A1o:Ljava/lang/Boolean;

    :cond_10
    iget-object v4, v6, LX/EUb;->A0X:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/3Sv;->valueOf(Ljava/lang/String;)LX/3Sv;

    move-result-object v4

    iput-object v4, v10, LX/Bo8;->A0N:LX/3Sv;

    :cond_11
    iget-object v4, v6, LX/EUb;->A0S:Ljava/lang/String;

    if-eqz v4, :cond_12

    iput-object v4, v10, LX/Bo8;->A22:Ljava/lang/String;

    :cond_12
    iget-object v4, v6, LX/EUb;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_13

    iput-object v4, v10, LX/Bo8;->A23:Ljava/lang/String;

    :cond_13
    iget-object v4, v6, LX/EUb;->A0U:Ljava/lang/String;

    if-eqz v4, :cond_14

    iput-object v4, v10, LX/Bo8;->A24:Ljava/lang/String;

    :cond_14
    iget-object v4, v6, LX/EUb;->A0s:Ljava/lang/String;

    if-eqz v4, :cond_15

    iput-object v4, v10, LX/Bo8;->A2a:Ljava/lang/String;

    :cond_15
    iget-object v4, v6, LX/EUb;->A0Z:Ljava/lang/String;

    if-nez v4, :cond_16

    iget-object v5, v6, LX/EUb;->A0F:LX/DOQ;

    sget-object v4, LX/DOQ;->A07:LX/DOQ;

    if-ne v5, v4, :cond_17

    :cond_16
    invoke-virtual {v11}, LX/Bo9;->A02()V

    :cond_17
    iget-boolean v4, v6, LX/EUb;->A16:Z

    if-eqz v4, :cond_18

    invoke-virtual {v11, v0}, LX/Bo9;->A0G(Z)V

    const-wide/16 v14, 0x0

    move-object v12, v7

    move-object v13, v7

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    :cond_18
    iget-object v4, v6, LX/EUb;->A0t:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static/range {v29 .. v29}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v1, LX/EUI;->A05:LX/EUb;

    iget-object v5, v4, LX/EUb;->A0t:Ljava/lang/String;

    iget-object v4, v4, LX/EUb;->A0F:LX/DOQ;

    if-nez v4, :cond_19

    sget-object v4, LX/DOQ;->A07:LX/DOQ;

    :cond_19
    invoke-static {v6, v4, v5}, LX/DO1;->A01(Lcom/instagram/common/session/UserSession;LX/DOQ;Ljava/lang/String;)LX/Mqu;

    move-result-object v4

    if-eqz v4, :cond_24

    iput-boolean v0, v1, LX/EUI;->A09:Z

    invoke-virtual {v11, v4, v7, v2}, LX/Bo9;->A0B(LX/Mqu;Ljava/lang/String;Z)V

    :cond_1a
    :goto_4
    iget-object v5, v1, LX/EUI;->A05:LX/EUb;

    iget-object v4, v5, LX/EUb;->A0E:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v4, :cond_1b

    iput-object v4, v10, LX/Bo8;->A0W:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    :cond_1b
    iget-object v4, v5, LX/EUb;->A0J:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_1c

    iput-object v4, v10, LX/Bo8;->A1J:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :cond_1c
    iget-object v4, v5, LX/EUb;->A0L:LX/Cur;

    if-eqz v4, :cond_1d

    iput-object v4, v10, LX/Bo8;->A1V:LX/Cur;

    :cond_1d
    iget-object v4, v5, LX/EUb;->A0D:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v4, :cond_1e

    iput-object v4, v10, LX/Bo8;->A0O:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    :cond_1e
    iget-object v4, v5, LX/EUb;->A0K:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v4, :cond_1f

    iput-object v4, v10, LX/Bo8;->A1L:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    :cond_1f
    iget-object v4, v5, LX/EUb;->A0f:Ljava/lang/String;

    if-eqz v4, :cond_20

    iput-object v4, v10, LX/Bo8;->A2H:Ljava/lang/String;

    iget-object v4, v5, LX/EUb;->A0e:Ljava/lang/String;

    iput-object v4, v10, LX/Bo8;->A2F:Ljava/lang/String;

    :cond_20
    sget-object v6, LX/TWw;->A06:LX/TWw;

    iget-object v4, v5, LX/EUb;->A00:LX/TWw;

    if-eq v6, v4, :cond_21

    iget-object v6, v5, LX/EUb;->A0c:Ljava/lang/String;

    if-eqz v6, :cond_22

    const/16 v4, 0x10b

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const/16 v4, 0xba7

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v10, LX/Bo8;->A1s:Ljava/lang/Integer;

    :cond_22
    iget-object v4, v5, LX/EUb;->A0v:Ljava/util/ArrayList;

    if-eqz v4, :cond_23

    iput-object v4, v10, LX/Bo8;->A2h:Ljava/util/ArrayList;

    iget-boolean v4, v5, LX/EUb;->A1I:Z

    iput-boolean v4, v10, LX/Bo8;->A47:Z

    iget-object v4, v5, LX/EUb;->A0u:Ljava/util/ArrayList;

    iput-object v4, v10, LX/Bo8;->A2g:Ljava/util/ArrayList;

    iget-object v4, v5, LX/EUb;->A0q:Ljava/lang/String;

    iput-object v4, v10, LX/Bo8;->A2Z:Ljava/lang/String;

    :cond_23
    iget-object v4, v5, LX/EUb;->A12:Ljava/util/List;

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/knx;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0xe3707f6

    const-string v7, "ig4a-instagram-schema"

    invoke-interface {v4, v7, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v4, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/LFh;

    invoke-direct {v4, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_24
    iget-object v4, v1, LX/EUI;->A05:LX/EUb;

    iget-object v4, v4, LX/EUb;->A0t:Ljava/lang/String;

    iput-object v4, v10, LX/Bo8;->A2e:Ljava/lang/String;

    goto/16 :goto_4

    :cond_25
    move-object v4, v7

    goto/16 :goto_3

    :cond_26
    move-object v6, v7

    goto/16 :goto_2

    :cond_27
    move-object v4, v7

    goto/16 :goto_1

    :cond_28
    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_29
    iput-object v11, v10, LX/Bo8;->A2r:Ljava/util/List;

    :cond_2a
    iget-object v5, v1, LX/EUI;->A05:LX/EUb;

    iget-object v4, v5, LX/EUb;->A00:LX/TWw;

    if-eqz v4, :cond_2b

    iput-object v4, v10, LX/Bo8;->A09:LX/TWw;

    :cond_2b
    iget-object v4, v5, LX/EUb;->A0m:Ljava/lang/String;

    if-eqz v4, :cond_2c

    iput-object v4, v10, LX/Bo8;->A2Q:Ljava/lang/String;

    :cond_2c
    const-string v4, "android_purge_26_q2_ClipsCameraFragment_createQuickCaptureConfig"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/EUh;

    invoke-direct {v4, v10, v1}, LX/EUh;-><init>(LX/Bo8;LX/EUI;)V

    invoke-static {v1, v4}, LX/AtD;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    sget-object v4, LX/1th;->A00:LX/1th;

    new-instance v7, LX/8A5;

    invoke-direct {v7, v4}, LX/8A5;-><init>(LX/4Lc;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    new-instance v4, LX/DWE;

    invoke-direct {v4, v1, v2}, LX/DWE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5, v4, v0}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    iput-object v7, v1, LX/EUI;->A04:LX/8A5;

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_maybeSetQuickCaptureFullyVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/EUI;->A05:LX/EUb;

    iget-boolean v0, v0, LX/EUb;->A16:Z

    if-eqz v0, :cond_2d

    new-instance v0, LX/Znc;

    invoke-direct {v0, v1}, LX/Znc;-><init>(LX/EUI;)V

    invoke-static {v1, v0}, LX/AtD;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2d
    const-string v0, "android_purge_26_q2_ClipsCameraFragment_maybeSetupTrialsBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/89G;->A00:LX/89G;

    iget-object v0, v1, LX/EUI;->A05:LX/EUb;

    iget-object v2, v0, LX/EUb;->A02:LX/6fd;

    invoke-static/range {v29 .. v29}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/89G;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f0b43b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v4, v1, LX/EUI;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v4, :cond_2e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04070e

    invoke-static {v2, v3, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    :cond_2e
    iget-object v2, v1, LX/EUI;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconTint(I)V

    :cond_2f
    iget-object v3, v1, LX/EUI;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040727

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setCloseButtonTint(I)V

    :cond_30
    iget-object v3, v1, LX/EUI;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v3, :cond_31

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0407d0

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerColor(I)V

    :cond_31
    iget-object v0, v1, LX/EUI;->A0E:LX/Esp;

    invoke-static {v0}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A09()V

    return-void
.end method
