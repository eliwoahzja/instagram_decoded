.class public abstract LX/OEO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/TtF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    invoke-static {p1}, LX/255;->A0H(LX/4Nb;)LX/QkN;

    move-result-object v0

    iget-object v1, v0, LX/QkN;->A00:Landroid/util/LruCache;

    const v0, 0xae47b21

    invoke-static {v1, p4, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p0, p2, p3}, LX/lBE;->A01(Landroid/content/Context;LX/TtF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f133718

    goto :goto_1

    :cond_3
    const v0, 0x7f133775

    :goto_1
    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_4
    return-void
.end method
