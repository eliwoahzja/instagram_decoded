.class public abstract LX/XqZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G6s;)Z
    .locals 2

    const v1, -0x4de9ba3e

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x76bbaaa2

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/WC0;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/WC0;->A09:LX/WC0;

    :cond_1
    sget-object v1, LX/WC0;->A04:LX/WC0;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/WC0;->A0B:LX/WC0;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
