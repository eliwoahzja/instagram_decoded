.class public abstract LX/Jwt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v1

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v3

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method
