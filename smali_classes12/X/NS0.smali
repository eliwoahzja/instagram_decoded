.class public final LX/NS0;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object/from16 v11, p2

    invoke-static {v3, v4, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v10}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    const/16 v0, 0x43e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    const/16 v0, 0x28

    const/4 v8, 0x0

    invoke-virtual {v12, v0, v8}, LX/BfL;->A02(IF)F

    move-result v1

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v8}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-virtual {v15, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    const/16 v9, 0x2a

    invoke-virtual {v12, v9, v8}, LX/BfL;->A02(IF)F

    move-result v1

    const/16 v2, 0x23

    invoke-virtual {v12, v2, v8}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-virtual {v15, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    invoke-virtual {v15, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    const/16 v0, 0x29

    invoke-virtual {v12, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v13

    new-array v1, v10, [F

    invoke-virtual {v12, v9, v8}, LX/BfL;->A02(IF)F

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v12, v2, v8}, LX/BfL;->A02(IF)F

    move-result v0

    aput v0, v1, v7

    new-instance v14, LX/Wkk;

    invoke-direct {v14, v6, v5, v15, v1}, LX/Wkk;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;[F)V

    if-eqz v13, :cond_0

    new-instance v10, LX/Wki;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/Wki;-><init>(LX/2gp;LX/BfL;LX/56a;LX/Zyk;Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;[F)V

    iput-object v10, v15, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/Zjy;

    :cond_0
    new-instance v0, LX/Tyz;

    invoke-direct {v0, v3, v14, v15}, LX/Tyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, LX/QYH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/QYH;->A00:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    check-cast p4, LX/QYH;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/QYH;->A00:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/Zjy;

    :cond_0
    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method
