.class public abstract LX/M9b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/M9b;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v3, LX/NRB;

    invoke-direct {v3, v0, v1, p0}, LX/NRB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IwD;->A00(Landroid/content/Context;)LX/Mu4;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BIW;

    invoke-direct {v0, v4}, LX/BIW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, LX/Mu4;->A08(LX/Rkm;LX/HDH;)V

    :cond_0
    return-object v2
.end method
