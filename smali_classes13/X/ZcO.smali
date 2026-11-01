.class public final LX/ZcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hqn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EC3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EVQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EW1()Z
    .locals 3

    iget-object v0, p0, LX/ZcO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ca00162190L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
