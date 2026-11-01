.class public abstract LX/YBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/crk;Lcom/instagram/user/model/Product;)Z
    .locals 6

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x42cc9373

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v5

    const v0, -0x509faa08

    invoke-interface {v5, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_1

    const v0, -0x52968505

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/crk;->A03:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/crk;->A04:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
