.class public abstract LX/Kdr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const-string v5, "android.intent.action.VIEW"

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    iget-object v3, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x18000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v0}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v6

    :cond_0
    return-object v6
.end method
