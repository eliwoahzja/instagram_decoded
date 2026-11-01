.class public final LX/E99;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/Roc;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f72

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FUI;

    invoke-direct {v0, v1, p0}, LX/FUI;-><init>(Landroid/view/View;LX/E99;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 5

    check-cast p1, LX/FUI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/FUI;->A03:LX/E99;

    iget-object v0, v4, LX/E99;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fks;

    iget-object v1, p1, LX/FUI;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/fks;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/FUI;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x0

    new-instance v0, LX/cBF;

    invoke-direct {v0, v1, v4, v3}, LX/cBF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v4, LX/E99;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/fks;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/FUI;->A00:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, p1, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1f60426b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E99;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x56b5537a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
