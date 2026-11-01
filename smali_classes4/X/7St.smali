.class public final LX/7St;
.super LX/Bhj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/A1x;LX/LRk;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "connected"

    :goto_1
    invoke-super {p0, p1, p2, v0, p4}, LX/Bhj;->A00(LX/A1x;LX/LRk;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public final FdH(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Bhj;->FdH(LX/2le;LX/A1x;LX/LRk;Z)V

    iget-object v0, p0, LX/7St;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QbG;->A00(Lcom/instagram/common/session/UserSession;)LX/QbG;

    move-result-object v0

    iget-object v0, v0, LX/QbG;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
