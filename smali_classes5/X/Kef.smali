.class public abstract LX/Kef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object p1

    :catch_0
    :cond_0
    return-object p1
.end method
