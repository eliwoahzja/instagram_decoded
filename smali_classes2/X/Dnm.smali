.class public final LX/Dnm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dnm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dnm;->A00:LX/Dnm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v1, 0x0

    const v0, -0x8254df6

    invoke-static {v1, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407ef

    invoke-static {v3, v0}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const v0, 0x7f140572

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f0407b5

    invoke-static {v3, v0}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(LX/6oE;LX/6jQ;Ljava/lang/String;ZZZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6yW;->A02(LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/6jQ;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x638cb4a4

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    :goto_0
    iget-object v3, p1, LX/6jQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_5

    invoke-static {v3, p2}, LX/Dnm;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    if-nez p4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    if-eqz p5, :cond_1

    const v0, 0x7f0700cf

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-nez p5, :cond_2

    if-nez p4, :cond_2

    const v0, 0x7f070014

    if-eqz p3, :cond_3

    :cond_2
    const v0, 0x7f07002f

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1G:LX/7rU;

    invoke-virtual {v1, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_5
    invoke-virtual {p0, p1}, LX/6oE;->A0Q(LX/Gal;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/6jQ;->A00()V

    goto :goto_0
.end method

.method public static A02(LX/6oE;LX/6jQ;Ljava/lang/String;ZZZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/6yW;->A02(LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/6jQ;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x638cb4a4

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    :goto_0
    iget-object v3, p1, LX/6jQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_5

    invoke-static {v3, p2}, LX/Dnm;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    if-nez p4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    if-eqz p5, :cond_1

    const v0, 0x7f0700cf

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-nez p5, :cond_2

    if-nez p4, :cond_2

    const v0, 0x7f070014

    if-eqz p3, :cond_3

    :cond_2
    const v0, 0x7f07002f

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1G:LX/7rU;

    invoke-virtual {v1, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_5
    invoke-virtual {p0, p1}, LX/6oE;->A0Q(LX/Gal;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/6jQ;->A00()V

    goto :goto_0
.end method
