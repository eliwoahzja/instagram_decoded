.class public final LX/lB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/as5;

.field public A02:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/gP2;)LX/4z3;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/gP2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0E()LX/5BS;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    if-nez p0, :cond_1

    const-string v0, "context is null"

    goto :goto_0

    :cond_1
    const-string v0, "intent is null"

    goto :goto_0
.end method

.method public static final A01(LX/lB9;)V
    .locals 7

    iget-object v5, p0, LX/lB9;->A01:LX/as5;

    invoke-virtual {v5}, LX/as5;->A0R()Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LX/lB9;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isLaunched"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v1, "reason"

    iget-object v0, p0, LX/lB9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget v0, p0, LX/lB9;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launchCounter"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v5, LX/as5;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supportStatus"

    invoke-static {v0, v1, v6, v3, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/aVR;

    invoke-direct {v1, v4, v0}, LX/aVR;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v5, LX/as5;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/UQ6;->A17(LX/jmv;)V

    return-void
.end method
