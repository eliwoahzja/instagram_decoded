.class public abstract LX/iC1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Cke;)LX/Xr9;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ckh;

    sget-object v2, LX/Cl4;->A0C:LX/Cl4;

    invoke-virtual {v3, v2}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0, v2}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v3, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v1, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JLD;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/JLD;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/JLD;->A03:LX/P8w;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/P8w;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v1, LX/Xr9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xr9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Xr9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method
