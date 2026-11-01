.class public final LX/TxZ;
.super LX/T4A;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineTemplateEditorFragment"


# instance fields
.field public A00:LX/Dhg;

.field public A01:LX/F3M;

.field public A02:LX/Ch4;

.field public A03:LX/eAe;

.field public A04:LX/lll;

.field public A05:LX/F1k;

.field public A06:LX/CGL;

.field public A07:LX/eAb;

.field public A08:LX/eAX;

.field public A09:LX/lyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/T4A;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_template_page"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/TxZ;->A08:LX/eAX;

    if-nez v0, :cond_0

    const-string v0, "deleteTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x74668edc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/T4A;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1So;

    if-eqz v0, :cond_0

    check-cast v1, LX/1So;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, p0, LX/T4A;->A04:LX/1So;

    :cond_0
    const/16 v0, 0x8f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/MgB;

    if-eqz v0, :cond_1

    check-cast v1, LX/MgB;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, p0, LX/T4A;->A01:LX/MgB;

    :cond_1
    const-string v0, "ARG_EDITOR_CONFIG"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, p0, LX/T4A;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    :cond_2
    const/16 v0, 0x2be

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/T4A;->A05:Z

    :cond_3
    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, LX/T4A;->A00(LX/T4A;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/0kh;

    invoke-direct {v0, v1}, LX/0kh;-><init>(LX/00V;)V

    const-class v8, LX/CFy;

    invoke-virtual {v0, v8}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/CFy;

    iget-object v0, p0, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v2, "post_capture"

    invoke-virtual {v1, v0, v2}, LX/CFy;->A17(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ch4;

    move-result-object v1

    iput-object v1, p0, LX/TxZ;->A02:LX/Ch4;

    iget-boolean v0, p0, LX/T4A;->A05:Z

    const-string v6, "bitmapTimelineViewModel"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v1, LX/Ch4;->A0C:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_5
    sget-object v1, LX/Cgf;->A01:LX/Cgf;

    iget-object v0, p0, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/Cgf;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ch3;

    move-result-object v9

    iget-object v0, p0, LX/TxZ;->A02:LX/Ch4;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v9, v9}, LX/Ch4;->A1C(LX/Ch3;LX/Ch3;)V

    iget-object v7, p0, LX/TxZ;->A02:LX/Ch4;

    if-nez v7, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    iget-object v0, v9, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, v9, LX/Ch3;->A00:I

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0xa

    invoke-static {}, LX/Ch4;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_8

    iget-object v0, v7, LX/Ch4;->A09:LX/Ch5;

    iget-object v0, v0, LX/Ch5;->A00:LX/Ch6;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    :cond_8
    const-string v0, "clips_template_page"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, p0, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/F1N;

    invoke-direct {v0, v1, v7}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v9}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iput-object v0, p0, LX/TxZ;->A05:LX/F1k;

    if-nez v0, :cond_9

    const-string v0, "clipsCreationViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iput-object v0, p0, LX/TxZ;->A01:LX/F3M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/0kh;

    invoke-direct {v0, v1}, LX/0kh;-><init>(LX/00V;)V

    invoke-virtual {v0, v8}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/CFy;

    iget-object v0, p0, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v0

    iput-object v0, p0, LX/TxZ;->A06:LX/CGL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, p0, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/TxZ;->A01:LX/F3M;

    const-string v8, "clipsCreationRepository"

    if-nez v0, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v1

    iget-object v0, p0, LX/TxZ;->A06:LX/CGL;

    if-nez v0, :cond_b

    const-string v0, "videoPlaybackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/Dhf;

    invoke-direct {v0, v2, v1, v7}, LX/Dhf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0go;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v9}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/Dhg;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Dhg;

    iput-object v0, p0, LX/TxZ;->A00:LX/Dhg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/E0L;

    invoke-direct {v0, v2, v1}, LX/E0L;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v7}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/E0M;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/lll;

    iput-object v0, p0, LX/TxZ;->A04:LX/lll;

    iget-object v2, p0, LX/TxZ;->A00:LX/Dhg;

    const-string v1, "clipsTimelineEditorViewModel"

    if-nez v2, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/Dhh;

    invoke-direct {v0, v6}, LX/Dhh;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, p0, LX/T4A;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->isOpenLastClip:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/TxZ;->A01:LX/F3M;

    if-nez v0, :cond_d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v2, p0, LX/TxZ;->A00:LX/Dhg;

    if-nez v2, :cond_e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/Tq0;

    invoke-direct {v0, v1, v6}, LX/Tq0;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_f
    invoke-virtual {p0}, LX/T4A;->A09()LX/CU0;

    move-result-object v0

    iget-object v2, v0, LX/CU0;->A0J:LX/Ge9;

    const/16 v1, 0x8

    new-instance v0, LX/huo;

    invoke-direct {v0, v5, p0, v4, v1}, LX/huo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const v0, -0x41e640dc

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x669486cb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v17

    const/4 v2, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A0U:LX/6ub;

    iget-object v1, v8, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_template_builder_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v7, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v7, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v5, v7, LX/6fa;->A0E:LX/42Z;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    sget-object v1, LX/6mk;->A03:LX/6mk;

    const-string v0, "camera_destination"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v8, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v4, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v4, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_0
    iget-object v0, v3, LX/T4A;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->reorderVersion:I

    iget-object v0, v3, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v9, v3, LX/TxZ;->A00:LX/Dhg;

    const-string v15, "clipsTimelineEditorViewModel"

    if-nez v9, :cond_1

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v3, LX/TxZ;->A04:LX/lll;

    const-string v11, "clipsTimelineButtonEventProvider"

    if-nez v8, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/T4A;->A09()LX/CU0;

    move-result-object v6

    iget-object v5, v3, LX/T4A;->A04:LX/1So;

    iget-object v0, v3, LX/TxZ;->A00:LX/Dhg;

    if-nez v0, :cond_3

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/Dhg;->A00:LX/Dzd;

    iget-boolean v1, v3, LX/T4A;->A05:Z

    iget-object v0, v0, LX/Dhg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v7, LX/Ogb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/Ogb;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/Ogb;->A05:LX/4Ka;

    iput-object v10, v7, LX/Ogb;->A00:Landroid/app/Activity;

    iput-object v9, v7, LX/Ogb;->A0C:LX/Dhg;

    iput-object v8, v7, LX/Ogb;->A0A:LX/lll;

    iput-object v6, v7, LX/Ogb;->A0B:LX/CU0;

    iput-object v5, v7, LX/Ogb;->A0E:LX/1So;

    iput-object v4, v7, LX/Ogb;->A09:LX/Dzd;

    iput-boolean v1, v7, LX/Ogb;->A0G:Z

    iput-object v0, v7, LX/Ogb;->A0F:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/TxZ;->A09:LX/lyy;

    iget-object v4, v3, LX/TxZ;->A00:LX/Dhg;

    if-nez v4, :cond_4

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/TxZ;->A05:LX/F1k;

    if-nez v1, :cond_5

    const-string v0, "clipsCreationViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, v3, LX/TxZ;->A06:LX/CGL;

    if-nez v6, :cond_6

    const-string v0, "videoPlaybackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v16, "viewController"

    const/4 v0, 0x0

    new-instance v5, LX/eAb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/eAb;->A01:LX/4Ka;

    iput-object v4, v5, LX/eAb;->A04:LX/Dhg;

    iput-object v1, v5, LX/eAb;->A03:LX/F1k;

    iput-object v6, v5, LX/eAb;->A06:LX/CGL;

    iput-object v7, v5, LX/eAb;->A07:LX/lyy;

    iput-object v0, v5, LX/eAb;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/F1k;->A00:LX/F3M;

    iput-object v0, v5, LX/eAb;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v1, v5, v0}, LX/G2F;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Dhg;->A05:LX/0gs;

    const/16 v4, 0xb

    invoke-static {v3, v0, v5, v4}, LX/G2F;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/CGL;->A0S:LX/0gs;

    const/16 v0, 0xc

    invoke-static {v3, v1, v5, v0}, LX/G2F;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v0

    iput-object v0, v5, LX/eAb;->A08:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/TxZ;->A07:LX/eAb;

    invoke-virtual {v3, v5}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v3, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v3, LX/TxZ;->A09:LX/lyy;

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/eAa;

    invoke-direct {v0, v3, v4, v1, v2}, LX/eAa;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/lyy;Z)V

    invoke-virtual {v3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    new-instance v0, LX/eAX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/TxZ;->A08:LX/eAX;

    invoke-virtual {v3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v3, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v3, LX/TxZ;->A02:LX/Ch4;

    const-string v6, "bitmapTimelineViewModel"

    if-nez v9, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, v3, LX/TxZ;->A00:LX/Dhg;

    if-nez v5, :cond_9

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v3, LX/TxZ;->A01:LX/F3M;

    if-nez v4, :cond_a

    const-string v0, "clipsCreationRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/Yf1;

    invoke-direct {v1, v3}, LX/Yf1;-><init>(LX/TxZ;)V

    iget-object v0, v3, LX/TxZ;->A04:LX/lll;

    if-nez v0, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v7, LX/Th7;

    invoke-direct {v7}, LX/IXI;-><init>()V

    iput-object v10, v7, LX/Th7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/Th7;->A09:LX/Ch4;

    iput-object v5, v7, LX/Th7;->A06:LX/Dhg;

    iput-object v4, v7, LX/Th7;->A07:LX/F3M;

    iput-object v1, v7, LX/Th7;->A0A:LX/Yf1;

    iput-object v0, v7, LX/Th7;->A04:LX/lll;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    iput-object v0, v7, LX/Th7;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v1, -0x2

    new-instance v0, LX/Dhh;

    invoke-direct {v0, v2}, LX/Dhh;-><init>(Z)V

    iput-object v0, v7, LX/Th7;->A05:LX/aJJ;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v7, LX/Th7;->A0C:Ljava/util/List;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v7, LX/Th7;->A02:LX/0gs;

    iput-boolean v8, v7, LX/Th7;->A0F:Z

    iput v1, v7, LX/Th7;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    if-ne v13, v0, :cond_c

    iput-boolean v2, v7, LX/IXI;->A01:Z

    invoke-virtual {v7, v2}, LX/8QJ;->A0P(Z)V

    :goto_1
    iget-object v0, v3, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v14, v3, LX/TxZ;->A02:LX/Ch4;

    if-nez v14, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iput-boolean v8, v7, LX/IXI;->A01:Z

    invoke-virtual {v7, v8}, LX/8QJ;->A0P(Z)V

    goto :goto_1

    :cond_d
    iget-object v12, v3, LX/TxZ;->A09:LX/lyy;

    if-nez v12, :cond_e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v5, v3, LX/TxZ;->A00:LX/Dhg;

    if-nez v5, :cond_f

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v3, LX/TxZ;->A04:LX/lll;

    if-nez v1, :cond_10

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/T4A;->A04:LX/1So;

    move-object/from16 v18, v0

    iget-object v11, v3, LX/TxZ;->A08:LX/eAX;

    if-nez v11, :cond_11

    const-string v0, "deleteTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v6, v3, LX/TxZ;->A07:LX/eAb;

    if-nez v6, :cond_12

    const-string v0, "playbackController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-boolean v10, v3, LX/T4A;->A05:Z

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v4, LX/eAe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/eAe;->A08:LX/4Ka;

    iput-object v9, v4, LX/eAe;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/eAe;->A0E:LX/IXI;

    iput-object v5, v4, LX/eAe;->A0I:LX/Dhg;

    iput-object v1, v4, LX/eAe;->A0D:LX/lll;

    iput v13, v4, LX/eAe;->A01:I

    iput-object v6, v4, LX/eAe;->A0N:LX/eAb;

    iput-boolean v10, v4, LX/eAe;->A0X:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    new-instance v1, LX/0kh;

    invoke-direct {v1, v15}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/eAe;->A0G:LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/eAe;->A0J:LX/F3M;

    new-instance v0, LX/JuH;

    invoke-direct {v0, v8, v15, v9}, LX/JuH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v15}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CU0;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CU0;

    iput-object v0, v4, LX/eAe;->A0H:LX/CU0;

    invoke-virtual {v4}, LX/eAe;->A04()LX/F3M;

    move-result-object v0

    iget-object v1, v0, LX/F3M;->A0C:LX/0go;

    const/16 v0, 0xd

    invoke-static {v3, v1, v4, v0}, LX/G2F;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    new-instance v15, LX/ecO;

    invoke-direct {v15, v4}, LX/ecO;-><init>(LX/eAe;)V

    iput-object v15, v4, LX/eAe;->A0U:LX/loz;

    iget-object v1, v4, LX/eAe;->A0G:LX/F1k;

    if-eqz v1, :cond_15

    new-instance v0, LX/IWD;

    invoke-direct {v0, v1, v5, v15}, LX/IWD;-><init>(LX/F1k;LX/Dhg;LX/loz;)V

    iput-object v0, v4, LX/eAe;->A0V:LX/IWD;

    iput-object v3, v4, LX/eAe;->A09:LX/4Ka;

    iput-object v9, v4, LX/eAe;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v14, v4, LX/eAe;->A0K:LX/Ch4;

    iput-object v12, v4, LX/eAe;->A0S:LX/lyy;

    iput-object v7, v4, LX/eAe;->A0Q:LX/Th7;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/eAe;->A0M:LX/1So;

    iput v13, v4, LX/eAe;->A04:I

    iput-object v11, v4, LX/eAe;->A0P:LX/eAX;

    iput-object v6, v4, LX/eAe;->A0O:LX/eAb;

    iput-boolean v10, v4, LX/eAe;->A0Y:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CFy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/CFy;

    const-string v0, "post_capture"

    invoke-virtual {v1, v9, v0}, LX/CFy;->A17(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ch4;

    move-result-object v1

    iput-object v1, v4, LX/eAe;->A0L:LX/Ch4;

    const/4 v0, -0x1

    iput v0, v4, LX/eAe;->A03:I

    iput v0, v4, LX/eAe;->A02:I

    iput-boolean v8, v4, LX/eAe;->A0Z:Z

    iget-object v8, v1, LX/Ch4;->A07:LX/0gs;

    const/4 v1, 0x4

    new-instance v0, LX/E1e;

    invoke-direct {v0, v1, v5, v4}, LX/E1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, v4, LX/eAe;->A0E:LX/IXI;

    instance-of v0, v1, LX/Th7;

    if-eqz v0, :cond_13

    check-cast v1, LX/Th7;

    if-eqz v1, :cond_13

    iput-object v4, v1, LX/Th7;->A08:LX/Prc;

    new-instance v0, LX/Yf2;

    invoke-direct {v0, v4}, LX/Yf2;-><init>(LX/eAe;)V

    iput-object v0, v1, LX/Th7;->A0B:LX/Yf2;

    const/16 v0, 0x127

    invoke-static {v4, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    iput-object v0, v1, LX/Th7;->A0D:Lkotlin/jvm/functions/Function1;

    :cond_13
    const/16 v1, 0x15

    new-instance v0, LX/Q8p;

    invoke-direct {v0, v4, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Th7;->A0E:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x4d

    new-instance v0, LX/E9R;

    invoke-direct {v0, v1, v4, v5}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/eAb;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v0

    iput-object v0, v4, LX/eAe;->A0W:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/TxZ;->A03:LX/eAe;

    invoke-virtual {v3, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v3, LX/TxZ;->A09:LX/lyy;

    if-nez v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v3, LX/TxZ;->A09:LX/lyy;

    if-nez v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "clipsCreationViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-interface {v0}, LX/lyy;->CVc()I

    move-result v1

    move-object/from16 v3, p2

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, -0x5e57000f

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/T4A;->A01:LX/MgB;

    sget-object v0, LX/MgB;->A04:LX/MgB;

    if-ne v1, v0, :cond_0

    const v0, 0x2c025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WPM;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WPM;

    const-string v0, "android_purge_26_q2_ClipsTemplateEditorQplLogger_endTemplateEditorOpenSessionWithSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v1, v5, LX/WPM;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/WPM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v5, LX/WPM;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, v5, LX/WPM;->A00:J

    :cond_0
    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, p0, v3, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
