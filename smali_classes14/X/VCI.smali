.class public final LX/VCI;
.super LX/ivN;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/Ww0;


# virtual methods
.method public final A00()LX/miz;
    .locals 1

    iget-object v0, p0, LX/VCI;->A00:LX/miz;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VCI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VCI;

    iget-object v1, p0, LX/VCI;->A00:LX/miz;

    iget-object v0, p1, LX/VCI;->A00:LX/miz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VCI;->A01:LX/Ww0;

    iget-object v0, p1, LX/VCI;->A01:LX/Ww0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/VCI;->A00:LX/miz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/VCI;->A01:LX/Ww0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/VCI;->A00:LX/miz;

    iget-object v2, p0, LX/VCI;->A01:LX/Ww0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiPlannerArgs(foaUserSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
