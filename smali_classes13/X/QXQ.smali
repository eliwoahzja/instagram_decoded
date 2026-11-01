.class public final LX/QXQ;
.super LX/RCw;
.source ""


# instance fields
.field public A00:LX/R1m;

.field public A01:LX/0gR;


# virtual methods
.method public final A00()LX/ANh;
    .locals 5

    iget-object v0, p0, LX/QXQ;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/J6i;

    iget-object v2, v1, LX/J6i;->A00:LX/R1m;

    sget-object v1, LX/R1m;->A05:LX/R1m;

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, LX/J6i;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/J6i;->A01:LX/0gR;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANh;

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QXQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QXQ;

    iget-object v1, p0, LX/QXQ;->A01:LX/0gR;

    iget-object v0, p1, LX/QXQ;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QXQ;->A00:LX/R1m;

    iget-object v0, p1, LX/QXQ;->A00:LX/R1m;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QXQ;->A01:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QXQ;->A00:LX/R1m;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
