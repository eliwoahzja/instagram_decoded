.class public final LX/Tz6;
.super LX/1hh;
.source ""

# interfaces
.implements LX/raH;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BkB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tz6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BkM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Tz6;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EVf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Tz6;

    if-eqz v0, :cond_0

    check-cast p1, LX/Tz6;

    iget-object v1, p1, LX/Tz6;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Tz6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Tz6;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Tz6;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Tz6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Tz6;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ghZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
