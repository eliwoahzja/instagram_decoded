.class public final LX/5X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/5X3;


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5X4;->A00:LX/5X3;

    iget-object v2, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, LX/5W9;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5X3;->A00:LX/ARK;

    iget-object v1, v0, LX/ARK;->A03:LX/ARJ;

    iget-object v0, v2, LX/5W9;->A02:LX/AE8;

    invoke-virtual {v1, p0, v0}, LX/ARJ;->A01(LX/GsP;LX/AE8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5X4;->A00:LX/5X3;

    iget-object v2, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, LX/5W9;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5X3;->A00:LX/ARK;

    iget-object v1, v0, LX/ARK;->A03:LX/ARJ;

    iget-object v0, v2, LX/5W9;->A02:LX/AE8;

    invoke-virtual {v1, p0, v0}, LX/ARJ;->A00(LX/GsP;LX/AE8;)V

    return-void
.end method
