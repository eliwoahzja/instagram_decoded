.class public abstract LX/JSp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v0, "tier"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/GyF;->valueOf(Ljava/lang/String;)LX/GyF;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "prototype_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method
