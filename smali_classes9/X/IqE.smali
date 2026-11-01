.class public abstract LX/IqE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;)Z
    .locals 4

    instance-of v3, p0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-interface {v0}, LX/227;->CYi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    return v1

    :cond_0
    invoke-interface {v0}, LX/227;->CYb()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method
