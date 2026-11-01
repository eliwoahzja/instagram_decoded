.class public abstract LX/I4M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/Lw9;

    invoke-direct {v2, v0, v1, p0}, LX/Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lp2;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    sget-object v1, LX/Hn3;->A00:LX/Hn3;

    if-nez v1, :cond_0

    new-instance v1, LX/GJa;

    invoke-direct {v1}, LX/GJa;-><init>()V

    sput-object v1, LX/Hn3;->A00:LX/Hn3;

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v0

    if-nez v3, :cond_1

    const-string v3, "unknown"

    :cond_1
    invoke-virtual {v1, v0, v3}, LX/Hn3;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
