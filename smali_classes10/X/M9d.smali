.class public abstract LX/M9d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/M9d;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v1

    sget-object v0, LX/MSu;->A00:Ljava/util/Set;

    invoke-static {v2, v0}, LX/MSu;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/NRF;

    invoke-direct {v2, p0, v1, v0}, LX/NRF;-><init>(LX/AEh;LX/56a;I)V

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IwD;->A00(Landroid/content/Context;)LX/Mu4;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BIW;

    invoke-direct {v0, v5}, LX/BIW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, LX/Mu4;->A0D(LX/Rky;LX/HDH;Ljava/util/Set;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v5, "html"

    goto :goto_0
.end method
