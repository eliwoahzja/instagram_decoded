.class public final LX/MrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/MrW;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExternalUrlActionHandler"

    invoke-static {v3, p3, v1, v0}, LX/3TB;->A03(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dt;->A03:LX/8du;

    invoke-virtual {v0}, LX/8du;->A00()LX/8dt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p3, v0, v1}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
