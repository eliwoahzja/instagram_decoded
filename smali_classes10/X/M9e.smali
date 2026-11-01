.class public abstract LX/M9e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/M9e;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v1

    sget-object v0, LX/MSu;->A01:Ljava/util/Set;

    invoke-static {v2, v0}, LX/MSu;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/NRF;

    invoke-direct {v2, p0, v1, v0}, LX/NRF;-><init>(LX/AEh;LX/56a;I)V

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IwD;->A00(Landroid/content/Context;)LX/Mu4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/Mu4;->A0E(LX/Rky;Ljava/util/Set;)V

    :cond_0
    return-object v1
.end method
