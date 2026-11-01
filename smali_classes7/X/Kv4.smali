.class public final LX/Kv4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Ppq;
.implements LX/Pfq;


# instance fields
.field public A00:LX/NeV;

.field public A01:LX/Pkn;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

.field public final A09:Landroidx/constraintlayout/widget/Guideline;

.field public final A0A:LX/3Sv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Sv;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/Kv4;->A0A:LX/3Sv;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Kv4;->A03:I

    const v0, 0x7f070085

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Kv4;->A05:I

    const v0, 0x7f070089

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Kv4;->A04:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d96

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget v3, p0, LX/Kv4;->A05:I

    iget v1, p0, LX/Kv4;->A04:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b3957

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    iput-object v3, p0, LX/Kv4;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    const v0, 0x7f0b3be1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Kv4;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b428b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/Kv4;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b1bf4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/Kv4;->A09:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070016

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setTrackCornerRadius(I)V

    :cond_0
    iput-boolean v4, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    iput-object p0, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/Pfq;

    const/16 v1, 0x3c

    new-instance v0, LX/NeV;

    invoke-direct {v0, v1, v2}, LX/NeV;-><init>(II)V

    iput-object v0, p0, LX/Kv4;->A00:LX/NeV;

    return-void
.end method

.method private final A00(LX/2nv;IZ)V
    .locals 7

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/Kv4;->A09:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/2nv;->A0G(IIIII)V

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/2nv;->A0G(IIIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Kv4;->A09:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final setEffectValueTextMargin(F)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/Kv4;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v2, p0, LX/Kv4;->A07:Landroid/widget/TextView;

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/Kv4;->A00:LX/NeV;

    iget v5, v0, LX/NeV;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/Kv4;->A00:LX/NeV;

    iget v1, v0, LX/NeV;->A01:I

    sub-int v0, v1, v5

    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    iget v0, p0, LX/Kv4;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v1, v1

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final AY8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fg3(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/Kv4;->setEffectValueTextMargin(F)V

    return-void
.end method

.method public final G19(I)V
    .locals 5

    iget-object v4, p0, LX/Kv4;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/Kv4;->A0A:LX/3Sv;

    sget-object v0, LX/3Sv;->A12:LX/3Sv;

    if-ne v1, v0, :cond_2

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/Kv4;->setEffectValueTextMargin(F)V

    :cond_0
    iget-object v0, p0, LX/Kv4;->A01:LX/Pkn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Pkn;->Fww(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEffectValueText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/Kv4;->A07:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMenuHeight()I
    .locals 1

    iget v0, p0, LX/Kv4;->A04:I

    return v0
.end method

.method public getMenuWidth()I
    .locals 1

    iget v0, p0, LX/Kv4;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setIsOnRightSide(Z)V
    .locals 9

    iput-boolean p1, p0, LX/Kv4;->A02:Z

    new-instance v3, LX/2nv;

    invoke-direct {v3}, LX/2nv;-><init>()V

    invoke-virtual {v3, p0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, LX/Kv4;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/Kv4;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v3, v1, v0}, LX/Kv4;->A00(LX/2nv;IZ)V

    iget-object v0, p0, LX/Kv4;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/Kv4;->A02:Z

    invoke-direct {p0, v3, v1, v0}, LX/Kv4;->A00(LX/2nv;IZ)V

    iget-object v0, p0, LX/Kv4;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v5, 0x2

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v3, p0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setListener(LX/Pkn;)V
    .locals 0

    iput-object p1, p0, LX/Kv4;->A01:LX/Pkn;

    return-void
.end method

.method public final setSecondarySliderValues(LX/NeV;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Kv4;->A00:LX/NeV;

    iget-object v2, p0, LX/Kv4;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    const/4 v1, 0x0

    iget v0, p1, LX/NeV;->A01:I

    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:I

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    iget v0, p1, LX/NeV;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    return-void
.end method

.method public final setToolDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Kv4;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
