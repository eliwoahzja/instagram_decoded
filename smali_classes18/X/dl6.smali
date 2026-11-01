.class public final LX/dl6;
.super LX/I9h;
.source ""


# instance fields
.field public A00:LX/amE;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/I9h;-><init>()V

    const/16 v0, 0x22

    new-instance v4, LX/BV9;

    invoke-direct {v4, p0, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa5

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3e6

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x214

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1bb

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/dl6;->A06:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/pbW;

    invoke-direct {v1, p0, v0}, LX/pbW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x213

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dl6;->A05:LX/Esp;

    return-void
.end method

.method public static final A02(LX/dl6;)V
    .locals 2

    invoke-static {p0}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    invoke-virtual {v0}, LX/dOO;->A0P()LX/S31;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/S31;->AbY(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    return-void
.end method

.method public static final A03(LX/dl6;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/I9h;->A04()LX/miz;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v13, LX/Rx3;

    invoke-direct {v13, v1, v0}, LX/Rx3;-><init>(ZF)V

    invoke-virtual {v5}, LX/I9h;->A08()LX/E4t;

    move-result-object v14

    sget-object v10, LX/RE4;->A05:LX/RE4;

    new-instance v9, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v9, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v12, LX/R86;->A0d:LX/R99;

    sget-object v8, LX/R86;->A0a:LX/RE8;

    sget-object v11, LX/R86;->A0c:LX/RP2;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 p0, 0x1

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-static/range {v6 .. v17}, LX/aFe;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/E4t;LX/Kxg;LX/RQc;Z)LX/ppM;

    move-result-object v6

    sget-object v2, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    const/16 v1, 0x16

    new-instance v0, LX/aZp;

    move-object/from16 v7, p1

    invoke-direct {v0, v1, v7, v5}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v6, v3, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 3

    iget-object v0, p0, LX/dl6;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Rod;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/Rod;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v0, v1, LX/Rod;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09()LX/aJR;
    .locals 1

    iget-object v0, p0, LX/dl6;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;

    return-object v0
.end method

.method public final A0A()Z
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/dl6;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v7, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/kte;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v17, 0x1

    invoke-static {v2, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    const/16 v16, 0x0

    const-string v12, "ImagineVideoViewModel"

    move-object v6, v5

    move-object v9, v7

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v4 .. v17}, LX/lML;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/Izn;

    sget-object v0, LX/lIL;->A00:LX/lIL;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return v17

    :cond_0
    const-string v1, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2, v0, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/dl6;->A02(LX/dl6;)V

    return v17
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0xa6cb471

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0K()LX/miz;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ImagineVideoFragment"

    const-string v0, "User session not available."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/dl6;->A02(LX/dl6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/E4t;->A03:LX/E4t;

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/6xQ;-><init>()V

    invoke-static {v2, p0, v0, v1}, LX/aDL;->A01(Landroid/content/Context;LX/00T;LX/3i0;LX/E4t;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x219bbb54

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/I9h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1085ffab

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4f3f5fd9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/dl6;->A00:LX/amE;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dl6;->A00:LX/amE;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/dl6;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    iget-object v0, p0, LX/dl6;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    invoke-static {v1}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v1

    iget-object v0, p0, LX/dl6;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Vf;->A01(Z)V

    :cond_3
    iget-object v0, p0, LX/dl6;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Vf;->A00(Z)V

    :cond_4
    const v0, 0x6075a934

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    const v0, 0x1653028f

    goto :goto_0
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x1dd2e66d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x45f6d6b5

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    const v0, -0x3e75bcb9

    goto :goto_0

    :cond_1
    new-instance v5, LX/eAV;

    invoke-direct {v5, v0}, LX/eAV;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    invoke-virtual {v0}, LX/dOO;->A0Q()LX/E4t;

    move-result-object v1

    sget-object v0, LX/E4t;->A03:LX/E4t;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/VRL;->A29:LX/VRL;

    invoke-virtual {v5, v0, v4}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v9

    iget-object v0, p0, LX/dl6;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dl6;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dl6;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v0

    iget-object v1, v0, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v1}, LX/0Uy;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/dl6;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0Uy;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/dl6;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v6, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v6, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Vf;->A01(Z)V

    invoke-virtual {v0, v3}, LX/0Vf;->A00(Z)V

    :cond_3
    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v10, 0x8

    new-instance v5, LX/owy;

    invoke-direct/range {v5 .. v10}, LX/owy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x31205890

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0K()LX/miz;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ImagineVideoFragment"

    const-string v0, "User session not available."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/dl6;->A02(LX/dl6;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".NME_SUB_SUCCESS"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/dl6;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v2

    new-array v0, v4, [LX/GoN;

    new-instance v1, LX/amE;

    invoke-direct {v1, v0}, LX/3v0;-><init>([LX/GoN;)V

    iput-object v2, v1, LX/amE;->A00:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dl6;->A00:LX/amE;

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v6, v5, v3, v0}, LX/0Eb;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/U4a;

    invoke-direct {v0, p0, v1}, LX/U4a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/01h;->A06(LX/01a;LX/00T;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/oxL;

    invoke-direct {v0, p0, v3, v4}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method
