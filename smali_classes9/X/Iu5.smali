.class public abstract LX/Iu5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "bloks_app_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/Fcg;

    invoke-direct {v2, p0, v4}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p3, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-static {p3, v3, v0}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p2, v2, p3, v0}, LX/29n;->A03(LX/29n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1
    return-void
.end method
