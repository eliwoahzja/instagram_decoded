.class public abstract LX/CAc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2by;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "privacy_flow_trigger_event"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    sget-object v1, LX/3jK;->A03:LX/3jK;

    const-string/jumbo v0, "trigger_event"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "flow_name"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ttl"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object p0

    const-string v1, "pft_shown"

    const v0, 0x2ab9148a

    invoke-virtual {p0, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/3r9;->A0a(I)V

    return-void
.end method
