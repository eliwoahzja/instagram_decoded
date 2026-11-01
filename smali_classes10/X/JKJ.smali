.class public abstract LX/JKJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v2, v3, v0

    check-cast v2, LX/56a;

    add-int/lit8 v0, v1, 0x2

    aget-object v1, v3, v0

    check-cast v1, LX/56a;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-instance v4, LX/F8b;

    invoke-direct {v4, p0, v2, v0}, LX/F8b;-><init>(LX/AEh;LX/56a;I)V

    const/16 v0, 0x11

    new-instance v3, LX/G66;

    invoke-direct {v3, p0, v1, v0}, LX/G66;-><init>(LX/AEh;LX/56a;I)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Nmu;->A00:LX/Nmu;

    invoke-virtual {v0, v1, v5}, LX/Nmu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/LZi;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/OUg;

    invoke-direct {v1, v0, v5, v3, v4}, LX/OUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
