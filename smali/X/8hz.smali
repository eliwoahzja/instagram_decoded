.class public abstract LX/8hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 6
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x11

    .line 18
    new-instance v1, LX/E43;

    .line 20
    invoke-direct {v1, p0, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    .line 23
    const-class v0, Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    .line 25
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
