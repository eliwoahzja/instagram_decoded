.class public abstract LX/Br2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/BNp;LX/EgX;LX/LhH;LX/EhZ;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p6, :cond_0

    iget-object v0, p2, LX/EgX;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/BNp;->A00()LX/3yv;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3yv;->A0L(Lcom/instagram/common/session/UserSession;)LX/9OX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/EgX;->A03:LX/Klx;

    :goto_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object p0, p4, LX/EhZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    iget-object v0, p2, LX/EgX;->A04:LX/Klx;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    invoke-interface {p3}, LX/LhH;->CXZ()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p3}, LX/LhH;->CXa()LX/Klx;

    move-result-object v0

    goto :goto_0
.end method
