.class public abstract LX/H4W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H4W;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/H4W;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x525feb6e

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/H4W;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x134b9d16

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xc32f757

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/H4W;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    instance-of v0, v1, LX/ZrW;

    if-eqz v0, :cond_8

    move-object v8, v1

    check-cast v8, LX/ZrW;

    check-cast v9, LX/mer;

    check-cast v6, LX/cbT;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Wwf;

    iget-object v4, v8, LX/ZrW;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0xc523ed7

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const v0, 0x1af09958

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    check-cast v9, LX/Wwf;

    iget-object v11, v8, LX/ZrW;->A07:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, 0x0

    const v0, -0x1ea9860f

    invoke-static {v11, v0, v5}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    const v0, -0x2fc2162e

    invoke-static {v11, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget v0, v9, LX/Wwf;->A00:F

    iput v0, v11, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09:F

    iget-object v0, v6, LX/cbT;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v11, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0M:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v9, LX/Wwf;->A08:Z

    iput-boolean v0, v11, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0n:Z

    iget-object v10, v6, LX/cbT;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v7, v6, LX/cbT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_1

    if-eqz v7, :cond_1

    const/16 v1, 0x2a

    new-instance v0, LX/F8F;

    invoke-direct {v0, v1, v10, v7, v8}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v6, LX/cbT;->A04:LX/snk;

    iput-object v0, v11, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0V:LX/snk;

    iget-object v7, v8, LX/ZrW;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-nez v0, :cond_3

    iget-object v1, v8, LX/ZrW;->A04:LX/3d5;

    if-nez v1, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :cond_2
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x17acfa42

    invoke-static {v7, v0, v5}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    const v0, -0x71fabb2c

    invoke-static {v7, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, 0x7a5d345

    invoke-static {v7, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v11, v0

    iget v1, v9, LX/Wwf;->A02:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v7, v1, v0, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v8, LX/ZrW;->A04:LX/3d5;

    if-nez v0, :cond_4

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, v9, LX/Wwf;->A01:I

    new-instance v1, LX/S9Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/S9Z;->A01:I

    iput v0, v1, LX/S9Z;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_4
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/cPN;

    invoke-direct {v12, v6, v9, v8}, LX/cPN;-><init>(LX/cbT;LX/Wwf;LX/ZrW;)V

    iget v11, v9, LX/Wwf;->A04:I

    iget v1, v9, LX/Wwf;->A03:I

    const v0, 0x7f0e1378

    new-instance v2, LX/S7x;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object v13, v2, LX/S7x;->A03:Landroid/view/LayoutInflater;

    iput v0, v2, LX/S7x;->A01:I

    iput-object v12, v2, LX/S7x;->A06:LX/cPN;

    iput v11, v2, LX/S7x;->A02:I

    iput v1, v2, LX/S7x;->A00:I

    const/4 v0, 0x7

    new-instance v1, LX/S5e;

    invoke-direct {v1, v0}, LX/S5e;-><init>(I)V

    iput-object v1, v2, LX/S7x;->A05:LX/S5e;

    new-instance v0, LX/3st;

    invoke-direct {v0, v1, v2}, LX/3st;-><init>(LX/3d0;LX/8QJ;)V

    iput-object v0, v2, LX/S7x;->A04:LX/3st;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/Wwf;->A07:Ljava/util/List;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/S7x;->A04:LX/3st;

    invoke-virtual {v0, v5, v1}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v2, v8, LX/ZrW;->A01:LX/S7x;

    iget-object v0, v8, LX/ZrW;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_5
    iget-object v5, v6, LX/cbT;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/cbT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    iget-object v3, v6, LX/cbT;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/ZrW;->A00:LX/Naf;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_6
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Rrb;

    invoke-direct {v0, v1, v2, v3, v5}, LX/Rrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v10, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/SEU;

    invoke-direct {v0, v1, v8, v4, v2}, LX/SEU;-><init>(Landroid/view/GestureDetector;LX/ZrW;Lkotlin/jvm/functions/Function1;LX/2A6;)V

    iput-object v0, v8, LX/ZrW;->A00:LX/Naf;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    return-void

    :cond_7
    return-void

    :cond_8
    instance-of v0, v1, LX/ZrX;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, LX/ZrX;

    check-cast v9, LX/LQg;

    invoke-static {v9, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    instance-of v0, v9, LX/49D;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/ZrX;->A08:LX/Klx;

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    iget-object v4, v3, LX/ZrX;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_c

    iget-object v2, v3, LX/ZrX;->A05:Landroid/view/View;

    if-eqz v2, :cond_b

    check-cast v9, LX/49D;

    iget-object v0, v9, LX/49D;->A03:LX/145;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v9, LX/49D;->A00:F

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget v0, v9, LX/49D;->A01:F

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_9

    iget-object v1, v9, LX/49D;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v0, 0x31

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v3, LX/ZrX;->A07:LX/0vB;

    iget-object v0, v9, LX/49D;->A02:LX/5Fz;

    invoke-virtual {v1, v2, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0K:LX/7rU;

    invoke-virtual {v1, v4, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    const/16 v1, 0xc

    new-instance v0, LX/O58;

    invoke-direct {v0, v3, v1}, LX/O58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x2b

    invoke-static {v2, v0, v6, v3}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget v0, v3, LX/ZrX;->A03:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v3, LX/ZrX;->A04:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, LX/ZrX;->A02:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_b
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v3, LX/ZrX;->A08:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_e
    move-object v5, v1

    check-cast v5, LX/Zrc;

    check-cast v9, LX/LOy;

    check-cast v6, LX/Zr6;

    const/4 v2, 0x0

    invoke-static {v2, v9, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, v9, LX/72f;

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/Zrc;->A0E()V

    return-void

    :cond_f
    instance-of v0, v9, LX/72l;

    if-eqz v0, :cond_31

    iget-object v0, v5, LX/Zrc;->A0A:Ljava/lang/String;

    check-cast v9, LX/72l;

    iget-object v3, v9, LX/72l;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v3, v5, LX/Zrc;->A0A:Ljava/lang/String;

    iput-boolean v2, v5, LX/Zrc;->A0C:Z

    iput-boolean v2, v5, LX/Zrc;->A0E:Z

    :cond_10
    iput-object v6, v5, LX/Zrc;->A08:LX/Zr6;

    iget-object v0, v5, LX/Zrc;->A06:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v8, v9, LX/72l;->A01:Ljava/lang/Integer;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-ne v8, v10, :cond_11

    iget-object v0, v9, LX/72l;->A00:Ljava/lang/Integer;

    const v7, 0x7f082922

    if-ne v0, v10, :cond_12

    :cond_11
    const v7, 0x7f082921

    :cond_12
    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, -0x54696bd

    invoke-static {v1, v7, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v1, v5, LX/Zrc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_30

    invoke-static {v9, v5}, LX/Zrc;->A01(LX/72l;LX/Zrc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/72l;->A00:Ljava/lang/Integer;

    if-ne v1, v10, :cond_13

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 v17, 0x1

    if-eq v8, v0, :cond_14

    :cond_13
    const/16 v17, 0x0

    :cond_14
    iget-object v8, v5, LX/Zrc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_2f

    const/4 v7, 0x2

    const/4 v0, 0x2

    if-eqz v17, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5}, LX/Zrc;->A0D()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v5}, LX/Zrc;->A02(LX/Zrc;)V

    iget-object v0, v5, LX/Zrc;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v8, 0x8

    if-eqz v10, :cond_1e

    const/4 v0, 0x1

    if-eq v10, v0, :cond_16

    if-eq v10, v7, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v10, v5, LX/Zrc;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v10, :cond_1d

    const v0, -0x53e7e2b7

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/Zrc;->A0D()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v8

    const v0, -0x19057dbc

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/Zrc;->A0D()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    const/16 v0, 0xa

    new-instance v10, LX/1kj;

    invoke-direct {v10, v0}, LX/1kj;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v2, :cond_1a

    const/4 v0, 0x1

    if-eq v8, v0, :cond_18

    if-eq v8, v7, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v9, LX/72l;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W1L;

    iget-object v8, v0, LX/W1L;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/W1L;->A02:Ljava/lang/String;

    invoke-static {v5, v8, v0, v2}, LX/Zrc;->A00(LX/Zrc;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_18
    invoke-virtual {v5}, LX/Zrc;->A0D()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f134795

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    invoke-static {v5, v0, v8, v4}, LX/Zrc;->A00(LX/Zrc;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_2
    invoke-static {v10}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v13, 0x1

    if-gez v13, :cond_1b

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v11, Landroid/view/View;

    const/4 v8, -0x1

    const/4 v0, -0x2

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v13, :cond_1c

    invoke-virtual {v5}, LX/Zrc;->A0D()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v8

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v8, v0

    float-to-int v0, v8

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1c
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/Zrc;->A0D()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v13, v12

    goto :goto_3

    :cond_1d
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v5}, LX/Zrc;->A0D()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v10

    const v0, -0x441b8537

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v5, LX/Zrc;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v10, :cond_2d

    const v0, -0x1b73ba6e

    invoke-static {v10, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v9, LX/72l;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/Zrc;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    sget-object v0, LX/H0i;->A08:LX/H0i;

    new-instance v10, LX/YMT;

    invoke-direct {v10, v13, v0}, LX/YMT;-><init>(Landroid/content/Context;LX/H0i;)V

    const/4 v13, -0x1

    const/4 v0, -0x2

    invoke-static {v10, v13, v0}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v10, v12}, LX/YMT;->setText(Ljava/lang/String;)V

    iget-object v13, v10, LX/YMT;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v13}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v15

    const v0, 0x7f0b1e94

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v13

    const v0, 0x7f0b40e9

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    if-eqz v14, :cond_20

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_20
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v13, v10, LX/YMT;->A01:Landroid/view/View;

    const v0, 0x7f082920

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0xf9f622e

    invoke-static {v10, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    if-eqz v17, :cond_21

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Rxf;

    invoke-direct {v0, v7}, LX/Rxf;-><init>(I)V

    invoke-static {v10, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/16 v23, 0x6

    new-instance v0, LX/eSN;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v23}, LX/eSN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    iget-object v0, v5, LX/Zrc;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_21
    iput-boolean v2, v10, LX/YMT;->A00:Z

    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    :cond_22
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v0

    if-eqz v17, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :goto_6
    iget-object v0, v5, LX/Zrc;->A0B:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iput-object v3, v5, LX/Zrc;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/Zr6;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v3

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "lead_ads_stories_first_question_stacked_picker"

    invoke-static {v3, v0, v2, v1}, LX/BVB;->A1R(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/Zr6;->A05:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v6, LX/Zr6;->A04:Z

    if-nez v0, :cond_25

    iput-boolean v4, v6, LX/Zr6;->A04:Z

    iget-object v0, v6, LX/Zr6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_25
    invoke-static {v5}, LX/Zrc;->A03(LX/Zrc;)V

    return-void

    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/2IE;->A00(Landroid/content/res/Configuration;)LX/0OA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0OA;->A02(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_27

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_27
    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Landroid/icu/text/ListFormatter;->getInstance(Ljava/util/Locale;)Landroid/icu/text/ListFormatter;

    move-result-object v7

    const/16 v0, 0xa

    new-instance v8, LX/1kj;

    invoke-direct {v8, v0}, LX/1kj;-><init>(I)V

    invoke-static {v9, v5}, LX/Zrc;->A01(LX/72l;LX/Zrc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, v9, LX/72l;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W1L;

    iget-object v0, v1, LX/W1L;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/W1L;->A02:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0, v8}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_2a
    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134795

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2b
    iget-object v0, v9, LX/72l;->A05:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    :goto_8
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Rxf;

    invoke-direct {v0, v1}, LX/Rxf;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v0, v6, v5}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2d
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "questionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "questionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
