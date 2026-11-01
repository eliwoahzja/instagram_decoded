.class public final Lcom/instagram/ui/widget/progressbutton/ProgressButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 539895504
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 539895505
    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 539895506
    const v0, 0x7f0e13f6

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 539895507
    const v0, 0x7f0b083e

    .line 539895508
    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 539895509
    iput-object v1, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    .line 539895510
    const v0, 0x7f0b0838

    .line 539895511
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 539895512
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/ProgressBar;

    .line 539895513
    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    .line 539895514
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const v0, 0x7f0e13f6

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435470
    .line 268435471
    .line 268435472
    const v0, 0x7f0b083e

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    iput-object v1, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    .line 268435480
    .line 268435481
    const v0, 0x7f0b0838

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    check-cast v0, Landroid/widget/ProgressBar;

    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/ProgressBar;

    .line 268435491
    .line 268435492
    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00(Landroid/util/AttributeSet;)V

    .line 268435496
    .line 268435497
    .line 268435498
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13f6

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b083e

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0838

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setTextSize(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/AttributeSet;)V
    .locals 7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ql;->A1q:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTextSize(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    if-eq v6, v4, :cond_3

    iget-object v5, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v5, v6, v1, v6, v0}, LX/7lf;->A0w(Landroid/view/View;IIII)V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x10000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setProgressBarColor(I)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setProgressBackgroundResource(I)V

    :cond_5
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setProgressBackgroundResource(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final setProgressBarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setShowProgressBar(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A02:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A02:Z

    iget-object v2, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A03:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTypeface(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
