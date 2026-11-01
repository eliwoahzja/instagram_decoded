.class public abstract LX/MRD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LQ0;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/Pcc;

    invoke-direct {v0, p0, p1, p2}, LX/Pcc;-><init>(Landroid/content/Context;LX/LQ0;Ljava/util/Map;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    invoke-static {}, LX/Ibg;->A00()LX/Ibg;

    move-result-object v5

    invoke-virtual {v5, p1}, LX/Ibg;->BlT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, ";"

    invoke-static {v1, v0, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    const/16 v0, 0x3d

    invoke-static {v1, v1, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "=; Expires=Wed, 31 Dec 2095 23:59:59 GMT"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/Ibg;->Go6(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_3
    return-void
.end method

.method public static final A02(LX/Ibg;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/Ibg;->flush()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to flush cookies"

    const-string v0, "BrowserLiteCookieInjector"

    invoke-static {v0, v1, p0}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
