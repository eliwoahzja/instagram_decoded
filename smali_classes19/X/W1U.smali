.class public final LX/W1U;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/roN;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/W1U;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LX/kIo;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/WXF;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/W1U;->A00:Landroid/content/Context;

    check-cast p1, LX/WXF;

    iget-object v0, p0, LX/W1U;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jMy;

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v1

    iget-object v0, p0, LX/W1U;->A01:LX/roN;

    invoke-static {v3, v2, v0, p1, v1}, LX/kIo;->A01(Landroid/content/Context;LX/jMy;LX/roN;LX/WXF;Z)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5e3c7a94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W1U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x47aa04a8    # 87049.31f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
