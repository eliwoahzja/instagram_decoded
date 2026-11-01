.class public final LX/CQV;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e035f

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CxI;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b11e3

    invoke-static {v2, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/CxI;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b11e4

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CxI;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b11e5

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CxI;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b11e6

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CxI;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 5

    check-cast p1, LX/CxI;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CQV;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NQK;

    iget-object v1, p1, LX/CxI;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/NQK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CxI;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/NQK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CxI;->A01:Landroid/widget/TextView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/NQK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1MB;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/NQK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/CxI;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CQV;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v4}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_0
    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x32

    invoke-static {v1, v0, v3, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082bee

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2f7de3f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CQV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x354b81b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
