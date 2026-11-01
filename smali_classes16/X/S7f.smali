.class public final LX/S7f;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S7f;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f5a

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SP9;

    invoke-direct {v0, v1, p0}, LX/SP9;-><init>(Landroid/view/View;LX/S7f;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 7

    check-cast p1, LX/SP9;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v2, 0x0

    const v0, 0x574d203a

    invoke-static {v6, v2, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    iget-object v0, p0, LX/S7f;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4pU;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/SP9;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, p0, LX/S7f;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/4pU;->A02:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4pU;->A01:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/S7f;->A08:Z

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    iput-boolean v0, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Z

    invoke-static {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    iget v0, v5, LX/4pU;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    iget-boolean v0, p0, LX/S7f;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/H0i;->A06:LX/H0i;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const v0, 0x7f082584

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setRightIconResource(I)V

    new-instance v0, LX/edX;

    invoke-direct {v0, v3, p1, p0}, LX/edX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/4pU;->A09:LX/4pU;

    if-ne v5, v0, :cond_2

    iget-object v1, p1, LX/SP9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x2f3af6f8

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v1, p1, LX/SP9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x4df7a1d5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x30

    goto :goto_0

    :cond_2
    iget-object v4, p1, LX/SP9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x3fd09d75

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x2f

    :goto_0
    invoke-static {v4, v0, v5, p0}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xae624f1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S7f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5967427c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
