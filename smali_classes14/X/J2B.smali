.class public final LX/J2B;
.super LX/3d7;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/PPP;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public final A0D:LX/Z1A;

.field public final synthetic A0E:LX/IX9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IX9;LX/Z1A;)V
    .locals 14

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, p0, LX/J2B;->A0E:LX/IX9;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/J2B;->A05:Landroid/view/View;

    iput-object v0, p0, LX/J2B;->A0D:LX/Z1A;

    const v0, 0x7f0b3cf5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/J2B;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4692

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/J2B;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4691

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/J2B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b468d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f0600aa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/4 v8, 0x0

    const/4 v11, -0x1

    new-instance v4, LX/7UX;

    move v10, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v4 .. v13}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v2, p0, LX/J2B;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b468f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1319ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/J2B;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p0}, LX/J2B;->A01(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J2B;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BR8;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x7f0b468e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    const v0, 0x7f04072b

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setInactiveColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Z

    iput-object v2, p0, LX/J2B;->A0C:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b4690

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/J2B;->A09:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A00(LX/J2B;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/J2B;->A02:LX/PPP;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/PPP;->A03:LX/Yi2;

    :goto_0
    instance-of p0, p0, LX/UEG;

    if-eqz p0, :cond_1

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A01(LX/J2B;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/J2B;->A02:LX/PPP;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/PPP;->A03:LX/Yi2;

    :goto_0
    instance-of p0, p0, LX/UEG;

    if-eqz p0, :cond_1

    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A02(LX/J2B;F)V
    .locals 8

    iget-object v7, p0, LX/J2B;->A0C:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x652a94ca

    invoke-static {v7, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, p1

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/UZH;->setCurrentValue(I)V

    iget-boolean v0, p0, LX/J2B;->A04:Z

    if-eqz v0, :cond_3

    const-string v0, "---"

    :goto_0
    iget-object v2, p0, LX/J2B;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/J2B;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/J2B;->A0E:LX/IX9;

    iget-object v1, v0, LX/IX9;->A00:Landroid/content/Context;

    const v0, 0x7f1319e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    float-to-int v0, v6

    iget-object v1, p0, LX/J2B;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/J2B;->A01(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/J2B;->A00(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, LX/J2B;->A03(LX/J2B;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/J2B;->A00(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/J2B;->A01(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/J2B;Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LX/J2B;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/J2B;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const v0, 0x7f0828a8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/J2B;->A05:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const v0, 0x7f040729

    :goto_1
    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const v0, 0x7f1319eb

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1319d3

    goto :goto_2

    :cond_2
    const v0, 0x7f1319d4

    goto :goto_2

    :cond_3
    const v0, 0x7f1319ea

    goto :goto_2

    :cond_4
    const v0, 0x7f0407b5

    goto :goto_1

    :cond_5
    const v0, 0x7f0828a0

    goto :goto_0

    :cond_6
    const v0, 0x7f08289d

    goto :goto_0
.end method
