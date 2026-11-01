.class public final LX/CN3;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Wcw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Nu3;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/CN3;LX/FXT;)Z
    .locals 6

    sget-object v1, LX/MUS;->A07:LX/MUS;

    const/4 v4, 0x0

    sget-object v0, LX/MUS;->A04:LX/MUS;

    const/4 v5, 0x1

    filled-new-array {v1, v0}, [LX/MUS;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, LX/FXT;->A00:LX/MUS;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CN3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810781001426a2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/MUS;->A05:LX/MUS;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/CN3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810781001726a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    return v4
.end method
