.class public final LX/mg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[F

.field public A02:[[F


# virtual methods
.method public final BHc([F)[F
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, p0, LX/mg9;->A01:[F

    array-length v0, v10

    new-array v9, v0, [F

    iget-object v8, p0, LX/mg9;->A02:[[F

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget v11, v10, v6

    aget-object v5, v8, v6

    array-length v1, v5

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget v1, v5, v2

    aget v0, p1, v2

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3}, LX/BS8;->A0o(Ljava/lang/Iterable;)F

    move-result v0

    add-float/2addr v11, v0

    aput v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public final Dix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mg9;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/mg9;->A02:[[F

    array-length v4, v0

    iget-object v0, p0, LX/mg9;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "LinearLayer(weights.size="

    const-string v1, ", bias="

    const-string v0, "\n"

    invoke-static {v4, v2, v1, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
