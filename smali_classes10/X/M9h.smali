.class public abstract LX/M9h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/M9h;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IwD;->A00(Landroid/content/Context;)LX/Mu4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/NRB;

    invoke-direct {v1, v0, v2, p0}, LX/NRB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "site_specific"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GLE;->A03:LX/GLE;

    :goto_0
    invoke-virtual {v3, v1, v0, v5}, LX/Mu4;->A07(LX/Rkm;LX/GLE;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    sget-object v0, LX/GLE;->A02:LX/GLE;

    goto :goto_0
.end method
