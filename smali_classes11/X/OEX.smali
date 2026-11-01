.class public abstract LX/OEX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5jP;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {p0, v0}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v2

    invoke-virtual {p1}, LX/5jP;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v1, v0, LX/5Nc;->A1K:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/5jP;->A19()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget v0, v1, LX/5Nc;->A09:I

    iget v1, v1, LX/5Nc;->A07:I

    invoke-static {v0}, LX/OMr;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A1G:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/5jP;->A13()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/5jP;->A16()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0F:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v3

    :cond_3
    return v3
.end method
