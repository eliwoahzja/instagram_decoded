.class public final LX/HOi;
.super LX/Nz1;
.source ""


# instance fields
.field public A00:LX/5j4;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f0e00fe

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b00a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/QDl;

    invoke-direct {v0, p0, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-object v3
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HOi;->A00:LX/5j4;

    invoke-virtual {v0}, LX/5j4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_0
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method
