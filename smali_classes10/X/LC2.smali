.class public abstract LX/LC2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, LX/LC2;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    instance-of v0, p0, LX/Eqd;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/Eqd;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p3, :cond_0

    const v0, 0x7f0e05ce

    invoke-virtual {p2, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p3}, LX/lCC;->A00(Landroid/view/View;)V

    const v0, 0x7f0b0400

    invoke-static {p3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b03ff

    invoke-static {p3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b03fc

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/lC8;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/lC8;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    const v0, 0x7f0407ed

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x10

    invoke-static {p3, v5, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0400

    invoke-static {p3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b03ff

    invoke-static {p3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b03fc

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v5, LX/Eqd;->A04:Ljava/util/List;

    iget-object v0, v5, LX/Eqd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/Eqd;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/Eqd;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const v0, -0x3b53865f

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/Eqd;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/Eqd;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-gtz p5, :cond_3

    const/16 v1, 0x8

    :cond_3
    const v0, -0x2555a730

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-object p3

    :cond_4
    const v0, -0x307b62c0

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Eqc;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p3, :cond_6

    const v0, 0x7f0e05cf

    invoke-virtual {p2, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b0401

    invoke-static {p3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b03fc

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/lC8;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    const v0, 0x7f0407ed

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v3}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_6
    const/16 v0, 0xf

    invoke-static {p3, v1, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0401

    invoke-static {p3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget v0, v1, LX/Eqc;->A00:I

    invoke-static {p1, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b03fe

    invoke-static {p3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    sget-object v0, LX/NHs;->A00:LX/NHs;

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    invoke-static {p1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/Eqc;->A02:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_7

    const v0, -0x74d7ba4c

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, LX/7yk;->A0B()LX/I4n;

    move-result-object v1

    const-string v0, "AttributionLabel"

    invoke-virtual {v1, v2, v0}, LX/I4n;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FDB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/LNS;->A02(Landroid/widget/ImageView;)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p3

    :cond_7
    const v0, 0x129b0199

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_2

    :cond_8
    iget-object v2, v1, LX/Eqc;->A03:Ljava/lang/String;

    goto :goto_1
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Eqd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Eqd;

    iget-object v0, v0, LX/Eqd;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Eqc;

    iget-object v0, v0, LX/Eqc;->A01:Ljava/lang/Integer;

    return-object v0
.end method
