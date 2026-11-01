.class public final LX/FhT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fgz;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/FhT;->A00:LX/Fgz;

    iget-object v0, v1, LX/Fgz;->A01:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Fgz;->A00:LX/FhJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FhT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4600554e55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/FdT;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/FdT;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FhT;->A00()Z

    move-result v1

    :cond_0
    return v1
.end method
