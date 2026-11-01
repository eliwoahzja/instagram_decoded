.class public final LX/J63;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/mmx;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 2

    check-cast p2, LX/ZCK;

    check-cast p1, LX/SOb;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/ZCK;->A00:LX/SyX;

    iget-object v0, p0, LX/J63;->A00:LX/mmx;

    invoke-static {v1, v0, p1}, LX/b9k;->A00(LX/SyX;LX/mmx;LX/SOb;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/238;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e155d

    invoke-static {p1, p2, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SOb;

    invoke-direct {v0, v1}, LX/SOb;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/SOb;

    invoke-direct {v0, v1}, LX/SOb;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZCK;

    return-object v0
.end method
