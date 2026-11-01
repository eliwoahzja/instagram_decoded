.class public final LX/mf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDa;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AUP(Landroid/content/Context;LX/eOD;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mf8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SEi;->A00(Lcom/instagram/common/session/UserSession;)LX/SEi;

    move-result-object v1

    iget-boolean v0, v1, LX/SEi;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/SEi;->A01:LX/Kmf;

    const/4 v1, 0x1

    const-string v0, "AIS_AUTO_OPEN_KEY"

    invoke-interface {v2, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AUTO_APP_OPEN"

    invoke-virtual {p0, p1, p2, p3, v0}, LX/mf8;->GL8(Landroid/content/Context;LX/eOD;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GL8(Landroid/content/Context;LX/eOD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FAILED_APP_OPEN"

    invoke-virtual {p2, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p4}, LX/eOD;->A02(Ljava/lang/String;)V

    return-void
.end method
