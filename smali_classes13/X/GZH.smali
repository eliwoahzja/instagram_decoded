.class public final LX/GZH;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/L3a;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/GZH;->A03:Z

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e36

    if-eqz v2, :cond_0

    const v0, 0x7f0e0e37

    :cond_0
    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H4v;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f33

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/H4v;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b3f34

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H4v;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f35

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H4v;->A02:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 6

    check-cast p1, LX/H4v;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/H4v;->A00:Landroid/widget/ImageView;

    iget-object v4, p0, LX/GZH;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/GZH;->A02:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MW3;

    iget v0, v0, LX/MW3;->A00:I

    invoke-static {v4, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/GZH;->A01:LX/L3a;

    iget v0, v2, LX/L3a;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p1, LX/H4v;->A01:Landroid/widget/TextView;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MW3;

    iget v0, v0, LX/MW3;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, LX/L3a;->A01:I

    invoke-static {v4, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MW3;

    iget-object v0, v0, LX/MW3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/H4v;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2331dd0a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GZH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x64ebf914

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
