.class public final LX/A6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na9;
.implements LX/HaV;


# instance fields
.field public A00:LX/2vw;


# virtual methods
.method public final B2T(Ljava/io/InputStream;)LX/4Bd;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A6O;->A00:LX/2vw;

    sget-object v0, LX/4Bd;->A01:LX/1xs;

    iget-object v1, v1, LX/2vw;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p1}, LX/1wc;->A0E(Ljava/io/InputStream;)LX/4Bd;

    move-result-object v0

    invoke-static {v0, v1}, LX/4oy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;)LX/4oy;

    move-result-object v0

    return-object v0
.end method

.method public final B2U(Ljava/lang/String;)LX/4Bd;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A6O;->A00:LX/2vw;

    invoke-virtual {v0, p1}, LX/2vw;->A00(Ljava/lang/String;)LX/4oy;

    move-result-object v0

    return-object v0
.end method

.method public final Csp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DmV()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/A6O;->A00:LX/2vw;

    iget-object v0, v0, LX/2vw;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method
