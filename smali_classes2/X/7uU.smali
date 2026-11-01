.class public final LX/7uU;
.super LX/01P;
.source ""


# virtual methods
.method public final A04()V
    .locals 1

    invoke-super {p0}, LX/01P;->A04()V

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A05:LX/01P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01P;->A04()V

    :cond_0
    return-void
.end method

.method public final DtB(I)I
    .locals 2

    if-gtz p1, :cond_2

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A05:LX/01P;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v1, "Deferred Node Result has only one child"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DtP(I)I
    .locals 2

    if-gtz p1, :cond_2

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A05:LX/01P;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v1, "Deferred Node Result has only one child"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
