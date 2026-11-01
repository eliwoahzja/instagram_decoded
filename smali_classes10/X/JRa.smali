.class public abstract LX/JRa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8K3;)V
    .locals 4

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x264df5fb

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    invoke-virtual {v0}, LX/2dg;->A0G()LX/2cx;

    move-result-object p0

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v3, v1, v2, v0}, LX/INd;->logExposure(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
