.class public abstract LX/cK7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 5

    const-string v4, "fbns_secure_auth"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/6fT;->A00:LX/6fT;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/jKt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
