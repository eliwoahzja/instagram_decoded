.class public final LX/Mv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 5

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/Hww;->A02:LX/Hww;

    iget-object v3, p0, LX/Mv5;->A00:Landroid/content/Context;

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/21X;->A0w()LX/Hwq;

    move-result-object v1

    const-string v0, "IGNativeAuthTokenExistenceFilter"

    invoke-static {v3, v0, v2, v4, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v4, p0, LX/Mv5;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1Px;->A06:LX/1Px;

    invoke-static {v0}, LX/220;->A0i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "IGNativeAuthTokenExistenceFilter"

    const-string v0, "ig_qp_fx_native_auth_token_existence_filter"

    invoke-static {v4, v3, v0, v1, v2}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
