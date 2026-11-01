.class public final LX/Ps7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ps7;->A05:Ljava/lang/Integer;

    const v0, 0x7f0b2b59

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ps7;->A02:Landroid/view/View;

    const v0, 0x7f0b2b5a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    iput-object v1, p0, LX/Ps7;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    iput-boolean v2, p0, LX/Ps7;->A00:Z

    const v0, 0x7f0b39d0

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Ps7;->A03:Landroid/widget/TextView;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Ps7;->A01:Landroid/content/Context;

    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Ps7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Ps7;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136fcb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345e4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13118e

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331a2

    invoke-static {v1, p1, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137294

    goto :goto_0
.end method

.method private final A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/Ps7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/Ps7;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    const v0, 0x59441001

    invoke-static {p2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, p5}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    iget-object v2, p0, LX/Ps7;->A02:Landroid/view/View;

    invoke-static {p3, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ps7;->A00:Z

    invoke-static {v2}, LX/0Sp;->A0M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/C90;

    invoke-direct {v0, p0, v1}, LX/C90;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/Pc2;LX/WaC;I)V
    .locals 11

    move-object v5, p0

    iget-object v3, p0, LX/Ps7;->A03:Landroid/widget/TextView;

    invoke-interface {p2, v3}, LX/WaC;->CbB(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p1, LX/Pc2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v10, 0x0

    invoke-direct {p0, p3}, LX/Ps7;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v3, LX/2Lz;->A00:LX/2Lz;

    iget-object v2, p0, LX/Ps7;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, LX/254;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v2, v1}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v8

    :goto_0
    invoke-direct/range {v5 .. v10}, LX/Ps7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p3}, LX/Ps7;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v2, LX/2Lz;->A00:LX/2Lz;

    iget-object v1, p0, LX/Ps7;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, LX/254;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v8

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ps7;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133219

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/Ps7;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/Ps7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/Ps7;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133219

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x2

    :goto_3
    move-object v8, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134608

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1304c4

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331a9

    invoke-static {v1, p3, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330db

    goto :goto_1

    :cond_9
    iget-wide v0, p1, LX/Pc2;->A00:J

    iget-object v3, p0, LX/Ps7;->A01:Landroid/content/Context;

    const v2, 0x7f1383ba

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v2, 0x33

    new-instance v8, LX/QJx;

    invoke-direct {v8, v2, p2, p0}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LX/Ps7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-object v2, p0, LX/Ps7;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setCurrentPlayTime(J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Ps7;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13333a

    :goto_0
    invoke-static {v1, p1, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/Ps7;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Ps7;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Ps7;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331a8

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/Ps7;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1304ae

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ps7;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1304cc

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/Ps7;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331d2

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/Ps7;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331a1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method
