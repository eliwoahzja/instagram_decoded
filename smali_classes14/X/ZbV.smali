.class public abstract LX/ZbV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/4z3;
    .locals 1

    invoke-static {p0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-boolean p0, v0, LX/PQR;->A0O:Z

    iget-boolean v0, v0, LX/PQR;->A0N:Z

    if-eqz p0, :cond_1

    sget-object p0, LX/FeA;->A83:LX/FeA;

    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, LX/8RB;->A19:LX/8RB;

    :goto_1
    invoke-static {p0, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8RB;->A1J:LX/8RB;

    goto :goto_1

    :cond_1
    sget-object p0, LX/FeA;->A9e:LX/FeA;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/Zy0;->A00(I)LX/PQR;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ZbV;->A00(I)LX/4z3;

    invoke-static {p0}, LX/AuE;->A1J(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
