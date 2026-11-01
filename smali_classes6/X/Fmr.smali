.class public final LX/Fmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KCA;

.field public A01:LX/C2J;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:F

.field public final A04:LX/Fcq;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Fcq;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fmr;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fmr;->A04:LX/Fcq;

    const/16 v1, 0x35

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    iput-object v0, p0, LX/Fmr;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/5Ly;
    .locals 3

    sget-object v0, LX/Ai1;->A0J:LX/VVF;

    new-instance v2, LX/5Ly;

    invoke-direct {v2, v0, p0, p2}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;F)V

    iget-object v1, v2, LX/5Ly;->A00:LX/5Lv;

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-virtual {v1, v0}, LX/5Lv;->A02(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/5Lv;->A01(F)V

    const/4 v1, 0x0

    new-instance v0, LX/JxA;

    invoke-direct {v0, p1, v1}, LX/JxA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Ai1;->A06(LX/MvA;)V

    return-object v2
.end method

.method public static final A01(LX/Gez;LX/KCA;LX/Fmr;LX/FmZ;Lcom/instagram/common/session/UserSession;)V
    .locals 28

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, LX/Gez;->A01(LX/Gez;)LX/Gez;

    move-result-object v8

    move-object/from16 v3, p1

    iget-object v0, v3, LX/KCA;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v11, v0, LX/Fmr;->A04:LX/Fcq;

    iget-object v0, v11, LX/Fcq;->A0F:LX/FdK;

    iget-object v4, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FdT;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/FdT;->A0k:Z

    if-ne v0, v1, :cond_5

    :goto_0
    const/16 v21, 0x1

    :cond_0
    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/FdT;->A0k:Z

    const/16 v22, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/FdT;->A0k:Z

    const/16 v23, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    const/16 v23, 0x0

    :cond_4
    iget-boolean v4, v8, LX/Gez;->A0g:Z

    invoke-virtual {v11}, LX/Fcq;->A1B()Ljava/util/ArrayList;

    move-result-object v14

    const/16 v0, 0x3d

    new-instance v15, LX/Io2;

    invoke-direct {v15, v0}, LX/Io2;-><init>(I)V

    new-instance v5, LX/HWM;

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 v18, v2

    invoke-direct/range {v5 .. v32}, LX/HWM;-><init>(Landroid/app/Activity;LX/5pG;LX/Gez;LX/FdT;LX/FmZ;LX/lR0;Lcom/instagram/common/session/UserSession;LX/0wS;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZ)V

    iget-object v1, v3, LX/KCA;->A01:Lcom/facebook/litho/LithoView;

    new-instance v0, LX/GeR;

    invoke-direct {v0, v5, v7, v2}, LX/GeR;-><init>(LX/3i0;LX/4pC;Z)V

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    return-void

    :cond_5
    iget-boolean v0, v8, LX/Gez;->A0g:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/Fmr;Z)V
    .locals 5

    iget-object v0, p0, LX/Fmr;->A01:LX/C2J;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, LX/Fmr;->A01:LX/C2J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v1, p0, LX/Fmr;->A04:LX/Fcq;

    iget-object v0, v1, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P()V

    iget-boolean v0, v1, LX/Fcq;->A1i:Z

    if-nez v0, :cond_2

    sget-object v3, LX/BVT;->A00:LX/BVT;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v1, "select_comment_screen_comment_unselect_tap_"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x12723b9e

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/BVT;->A00()V

    :cond_2
    iget-object v3, p0, LX/Fmr;->A00:LX/KCA;

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    new-instance v2, LX/C66;

    invoke-direct {v2, v0, v3, p0}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/KCA;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, p0, LX/Fmr;->A03:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v3, LX/KCA;->A00:Landroid/view/View;

    const v0, 0x629b71db

    invoke-static {v4, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v3, LX/KCA;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, p0, LX/Fmr;->A03:F

    invoke-static {v1, v2, v0}, LX/Fmr;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/5Ly;

    move-result-object v0

    invoke-virtual {v0}, LX/Ai1;->A02()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/C66;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(LX/4Ka;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Fmr;->A00:LX/KCA;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Fmr;->A01:LX/C2J;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/KmC;

    invoke-direct {v0, p0, v1}, LX/KmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v4, LX/KCA;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/KCA;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/1xM;->A03(JLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/4Ka;LX/Gez;LX/FmZ;Ljava/util/List;F)V
    .locals 31

    const/4 v11, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v30, p2

    invoke-static/range {v30 .. v30}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Fmr;->A00:LX/KCA;

    if-nez v0, :cond_3

    iget-object v0, v12, LX/Fmr;->A01:LX/C2J;

    if-nez v0, :cond_3

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const v0, 0x7f0e073f

    invoke-virtual {v2, v1, v9, v0}, LX/0UQ;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    new-instance v3, LX/KCA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/KCA;->A00:Landroid/view/View;

    const v0, 0x7f0b0dd5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/KCA;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b0dd6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v4, v3, LX/KCA;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    const v0, -0x5cba9f31

    invoke-static {v4, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v5, v11, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f040361

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x2067db90

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/Fmr;->A00:LX/KCA;

    const v0, 0x7f131dbf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Sp;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v7, v12, LX/Fmr;->A00:LX/KCA;

    if-eqz v7, :cond_3

    move/from16 v13, p5

    iput v13, v12, LX/Fmr;->A03:F

    const v17, 0x2004b

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8I6;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8I6;->A04(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v7, LX/KCA;->A00:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v0, v6}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v4, v12, LX/Fmr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v4, v9, v1, v0}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    iget v1, v0, LX/5LG;->A00:I

    iget v0, v0, LX/5LG;->A01:I

    invoke-virtual {v5, v1, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p4 .. p4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhN;

    iget-object v1, v0, LX/KhN;->A02:LX/KgN;

    iget v1, v1, LX/KgN;->A00:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/KhN;->A01:LX/KgM;

    iget v1, v1, LX/KgM;->A00:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    iget-object v1, v0, LX/KhN;->A00:LX/dPt;

    iget-object v1, v1, LX/dPt;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_1
    new-instance v1, LX/Lsb;

    invoke-direct {v1, v0, v11}, LX/Lsb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SdS;

    move-object/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v29}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v22, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/C2J;

    invoke-direct {v3, v0, v4, v9, v11}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v2}, LX/C2J;->A09(Ljava/util/List;)V

    const/4 v1, 0x2

    new-instance v0, LX/KmC;

    invoke-direct {v0, v12, v1}, LX/KmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v3, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v3, v12, LX/Fmr;->A01:LX/C2J;

    move-object/from16 v0, v30

    invoke-static {v0, v7, v12, v14, v4}, LX/Fmr;->A01(LX/Gez;LX/KCA;LX/Fmr;LX/FmZ;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ecT;

    invoke-direct {v0, v15, v7, v12, v13}, LX/ecT;-><init>(LX/4Ka;LX/KCA;LX/Fmr;F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v15}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    new-instance v1, LX/lfR;

    move-object/from16 v19, v7

    move-object/from16 v20, v30

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/lfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8I6;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/8I6;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, 0x21eaca0

    invoke-static {v1, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/QDl;

    invoke-direct {v0, v12, v10}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x70c2d5c7

    invoke-static {v8, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    return-void
.end method
