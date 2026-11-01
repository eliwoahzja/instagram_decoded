.class public abstract LX/Kbe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    const/4 p0, 0x0

    const v0, 0x59533a90

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    const/4 p1, 0x2

    new-instance v1, LX/pqi;

    invoke-direct/range {v1 .. v7}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object p0
.end method
