.class public final LX/JXe;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/4zp;

.field public A01:LX/Ol7;

.field public A02:LX/Ol9;

.field public A03:LX/MN1;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    check-cast p2, LX/QiJ;

    check-cast p1, LX/D0V;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/D0V;->A03:Landroid/widget/ImageView;

    invoke-static {v1}, LX/lx7;->A02(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/QiJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p1, LX/D0V;->A01:Landroid/view/View;

    if-eq v0, v5, :cond_4

    const v0, -0x40d42d5c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/D0V;->A04:Landroid/widget/TextView;

    const v0, 0x7f1380b4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v9, p2, LX/QiJ;->A04:Z

    const v0, 0x4e36cc16    # 7.667071E8f

    invoke-static {v3, v0, v9}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/D0V;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040755

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x82a5eb2

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v7, p1, LX/D0V;->A02:Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/JXe;->A03:LX/MN1;

    sget-object v0, LX/MN1;->A02:LX/MN1;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080520

    const v0, 0x57152255

    invoke-static {v7, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0xd2e2aa2

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/D0V;->A04:Landroid/widget/TextView;

    invoke-static {v4}, LX/249;->A01(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p2, LX/QiJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v6

    iget-object v1, p0, LX/JXe;->A00:LX/4zp;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v0, 0x3

    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v4

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v4, v0}, LX/4zr;->A02(LX/4zu;)V

    mul-int/lit8 v0, v5, 0x10

    div-int/lit8 v1, v0, 0xa

    new-instance v0, LX/AQv;

    invoke-direct {v0, v5, v1}, LX/AQv;-><init>(II)V

    iput-object v0, v4, LX/4zr;->A0N:LX/AQv;

    new-instance v1, LX/4zp;

    invoke-direct {v1, v4}, LX/4zp;-><init>(LX/4zr;)V

    iput-object v1, p0, LX/JXe;->A00:LX/4zp;

    :cond_1
    const-string v0, "DirectCurrentCustomThemeTile"

    invoke-static {v2, v1, v6, v0}, LX/lx7;->A04(Landroid/view/View;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    :goto_1
    const/16 v0, 0x23

    invoke-static {v3, v0, p2, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f082248

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f080571

    const v0, 0x15e590b5

    invoke-static {v7, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    if-nez v9, :cond_3

    const/16 v8, 0x8

    :cond_3
    const v0, -0x33c13b0d    # -5.0009036E7f

    invoke-static {v7, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/D0V;->A04:Landroid/widget/TextView;

    iget v0, p1, LX/D0V;->A00:I

    goto :goto_0

    :cond_4
    const v0, -0x549c22b1

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p1, LX/D0V;->A04:Landroid/widget/TextView;

    iget-boolean v1, p0, LX/JXe;->A04:Z

    const v0, 0x7f1380b7

    if-eqz v1, :cond_5

    const v0, 0x7f1380b5

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, p1, LX/D0V;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/D0V;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, -0x21eb0fe4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    const v0, 0x131d51e3

    invoke-static {v3, v0, v5}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v2, p1, LX/D0V;->A03:Landroid/widget/ImageView;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040755

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x588567e7

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/JXe;->A04:Z

    const v1, 0x7f0e04c6

    if-eqz v0, :cond_0

    const v1, 0x7f0e04c5

    :cond_0
    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/D0V;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4100

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/D0V;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b40ff

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/D0V;->A01:Landroid/view/View;

    const v0, 0x7f0b4101

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v2, LX/D0V;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b4105

    invoke-static {v3, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/D0V;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, v2, LX/D0V;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QiJ;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/D0V;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D0V;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/lx7;->A02(Landroid/view/View;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
