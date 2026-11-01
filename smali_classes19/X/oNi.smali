.class public final synthetic LX/oNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rKA;


# instance fields
.field public final synthetic A00:Landroid/view/SurfaceView;

.field public final synthetic A01:Lcom/instagram/honolulu/views/CameraFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;Lcom/instagram/honolulu/views/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/oNi;->A01:Lcom/instagram/honolulu/views/CameraFragment;

    iput-object p1, p0, LX/oNi;->A00:Landroid/view/SurfaceView;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/oRj;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/oRj;->A02:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, LX/oNi;->A01:Lcom/instagram/honolulu/views/CameraFragment;

    iget-object v12, v0, LX/oNi;->A00:Landroid/view/SurfaceView;

    iget-object v6, v4, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/k4m;

    if-eqz v6, :cond_25

    iget-object v0, v6, LX/k4m;->A0H:LX/fHJ;

    if-nez v0, :cond_0

    iget-object v3, v6, LX/k4m;->A0P:LX/lQG;

    iget-object v2, v6, LX/k4m;->A0U:LX/ikE;

    new-instance v1, LX/fHJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/oTc;

    invoke-direct {v0, v1}, LX/oTc;-><init>(LX/fHJ;)V

    iput-object v0, v1, LX/fHJ;->A01:LX/rmx;

    iput-object v3, v1, LX/fHJ;->A00:LX/lQG;

    iput-object v2, v1, LX/fHJ;->A02:LX/ikE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/k4m;->A0H:LX/fHJ;

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/honolulu/views/CameraFragment;->A05:Z

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/k4m;->A0J:Landroid/content/Context;

    iget-object v0, v6, LX/k4m;->A09:LX/flE;

    if-nez v0, :cond_1

    iget-object v8, v6, LX/k4m;->A0P:LX/lQG;

    iget-object v3, v6, LX/k4m;->A0T:LX/lHc;

    iget-object v2, v6, LX/k4m;->A0U:LX/ikE;

    new-instance v5, LX/flE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/hG2;

    invoke-direct {v11}, LX/hG2;-><init>()V

    iput-object v11, v5, LX/flE;->A06:LX/hG2;

    const/16 v1, 0xa

    new-instance v0, LX/oRl;

    invoke-direct {v0, v5, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/flE;->A01:LX/ryl;

    iput-object v8, v5, LX/flE;->A02:LX/lQG;

    iput-object v3, v5, LX/flE;->A03:LX/lHc;

    iput-object v2, v5, LX/flE;->A04:LX/ikE;

    new-instance v10, LX/fMr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v10, LX/fMr;->A03:Z

    const/4 v2, 0x0

    new-instance v1, LX/gC4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/fMr;->A02:LX/gC4;

    iput-object v7, v10, LX/fMr;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/gGA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/gGA;->A05:Ljava/lang/Object;

    iput-object v2, v7, LX/gGA;->A04:LX/jGw;

    iput-object v2, v7, LX/gGA;->A00:Lcom/facebook/cameracore/util/Reference;

    new-instance v0, LX/iN2;

    invoke-direct {v0, v7}, LX/iN2;-><init>(LX/gGA;)V

    iput-object v0, v7, LX/gGA;->A02:LX/iN2;

    new-instance v3, LX/jVk;

    invoke-direct {v3, v7}, LX/jVk;-><init>(LX/gGA;)V

    iput-object v3, v7, LX/gGA;->A03:LX/jVk;

    new-instance v2, LX/iNA;

    invoke-direct {v2, v11}, LX/iNA;-><init>(LX/hG2;)V

    const/4 v0, 0x3

    new-instance v1, LX/fl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/fl5;->A06:Z

    iput v0, v1, LX/fl5;->A00:I

    iput-object v3, v1, LX/fl5;->A03:LX/jVk;

    iput-object v2, v1, LX/fl5;->A02:LX/iNA;

    iput-object v10, v1, LX/fl5;->A04:LX/fMr;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/gGA;->A01:LX/fl5;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/flE;->A05:LX/gGA;

    iget-object v1, v8, LX/lQG;->A00:LX/90u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/sio;->A01:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/sio;

    iput-object v0, v5, LX/flE;->A00:LX/sio;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/k4m;->A09:LX/flE;

    :cond_1
    iget-object v3, v4, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/k4m;

    if-eqz v3, :cond_16

    const v0, 0x7f0b0899

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b18a4

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/instagram/honolulu/views/customviews/FocusView;

    const v0, 0x7f0b0f76

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v14

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/k4m;->A03()LX/jpY;

    move-result-object v15

    new-instance v11, LX/lTe;

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/lTe;-><init>(Landroid/view/SurfaceView;Landroid/view/View;Landroid/view/View;LX/jpY;Lcom/instagram/honolulu/views/customviews/FocusView;IZ)V

    iput-object v11, v4, Lcom/instagram/honolulu/views/CameraFragment;->A01:LX/lTe;

    const v0, 0x7f0b1938

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0f2e

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v12, v3, LX/k4m;->A0T:LX/lHc;

    new-instance v0, LX/mHF;

    invoke-direct {v0, v5, v1, v12}, LX/mHF;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/lHc;)V

    const v0, 0x7f0b08e5

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b18a4

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/honolulu/views/customviews/FocusView;

    iget-object v7, v3, LX/k4m;->A0D:LX/fMw;

    if-nez v7, :cond_2

    iget-object v5, v3, LX/k4m;->A0P:LX/lQG;

    new-instance v7, LX/fMw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v7, LX/fMw;->A01:LX/Bvq;

    const/16 v1, 0xb

    new-instance v0, LX/oRl;

    invoke-direct {v0, v7, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/fMw;->A02:LX/ryl;

    iput-object v5, v7, LX/fMw;->A03:LX/lQG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/k4m;->A0D:LX/fMw;

    :cond_2
    iget-object v5, v3, LX/k4m;->A0O:LX/jmI;

    const/4 v11, 0x0

    new-instance v6, LX/mKE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, LX/mKE;->A06:Z

    new-instance v1, LX/iNs;

    invoke-direct {v1, v6}, LX/iNs;-><init>(LX/mKE;)V

    iput-object v1, v6, LX/mKE;->A03:LX/iNs;

    iput-object v8, v6, LX/mKE;->A00:Landroid/view/View;

    iput-object v9, v6, LX/mKE;->A05:Lcom/instagram/honolulu/views/customviews/FocusView;

    iput-object v7, v6, LX/mKE;->A04:LX/fMw;

    iput-object v5, v6, LX/mKE;->A01:LX/jmI;

    iget-object v0, v7, LX/fMw;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    invoke-static {v6, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v3, LX/k4m;->A0W:LX/oRj;

    iget-object v0, v10, LX/oRj;->A02:LX/Bvq;

    invoke-virtual {v0, v6}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    const v0, 0x7f0b1873

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    new-instance v9, LX/jCq;

    invoke-direct {v9}, LX/jCq;-><init>()V

    const v0, 0x7f081dde

    iput v0, v9, LX/jCq;->A01:I

    const v0, 0x7f081ddf

    iput v0, v9, LX/jCq;->A02:I

    const v0, 0x7f081ddd

    iput v0, v9, LX/jCq;->A00:I

    const v0, 0x7f081de0

    iput v0, v9, LX/jCq;->A03:I

    iget-object v8, v3, LX/k4m;->A03:LX/kkF;

    if-nez v8, :cond_3

    iget-object v6, v3, LX/k4m;->A0P:LX/lQG;

    new-instance v8, LX/kkF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v8, LX/kkF;->A01:LX/Bvq;

    const/4 v1, 0x4

    new-instance v0, LX/oRl;

    invoke-direct {v0, v8, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/kkF;->A02:LX/ryl;

    iput-object v6, v8, LX/kkF;->A03:LX/lQG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/k4m;->A03:LX/kkF;

    :cond_3
    new-instance v7, LX/mKN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v0, v7, LX/mKN;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/mKN;->A06:Ljava/util/List;

    new-instance v6, LX/iJ0;

    invoke-direct {v6, v7}, LX/iJ0;-><init>(LX/mKN;)V

    iput-object v6, v7, LX/mKN;->A02:LX/iJ0;

    new-instance v0, LX/iJ1;

    invoke-direct {v0, v7}, LX/iJ1;-><init>(LX/mKN;)V

    iput-object v0, v7, LX/mKN;->A03:LX/iJ1;

    iget v0, v9, LX/jCq;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget v0, v9, LX/jCq;->A02:I

    if-eq v0, v1, :cond_e

    iput-object v9, v7, LX/mKN;->A04:LX/jCq;

    iput-object v13, v7, LX/mKN;->A01:Landroid/widget/ImageButton;

    iput-object v8, v7, LX/mKN;->A05:LX/kkF;

    iget-object v0, v8, LX/kkF;->A01:LX/Bvq;

    invoke-virtual {v0, v6}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    invoke-static {v10, v7}, LX/oNi;->A01(LX/oRj;Ljava/lang/Object;)V

    const v0, 0x7f0b08ed

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v7, v3, LX/k4m;->A0E:LX/oSm;

    if-nez v7, :cond_4

    iget-object v9, v3, LX/k4m;->A0P:LX/lQG;

    iget-object v6, v3, LX/k4m;->A0U:LX/ikE;

    new-instance v7, LX/oSm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v13, LX/iCF;->A02:LX/jCw;

    sget-object v0, LX/iCF;->A00:LX/jCw;

    sget-object v1, LX/iCF;->A05:LX/jCw;

    filled-new-array {v13, v0, v1}, [LX/jCw;

    move-result-object v0

    iput-object v0, v7, LX/oSm;->A0A:[LX/jCw;

    sget-object v0, LX/iCF;->A03:LX/jCw;

    filled-new-array {v0, v13, v1}, [LX/jCw;

    move-result-object v0

    iput-object v0, v7, LX/oSm;->A09:[LX/jCw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/oSm;->A07:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/oSm;->A08:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/oSm;->A06:Ljava/util/List;

    sget-object v0, LX/4G0;->A01:LX/4G0;

    iput-object v0, v7, LX/oSm;->A00:LX/4G0;

    const/16 v1, 0xc

    new-instance v0, LX/oRl;

    invoke-direct {v0, v7, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/oSm;->A01:LX/ryl;

    iput-object v9, v7, LX/oSm;->A02:LX/lQG;

    iput-object v12, v7, LX/oSm;->A03:LX/lHc;

    iput-object v6, v7, LX/oSm;->A04:LX/ikE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/k4m;->A0E:LX/oSm;

    :cond_4
    new-instance v6, LX/mJS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/mJS;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/mJS;->A0B:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/mJS;->A0C:Ljava/util/Set;

    iput-object v11, v6, LX/mJS;->A02:Landroid/view/LayoutInflater;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/mJS;->A01:Landroid/os/Handler;

    const/4 v9, 0x0

    iput v9, v6, LX/mJS;->A00:I

    new-instance v1, LX/jVn;

    invoke-direct {v1, v6}, LX/jVn;-><init>(LX/mJS;)V

    iput-object v1, v6, LX/mJS;->A05:LX/jVn;

    new-instance v0, LX/iNt;

    invoke-direct {v0, v6}, LX/iNt;-><init>(LX/mJS;)V

    iput-object v0, v6, LX/mJS;->A06:LX/iNt;

    iput-object v8, v6, LX/mJS;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b08ec

    invoke-static {v8, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/mJS;->A04:Landroid/view/ViewGroup;

    iput-object v7, v6, LX/mJS;->A07:LX/oSm;

    iput-object v1, v7, LX/oSm;->A05:LX/jVn;

    invoke-static {v10, v6}, LX/oNi;->A01(LX/oRj;Ljava/lang/Object;)V

    const v0, 0x7f0b0e53

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/k4m;->A06(Landroid/view/View;)V

    const v0, 0x7f0b08c8

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, v3, LX/k4m;->A0B:LX/edE;

    if-nez v6, :cond_5

    new-instance v6, LX/edE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/edE;->A00:LX/jmI;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/k4m;->A0B:LX/edE;

    :cond_5
    const v5, 0x7f0e07ea

    new-instance v1, LX/g1N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/g1N;->A01:Landroid/view/ViewGroup;

    iput-object v6, v1, LX/g1N;->A0G:LX/edE;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/g1N;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v1, LX/g1N;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b08c7

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/g1N;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b08c9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b08ca

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0b08cd

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A06:Landroid/widget/RadioButton;

    const v0, 0x7f0b08cc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f0b08cf

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A07:Landroid/widget/RadioButton;

    const v0, 0x7f0b08d0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A08:Landroid/widget/RadioButton;

    const v0, 0x7f0b08db

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A0D:Landroid/widget/RadioButton;

    const v0, 0x7f0b08dc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A0E:Landroid/widget/RadioButton;

    const v0, 0x7f0b08d8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A0C:Landroid/widget/RadioButton;

    const v0, 0x7f0b08d7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A0B:Landroid/widget/RadioButton;

    const v0, 0x7f0b08d5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A0A:Landroid/widget/RadioButton;

    const v0, 0x7f0b08d4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/g1N;->A09:Landroid/widget/RadioButton;

    const v0, 0x7f0b08cb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    const v0, 0x7f0b08ce

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    const v0, 0x7f0b08da

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    const v0, 0x7f0b08d6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    const v0, 0x7f0b08d3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    iget-object v8, v1, LX/g1N;->A0F:Landroid/widget/TextView;

    const/16 v6, 0xa

    invoke-static {v8, v1, v6}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, LX/g1N;->A02:Landroid/view/ViewGroup;

    const/16 v19, 0x2

    new-instance v5, LX/mMD;

    move/from16 v0, v19

    invoke-direct {v5, v0}, LX/mMD;-><init>(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v1, LX/g1N;->A00:Landroid/content/Context;

    const v0, 0x7f0600c4

    invoke-static {v5, v8, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v5, v1, LX/g1N;->A03:Landroid/widget/RadioButton;

    const/16 v18, 0x11

    move/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/g1N;->A04:Landroid/widget/RadioButton;

    const/16 v0, 0x12

    invoke-static {v5, v1, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/g1N;->A06:Landroid/widget/RadioButton;

    const/16 v0, 0xf

    invoke-static {v5, v1, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/g1N;->A05:Landroid/widget/RadioButton;

    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/g1N;->A07:Landroid/widget/RadioButton;

    const/16 v0, 0x13

    invoke-static {v5, v1, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/g1N;->A08:Landroid/widget/RadioButton;

    const/16 v17, 0x9

    move/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/g1N;->A0D:Landroid/widget/RadioButton;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/g1N;->A0E:Landroid/widget/RadioButton;

    const/16 v0, 0xe

    invoke-static {v5, v1, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/g1N;->A0C:Landroid/widget/RadioButton;

    const/16 v15, 0x8

    invoke-static {v0, v1, v15}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/g1N;->A0B:Landroid/widget/RadioButton;

    const/16 v0, 0xc

    invoke-static {v5, v1, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/g1N;->A0A:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v6}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/g1N;->A09:Landroid/widget/RadioButton;

    const/16 v0, 0xb

    invoke-static {v5, v1, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b08c6

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v3, LX/k4m;->A0C:LX/edH;

    if-nez v7, :cond_6

    iget-boolean v0, v3, LX/k4m;->A0X:Z

    new-instance v7, LX/edH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/edH;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/k4m;->A0C:LX/edH;

    :cond_6
    new-instance v5, LX/fMs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iNY;

    invoke-direct {v0, v5}, LX/iNY;-><init>(LX/fMs;)V

    iput-object v0, v5, LX/fMs;->A01:LX/iNY;

    iput-object v6, v5, LX/fMs;->A00:Landroid/view/View;

    iput-object v7, v5, LX/fMs;->A02:LX/edH;

    iput-object v1, v5, LX/fMs;->A03:LX/g1N;

    iget-boolean v0, v7, LX/edH;->A00:Z

    const/16 v1, 0x8

    if-nez v0, :cond_c

    const v0, -0x37d6ca38

    :goto_0
    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move/from16 v0, v17

    invoke-static {v6, v5, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b3b8d

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v3}, LX/k4m;->A00()LX/oSg;

    move-result-object v13

    new-instance v7, LX/oUj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/mGD;

    invoke-direct {v14, v7}, LX/mGD;-><init>(LX/oUj;)V

    iput-object v14, v7, LX/oUj;->A0D:LX/mGD;

    new-instance v1, LX/oNk;

    invoke-direct {v1, v7}, LX/oNk;-><init>(LX/oUj;)V

    iput-object v1, v7, LX/oUj;->A0E:LX/oNk;

    const/4 v6, 0x4

    new-instance v0, LX/XpL;

    invoke-direct {v0, v7, v6}, LX/XpL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/oUj;->A09:LX/Hon;

    new-instance v12, LX/SVh;

    invoke-direct {v12, v7, v15}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v7, LX/oUj;->A03:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x7

    new-instance v5, LX/mNT;

    invoke-direct {v5, v7, v0}, LX/mNT;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/oUj;->A04:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/iIj;

    invoke-direct {v0, v7}, LX/iIj;-><init>(LX/oUj;)V

    iput-object v0, v7, LX/oUj;->A0B:LX/iIj;

    iput-object v8, v7, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    iput-object v13, v7, LX/oUj;->A0F:LX/oSg;

    iput-object v0, v7, LX/oUj;->A0C:LX/iIj;

    iput-object v1, v13, LX/oSg;->A09:LX/sAa;

    iget-object v0, v13, LX/oSg;->A0D:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A0G()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    const v0, -0x1b78b857

    invoke-static {v8, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/C37;->A0f()LX/0rR;

    move-result-object v13

    sget-object v5, LX/oUj;->A0I:LX/0rQ;

    invoke-virtual {v13, v5}, LX/0rR;->A0A(LX/0rQ;)V

    iget v0, v8, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    float-to-double v0, v0

    invoke-virtual {v13, v0, v1, v2}, LX/0rR;->A09(DZ)V

    iput-boolean v2, v13, LX/0rR;->A06:Z

    invoke-virtual {v13}, LX/0rR;->A03()V

    invoke-virtual {v13}, LX/0rR;->A01()V

    iput-object v13, v7, LX/oUj;->A05:LX/0rR;

    invoke-static {}, LX/C37;->A0f()LX/0rR;

    move-result-object v13

    invoke-virtual {v13, v5}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v13, v0, v1, v2}, LX/0rR;->A09(DZ)V

    iput-boolean v2, v13, LX/0rR;->A06:Z

    invoke-virtual {v13}, LX/0rR;->A03()V

    invoke-virtual {v13}, LX/0rR;->A01()V

    iput-object v13, v7, LX/oUj;->A06:LX/0rR;

    invoke-static {}, LX/C37;->A0f()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v2, v0, LX/0rR;->A06:Z

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0}, LX/0rR;->A01()V

    iput-object v0, v7, LX/oUj;->A08:LX/0rR;

    invoke-static {}, LX/C37;->A0f()LX/0rR;

    move-result-object v1

    sget-object v0, LX/oUj;->A0J:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v2, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A03()V

    invoke-virtual {v1}, LX/0rR;->A01()V

    iput-object v1, v7, LX/oUj;->A07:LX/0rR;

    iget v0, v8, Lcom/instagram/honolulu/capture/ShutterButtonView;->A07:F

    iput v0, v7, LX/oUj;->A01:F

    iget v0, v8, Lcom/instagram/honolulu/capture/ShutterButtonView;->A06:F

    iput v0, v7, LX/oUj;->A00:F

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v7, LX/oUj;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/oUj;->A05:LX/0rR;

    iget-object v1, v7, LX/oUj;->A09:LX/Hon;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, v7, LX/oUj;->A06:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, v7, LX/oUj;->A08:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, v7, LX/oUj;->A07:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    :cond_8
    invoke-virtual {v8, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v10, v7}, LX/oNi;->A01(LX/oRj;Ljava/lang/Object;)V

    const v0, 0x7f0b2862

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f1301d1

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1301d2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/k4m;->A07:LX/jif;

    if-nez v5, :cond_9

    iget-object v1, v3, LX/k4m;->A0N:LX/kyE;

    new-instance v5, LX/jif;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v5, LX/jif;->A00:LX/Bvq;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/jif;->A06:Ljava/util/List;

    new-instance v0, LX/oRh;

    invoke-direct {v0, v5, v2}, LX/oRh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/jif;->A02:LX/qoZ;

    iput-object v1, v5, LX/jif;->A03:LX/kyE;

    iget-object v0, v1, LX/kyE;->A00:LX/4G0;

    iput-object v0, v5, LX/jif;->A01:LX/4G0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/k4m;->A07:LX/jif;

    :cond_9
    new-instance v1, LX/oUh;

    invoke-direct {v1, v12, v5, v8, v7}, LX/oUh;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/jif;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/oRj;->A02:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    const v0, 0x7f0b1a52

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    const v0, 0x7f0b1ac9

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b223b

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/k4m;->A0J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v8, v3, LX/k4m;->A04:LX/gGV;

    if-nez v8, :cond_a

    iget-object v7, v3, LX/k4m;->A0L:LX/MXG;

    new-instance v8, LX/gGV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/gGV;->A07:Ljava/util/List;

    new-instance v0, LX/iJQ;

    invoke-direct {v0, v8}, LX/iJQ;-><init>(LX/gGV;)V

    iput-object v0, v8, LX/gGV;->A03:LX/iJQ;

    new-instance v0, LX/oRa;

    invoke-direct {v0, v8}, LX/oRa;-><init>(LX/gGV;)V

    iput-object v0, v8, LX/gGV;->A06:LX/Rzl;

    iput-object v7, v8, LX/gGV;->A05:LX/MXG;

    invoke-static {}, LX/MHD;->A00()LX/MHD;

    move-result-object v0

    iget-object v0, v0, LX/MHD;->A01:LX/MMf;

    iput-object v0, v8, LX/gGV;->A04:LX/MMf;

    const v7, 0x7f070007

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/gGV;->A01:I

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/gGV;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/k4m;->A04:LX/gGV;

    :cond_a
    new-instance v7, LX/oUk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/oUk;->A08:Ljava/util/List;

    new-array v0, v6, [Landroid/graphics/Bitmap;

    iput-object v0, v7, LX/oUk;->A09:[Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v7, LX/oUk;->A07:Ljava/util/ArrayDeque;

    new-instance v0, LX/mIX;

    invoke-direct {v0, v7, v9}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/oUk;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/jVP;

    invoke-direct {v0, v7}, LX/jVP;-><init>(LX/oUk;)V

    iput-object v0, v7, LX/oUk;->A04:LX/jVP;

    new-instance v0, LX/iJO;

    invoke-direct {v0, v7}, LX/iJO;-><init>(LX/oUk;)V

    iput-object v0, v7, LX/oUk;->A05:LX/iJO;

    iput-object v12, v7, LX/oUk;->A03:Landroid/widget/ImageButton;

    iput-object v5, v7, LX/oUk;->A01:Landroid/view/ViewGroup;

    iput-object v1, v7, LX/oUk;->A02:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    :cond_b
    iget-object v0, v7, LX/oUk;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e07f3

    iget-object v0, v7, LX/oUk;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, LX/oUk;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v6, :cond_b

    iget-object v0, v7, LX/oUk;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_f

    iget-object v1, v7, LX/oUk;->A02:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/oUk;->A08:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/lFN;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    const v0, 0x36a5fff0

    goto/16 :goto_0

    :cond_e
    const-string v0, "Flash glyph resources for flash modes on and off must be specified"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    iput-object v8, v7, LX/oUk;->A06:LX/gGV;

    iget-object v1, v7, LX/oUk;->A03:Landroid/widget/ImageButton;

    const v0, -0x5b39c21

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/oUk;->A04:LX/jVP;

    iput-object v0, v8, LX/gGV;->A02:LX/jVP;

    invoke-virtual {v8}, LX/gGV;->A00()V

    iget-object v0, v7, LX/oUk;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v8, LX/gGV;->A04:LX/MMf;

    iget-object v0, v0, LX/MMf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/hGz;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v8, LX/gGV;->A04:LX/MMf;

    new-instance v0, LX/oRf;

    invoke-direct {v0, v8}, LX/oRf;-><init>(LX/gGV;)V

    invoke-virtual {v1, v5, v0}, LX/MMf;->A01(Landroid/content/Context;LX/Rzm;)V

    :cond_10
    invoke-static {v10, v7}, LX/oNi;->A01(LX/oRj;Ljava/lang/Object;)V

    const v0, 0x7f0b0d60

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, LX/k4m;->A01()LX/jKO;

    move-result-object v12

    new-instance v5, LX/krH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v5, LX/krH;->A05:Z

    iput-boolean v2, v5, LX/krH;->A06:Z

    iput-boolean v9, v5, LX/krH;->A07:Z

    new-instance v8, LX/oNy;

    invoke-direct {v8, v5}, LX/oNy;-><init>(LX/krH;)V

    iput-object v8, v5, LX/krH;->A04:LX/sAb;

    new-instance v1, LX/H16;

    move/from16 v0, v19

    invoke-direct {v1, v5, v0}, LX/H16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/krH;->A00:LX/3d4;

    iput-object v7, v5, LX/krH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v12, v5, LX/krH;->A03:LX/jKO;

    iget-object v0, v12, LX/jKO;->A02:LX/Bvq;

    invoke-virtual {v0, v8}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    const v0, -0x42cca8ef

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v0, LX/SF1;

    invoke-direct {v0, v5, v6}, LX/SF1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b0897

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3}, LX/k4m;->A01()LX/jKO;

    move-result-object v7

    new-instance v5, LX/oUf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/oNm;

    invoke-direct {v1, v5}, LX/oNm;-><init>(LX/oUf;)V

    iput-object v1, v5, LX/oUf;->A03:LX/sAb;

    new-instance v0, LX/iIy;

    invoke-direct {v0, v5}, LX/iIy;-><init>(LX/oUf;)V

    iput-object v0, v5, LX/oUf;->A01:LX/iIy;

    iput-object v8, v5, LX/oUf;->A00:Landroid/view/View;

    const v0, -0x3bd9490c

    invoke-static {v8, v0, v9}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iput-object v7, v5, LX/oUf;->A02:LX/jKO;

    iget-object v0, v7, LX/jKO;->A02:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    const/16 v0, 0x46

    invoke-static {v8, v5, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/oNi;->A01(LX/oRj;Ljava/lang/Object;)V

    const v0, 0x7f0b24b4

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iget-object v14, v3, LX/k4m;->A0S:LX/kwE;

    if-nez v14, :cond_26

    const/4 v12, 0x0

    :cond_11
    :goto_2
    new-instance v5, LX/mHR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v5, LX/mHR;->A02:Z

    iput-object v13, v5, LX/mHR;->A00:Landroid/widget/ImageButton;

    iput-object v12, v5, LX/mHR;->A01:LX/frj;

    if-eqz v12, :cond_12

    iput-object v5, v12, LX/frj;->A06:LX/mHR;

    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082958

    invoke-static {v1, v13, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v5, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b47ab

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget-object v5, v3, LX/k4m;->A0I:LX/fHK;

    if-nez v5, :cond_13

    iget-object v1, v3, LX/k4m;->A0Q:LX/lNJ;

    new-instance v5, LX/fHK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iOA;

    invoke-direct {v0, v5}, LX/iOA;-><init>(LX/fHK;)V

    iput-object v0, v5, LX/fHK;->A02:LX/iOA;

    iput-object v1, v5, LX/fHK;->A00:LX/lNJ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/k4m;->A0I:LX/fHK;

    :cond_13
    new-instance v7, LX/oUm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jKQ;

    invoke-direct {v0}, LX/jKQ;-><init>()V

    iput-object v0, v7, LX/oUm;->A01:LX/jKQ;

    new-instance v1, LX/iO2;

    invoke-direct {v1, v7}, LX/iO2;-><init>(LX/oUm;)V

    iput-object v1, v7, LX/oUm;->A03:LX/iO2;

    new-instance v0, LX/ikT;

    invoke-direct {v0, v7}, LX/ikT;-><init>(LX/oUm;)V

    iput-object v0, v7, LX/oUm;->A04:LX/ikT;

    iput-object v8, v7, LX/oUm;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iput-object v5, v7, LX/oUm;->A05:LX/fHK;

    iput-object v1, v5, LX/fHK;->A01:LX/iO2;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v1, LX/UM5;

    invoke-direct {v1, v7}, LX/UM5;-><init>(LX/oUm;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v7, LX/oUm;->A00:Landroid/view/GestureDetector;

    move/from16 v0, v17

    invoke-static {v8, v7, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/oNi;->A01(LX/oRj;Ljava/lang/Object;)V

    const v0, 0x7f0b0f2f

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v7, v3, LX/k4m;->A0F:LX/fR2;

    if-nez v7, :cond_14

    iget-object v13, v3, LX/k4m;->A0P:LX/lQG;

    iget-object v12, v3, LX/k4m;->A0V:LX/ktw;

    iget-boolean v5, v3, LX/k4m;->A0X:Z

    new-instance v7, LX/fR2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/oRl;

    move/from16 v0, v16

    invoke-direct {v1, v7, v0}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/fR2;->A00:LX/ryl;

    iput-object v13, v7, LX/fR2;->A01:LX/lQG;

    iput-object v12, v7, LX/fR2;->A03:LX/ktw;

    iput-boolean v5, v7, LX/fR2;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/k4m;->A0F:LX/fR2;

    :cond_14
    new-instance v5, LX/jDJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/jDJ;->A03:[I

    new-instance v1, LX/iNv;

    invoke-direct {v1, v5}, LX/iNv;-><init>(LX/jDJ;)V

    iput-object v1, v5, LX/jDJ;->A01:LX/iNv;

    iput-object v8, v5, LX/jDJ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f622bf6

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v7, v5, LX/jDJ;->A02:LX/fR2;

    iput-object v1, v7, LX/fR2;->A02:LX/iNv;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b31b5

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v3, LX/k4m;->A0A:LX/g0o;

    if-nez v6, :cond_15

    iget-object v7, v3, LX/k4m;->A0N:LX/kyE;

    new-instance v6, LX/g0o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/g0o;->A03:LX/iNJ;

    iput-object v11, v6, LX/g0o;->A00:LX/jrB;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/g0o;->A0C:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/g0o;->A08:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/g0o;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/g0o;->A0B:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/g0o;->A06:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/g0o;->A0A:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/g0o;->A05:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/g0o;->A09:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/g0o;->A04:Ljava/util/List;

    iput-boolean v9, v6, LX/g0o;->A0D:Z

    iput-boolean v2, v6, LX/g0o;->A0E:Z

    iput-boolean v9, v6, LX/g0o;->A0F:Z

    new-instance v1, LX/oRh;

    move/from16 v0, v19

    invoke-direct {v1, v6, v0}, LX/oRh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/g0o;->A01:LX/qoZ;

    iput-object v7, v6, LX/g0o;->A02:LX/kyE;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/k4m;->A0A:LX/g0o;

    :cond_15
    new-instance v7, LX/oUl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/iNJ;

    invoke-direct {v2, v7}, LX/iNJ;-><init>(LX/oUl;)V

    iput-object v2, v7, LX/oUl;->A04:LX/iNJ;

    new-instance v0, LX/oUd;

    invoke-direct {v0, v7}, LX/oUd;-><init>(LX/oUl;)V

    iput-object v0, v7, LX/oUl;->A07:LX/qoc;

    new-instance v0, LX/iNK;

    invoke-direct {v0, v7}, LX/iNK;-><init>(LX/oUl;)V

    iput-object v0, v7, LX/oUl;->A05:LX/iNK;

    iput-object v5, v7, LX/oUl;->A03:Landroid/widget/TextView;

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput-object v6, v7, LX/oUl;->A06:LX/g0o;

    iput-object v2, v6, LX/g0o;->A03:LX/iNJ;

    const v0, 0x1e5378ef

    invoke-static {v5, v0, v9}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v5, v7, v15}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v7, LX/oUl;->A00:Landroid/content/res/Resources;

    invoke-static {v10, v7}, LX/oNi;->A01(LX/oRj;Ljava/lang/Object;)V

    const v0, 0x7f0b1cfa

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/oUg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/oUg;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/oUg;->A01:Landroid/view/View;

    const v0, 0x7f0b08be

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/oUg;->A02:Landroid/widget/TextView;

    invoke-static {v10, v1}, LX/oNi;->A01(LX/oRj;Ljava/lang/Object;)V

    const v0, 0x7f0b0f63

    invoke-static {v4, v0}, LX/oNi;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    new-instance v1, LX/oSf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/oSf;->A00:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    iput-object v10, v1, LX/oSf;->A01:LX/oRj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/k4m;->A0R:LX/ikD;

    iget-object v0, v0, LX/ikD;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_16
    iget-object v2, v4, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/k4m;

    iget-object v0, v2, LX/k4m;->A06:LX/jpY;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/jpY;->A01()V

    :cond_17
    iget-object v0, v2, LX/k4m;->A0D:LX/fMw;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/fMw;->A03:LX/lQG;

    iget-object v0, v0, LX/fMw;->A02:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v2, LX/k4m;->A03:LX/kkF;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/kkF;->A03:LX/lQG;

    iget-object v0, v0, LX/kkF;->A02:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v2, LX/k4m;->A0E:LX/oSm;

    if-eqz v3, :cond_1a

    iget-object v1, v3, LX/oSm;->A02:LX/lQG;

    iget-object v0, v3, LX/oSm;->A01:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    iget-object v0, v3, LX/oSm;->A03:LX/lHc;

    iget-object v0, v0, LX/lHc;->A02:LX/Bvq;

    invoke-virtual {v0, v3}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v3, v2, LX/k4m;->A02:LX/oSy;

    if-eqz v3, :cond_1b

    iget-object v0, v3, LX/oSy;->A07:LX/ikE;

    iget-object v1, v3, LX/oSy;->A06:LX/rmx;

    iget-object v0, v0, LX/ikE;->A00:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/oSy;->A05:LX/lHc;

    iget-object v0, v0, LX/lHc;->A02:LX/Bvq;

    invoke-virtual {v0, v3}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/oSy;->A04:LX/lQG;

    iget-object v0, v3, LX/oSy;->A03:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v2, LX/k4m;->A0H:LX/fHJ;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/fHJ;->A02:LX/ikE;

    iget-object v1, v1, LX/fHJ;->A01:LX/rmx;

    iget-object v0, v0, LX/ikE;->A00:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v4, v2, LX/k4m;->A0G:LX/frj;

    if-eqz v4, :cond_1d

    iget-object v0, v4, LX/frj;->A04:LX/ikE;

    iget-object v1, v4, LX/frj;->A03:LX/rmx;

    iget-object v0, v0, LX/ikE;->A00:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/frj;->A02:LX/kwE;

    iget-object v1, v4, LX/frj;->A05:LX/iNy;

    iget-object v0, v0, LX/kwE;->A03:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/frj;->A08:Z

    if-eqz v0, :cond_1d

    iget-object v3, v4, LX/frj;->A01:LX/kyE;

    iget-object v1, v4, LX/frj;->A00:LX/qoZ;

    iget-object v0, v3, LX/kyE;->A05:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/kyE;->A00:LX/4G0;

    sget-object v0, LX/4G0;->A02:LX/4G0;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/frj;->A09:Z

    iget-boolean v0, v4, LX/frj;->A09:Z

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/frj;->A06:LX/mHR;

    if-eqz v1, :cond_1d

    iget-boolean v0, v4, LX/frj;->A07:Z

    invoke-virtual {v1, v3, v0}, LX/mHR;->A01(ZZ)V

    :cond_1d
    iget-object v3, v2, LX/k4m;->A00:LX/oSg;

    if-eqz v3, :cond_1e

    iget-object v1, v3, LX/oSg;->A0D:LX/lQG;

    iget-object v0, v3, LX/oSg;->A0C:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    iget-object v0, v3, LX/oSg;->A0E:LX/ikD;

    iget-object v0, v0, LX/ikD;->A01:LX/Bvq;

    invoke-virtual {v0, v3}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v3, v2, LX/k4m;->A04:LX/gGV;

    if-eqz v3, :cond_1f

    iget-object v0, v3, LX/gGV;->A05:LX/MXG;

    iget-object v1, v3, LX/gGV;->A03:LX/iJQ;

    iget-object v0, v0, LX/MXG;->A02:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/gGV;->A04:LX/MMf;

    iget-object v1, v3, LX/gGV;->A06:LX/Rzl;

    iget-object v0, v0, LX/MMf;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/gGV;->A00()V

    :cond_1f
    iget-object v0, v2, LX/k4m;->A01:LX/jKO;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/jKO;->A06:LX/lQG;

    iget-object v0, v0, LX/jKO;->A05:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v2, LX/k4m;->A0I:LX/fHK;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/fHK;->A00:LX/lNJ;

    iget-object v1, v1, LX/fHK;->A02:LX/iOA;

    iget-object v0, v0, LX/lNJ;->A08:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_21
    iget-object v0, v2, LX/k4m;->A0F:LX/fR2;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/fR2;->A01:LX/lQG;

    iget-object v0, v0, LX/fR2;->A00:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    :cond_22
    iget-object v1, v2, LX/k4m;->A0A:LX/g0o;

    if-eqz v1, :cond_23

    iget-object v0, v1, LX/g0o;->A02:LX/kyE;

    iget-object v1, v1, LX/g0o;->A01:LX/qoZ;

    iget-object v0, v0, LX/kyE;->A05:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_23
    iget-object v1, v2, LX/k4m;->A07:LX/jif;

    if-eqz v1, :cond_24

    iget-object v0, v1, LX/jif;->A03:LX/kyE;

    iget-object v1, v1, LX/jif;->A02:LX/qoZ;

    iget-object v0, v0, LX/kyE;->A05:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_24
    iget-object v0, v2, LX/k4m;->A09:LX/flE;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/flE;->A02:LX/lQG;

    iget-object v0, v0, LX/flE;->A01:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    :cond_25
    return-void

    :cond_26
    iget-object v12, v3, LX/k4m;->A0G:LX/frj;

    if-nez v12, :cond_11

    iget-object v8, v3, LX/k4m;->A0U:LX/ikE;

    iget-object v7, v3, LX/k4m;->A0N:LX/kyE;

    iget-boolean v5, v3, LX/k4m;->A0a:Z

    new-instance v12, LX/frj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v12, LX/frj;->A09:Z

    iput-boolean v2, v12, LX/frj;->A07:Z

    new-instance v0, LX/iNy;

    invoke-direct {v0, v12}, LX/iNy;-><init>(LX/frj;)V

    iput-object v0, v12, LX/frj;->A05:LX/iNy;

    new-instance v0, LX/oTb;

    invoke-direct {v0, v12}, LX/oTb;-><init>(LX/frj;)V

    iput-object v0, v12, LX/frj;->A03:LX/rmx;

    const/4 v1, 0x3

    new-instance v0, LX/oRh;

    invoke-direct {v0, v12, v1}, LX/oRh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/frj;->A00:LX/qoZ;

    iput-object v8, v12, LX/frj;->A04:LX/ikE;

    iput-object v14, v12, LX/frj;->A02:LX/kwE;

    iput-object v7, v12, LX/frj;->A01:LX/kyE;

    iput-boolean v5, v12, LX/frj;->A08:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/k4m;->A0G:LX/frj;

    goto/16 :goto_2
.end method
