.class public abstract LX/YDu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bPk;)Z
    .locals 1

    invoke-virtual {p0}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/instagram/user/model/Product;->A0R:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
