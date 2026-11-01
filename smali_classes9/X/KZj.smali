.class public abstract LX/KZj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4Ly;->A02:LX/4Lx;

    invoke-virtual {v0}, LX/4Lx;->A01()LX/4Ly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/4Nb;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object p0

    sget-object v0, LX/2cb;->A2C:LX/2cb;

    invoke-virtual {p0, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final A04(LX/4Nb;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/227;->A00(LX/4Nb;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "mas"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A05(LX/0tp;)V
    .locals 2

    invoke-static {}, LX/KZj;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/0tp;)V
    .locals 2

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/0tp;D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A08(LX/0tp;LX/4Nb;)V
    .locals 2

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/0tp;LX/4Nb;)V
    .locals 2

    invoke-static {p1}, LX/KZj;->A03(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(LX/0tp;LX/4Nb;)V
    .locals 2

    invoke-static {p1}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(LX/0ts;)V
    .locals 2

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
