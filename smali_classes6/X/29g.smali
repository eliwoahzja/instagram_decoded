.class public abstract LX/29g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/mgc;

    check-cast v0, LX/2AM;

    iget-object v0, v0, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2A9;->A00(Lcom/instagram/common/session/UserSession;)LX/2A9;

    move-result-object v0

    iget-boolean v3, v0, LX/2A9;->A04:Z

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v2}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/instagram/user/model/User;->A01:LX/1za;

    invoke-static {v0}, LX/1zp;->A00(LX/1za;)LX/1zA;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ya;->A00(LX/4Bc;LX/1zA;)V

    :goto_0
    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1, p0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_0
.end method
