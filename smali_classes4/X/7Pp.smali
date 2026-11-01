.class public abstract LX/7Pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4oy;)Lcom/instagram/user/model/User;
    .locals 3

    iget-object v2, p0, LX/4oy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2A9;->A00(Lcom/instagram/common/session/UserSession;)LX/2A9;

    move-result-object v0

    iget-boolean v0, v0, LX/2A9;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "User must not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/1xy;->A00(LX/4Bd;)LX/1za;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "User must not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
