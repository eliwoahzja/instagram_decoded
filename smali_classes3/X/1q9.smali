.class public final LX/1q9;
.super LX/4w0;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BBO(LX/1q7;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPiPVideoPlayerLoggerDataProvider_enrichTagMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4w0;->BBO(LX/1q7;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pip_mode"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final Cfw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DB3(Ljava/lang/Object;)LX/1p9;
    .locals 2

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1q9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0, v1}, LX/4w0;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1p9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
