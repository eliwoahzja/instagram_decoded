.class public final LX/cbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/lla;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/WPn;

    iget-object v1, v0, LX/WPn;->A00:LX/7zz;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/PM9;

    iget-object v0, v0, LX/PM9;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/cbG;->A00:LX/lla;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/PM9;

    invoke-interface {v1, v0}, LX/lla;->BCU(LX/PM9;)V

    :cond_1
    return-void
.end method
