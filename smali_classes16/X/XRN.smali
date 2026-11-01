.class public final LX/XRN;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/LeQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposeEffectsPageFragment"


# instance fields
.field public A00:LX/L6Q;

.field public A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A02:LX/LkG;

.field public final A03:LX/Ifn;

.field public final A04:LX/0rP;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x403

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    const/16 v0, 0x402

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S2b;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x22a

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XRN;->A06:LX/Esp;

    new-instance v0, LX/hBb;

    invoke-direct {v0}, LX/hBb;-><init>()V

    iput-object v0, p0, LX/XRN;->A03:LX/Ifn;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v0

    iput-object v0, p0, LX/XRN;->A04:LX/0rP;

    const-string v0, "effect_page"

    iput-object v0, p0, LX/XRN;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/XRN;Ljava/lang/String;IIJJJ)V
    .locals 11

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_dispatchPeekTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/XRN;->A02:LX/LkG;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/XRN;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static/range {p8 .. p9}, LX/BO9;->A02(J)F

    move-result v5

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-static/range {p8 .. p9}, LX/BPF;->A00(J)F

    move-result v6

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/4 v7, 0x0

    move v4, p2

    move-wide v0, p4

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    :try_start_0
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 p0, 0x0

    move p2, p3

    invoke-interface/range {v8 .. v13}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A01(LX/XRN;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f13363a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/3Bz;->A1e(Z)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1b(Z)V

    invoke-static {p0}, LX/BVE;->A0T(LX/XRN;)LX/S2b;

    move-result-object v0

    iget-object v0, v0, LX/S2b;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WDX;

    iget-boolean v0, v3, LX/WDX;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/3Bz;->A1b(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/WDX;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/WDX;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/WDX;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/WDX;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    iget-boolean v0, v3, LX/WDX;->A05:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x28

    new-instance v0, LX/ebq;

    invoke-direct {v0, p0, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0f(LX/9e6;)Landroid/view/View;

    :cond_3
    iget-boolean v0, v3, LX/WDX;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x29

    new-instance v0, LX/ebq;

    invoke-direct {v0, p0, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0f(LX/9e6;)Landroid/view/View;

    :cond_4
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x3f

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, v3, p0}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void

    :cond_5
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Fi7()V
    .locals 0

    return-void
.end method

.method public final FiA()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XRN;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_onActivityResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/XRN;->A01(LX/XRN;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/TiD;->A00:LX/TiD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/TiD;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    const v0, -0x481c8cc9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5, v1}, LX/axq;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/aJ3;

    move-result-object v13

    if-eqz v13, :cond_d

    instance-of v1, v13, LX/XGw;

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v13, LX/XGw;

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/0mJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    :goto_0
    iget-object v9, v13, LX/XGw;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    iget-object v8, v13, LX/XGw;->A06:Ljava/lang/String;

    iget-object v7, v13, LX/XGw;->A08:Ljava/lang/String;

    iget-object v6, v13, LX/XGw;->A07:Ljava/lang/String;

    iget-object v4, v13, LX/XGw;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v3, v13, LX/XGw;->A00:LX/MjH;

    iget-object v2, v13, LX/XGw;->A05:Ljava/lang/String;

    iget-object v1, v13, LX/XGw;->A01:LX/DOp;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v13, LX/XGw;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/XGw;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    iput-object v11, v13, LX/XGw;->A0A:Ljava/lang/String;

    iput-object v10, v13, LX/XGw;->A09:Ljava/lang/String;

    iput-object v12, v13, LX/XGw;->A03:Lcom/instagram/feed/media/Media;

    iput-object v8, v13, LX/XGw;->A06:Ljava/lang/String;

    iput-object v7, v13, LX/XGw;->A08:Ljava/lang/String;

    iput-object v6, v13, LX/XGw;->A07:Ljava/lang/String;

    iput-object v4, v13, LX/XGw;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v3, v13, LX/XGw;->A00:LX/MjH;

    iput-object v2, v13, LX/XGw;->A05:Ljava/lang/String;

    iput-object v1, v13, LX/XGw;->A01:LX/DOp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, v0, LX/XRN;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x1e51b99

    const-string v1, "effect_page"

    new-instance v6, LX/C9C;

    invoke-direct {v6, v3, v1, v2}, LX/C9C;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v6, v1, v0}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    const/16 v1, 0x3e7

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/BVE;->A0T(LX/XRN;)LX/S2b;

    move-result-object v3

    sget-object v1, LX/llN;->A00:LX/llN;

    iput-object v1, v3, LX/S2b;->A09:Lkotlin/jvm/functions/Function3;

    iput-object v6, v3, LX/S2b;->A03:LX/C9C;

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v2

    iget-object v1, v3, LX/S2b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v1

    iput-object v1, v3, LX/S2b;->A06:LX/4qQ;

    if-eqz v5, :cond_1

    iput-object v5, v3, LX/S2b;->A07:Ljava/lang/String;

    :cond_1
    iget-object v12, v3, LX/S2b;->A0C:LX/snm;

    :cond_2
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/WF3;

    instance-of v6, v13, LX/XGx;

    if-eqz v6, :cond_b

    sget-object v18, LX/MjH;->A02:LX/MjH;

    move-object v5, v13

    check-cast v5, LX/XGx;

    iget-object v2, v5, LX/XGx;->A01:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v5, LX/XGx;->A00:LX/DOp;

    move-object/from16 v21, v2

    const/16 v20, 0x0

    iget-boolean v2, v1, LX/WF3;->A0G:Z

    move/from16 v19, v2

    iget-boolean v2, v1, LX/WF3;->A0E:Z

    move/from16 v17, v2

    iget-object v15, v1, LX/WF3;->A03:LX/TXj;

    iget-object v14, v1, LX/WF3;->A04:Lcom/instagram/feed/media/Media;

    iget-object v10, v1, LX/WF3;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/WF3;->A0B:Ljava/lang/String;

    iget-object v8, v1, LX/WF3;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v7, v1, LX/WF3;->A09:Ljava/lang/String;

    iget-boolean v5, v1, LX/WF3;->A0F:Z

    iget-object v2, v1, LX/WF3;->A05:LX/3yv;

    new-instance v1, LX/WF3;

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v22

    move-object/from16 v31, v7

    move/from16 v32, v19

    move/from16 v33, v17

    move/from16 v34, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v21

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v34}, LX/WF3;-><init>(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/TXj;Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    invoke-interface {v12, v11, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v6, :cond_9

    check-cast v13, LX/XGx;

    iget-object v2, v13, LX/XGx;->A02:Ljava/lang/String;

    :cond_3
    iget-object v1, v3, LX/S2b;->A03:LX/C9C;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/C9C;->A0U(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/S2b;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07()V

    invoke-static {v3}, LX/S2b;->A00(LX/S2b;)LX/WF3;

    move-result-object v1

    iget-object v1, v1, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    new-instance v10, LX/fp2;

    invoke-direct {v10}, LX/fp2;-><init>()V

    iget-object v1, v3, LX/S2b;->A01:LX/aUz;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v12

    iget-object v8, v1, LX/aUz;->A00:Landroid/content/Context;

    iget-object v11, v1, LX/aUz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/fmR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/fmR;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Xxx;

    invoke-direct/range {v7 .. v12}, LX/BeN;-><init>(Landroid/content/Context;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    :goto_2
    check-cast v7, LX/BeN;

    iput-object v7, v3, LX/S2b;->A04:LX/BeN;

    new-instance v1, LX/XyX;

    invoke-direct {v1, v3, v7, v6}, LX/XyX;-><init>(LX/S2b;LX/BeN;Z)V

    invoke-virtual {v7, v1}, LX/BeN;->A0A(LX/FAw;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v11, 0x0

    invoke-virtual {v7, v1}, LX/BeN;->A0E(Ljava/util/List;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v1, v3, LX/S2b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    const v5, 0x10d0015

    invoke-virtual {v6, v5, v7}, LX/3r9;->markerStart(II)V

    const-string v1, "effect_id"

    invoke-virtual {v6, v5, v7, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v8, LX/FSp;

    move-object v9, v3

    move-object v10, v2

    move v12, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v8, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_7
    :goto_3
    invoke-static {}, LX/BVE;->A0p()LX/1R9;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v0, LX/XRN;->A03:LX/Ifn;

    iget-object v1, v0, LX/XRN;->A04:LX/0rP;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v0

    move-object v8, v2

    move-object v9, v1

    invoke-virtual/range {v3 .. v11}, LX/1R9;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;

    move-result-object v2

    iput-object v2, v0, LX/XRN;->A02:LX/LkG;

    iput-object v0, v2, LX/1RS;->A0B:LX/LeQ;

    new-instance v1, LX/0NL;

    invoke-direct {v1}, LX/0NL;-><init>()V

    invoke-virtual {v1, v2}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v0, v1}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    const v1, -0x2365cad5

    :goto_4
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/UmP;

    invoke-direct {v9, v2, v4}, LX/UmP;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/XyR;

    invoke-direct/range {v7 .. v12}, LX/BeN;-><init>(Landroid/content/Context;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    goto :goto_2

    :cond_9
    instance-of v1, v13, LX/XGw;

    if-eqz v1, :cond_e

    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF3;

    iget-object v1, v1, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    :cond_a
    if-nez v2, :cond_3

    goto :goto_3

    :cond_b
    instance-of v2, v13, LX/XGw;

    if-eqz v2, :cond_f

    move-object v7, v13

    check-cast v7, LX/XGw;

    iget-object v5, v7, LX/XGw;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    iget-boolean v2, v5, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0G:Z

    move/from16 v23, v2

    iget-object v2, v7, LX/XGw;->A0A:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v7, LX/XGw;->A09:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v7, LX/XGw;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v22, v2

    iget-object v2, v7, LX/XGw;->A06:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v7, LX/XGw;->A08:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v7, LX/XGw;->A07:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v7, LX/XGw;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v24, v2

    iget-object v2, v7, LX/XGw;->A00:LX/MjH;

    move-object/from16 v18, v2

    iget-object v10, v7, LX/XGw;->A05:Ljava/lang/String;

    iget-object v14, v7, LX/XGw;->A01:LX/DOp;

    iget-object v9, v5, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    iget-boolean v8, v5, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    iget-boolean v7, v1, LX/WF3;->A0G:Z

    iget-object v2, v1, LX/WF3;->A03:LX/TXj;

    iget-object v15, v1, LX/WF3;->A05:LX/3yv;

    new-instance v1, LX/WF3;

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move/from16 v32, v7

    move/from16 v33, v23

    move/from16 v34, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v34}, LX/WF3;-><init>(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/TXj;Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1

    :cond_c
    move-object v11, v12

    move-object v10, v12

    goto/16 :goto_0

    :cond_d
    const v1, 0x3a9c6b92

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x31a7550

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/XRN;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v0, 0xd

    new-instance v1, LX/ahi;

    invoke-direct {v1, p0, v0}, LX/ahi;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2be4da8

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0, v3}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x4be7d094    # 3.0384424E7f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x71b0f0a8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XRN;->A00:LX/L6Q;

    iput-object v0, p0, LX/XRN;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x6938bae3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
