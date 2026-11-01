.class public final Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A03:Lcom/instagram/igds/components/button/IgdsRadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const v0, 0x7f0e0ed2

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, 0x7f0b04b7

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435478
    .line 268435479
    const v0, 0x7f0b32b8

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v2

    .line 268435486
    check-cast v2, Lcom/instagram/igds/components/button/IgdsRadioButton;

    .line 268435487
    .line 268435488
    iput-object v2, p0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    .line 268435489
    .line 268435490
    const v0, 0x7f0b3eaf

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435498
    .line 268435499
    const v0, 0x7f0b1b92

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->A01:Lcom/instagram/common/ui/base/IgView;

    .line 268435509
    .line 268435510
    const/4 v1, 0x0

    .line 268435511
    const v0, 0x7f08291e    # 1.809885E38f

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435519
    .line 268435520
    .line 268435521
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setImageOnLoadCallBack(LX/5Yu;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_0
    return-void
.end method

.method public final setImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "LeadGenMultipleChoiceImageWithRadioButtonView"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->A01:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
