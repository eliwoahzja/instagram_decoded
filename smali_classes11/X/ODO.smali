.class public abstract LX/ODO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    move-object v6, p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v7, p5

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0ST;->BvR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v1

    invoke-virtual {v2}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5m3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/KE4;

    move-object v2, p0

    move-object v5, p3

    move p0, p6

    invoke-direct/range {v1 .. v10}, LX/KE4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/PNW;

    move-object v2, v1

    move v3, v8

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
