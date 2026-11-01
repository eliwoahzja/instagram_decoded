.class public final LX/Zrc;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/Klx;

.field public A07:LX/YMT;

.field public A08:LX/Zr6;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/Zrc;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 8

    invoke-virtual {p0}, LX/Zrc;->A0D()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f082923

    const v0, 0x36202754

    invoke-static {v5, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {v3}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    const/16 v0, 0x38

    if-eqz p3, :cond_0

    const/16 v0, 0x78

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x60000

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    if-lez p0, :cond_1

    move-object v2, p1

    :cond_1
    const/high16 v6, 0x41600000    # 14.0f

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "sans-serif"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p0, :cond_3

    const v1, 0x3f19999a    # 0.6f

    :cond_3
    const v0, -0x1a334746

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz p3, :cond_4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-object v5
.end method

.method public static final A01(LX/72l;LX/Zrc;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/72l;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134793

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/72l;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(LX/Zrc;)V
    .locals 4

    iget-object v1, p0, LX/Zrc;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zrc;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/Zrc;->A09:Ljava/lang/Runnable;

    iget-object v2, p0, LX/Zrc;->A07:LX/YMT;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v0, -0x7392bb41

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_1
    iput-object v3, p0, LX/Zrc;->A07:LX/YMT;

    iput-boolean v1, p0, LX/Zrc;->A0D:Z

    return-void

    :cond_2
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Zrc;)V
    .locals 3

    iget-boolean v0, p0, LX/Zrc;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Zrc;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zrc;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zrc;->A08:LX/Zr6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zrc;->A0C:Z

    iget-object v0, v1, LX/Zr6;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object p0

    const-string v2, "lead_ads_stories_first_question_stacked_picker"

    const-string v1, "lead_ads_stacked_picker_spillover_impression"

    const-string v0, "impression"

    invoke-static {p0, v2, v1, v0}, LX/BVB;->A1R(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Zrc;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 1

    iget-object v0, p0, LX/Zrc;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inputCardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()V
    .locals 2

    invoke-static {p0}, LX/Zrc;->A02(LX/Zrc;)V

    iget-object v1, p0, LX/Zrc;->A06:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Zrc;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Zrc;->A08:LX/Zr6;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zrc;->A0C:Z

    iput-boolean v0, p0, LX/Zrc;->A0E:Z

    return-void
.end method
