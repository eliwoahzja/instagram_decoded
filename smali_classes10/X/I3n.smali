.class public final LX/I3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tn;


# virtual methods
.method public final A00(LX/8aP;LX/BF7;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/I3n;->A00:LX/0tn;

    const-string v0, "user_click_target_atomic"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p3}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v1, p2}, LX/223;->A1E(LX/0tp;LX/0tt;)V

    :cond_0
    return-void
.end method
