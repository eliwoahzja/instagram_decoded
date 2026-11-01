.class public final LX/CQZ;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Or4;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0389

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CtB;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CtB;->A00:Landroid/view/View;

    const v0, 0x7f0b038e

    invoke-static {v2, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, v1, LX/CtB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CtB;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CQZ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NSM;

    iget-object v5, p0, LX/CQZ;->A00:Landroid/content/Context;

    check-cast p1, LX/CtB;

    invoke-static {v5, p1, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/CtB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget v2, v4, LX/NSM;->A00:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_5

    sget-object v0, LX/H0i;->A0B:LX/H0i;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v0, v4, LX/NSM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    :cond_0
    iget-object v0, v4, LX/NSM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, v4, LX/NSM;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, v4, LX/NSM;->A04:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    if-eq v2, v1, :cond_3

    iget-object v2, p1, LX/CtB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v1, 0x0

    new-instance v0, LX/QLy;

    invoke-direct {v0, v1, v4, p0}, LX/QLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/CtB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/H0i;->A0B:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/H0i;->A08:LX/H0i;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7612df3e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CQZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1e324e65

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
