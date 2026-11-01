.class public final LX/S7I;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/ble;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0144

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SPH;

    invoke-direct {v0, v1, p0}, LX/SPH;-><init>(Landroid/view/View;LX/S7I;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 5

    check-cast p1, LX/SPH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S7I;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1U3;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/SPH;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/1U3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/SPH;->A01:Landroid/widget/TextView;

    iget-object v1, v3, LX/1U3;->A02:Ljava/lang/String;

    const-string v0, "Rank Token:\t\t"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/SPH;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/1U3;->A03:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "Count:\t\t"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/SPH;->A03:Landroid/widget/TextView;

    iget-wide v2, v3, LX/1U3;->A00:J

    const-string v1, "TTL:\t\t"

    const-string v0, " seconds."

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x583a7a4b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S7I;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2f92528b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
