.class public final Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/5Fg;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/prd;Ljava/lang/String;)V
    .locals 6

    const-string v5, "direct"

    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/5Fg;

    invoke-interface {v0, p4}, LX/5Fg;->CLT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, LX/prd;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "url"

    const-string v2, "callsite"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/cC2;->A00:LX/cC2;

    invoke-static {v1, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "linkshim/fetch_lynx_url/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v3, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/bTj;

    invoke-direct {v0, p3, p0, p4, v1}, LX/bTj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p1, p2, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/5Fg;

    check-cast v0, LX/GBx;

    iget-object v0, v0, LX/GBx;->A00:LX/GBW;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
