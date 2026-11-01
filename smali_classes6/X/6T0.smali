.class public final LX/6T0;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Naf;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/S7e;

.field public A04:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Klx;)V
    .locals 2

    const-string v0, "ReelMultiAdsDpaGridScrollableViewComponent#handleUpdate"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6T0;->A05:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/6T0;->A06:LX/Klx;

    const/4 v1, 0x5

    new-instance v0, LX/KHx;

    invoke-direct {v0, p0, v1}, LX/KHx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    check-cast v7, LX/mes;

    check-cast v14, LX/akI;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/Wwg;

    move-object/from16 v15, p0

    if-nez v0, :cond_0

    invoke-virtual {v15}, LX/6T0;->A0C()V

    return-void

    :cond_0
    iget-object v5, v15, LX/6T0;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v14, LX/akI;->A01:LX/Ifn;

    check-cast v7, LX/Wwg;

    iget-object v8, v7, LX/Wwg;->A04:LX/5ER;

    iget-object v0, v15, LX/6T0;->A06:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v1, v15, LX/6T0;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, -0x4556cbb8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040751

    invoke-static {v12, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x4efea057

    invoke-static {v5, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, v15, LX/6T0;->A00:Landroid/view/ViewGroup;

    const-string v2, "container"

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v8, LX/5ER;->A02:I

    invoke-static {v1, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v1, v15, LX/6T0;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-static {v1, v5, v0, v4}, LX/5EQ;->A06(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V

    iget-object v2, v15, LX/6T0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-nez v2, :cond_4

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v5, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, -0x31b8b2a0

    invoke-static {v2, v0, v6}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    const v0, -0x71bf8f5d

    invoke-static {v2, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, -0x4b7c5946

    invoke-static {v2, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v9, v0

    iget v1, v8, LX/5ER;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, v7, LX/Wwg;->A01:I

    new-instance v1, LX/S9Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/S9Z;->A01:I

    iput v0, v1, LX/S9Z;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_6
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Wwg;->A05:Ljava/lang/String;

    new-instance v11, LX/cZz;

    move-object/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v17}, LX/cZz;-><init>(Landroid/content/Context;LX/Ifn;LX/akI;LX/6T0;LX/5ER;Ljava/lang/String;)V

    iget v9, v7, LX/Wwg;->A03:I

    iget v1, v7, LX/Wwg;->A02:I

    const v0, 0x7f0e0d40

    new-instance v8, LX/S7e;

    invoke-direct {v8}, LX/8QJ;-><init>()V

    iput-object v10, v8, LX/S7e;->A03:Landroid/view/LayoutInflater;

    iput v0, v8, LX/S7e;->A01:I

    iput-object v11, v8, LX/S7e;->A05:LX/cZz;

    iput v9, v8, LX/S7e;->A02:I

    iput v1, v8, LX/S7e;->A00:I

    new-instance v1, LX/S5H;

    invoke-direct {v1}, LX/S5H;-><init>()V

    iput-object v1, v8, LX/S7e;->A06:LX/S5H;

    new-instance v0, LX/3st;

    invoke-direct {v0, v1, v8}, LX/3st;-><init>(LX/3d0;LX/8QJ;)V

    iput-object v0, v8, LX/S7e;->A04:LX/3st;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/Wwg;->A06:Ljava/util/List;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/S7e;->A04:LX/3st;

    invoke-virtual {v0, v6, v1}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v8, v15, LX/6T0;->A03:LX/S7e;

    iget v1, v7, LX/Wwg;->A00:F

    iget-object v2, v15, LX/6T0;->A04:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    if-nez v2, :cond_7

    const-string v0, "elasticScrollContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, -0x5a7d1b7c

    invoke-static {v2, v0, v6}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    const v0, -0xad3d34a

    invoke-static {v2, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOverScrollMode(I)V

    iput v1, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09:F

    iget-object v0, v14, LX/akI;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0M:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0m:Z

    const/16 v1, 0x16

    new-instance v0, LX/C5d;

    invoke-direct {v0, v1, v14, v2}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x15

    new-instance v0, LX/D38;

    invoke-direct {v0, v14, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0V:LX/snk;

    iget-object v1, v15, LX/6T0;->A01:LX/Naf;

    const-string v4, "recyclerView"

    if-eqz v1, :cond_9

    iget-object v0, v15, LX/6T0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_9
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v15, LX/6T0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/RI0;

    invoke-direct {v1, v5, v14, v3}, LX/RI0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LX/SES;

    invoke-direct {v1, v0, v14, v3}, LX/SES;-><init>(Landroid/view/GestureDetector;LX/akI;LX/2A6;)V

    iput-object v1, v15, LX/6T0;->A01:LX/Naf;

    iget-object v0, v15, LX/6T0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-object v0, p0, LX/6T0;->A06:LX/Klx;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/6T0;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7290cba3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
