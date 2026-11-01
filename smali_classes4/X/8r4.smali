.class public final LX/8r4;
.super LX/BB6;
.source ""


# instance fields
.field public A00:LX/0Qz;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8r5;

.field public A03:LX/Ebi;

.field public A04:Z


# virtual methods
.method public final A08()V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_onFinishLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_addContentTypeAnnotation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/8r4;->A03:LX/Ebi;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/8r4;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081083c00912bf8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "content_type"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v3}, LX/Ebi;->CHn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v3}, LX/Ebi;->CHn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsViewerNavigationLogger"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getHeadContentType exception: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_3
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_addPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/8r4;->A02:LX/8r5;

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, p1}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_addAnnotation_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/8r4;->A02:LX/8r5;

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, p1, p2}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_addAnnotation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8r4;->A02:LX/8r5;

    invoke-virtual {v0, p1, p2}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_addAnnotation_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8r4;->A02:LX/8r5;

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, p1, p2}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    return-void
.end method
