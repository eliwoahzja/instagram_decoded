.class public final LX/4QS;
.super LX/1hh;
.source ""

# interfaces
.implements LX/EKm;


# instance fields
.field public A00:LX/HPG;


# virtual methods
.method public final DWu()LX/8zQ;
    .locals 2

    iget-object v0, p0, LX/4QS;->A00:LX/HPG;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x368f3a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/8zQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4QS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4QS;

    iget-object v1, p0, LX/4QS;->A00:LX/HPG;

    iget-object v0, p1, LX/4QS;->A00:LX/HPG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/4QS;->A00:LX/HPG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
