.class public abstract synthetic LX/IWy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/GQY;->A0D:LX/GQY;

    invoke-static {}, LX/MXC;->A00()LX/Rdk;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/CEU;

    iget-boolean v0, v0, LX/CEU;->A06:Z

    :goto_0
    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p0

    sget-object v1, LX/GQY;->A0G:LX/GQY;

    invoke-static {}, LX/MXC;->A01()LX/SAG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/SAG;->EQm()Z

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    sget-object v1, LX/GQY;->A0H:LX/GQY;

    invoke-static {}, LX/MXC;->A02()LX/SAH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/SAH;->EUc()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, p0, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
