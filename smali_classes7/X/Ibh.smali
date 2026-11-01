.class public final LX/Ibh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqd;


# static fields
.field public static A00:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v0, LX/Ibh;->A00:Landroid/webkit/CookieManager;

    if-nez v0, :cond_0

    const-string v1, "SystemCookieManager"

    const-string v0, "cookieManager is null"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BlT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/Ibh;->A00()V

    sget-object v0, LX/Ibh;->A00:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GXi()V
    .locals 2

    invoke-static {}, LX/Ibh;->A00()V

    sget-object v1, LX/Ibh;->A00:Landroid/webkit/CookieManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final Go6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Ibh;->A00()V

    sget-object v0, LX/Ibh;->A00:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Go7(LX/KUO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/Ibh;->A00()V

    sget-object v1, LX/Ibh;->A00:Landroid/webkit/CookieManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/NJD;

    invoke-direct {v0, p1}, LX/NJD;-><init>(LX/KUO;)V

    invoke-virtual {v1, p2, p3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final HWa()V
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    sput-object v0, LX/Ibh;->A00:Landroid/webkit/CookieManager;

    return-void
.end method

.method public final flush()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/Ibh;->A00()V

    sget-object v0, LX/Ibh;->A00:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "error flushing cookies"

    const-string v0, "SystemCookieManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
