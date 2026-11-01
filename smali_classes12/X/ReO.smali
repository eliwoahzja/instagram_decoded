.class public abstract LX/ReO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v1, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static {v1, p0, p2, p1, p3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/CPn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/XAK;

    invoke-direct {v0, p3}, LX/XAK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p2, v0}, LX/CPn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mzk;)V

    return-void

    :cond_0
    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p2, p1}, LX/CPk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, p2}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0x37

    new-instance v3, LX/QJy;

    invoke-direct {v3, v0, p3, p2}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/JBp;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1zX;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
