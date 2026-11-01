.class public abstract LX/YHt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/5Fz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    invoke-static {p4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    check-cast p3, LX/Ifn;

    new-instance v2, LX/6oE;

    invoke-direct {v2}, LX/6oE;-><init>()V

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6oE;->A0E(I)V

    :cond_0
    new-instance v1, LX/7Yp;

    invoke-direct {v1, p0, v2, p4, p5}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, p4, p5, p3}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v3, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    return-void
.end method
