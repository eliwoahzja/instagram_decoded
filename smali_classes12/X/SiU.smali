.class public final LX/SiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aP;

.field public A01:LX/8kw;

.field public A02:LX/2by;


# direct methods
.method public static A00(LX/6dc;LX/SiU;Ljava/lang/String;)LX/8kw;
    .locals 2

    invoke-virtual {p0, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    iget-object v1, p1, LX/SiU;->A00:LX/8aP;

    const-string v0, "product_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, LX/SiU;->A01:LX/8kw;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/ETg;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SiU;->A02:LX/2by;

    const-string v0, "user_click_appreciationfeed_atomic"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5ab

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/SiU;->A00(LX/6dc;LX/SiU;Ljava/lang/String;)LX/8kw;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/884;->A0l(LX/0tk;LX/0ts;LX/0tt;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A02(LX/ETg;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SiU;->A02:LX/2by;

    const-string v0, "client_load_appreciationfeed_display"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p2}, LX/SiU;->A00(LX/6dc;LX/SiU;Ljava/lang/String;)LX/8kw;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/884;->A0l(LX/0tk;LX/0ts;LX/0tt;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
