.class public abstract LX/Isi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5Fz;
    .locals 2

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810d2c00084929L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Fz;->A12:LX/5Fz;

    return-object v0

    :cond_0
    sget-object v0, LX/5Fz;->A42:LX/5Fz;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;LX/5Fz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    if-nez p6, :cond_0

    new-instance v1, LX/79b;

    invoke-direct {v1, p0, p3, p4}, LX/79b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_0
    check-cast v1, LX/9s5;

    invoke-virtual {v2, p1, p2}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, p3, p4, p5}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v2, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v3}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {p3}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    const-string v1, "webview"

    invoke-virtual {v0, v1}, LX/1cK;->A0A(Ljava/lang/String;)V

    invoke-static {p3}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v0

    iget-object v0, v0, LX/BHm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/7Yp;

    invoke-direct {v1, p0, p6, p3, p4}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_0
.end method
