.class public Lcom/facebookpay/form/view/FormLayout;
.super Landroid/widget/TableLayout;
.source ""

# interfaces
.implements LX/Rpl;


# instance fields
.field public A00:F

.field public A01:LX/B38;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:I

.field public final A04:LX/NMs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    .line 268435457
    .line 268435458
    .line 268435459
    const v1, 0x7f140246

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/16 v0, 0x20

    .line 268435471
    .line 268435472
    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A04:LX/NMs;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final AQx(Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.widget.TableRow.LayoutParams"

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0403f1

    invoke-static {v8, v0}, LX/JFp;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    iget v1, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    const/4 v7, 0x0

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_0

    add-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v2, "null cannot be cast to non-null type android.widget.TableRow"

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iput v7, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, v8}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebookpay/form/view/FormLayout;->AQx(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const v0, 0x4e3f97ff    # 8.0360237E8f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/B38;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B38;->A03:LX/0gs;

    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A04:LX/NMs;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    :cond_0
    const v0, -0x3852d0ef

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const v0, 0x1efc1d2d

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/B38;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B38;->A03:LX/0gs;

    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A04:LX/NMs;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    :cond_0
    const v0, -0x55d17732

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setOnRebuild(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebookpay/form/view/FormLayout;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRowSpacing(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A03:I

    return-void
.end method
