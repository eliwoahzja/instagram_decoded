.class public final LX/QFS;
.super LX/jpI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/mpo;

.field public A04:LX/Utj;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:D


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/QFS;)V
    .locals 6

    iget-object v1, p1, LX/jpI;->A0A:LX/c3L;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/QFS;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/QFS;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0wS;->A0L()I

    move-result v2

    if-lez v2, :cond_1

    iget v1, p1, LX/QFS;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    iget v0, p1, LX/QFS;->A01:I

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    int-to-double v3, v0

    int-to-double v0, v2

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_0
    iget-wide v1, p1, LX/QFS;->A0C:D

    cmpg-double v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, p1, LX/QFS;->A0C:D

    invoke-virtual {v5, v3, v4}, LX/0wS;->A0R(D)V

    iget-boolean v0, p1, LX/QFS;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v5, v0, v1}, LX/0wS;->A0g(LX/RvW;Z)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/QFS;)V
    .locals 6

    iget-object v5, p0, LX/jpI;->A0A:LX/c3L;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/QFS;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/QFS;->A06:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, LX/QFS;->A00:I

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8s3;->A07()V

    :cond_1
    iget-boolean v0, p0, LX/QFS;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/QFS;->A0B:Z

    iget-object v2, p0, LX/QFS;->A07:Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v2, v5, LX/c3L;->A07:Ljava/util/List;

    :cond_2
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/c3L;->A07:Ljava/util/List;

    iget-object v1, v5, LX/c3L;->A0C:LX/W2Q;

    iget-object v0, v1, LX/W2Q;->A03:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    iput-object v4, p0, LX/QFS;->A07:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/16z;

    iput-boolean v3, v0, LX/16z;->A0n:Z

    :cond_3
    iget-boolean v0, p0, LX/QFS;->A09:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/QFS;->A09:Z

    iget-wide v3, p0, LX/QFS;->A0C:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_4

    const-wide/16 v3, 0x0

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v4}, LX/0wS;->A0R(D)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 61

    move-object/from16 v9, p0

    iget-object v8, v9, LX/QFS;->A04:LX/Utj;

    iget-object v0, v8, LX/Utj;->A01:LX/XBf;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/Utj;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v4, v8, LX/Utj;->A02:LX/WGc;

    iget-object v3, v9, LX/jpI;->A0A:LX/c3L;

    if-eqz v19, :cond_2f

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {v20 .. v20}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111100115b4eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v9, LX/QFS;->A0A:Z

    iget-object v2, v9, LX/QFS;->A03:LX/mpo;

    if-nez v2, :cond_0

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v6

    iput-object v6, v9, LX/QFS;->A03:LX/mpo;

    new-instance v2, LX/VcB;

    invoke-direct {v2, v7, v3, v9}, LX/VcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    new-instance v2, LX/XmT;

    invoke-direct {v2, v7, v6, v3, v9}, LX/XmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    if-eqz v4, :cond_1

    const-string v2, "overflow_open"

    invoke-virtual {v4, v2}, LX/WGc;->A02(Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/4 v5, 0x2

    new-instance v2, LX/XmQ;

    invoke-direct {v2, v4, v5}, LX/XmQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    const/16 v18, 0x4

    new-instance v43, LX/jbo;

    move/from16 v5, v18

    move-object/from16 v2, v43

    invoke-direct {v2, v3, v5}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xb

    new-instance v42, LX/E65;

    move-object/from16 v2, v42

    invoke-direct {v2, v3, v5}, LX/E65;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/Utj;->A0A:LX/snk;

    if-eqz v6, :cond_28

    const/16 v5, 0xe

    new-instance v21, LX/aiu;

    move-object/from16 v2, v21

    invoke-direct {v2, v5, v9, v6}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Utj;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v58, v5

    iget-object v5, v8, LX/Utj;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v60, v5

    new-instance v22, LX/E39;

    move/from16 v6, v18

    move-object/from16 v5, v22

    invoke-direct {v5, v9, v6}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/16 v38, 0x1

    const/16 v40, 0x3

    sget-object v39, LX/1dD;->A00:LX/1dD;

    move-object/from16 v6, v39

    move-object/from16 v5, v20

    invoke-virtual {v6, v5}, LX/1dD;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    if-nez v24, :cond_27

    move-object/from16 v6, v23

    :cond_2
    :goto_1
    const/16 v25, 0x0

    if-eqz v6, :cond_4

    :cond_3
    iget-boolean v6, v6, LX/Urj;->A04:Z

    const/16 v26, 0x1

    move/from16 v5, v38

    if-eq v6, v5, :cond_5

    :cond_4
    const/16 v26, 0x0

    :cond_5
    move-object/from16 v5, v20

    invoke-static {v5, v0, v1, v7}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v59

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/WGc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v4, LX/WGc;->A01:LX/1pA;

    iget v6, v4, LX/WGc;->A00:I

    if-eqz v59, :cond_26

    const-string v5, "1"

    :goto_2
    const v1, 0x24fa13d7

    const-string v0, "streaming_enabled"

    invoke-virtual {v10, v1, v6, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    move/from16 v0, v38

    invoke-static {v2, v0}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v10

    const v0, 0x7f060399

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x4eb7d07f

    invoke-static {v10, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v37, -0x1

    const/16 v34, -0x2

    move/from16 v1, v37

    move/from16 v0, v34

    invoke-static {v10, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-static {v2}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v36

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v35

    if-eqz v24, :cond_24

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    const/16 v33, 0x2

    const/high16 v5, 0x41b00000    # 22.0f

    move/from16 v0, v33

    invoke-static {v0, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v14, v0

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v32

    new-instance v31, Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v30

    mul-int/lit8 v0, v14, 0x2

    div-int/lit8 v0, v0, 0x3

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/AsI;->A00(I)F

    move-result v28

    mul-int/lit8 v13, v14, 0x4

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    div-int/lit8 v0, v0, 0x3

    move/from16 v44, v0

    move/from16 v0, v38

    invoke-static {v2, v0}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v27

    const/4 v12, 0x0

    :cond_7
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v0, v30

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x107b2966

    invoke-static {v5, v15, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v5, v37

    move/from16 v0, v29

    invoke-direct {v11, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v12, :cond_8

    move/from16 v0, v44

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v0, v40

    if-ne v12, v0, :cond_8

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v0

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v5, v5, v16

    double-to-int v0, v5

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    move-object/from16 v0, v27

    invoke-virtual {v0, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v18

    if-lt v12, v0, :cond_7

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v5, v37

    move/from16 v0, v34

    invoke-direct {v6, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v5, v31

    move-object/from16 v0, v27

    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v0, v32

    invoke-virtual {v5, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    add-int v13, v13, v32

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v37

    invoke-direct {v6, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move v11, v0

    move/from16 v0, v34

    invoke-direct {v5, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    move/from16 v0, v32

    invoke-virtual {v1, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/3Mk;->A01(Landroid/widget/TextView;)V

    invoke-static {v1, v14}, LX/3CI;->A02(Landroid/widget/TextView;I)V

    if-eqz v59, :cond_23

    invoke-virtual {v1, v13}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/244;->A19(Landroid/widget/TextView;I)V

    :goto_3
    new-instance v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v11, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-static {v11}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v11}, LX/3Mk;->A01(Landroid/widget/TextView;)V

    invoke-static {v11, v14}, LX/3CI;->A02(Landroid/widget/TextView;I)V

    const v0, -0x49257876

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-instance v12, LX/luZ;

    move-object/from16 v44, v12

    move/from16 v45, v40

    move-object/from16 v46, v42

    move-object/from16 v47, v10

    move-object/from16 v48, v2

    move-object/from16 v49, v19

    move-object/from16 v50, v43

    move-object/from16 v51, v20

    invoke-direct/range {v44 .. v51}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    iput-object v12, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v25, :cond_21

    move-object/from16 v0, v19

    iget-object v0, v0, LX/XBf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urj;

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/Urj;->A00:Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const v0, 0x7f13060a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_a
    invoke-virtual/range {v19 .. v19}, LX/XBf;->A06()Ljava/util/List;

    move-result-object v55

    move-object/from16 v0, v35

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v53, v11

    move-object/from16 v54, v12

    move-object/from16 v56, v0

    move-object/from16 v57, v22

    invoke-static/range {v51 .. v59}, LX/XBf;->A03(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0xfa9a843

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v12, -0x76594c08

    move-object/from16 v0, v31

    invoke-static {v0, v12}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v4, :cond_b

    move/from16 v0, v38

    invoke-virtual {v4, v0}, LX/WGc;->A03(Z)V

    :cond_b
    :goto_4
    move-object/from16 v0, v31

    invoke-virtual {v10, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v5, v37

    move/from16 v0, v34

    invoke-direct {v6, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v36

    iput-object v11, v0, LX/2A5;->A00:Ljava/lang/Object;

    move-object/from16 v5, v39

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/1dD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v20

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x81111100155b50L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v11, 0x53

    new-instance v6, LX/D7D;

    move-object/from16 v5, v21

    move-object/from16 v0, v19

    invoke-direct {v6, v11, v5, v0}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/RMs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/RMs;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v44, LX/CeW;->A02:LX/CeW;

    sget-object v46, LX/008;->A01:Ljava/lang/Integer;

    sget-object v47, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/CeY;

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    move-object/from16 v45, v23

    move-object/from16 v48, v47

    invoke-direct/range {v42 .. v48}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v6, v0, LX/RMs;->A01:LX/CeY;

    const v5, 0x7f08210b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-static {v2}, LX/254;->A06(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v11, v5

    div-int/lit8 v11, v11, 0x2

    if-lt v11, v7, :cond_c

    if-lez v11, :cond_c

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v5, v12, v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v12, v5

    :cond_c
    :goto_5
    iput-object v12, v0, LX/RMs;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v5, LX/56z;->A00:LX/56z;

    iput-object v5, v0, LX/RMs;->A02:Ljava/util/List;

    move/from16 v5, v18

    invoke-static {v2, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v6, v12, v11, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v5, -0x3547f370    # -6030920.0f

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-instance v11, LX/Yms;

    move/from16 v5, v33

    invoke-direct {v11, v0, v5}, LX/Yms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LX/CeY;->setDelegate(LX/Lbm;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-static/range {v20 .. v20}, LX/8lu;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const v11, 0x7f0e0395

    const/4 v15, 0x0

    move-object/from16 v6, v41

    invoke-static {v6, v15, v11, v7}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/XBf;->A04(Landroid/view/View;)V

    invoke-static {v2, v5}, LX/XBf;->A00(Landroid/content/Context;Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v16

    const v6, 0x7f0b37d8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1a

    const v6, 0x7f0b37d9

    invoke-static {v14, v6}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    const v6, 0x7f0b37d7

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v13, :cond_d

    invoke-static {v2}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v6

    invoke-static {v2, v13, v6}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_d
    const v6, 0x77053344

    invoke-static {v14, v7, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_7
    const/16 v6, 0x28

    invoke-static {v2, v6}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v11

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_e

    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v15, v6

    :cond_e
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    if-eqz v12, :cond_10

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v6, v38

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v6, 0x7f0407ac

    invoke-static {v2, v6}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v6, 0x6df57a5c

    invoke-static {v11, v12, v6}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v11, -0x5eadf349

    move/from16 v6, v18

    invoke-static {v12, v6, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    if-eqz v14, :cond_11

    new-instance v6, LX/XfX;

    move-object/from16 v41, v6

    move/from16 v42, v40

    move-object/from16 v43, v16

    move-object/from16 v44, v19

    move-object/from16 v45, v58

    move-object/from16 v46, v21

    invoke-direct/range {v41 .. v46}, LX/XfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v14}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v13, :cond_11

    invoke-static {v2}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-static {v2}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v11, LX/XeU;

    invoke-direct {v11, v12, v13, v14, v6}, LX/XeU;-><init>(Landroid/view/View;Landroid/view/View;II)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_11
    new-instance v13, LX/2A6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/mKR;

    move/from16 v11, v40

    move-object/from16 v6, v58

    invoke-direct {v12, v11, v13, v6}, LX/mKR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_8
    move-object/from16 v11, v39

    move-object/from16 v6, v20

    invoke-virtual {v11, v6}, LX/1dD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v6, v20

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v11, 0x81111100095b4bL

    invoke-static {v6, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_19

    if-nez v25, :cond_12

    if-nez v24, :cond_13

    :cond_12
    const/16 v17, 0x1

    :cond_13
    const v14, 0x7f0b37be

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_16

    const/4 v6, 0x0

    :goto_9
    const v7, 0x7f0b37cc

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v41

    check-cast v41, Landroid/widget/EditText;

    if-eqz v26, :cond_14

    const v7, 0x6a91f754

    invoke-static {v5, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_14
    if-eqz v25, :cond_2b

    if-eqz v1, :cond_15

    const/4 v12, 0x2

    new-instance v7, LX/mMM;

    move-object v11, v7

    move-object/from16 v13, v58

    move-object/from16 v14, v41

    move-object/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/mMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_15
    if-eqz v0, :cond_2b

    move-object/from16 v7, v19

    iget-object v7, v7, LX/XBf;->A01:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Urj;

    if-eqz v7, :cond_29

    iget-object v7, v7, LX/Urj;->A03:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RDw;

    iget-object v7, v7, LX/RDw;->A00:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    new-instance v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v6, v2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    instance-of v11, v12, Landroid/view/ViewGroup;

    if-eqz v11, :cond_17

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    const v11, 0x7f130607

    invoke-static {v2, v6, v11}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v17, :cond_18

    move-object/from16 v11, v20

    invoke-static {v2, v11, v6}, LX/XBf;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    :goto_b
    const v11, 0xf3ad731

    invoke-static {v6, v7, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_18
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v12, LX/18n;->A00:LX/18n;

    sget-object v11, LX/008;->A0o:Ljava/lang/Integer;

    invoke-virtual {v12, v11, v7}, LX/18n;->A02(Ljava/lang/Integer;Z)I

    move-result v11

    invoke-static {v2, v11}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v13

    new-instance v11, LX/FZB;

    invoke-direct {v11, v13, v7}, LX/FZB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, LX/AyQ;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v12, v38

    invoke-virtual {v13, v12, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v13}, LX/AyQ;->GOD()V

    goto :goto_b

    :cond_19
    move-object/from16 v6, v23

    goto/16 :goto_9

    :cond_1a
    move-object v13, v15

    move-object v12, v15

    goto/16 :goto_7

    :cond_1b
    const v11, 0x7f0e0396

    move-object/from16 v6, v41

    move-object/from16 v5, v23

    invoke-static {v6, v5, v11, v7}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/XBf;->A04(Landroid/view/View;)V

    const v6, 0x7f0b37db

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1c

    const v6, 0xbd95767

    invoke-static {v11, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1c
    const v6, 0x7f0b37c7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1d

    const v6, 0x5c0de946

    invoke-static {v11, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1d
    invoke-static {v2, v5}, LX/XBf;->A00(Landroid/content/Context;Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v13

    const v6, 0x7f0b4127

    invoke-static {v5, v6}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const v6, 0x7f0b4128

    invoke-static {v11, v6}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1e
    instance-of v6, v12, Landroid/widget/ImageView;

    if-eqz v6, :cond_1f

    move-object v11, v12

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1f

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v14}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v6

    invoke-static {v14, v11, v6}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1f
    const v6, 0x440e5262

    invoke-static {v12, v7, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v42, 0x2

    new-instance v6, LX/XfX;

    move-object/from16 v41, v6

    move-object/from16 v43, v13

    move-object/from16 v44, v19

    move-object/from16 v45, v58

    move-object/from16 v46, v21

    invoke-direct/range {v41 .. v46}, LX/XfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-static {v2}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v14

    new-instance v11, LX/XeU;

    move-object/from16 v6, v23

    invoke-direct {v11, v6, v12, v15, v14}, LX/XeU;-><init>(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v14, LX/2A6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/mKR;

    move/from16 v11, v40

    move-object/from16 v6, v58

    invoke-direct {v12, v11, v14, v6}, LX/mKR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_8

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_21
    const/16 v17, 0x0

    if-eqz v26, :cond_22

    const v0, 0x3c997c34

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v12, 0x53971e7a

    move-object/from16 v0, v31

    invoke-static {v0, v12}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/WGc;->A01()V

    goto/16 :goto_4

    :cond_22
    const v0, 0x5bc19db9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v12, -0x2d80318f

    move-object/from16 v0, v31

    invoke-static {v0, v7, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v31 .. v31}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    if-eqz v4, :cond_b

    const-string v0, "loading_indicator_render"

    invoke-virtual {v4, v0}, LX/WGc;->A02(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_23
    invoke-static {v1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    goto/16 :goto_3

    :cond_24
    const/16 v17, 0x0

    move-object/from16 v31, v23

    move-object/from16 v1, v23

    :cond_25
    move-object/from16 v0, v23

    goto/16 :goto_6

    :cond_26
    const-string v5, "0"

    goto/16 :goto_2

    :cond_27
    move-object/from16 v5, v19

    iget-object v5, v5, LX/XBf;->A01:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Urj;

    if-eqz v6, :cond_2

    iget-boolean v5, v6, LX/Urj;->A04:Z

    if-nez v5, :cond_2

    iget-boolean v5, v6, LX/Urj;->A05:Z

    const/16 v25, 0x1

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_28
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_29
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_2a
    invoke-virtual {v0, v11}, LX/RMs;->A00(Ljava/util/List;)V

    :cond_2b
    if-eqz v24, :cond_2c

    if-nez v25, :cond_2c

    if-nez v26, :cond_2c

    new-instance v55, LX/2A6;

    invoke-direct/range {v55 .. v55}, Ljava/lang/Object;-><init>()V

    new-instance v56, LX/2A6;

    invoke-direct/range {v56 .. v56}, Ljava/lang/Object;-><init>()V

    new-instance v54, LX/2A6;

    invoke-direct/range {v54 .. v54}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v11

    new-instance v7, Lcom/instagram/metaai/aidiscovery/AiDiscoveryMenuHelper$createComposerView$3;

    move-object/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v5

    move-object/from16 v42, v31

    move-object/from16 v43, v20

    move-object/from16 v44, v6

    move-object/from16 v45, v1

    move-object/from16 v46, v0

    move-object/from16 v47, v19

    move-object/from16 v48, v4

    move-object/from16 v49, v23

    move-object/from16 v50, v22

    move-object/from16 v51, v58

    move-object/from16 v52, v60

    move-object/from16 v53, v21

    move-object/from16 v57, v36

    move-object/from16 v58, v35

    invoke-direct/range {v38 .. v59}, Lcom/instagram/metaai/aidiscovery/AiDiscoveryMenuHelper$createComposerView$3;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/RMs;LX/XBf;LX/WGc;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/2A6;LX/2A6;LX/2A6;LX/2A5;LX/2A5;Z)V

    invoke-static {v7, v11}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2c
    if-eqz v0, :cond_2d

    iget-object v4, v0, LX/RMs;->A01:LX/CeY;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v1, v37

    move/from16 v0, v34

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v2, v10}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_2d
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v8, LX/Utj;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/eeB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/eeB;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/c3L;->A03:LX/eeB;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_30

    new-instance v1, LX/ngO;

    move/from16 v0, v18

    invoke-direct {v1, v9, v0}, LX/ngO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0wS;->A0c(LX/Sbq;)V

    goto :goto_c

    :cond_2f
    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/WGc;->A01()V

    :cond_30
    :goto_c
    iget-object v2, v8, LX/Utj;->A04:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v1, v8, LX/Utj;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/Utj;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/c3L;->A06:Ljava/lang/String;

    iput-object v1, v3, LX/c3L;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/c3L;->A09:Lkotlin/jvm/functions/Function0;

    :cond_31
    return-void
.end method
