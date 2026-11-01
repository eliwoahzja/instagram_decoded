.class public final LX/S7Y;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S7Y;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f5a

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SOt;

    invoke-direct {v0, v1, p0}, LX/SOt;-><init>(Landroid/view/View;LX/S7Y;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 4

    check-cast p1, LX/SOt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S7Y;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pU;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/SOt;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, p0, LX/S7Y;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/4pU;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4pU;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, LX/S7Y;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    iput-boolean v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Z

    invoke-static {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    iget v0, v3, LX/4pU;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    sget-object v0, LX/H0i;->A09:LX/H0i;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const v0, 0x7f134bb6

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSecondaryButtonText(I)V

    const/16 v1, 0x2e

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, v3, p0}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSecondaryButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/S7Y;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSecondaryEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6f99e506

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S7Y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2c8f3350    # 4.0700013E-12f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
