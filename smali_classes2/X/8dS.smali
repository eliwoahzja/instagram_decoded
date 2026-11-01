.class public abstract LX/8dS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8SA;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/8SA;->A0H:LX/7OA;

    invoke-static {p1, v1, v0}, LX/7xY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7OA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/8SA;->A0U:LX/7zZ;

    invoke-virtual {v0, p0}, LX/7zZ;->A06(Landroid/content/Context;)LX/8eK;

    move-result-object v0

    iget-boolean v0, v0, LX/8eK;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
