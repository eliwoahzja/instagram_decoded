.class public abstract LX/IuB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;)Z
    .locals 4

    invoke-static {p0}, LX/NEh;->A06(LX/NEh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    invoke-static {v1}, LX/NDv;->A02(LX/INT;)Z

    move-result v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    invoke-static {v1}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A02:LX/Dxc;

    iget-object v0, v1, LX/Dxc;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Dxc;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A02:LX/Dxc;

    iget-object v0, v0, LX/Dxc;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v1}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
