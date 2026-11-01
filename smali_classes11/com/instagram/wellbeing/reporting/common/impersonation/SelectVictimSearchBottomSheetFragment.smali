.class public final Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wam;
.implements LX/rnM;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/TaB;

.field public A02:LX/QK2;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:I

.field public A06:LX/QeD;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBY()LX/Hbm;
    .locals 0

    return-object p0
.end method

.method public final Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touchInterceptorFrameLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ecy(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecz(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic F9p(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/QeD;

    if-nez v0, :cond_0

    const-string v0, "directGenericSearchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QeD;->A08:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_1
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/QK2;

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/TaB;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Z

    invoke-virtual {v1, p2, v2, v0}, LX/TaB;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/QK2;Z)V

    :cond_2
    return-void
.end method

.method public final FzS(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final G47(Lcom/instagram/model/direct/DirectSearchResult;LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "SelectVictimSearchBottomSheetFragment"

    const-string v0, "Story ring should not be accessible here."

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 0

    return-void
.end method

.method public final G5p(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final G5t(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ge4()V
    .locals 0

    return-void
.end method

.method public final afterOnResume()V
    .locals 9

    invoke-super {p0}, LX/4Ka;->afterOnResume()V

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/QeD;

    if-nez v2, :cond_0

    const-string v0, "directGenericSearchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/QeD;->A07:LX/Waw;

    if-nez v0, :cond_1

    iget-object v4, v2, LX/QeD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/QeD;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/QeD;->A03:Landroidx/loader/app/LoaderManager;

    new-instance v5, LX/3yF;

    invoke-direct {v5, v3, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v6, "raven"

    const-string v7, "direct_user_search_nullstate"

    const-string v8, "direct_user_search_keypressed"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v3 .. v8}, LX/BWs;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Slc;

    move-result-object v1

    iput-object v1, v2, LX/QeD;->A07:LX/Waw;

    iget-object v0, v2, LX/QeD;->A09:LX/Sku;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Slc;->Gxr(LX/C06;)V

    :cond_1
    iget-object v2, v2, LX/QeD;->A08:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    :cond_3
    invoke-static {p0}, LX/255;->A0y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6c13265b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Z

    const/16 v0, 0x44

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    const-string v0, "DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/PLC;->A00(Lcom/instagram/common/session/UserSession;Z)LX/PLC;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/OPf;->A00(Lcom/instagram/user/model/User;)LX/EVA;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0, v3, v5}, LX/PLC;->A01(LX/9PW;LX/EVA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2fda8393

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3ac56ac4

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    const v0, 0x5d61e412

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v0, v1, v15, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v5, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x502ca

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v9

    iget v8, v5, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    iget-boolean v7, v5, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    iget v6, v5, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    const/16 v0, 0x20

    new-instance v1, LX/P57;

    invoke-direct {v1, v5, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/OuY;

    invoke-direct {v0, v1}, LX/OuY;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/QeD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/QeD;->A02:Landroid/content/Context;

    iput-object v10, v2, LX/QeD;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/QeD;->A03:Landroidx/loader/app/LoaderManager;

    iput v8, v2, LX/QeD;->A01:I

    iput-boolean v7, v2, LX/QeD;->A0C:Z

    iput v6, v2, LX/QeD;->A00:I

    iput-object v5, v2, LX/QeD;->A06:LX/Wam;

    iput-object v0, v2, LX/QeD;->A0A:LX/OuY;

    invoke-static {v10}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

    move-result-object v0

    iput-object v0, v2, LX/QeD;->A04:LX/6Rp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/QeD;

    iget-object v0, v5, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QeD;->A0B:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v11

    const/4 v1, 0x1

    invoke-static {v10}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v6

    iget-object v7, v2, LX/QeD;->A06:LX/Wam;

    iget-object v14, v2, LX/QeD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    const-string v20, "direct_user_search"

    new-instance v0, LX/JZg;

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move/from16 v21, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/JZg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v8, v2, LX/QeD;->A02:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/K00;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/K00;->A00:Landroid/content/Context;

    iput-object v2, v7, LX/K00;->A01:LX/Vnl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v7}, LX/256;->A1R(LX/2r2;LX/A1C;)V

    new-instance v0, LX/Bk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JZS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v12

    iget-object v9, v2, LX/QeD;->A04:LX/6Rp;

    iget v7, v2, LX/QeD;->A00:I

    iget-boolean v0, v2, LX/QeD;->A0C:Z

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/Sku;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Sku;->A02:Landroid/content/Context;

    iput-object v14, v6, LX/Sku;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v9, v6, LX/Sku;->A03:LX/6Rp;

    iput-object v12, v6, LX/Sku;->A04:LX/2p9;

    iput-boolean v0, v6, LX/Sku;->A09:Z

    invoke-static {v8}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/Sku;->A01:I

    const v0, 0x7f136ecd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Sku;->A08:Ljava/lang/String;

    if-gtz v7, :cond_1

    const v7, 0x7fffffff

    :cond_1
    iput v7, v6, LX/Sku;->A00:I

    invoke-static {v14}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, v6, LX/Sku;->A06:LX/5gX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/QeD;->A09:LX/Sku;

    iget-object v0, v2, LX/QeD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/Sku;->A07:Ljava/lang/String;

    :cond_2
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget v0, v2, LX/QeD;->A01:I

    new-instance v9, Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v26}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/8QJ;LX/3d5;Lcom/instagram/common/session/UserSession;LX/JDn;LX/4Vc;LX/NOO;LX/Wak;LX/Vnn;IZZZZZZ)V

    iput-object v9, v2, LX/QeD;->A08:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v4, v9, Lcom/instagram/ui/widget/search/SearchController;->A07:Z

    invoke-virtual {v5, v9}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iput-boolean v1, v5, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    invoke-virtual {v5}, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    const v0, 0x2bc1e541

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x79f28f2f    # 1.5742999E35f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/QeD;

    if-nez v0, :cond_0

    const-string v0, "directGenericSearchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QeD;->A07:LX/Waw;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Waw;->Gxr(LX/C06;)V

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_1
    const v0, 0x55317702

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
