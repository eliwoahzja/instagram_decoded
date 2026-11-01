.class public abstract LX/c4j;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/eF6;

    invoke-direct {v1, p1}, LX/eF6;-><init>(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;)V

    new-instance v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v0, v1}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/eF6;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/c4j;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method
