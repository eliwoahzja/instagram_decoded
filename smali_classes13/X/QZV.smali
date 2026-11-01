.class public final LX/QZV;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UniversalCreationQuickCameraFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6fd;

.field public A03:LX/JtE;

.field public A04:LX/BoK;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/5xL;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/8A5;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    sget-object v0, LX/3Su;->A00:LX/3Su;

    iput-object v0, p0, LX/QZV;->A03:LX/JtE;

    sget-object v0, LX/6fd;->A9f:LX/6fd;

    iput-object v0, p0, LX/QZV;->A02:LX/6fd;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/QZV;->A0B:Z

    const-string v0, "stories_precapture_camera"

    iput-object v0, p0, LX/QZV;->A07:Ljava/lang/String;

    iput-boolean v1, p0, LX/QZV;->A0D:Z

    return-void
.end method

.method private final A04()LX/iaL;
    .locals 3

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811332000164ccL

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

.method public static final A05(LX/QZV;)V
    .locals 21

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/QZV;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811332000164ccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-direct {v4}, LX/QZV;->A04()LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/16 v0, 0xcd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v19, 0x0

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v3

    move/from16 p0, v3

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v5}, LX/iaL;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    :cond_0
    if-nez v2, :cond_1

    invoke-direct {v4}, LX/QZV;->A04()LX/iaL;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QZV;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-static {p0}, LX/QZV;->A05(LX/QZV;)V

    iget-boolean v0, p0, LX/QZV;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811332000164ccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-direct {p0}, LX/QZV;->A04()LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    :cond_0
    if-nez v2, :cond_1

    invoke-direct {p0}, LX/QZV;->A04()LX/iaL;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x25d3

    if-eq p2, v0, :cond_4

    const/16 v0, 0x25d5

    if-ne p2, v0, :cond_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0xa16559b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_e

    const/16 v0, 0x32

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v2

    iput-object v2, p0, LX/QZV;->A03:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-ne v2, v0, :cond_f

    const-string v0, "stories_precapture_camera"

    :goto_0
    iput-object v0, p0, LX/QZV;->A07:Ljava/lang/String;

    :cond_0
    const-string v0, "is_quiet_posting_flow"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QZV;->A0F:Z

    const/16 v0, 0x11a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QZV;->A0K:Z

    const/16 v0, 0x560

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/BoK;

    iput-object v0, p0, LX/QZV;->A04:LX/BoK;

    :cond_1
    const-string v2, "camera_entry_bounds"

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v3, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/QZV;->A01:Landroid/graphics/RectF;

    const-string v2, "content_management_story_draft_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iput-object v0, p0, LX/QZV;->A09:Ljava/lang/String;

    :cond_3
    const-string v2, "camera_entry_point"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6fd;

    iput-object v0, p0, LX/QZV;->A02:LX/6fd;

    :cond_4
    iget-object v2, p0, LX/QZV;->A02:LX/6fd;

    sget-object v0, LX/6fd;->A9f:LX/6fd;

    if-ne v2, v0, :cond_5

    iget-object v2, p0, LX/QZV;->A03:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v6

    const-string v4, "stories"

    const-string v2, "PROFILE_UNIFIED_COMPOSER"

    const-string v0, "qcc"

    invoke-virtual {v6, v0, v4, v2}, LX/Fg7;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "creation_flow_camera_settings_button_enabled"

    const/4 v8, 0x1

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QZV;->A0B:Z

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-static {v0}, LX/5xL;->A01(Ljava/lang/String;)LX/5xL;

    move-result-object v0

    iput-object v0, p0, LX/QZV;->A06:LX/5xL;

    :cond_7
    const-string v2, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE_TITLE"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    iput-object v0, p0, LX/QZV;->A08:Ljava/lang/String;

    :cond_9
    const-string v2, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SHOW_VISIBILITY_MODE_SELECTOR"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QZV;->A0I:Z

    :cond_a
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_NOTE_ID"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, LX/QZV;->A00:J

    const/16 v0, 0x48c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QZV;->A0H:Z

    const-string v2, "quick_snap_prompt_info_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    const-string v2, "quick_snap_prompt_info_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    const-string v2, "quick_snap_replying_to_media_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v0, LX/ZaC;

    invoke-direct {v0, v2, v3, p0}, LX/ZaC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QZV;->A0E:Z

    const-string v0, "enable_post_capture_filters"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QZV;->A0D:Z

    const-string v0, "creation_flow_ayt_clips_should_use_orange_sticker"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QZV;->A0A:Z

    const-string v0, "ARGS_CONTAINER_FITS_SYSTEM_WINDOWS"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QZV;->A0C:Z

    const-string v0, "creation_flow_ayt_clips_from_discovery_surface"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QZV;->A0G:Z

    :cond_e
    const v0, 0xf538152

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_f
    instance-of v0, v2, LX/Q1f;

    if-eqz v0, :cond_10

    const-string v0, "clips_precapture_camera"

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-ne v2, v0, :cond_0

    const-string v0, "live_precapture_camera"

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x44513

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/OXT;->onDestroyView()V

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81119300055dc0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QZV;->A0J:LX/8A5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8A5;->A00()V

    :cond_0
    const v0, -0x5ecfd66a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1a25a7ff

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/OXT;->onResume()V

    new-instance v0, LX/ZtM;

    invoke-direct {v0, p0}, LX/ZtM;-><init>(LX/QZV;)V

    invoke-static {p0, v0}, LX/AtD;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    const v0, 0x5a0fde9b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/OXT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    sget-object v1, LX/1th;->A00:LX/1th;

    new-instance v0, LX/8A5;

    invoke-direct {v0, v1}, LX/8A5;-><init>(LX/4Lc;)V

    iput-object v0, p0, LX/QZV;->A0J:LX/8A5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/QZV;->A0J:LX/8A5;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/E1F;

    invoke-direct {v0, v1, v4, p0}, LX/E1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0, v5}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    :cond_0
    return-void
.end method
