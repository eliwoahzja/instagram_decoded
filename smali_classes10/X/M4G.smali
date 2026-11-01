.class public abstract LX/M4G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/M4G;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, p0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v6

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "assisted_checkout"

    invoke-static {v1, v0}, LX/MHV;->A00(Landroid/content/Context;Ljava/lang/String;)LX/MHV;

    move-result-object v4

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v0

    const/4 p0, 0x1

    new-instance v1, LX/415;

    invoke-direct/range {v1 .. v8}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v7

    :cond_0
    invoke-static {p0, v6}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v7

    :cond_1
    invoke-static {p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v0

    invoke-static {p0, v0}, LX/229;->A1H(LX/AEh;LX/56a;)V

    return-object v7
.end method
