.class public abstract LX/IBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3hM;->A03:LX/3hJ;

    invoke-static {v0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3hJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
