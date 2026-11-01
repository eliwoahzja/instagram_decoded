.class public abstract LX/bcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7zz;LX/8DO;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, LX/7zz;->A06(Landroid/view/View;)V

    invoke-static {p4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyd;

    iget-object v1, v0, LX/Jyd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    new-instance v0, LX/gYn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/gYn;->A02:LX/7zz;

    iput-object p0, v0, LX/gYn;->A00:Landroid/view/View;

    iput-object p1, v0, LX/gYn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, v0, LX/gYn;->A03:LX/8DO;

    iput-object p5, v0, LX/gYn;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, p2}, LX/BRC;->A1K(Landroid/view/View;LX/GsP;LX/1hW;LX/7zz;)V

    :cond_0
    return-void
.end method
