.class public abstract LX/7Yo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/9bY;

    invoke-direct {v0, p3}, LX/9bY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bZ;->A00(LX/9bY;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5Fz;->A0o:LX/5Fz;

    iget v0, p5, LX/6oE;->A0A:I

    invoke-virtual {v2, p1, v1, v0}, LX/0vB;->A0H(Landroid/view/View;LX/5Fz;I)V

    :cond_0
    :goto_0
    new-instance v1, LX/7Yp;

    invoke-direct {v1, p0, p5, p2, p3}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, p2, p3, p4}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v2, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    return-void

    :cond_1
    sget-object v0, LX/5Fz;->A0o:LX/5Fz;

    invoke-virtual {v2, p1, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    goto :goto_0
.end method
