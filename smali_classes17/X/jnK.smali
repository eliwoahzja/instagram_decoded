.class public abstract LX/jnK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wdw;)LX/TPx;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Wbc;->CfG()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p0}, LX/Wbc;->CRT()I

    move-result v5

    invoke-interface {p0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {p0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TPx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TPx;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/TPx;->A02:Ljava/lang/Long;

    iput v5, v1, LX/TPx;->A00:I

    iput-object v4, v1, LX/TPx;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/TPx;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/TPx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/TPx;Lcom/instagram/user/model/User;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/TPx;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
