.class public final LX/S4g;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x73caf6f6

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    check-cast p3, LX/XJo;

    const-string v1, "Required value was null."

    if-eqz p3, :cond_d

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x42423215

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XID;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/XID;->A00:Landroid/view/View;

    iget-object v1, p3, LX/XJo;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x57500a83

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v3, LX/XID;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/XJo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/XID;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/XJo;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x40b76abb

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XIC;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/S4g;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p3, LX/XJo;->A01:LX/YhT;

    iget-object v2, v6, LX/XIC;->A00:Landroid/view/View;

    iget-object v1, p3, LX/XJo;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x73bd3622

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v6, LX/XIC;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/XJo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/XIC;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x1e

    new-instance v0, LX/bx1;

    invoke-direct {v0, v3, v5, v1}, LX/bx1;-><init>(LX/YhT;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6cc3b227

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XJp;

    if-eqz v5, :cond_6

    iget-object v2, p0, LX/S4g;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v8, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v9, p3, LX/XJo;->A01:LX/YhT;

    if-eqz v9, :cond_e

    iget-object v7, v5, LX/XJp;->A01:Landroid/view/View;

    iget-object v1, p3, LX/XJo;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x484a3a38

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v3, v5, LX/XJp;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/XJo;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/XJp;->A02:Landroid/widget/TextView;

    iget-object v0, v9, LX/YhT;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v5, LX/XJp;->A00:Landroid/view/View;

    const/16 v1, 0x1d

    new-instance v0, LX/bx1;

    invoke-direct {v0, v9, v2, v1}, LX/bx1;-><init>(LX/YhT;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v9, LX/YhT;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5, v8}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {v3, v8}, LX/7lf;->A0h(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4fa34b6e

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WQy;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/WQy;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/XJo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/XJo;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x74bcd132

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XIE;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/XIE;->A00:Landroid/view/View;

    iget-object v1, p3, LX/XJo;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x3a74d187

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v3, LX/XIE;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/XJo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/XIE;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/XJo;->A01:LX/YhT;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/YhT;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x6a149875

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xac038d5

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7c273526

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1ef10f8

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/XJo;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/XJo;->A01:LX/YhT;

    const/4 v4, 0x3

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YhT;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_2

    :cond_0
    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    return-void

    :cond_1
    iget-object v0, p2, LX/XJo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {p1, v4}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x45053b9

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x39fc5fb5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/S4g;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1374

    invoke-static {v1, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/XID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/XID;->A00:Landroid/view/View;

    const v0, 0x7f0b10f1

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/XID;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b10f0

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/XID;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/S4g;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1373

    invoke-static {v1, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/XIC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/XIC;->A00:Landroid/view/View;

    const v0, 0x7f0b10f1

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/XIC;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b10ef

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/XIC;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/S4g;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1372

    invoke-static {v1, p2, v0, v6}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/XJp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/XJp;->A01:Landroid/view/View;

    const v0, 0x7f0b10f1

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/XJp;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b10ee

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LX/XJp;->A00:Landroid/view/View;

    const v0, 0x7f0b10e7

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/XJp;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b192e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x489e89b9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v5, v6}, LX/7lf;->A0m(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/S4g;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1371

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    new-instance v1, LX/WQy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WQy;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/S4g;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1375

    invoke-static {v1, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/XIE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/XIE;->A00:Landroid/view/View;

    const v0, 0x7f0b10f1

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/XIE;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b10ed

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/XIE;->A01:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, -0x7993288e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
