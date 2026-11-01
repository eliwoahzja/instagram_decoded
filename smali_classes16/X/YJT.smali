.class public final LX/YJT;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mlk;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/6SR;

    check-cast p1, LX/SPd;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p1, LX/SPd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/SPd;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p2, LX/6SR;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    const v0, 0x702baf9d

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v5, p2, LX/6SR;->A03:LX/Q8O;

    iget-object v3, v5, LX/Q8O;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410787000326c4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f082470

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v7, LX/18o;->A0I:LX/18o;

    sget-object v4, LX/18n;->A00:LX/18n;

    iget-object v3, p0, LX/YJT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v7, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, LX/Q8O;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/020;->A1U(I)Z

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, LX/SPd;->A0K(Ljava/lang/Integer;IZ)V

    :goto_1
    sget-object v0, LX/Q8O;->A09:LX/Q8O;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/Q8O;->A0D:LX/Q8O;

    if-ne v5, v0, :cond_2

    :cond_1
    const v0, 0x7f140572

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    sget-object v2, LX/Q8O;->A06:LX/Q8O;

    if-eq v5, v2, :cond_3

    sget-object v0, LX/Q8O;->A05:LX/Q8O;

    if-ne v5, v0, :cond_4

    :cond_3
    invoke-static {p1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    sget-object v3, LX/Q8O;->A0D:LX/Q8O;

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_5

    sget-object v0, LX/Q8O;->A05:LX/Q8O;

    if-ne v5, v0, :cond_6

    :cond_5
    iget-object v2, p1, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b6e    # 1.810005E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x369c0d15

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    if-ne v5, v3, :cond_7

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p1, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/YNX;

    invoke-direct {v0, v1, p0, p2}, LX/YNX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5wT;->A06:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    iget-object v1, p0, LX/YJT;->A01:LX/mlk;

    iget-object v0, p1, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-interface {v1, v0, p2}, LX/mlk;->GWB(Landroid/view/View;LX/6SR;)V

    return-void

    :cond_8
    iget-object v1, p1, LX/SPd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2e5ae3ec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0c0a

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SPd;

    invoke-direct {v0, v1}, LX/SPd;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6SR;

    return-object v0
.end method
