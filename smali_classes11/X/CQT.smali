.class public final LX/CQT;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0392

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CwE;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CwE;->A00:Landroid/view/View;

    const v0, 0x7f0b2b95

    invoke-static {v2, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, v1, LX/CwE;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2b96

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CwE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/CwE;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CQT;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PEq;

    check-cast p1, LX/CwE;

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/PEq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, p1, LX/CwE;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/H0i;->A04:LX/H0i;

    iget-boolean v0, v4, LX/PEq;->A05:Z

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    iget-object v0, v4, LX/PEq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v4, LX/PEq;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    const/16 v0, 0x32

    invoke-static {v5, v0, p1, v4}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/H0i;->A0A:LX/H0i;

    iget-boolean v0, v4, LX/PEq;->A05:Z

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    iget-boolean v3, v4, LX/PEq;->A04:Z

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v4, LX/PEq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, v4, LX/PEq;->A07:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135bcd

    if-eqz v3, :cond_5

    const v0, 0x7f135bf2

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, LX/Sb0;

    invoke-direct {v0, v2, p1, v4}, LX/Sb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    :goto_0
    iget-boolean v0, v4, LX/PEq;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/CwE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/PEq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x26d5599a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/QLy;

    invoke-direct {v0, v1, p1, v4}, LX/QLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4c227a0d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CQT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x542cb5c9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
