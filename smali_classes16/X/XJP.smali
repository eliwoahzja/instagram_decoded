.class public final LX/XJP;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesTabFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A02:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

.field public A03:LX/S8d;

.field public A04:LX/af1;

.field public A05:LX/S7y;

.field public A06:LX/S8D;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/Rvq;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XJP;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XJP;->A0A:LX/Esp;

    const-string v0, "stories_tab"

    iput-object v0, p0, LX/XJP;->A0C:Ljava/lang/String;

    const/16 v0, 0x17

    new-instance v4, LX/BMa;

    invoke-direct {v4, p0, v0}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe5

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x589

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/bOI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x31f

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2b8

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XJP;->A0B:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XJP;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XJP;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7188fe68

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XJP;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/XJP;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/af1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/af1;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v3, LX/af1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/af1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/XJP;->A04:LX/af1;

    invoke-static {p0}, LX/C1F;->A0c(LX/XJP;)LX/cUo;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/E6F;

    invoke-direct {v0, p0, v1}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cUo;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v0, LX/BFY;

    invoke-direct {v0, v3, v1}, LX/BFY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cUo;->A03:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x31

    new-instance v0, LX/B8B;

    invoke-direct {v0, v3, v1}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cUo;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x35

    new-instance v0, LX/E8r;

    invoke-direct {v0, v3, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cUo;->A01:Lkotlin/jvm/functions/Function0;

    const v0, 0x55282954

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, 0x81f3644

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x1

    invoke-static {v5, v4}, LX/223;->A1B(Landroid/view/View;I)V

    const/4 v3, 0x0

    new-instance v9, LX/Rvq;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v8}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {v8}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0, v12}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v10

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0828d3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f137697

    invoke-static {v8, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v9, LX/Rvq;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v3}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v14

    const/16 v13, 0x11

    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v15, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1376a1

    invoke-static {v8, v14, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v14, v9, LX/Rvq;->A00:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v15, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v15, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    const/16 v0, 0x2bc

    invoke-static {v15, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v8, v1}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v12}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0, v12}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v12

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08220f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v9, LX/Rvq;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08209e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f137696

    invoke-static {v8, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v9, LX/Rvq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/Rvq;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x1a

    invoke-static {v1, v7, v0}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v9, v7, LX/XJP;->A08:LX/Rvq;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    invoke-direct {v1, v8}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/Ais;->setDistanceToTriggerSync(I)V

    iput-object v1, v7, LX/XJP;->A02:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-static {v8, v1}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iput-object v1, v7, LX/XJP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/XJP;->A02:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v4, v3}, LX/BVB;->A18(Landroid/view/View;FII)V

    iget-object v0, v7, LX/XJP;->A02:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    invoke-static {v1, v0, v4}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v7, LX/XJP;->A00:Landroid/widget/FrameLayout;

    const v0, 0x716eef6e

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x13f408d7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/XJP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iput-object v0, p0, LX/XJP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/XJP;->A02:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iput-object v0, p0, LX/XJP;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, p0, LX/XJP;->A00:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/XJP;->A03:LX/S8d;

    iput-object v0, p0, LX/XJP;->A05:LX/S7y;

    iput-object v0, p0, LX/XJP;->A06:LX/S8D;

    iput-object v0, p0, LX/XJP;->A04:LX/af1;

    iput-object v0, p0, LX/XJP;->A08:LX/Rvq;

    const v0, 0x3ebd5790

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0xd8c7cca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v5, p0, LX/XJP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_0

    const v0, -0x5b688b80

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/XJP;->A03:LX/S8d;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/SJF;

    if-eqz v0, :cond_2

    check-cast v1, LX/SJF;

    iget-object v0, v1, LX/SJF;->A00:LX/Rvd;

    iget-object v2, v0, LX/Rvd;->A02:LX/CQ8;

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0I(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/SJI;

    if-eqz v0, :cond_1

    check-cast v1, LX/SJI;

    iget-object v0, v1, LX/SJI;->A00:LX/Rvr;

    iget-object v0, v0, LX/Rvr;->A00:LX/SRz;

    iget-object v2, v0, LX/SRz;->A00:LX/CQK;

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/XJP;->A05:LX/S7y;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/SJT;

    if-eqz v0, :cond_5

    check-cast v1, LX/SJT;

    iget-object v0, v1, LX/SJT;->A00:LX/Rvg;

    iget-object v2, v0, LX/Rvg;->A02:LX/CQ6;

    :goto_4
    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0I(II)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/SJV;

    if-eqz v0, :cond_4

    check-cast v1, LX/SJV;

    iget-object v0, v1, LX/SJV;->A00:LX/Rvr;

    iget-object v0, v0, LX/Rvr;->A00:LX/SRz;

    iget-object v2, v0, LX/SRz;->A00:LX/CQK;

    goto :goto_4

    :cond_6
    const v0, -0x4598e737

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/XJP;->A08:LX/Rvq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/Rvq;->setTitleDropdownEnabled(Z)V

    :cond_0
    iget-object v0, v2, LX/XJP;->A08:LX/Rvq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Rvq;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, v2, LX/XJP;->A08:LX/Rvq;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Rvq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v11, v2, LX/XJP;->A0A:LX/Esp;

    invoke-static {v11, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112f3000563c4L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v11}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x2b

    new-instance v0, LX/lvF;

    invoke-direct {v0, v2, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S8D;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v4, v1, LX/S8D;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/S8D;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/S8D;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v3, LX/WF5;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v3 .. v19}, LX/WF5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iput-object v3, v1, LX/S8D;->A02:LX/WF5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XJP;->A06:LX/S8D;

    :goto_0
    iget-object v0, v2, LX/XJP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_3
    iget-object v3, v2, LX/XJP;->A02:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/enx;

    invoke-direct {v0, v2, v1}, LX/enx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Ais;->A0D:LX/Dzt;

    :cond_4
    invoke-static {v2}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_5
    invoke-static {v11, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112f3000263c1L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v11}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x76

    invoke-static {v2, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S7y;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v4, v1, LX/S7y;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/S7y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/S7y;->A04:LX/snk;

    const/4 v4, 0x0

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v3, LX/WF5;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v3 .. v19}, LX/WF5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iput-object v3, v1, LX/S7y;->A02:LX/WF5;

    iput-object v8, v1, LX/S7y;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XJP;->A05:LX/S7y;

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v11}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v0, 0x1c

    new-instance v7, LX/I6R;

    invoke-direct {v7, v2, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xc

    new-instance v6, LX/lvN;

    invoke-direct {v6, v2, v4}, LX/lvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8212f3000620dfL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v11, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112f3000763c5L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S8d;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v9, v1, LX/S8d;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/S8d;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/S8d;->A07:Lkotlin/jvm/functions/Function3;

    iput-object v6, v1, LX/S8d;->A06:Lkotlin/jvm/functions/Function1;

    iput v10, v1, LX/S8d;->A00:I

    iput-boolean v3, v1, LX/S8d;->A09:Z

    const/4 v7, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v6, LX/WF5;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-direct/range {v6 .. v22}, LX/WF5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iput-object v6, v1, LX/S8d;->A04:LX/WF5;

    iput-object v11, v1, LX/S8d;->A05:Ljava/util/List;

    new-instance v0, LX/0yf;

    invoke-direct {v0}, LX/0yf;-><init>()V

    invoke-virtual {v0, v5, v4}, LX/0yf;->A02(II)V

    iput-object v0, v1, LX/S8d;->A02:LX/0yf;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XJP;->A03:LX/S8d;

    goto/16 :goto_0
.end method
