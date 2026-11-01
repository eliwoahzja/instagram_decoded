.class public final Lcom/instagram/business/ui/BusinessNavBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/text/TitleTextView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/business/ui/BusinessNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 539986516
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 539986517
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01a6

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 539986518
    const v0, 0x7f0b2f09

    .line 539986519
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 539986520
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    .line 539986521
    const v0, 0x7f0b2f0c

    .line 539986522
    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 539986523
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    .line 539986524
    const v0, 0x7f0b2f0a

    .line 539986525
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 539986526
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 539986527
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 539986528
    const v0, 0x7f0b394a

    .line 539986529
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 539986530
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 539986531
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 539986532
    const v0, 0x7f0b07f7

    .line 539986533
    invoke-static {v1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 539986534
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A04:Landroid/widget/LinearLayout;

    .line 539986535
    const v0, 0x7f0b07f8

    .line 539986536
    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 539986537
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A05:Landroid/widget/TextView;

    .line 539986538
    const v0, 0x7f0b13da

    .line 539986539
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 539986540
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A03:Landroid/view/View;

    .line 539986541
    const v0, 0x7f0b0537

    .line 539986542
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 539986543
    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/view/View;

    .line 539986544
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A08:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    .line 539986545
    sget-object v0, LX/JDt;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 539986546
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539986547
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 539986548
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 539986549
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539986550
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 539986551
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    .line 539986552
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539986553
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539986554
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539986555
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539986556
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539986557
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539986558
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 539986559
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/business/ui/BusinessNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/QLb;

    invoke-direct {v0, v1, p1, p0}, LX/QLb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setPrimaryButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrimaryButtonText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrimaryButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A08:Ljava/lang/CharSequence;

    .line 268435460
    .line 268435461
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final setSecondaryButtonEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSecondaryButtonText(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondaryButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setShowProgressBarOnPrimaryButton(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A09:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A09:Z

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A07:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessNavBar;->A06:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessNavBar;->A08:Ljava/lang/CharSequence;

    goto :goto_0
.end method
