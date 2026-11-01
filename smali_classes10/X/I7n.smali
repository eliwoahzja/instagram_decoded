.class public final LX/I7n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tn;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/I7n;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v4

    iget-object v1, p0, LX/I7n;->A00:LX/0tn;

    const-string v0, "client_click_acctlinkingiabinteraction_atomic"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/B8d;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {p1}, LX/Ifh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_target"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/229;->A16(LX/0tt;)V

    if-eqz p2, :cond_0

    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/MIP;->A01(LX/0tt;)V

    iget-object v0, p0, LX/I7n;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/223;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v3, v2}, LX/223;->A1E(LX/0tp;LX/0tt;)V

    :cond_2
    return-void
.end method
