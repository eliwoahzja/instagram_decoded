.class public abstract LX/M2y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/net/Uri;LX/1ok;)Landroid/content/Intent;
    .locals 2

    const-class v1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/M2y;->A01(Landroid/content/Intent;LX/1ok;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;LX/1ok;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p1}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
