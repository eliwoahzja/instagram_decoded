.class public final Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static A02:LX/aje;

.field public static A03:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    sget-object v0, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A02:LX/aje;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aje;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0xe8bb9c9

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v13}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A03:Ljava/lang/ref/WeakReference;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xcc

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v0, 0x6b597a44

    invoke-static {v5, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v12, 0x8

    const v0, -0x12b28d53

    invoke-static {v5, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ProgressBar;

    invoke-direct {v4, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-static {v5}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v13, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A00:Landroid/widget/FrameLayout;

    invoke-static {v6, v5, v3}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v13, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(Landroid/view/View;)V

    sget-object v3, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A02:LX/aje;

    const/16 v23, 0x0

    sput-object v23, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A02:LX/aje;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/aje;->A02:LX/mph;

    iget-object v11, v3, LX/aje;->A01:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v4, v11, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00:LX/mlv;

    new-instance v0, LX/iWl;

    invoke-direct {v0, v4, v1, v13}, LX/iWl;-><init>(LX/mlv;LX/mph;Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;)V

    iput-object v0, v11, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00:LX/mlv;

    iget-object v10, v3, LX/aje;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/aje;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/aje;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v0, 0x5

    new-instance v14, LX/qAE;

    invoke-direct {v14, v0, v1, v13, v3}, LX/qAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/lpW;

    invoke-direct {v9, v1, v12}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v8, LX/lqK;

    invoke-direct {v8, v0, v3, v13}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v3, LX/aje;->A05:Ljava/util/List;

    const/16 v0, 0x17

    new-instance v6, LX/lqK;

    invoke-direct {v6, v0, v1, v13}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, v3, LX/aje;->A06:Z

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    new-instance v4, LX/XIJ;

    invoke-direct {v4}, LX/RxR;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v15, v4, LX/XIJ;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean v5, v4, LX/XIJ;->A06:Z

    iput-object v14, v4, LX/XIJ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/XIJ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v9, v4, LX/XIJ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, LX/XIJ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "purchase_consideration"

    invoke-virtual {v4, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    new-instance v0, LX/G5B;

    move-object/from16 v24, v0

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v29}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, LX/G5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v1, 0x40054dfe

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    new-instance v1, LX/SB8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/SB8;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v4, "playlist_id"

    move-object/from16 v3, v20

    invoke-virtual {v6, v4, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "seed_media_id"

    move-object/from16 v3, v18

    invoke-static {v6, v4, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/lkB;->A00:LX/lkB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ShortDramaPurchaseOptionsQuery"

    const-string v5, "xig_get_linked_media_playlist_items"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v19

    new-instance v3, LX/UgM;

    invoke-direct {v3, v2, v1, v0}, LX/UgM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    new-instance v21, LX/IZp;

    move-object/from16 v4, v21

    move v7, v2

    move/from16 v8, v16

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/IZp;-><init>(JZZZ)V

    iget-object v0, v1, LX/SB8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v18

    const-string v1, "short_drama_purchase_options_"

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v23

    move-object/from16 v20, v3

    invoke-virtual/range {v18 .. v24}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->finish()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3ef92fd1

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    sget-object v0, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A03:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sput-object v1, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A03:Ljava/lang/ref/WeakReference;

    :cond_0
    const v0, -0x6cfaf5ff

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x133d8768

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    iget-boolean v0, p0, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v0, "spinnerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x48d8d172

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const v0, -0x1e82ae83

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x586e72

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v0, "spinnerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x776bde61

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    const v0, -0x733f76b8

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
