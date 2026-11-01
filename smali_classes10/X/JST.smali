.class public abstract LX/JST;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/DVJ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p4}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const v0, 0x24038

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIK;

    invoke-static {p0}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p3}, LX/IIK;->A00(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/DVJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DVJ;->A00:Landroid/net/Uri;

    iput-object p2, v1, LX/DVJ;->A02:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/DVJ;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
