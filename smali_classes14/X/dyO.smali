.class public final LX/dyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmc;


# instance fields
.field public A00:I


# virtual methods
.method public final HR9()LX/3i0;
    .locals 9

    iget v8, p0, LX/dyO;->A00:I

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/SET;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, LX/SET;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dyO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dyO;

    iget v1, p0, LX/dyO;->A00:I

    iget v0, p1, LX/dyO;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/dyO;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/dyO;->A00:I

    const-string v0, "Glimmer(id="

    invoke-static {v0, v1}, LX/BRH;->A0k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
