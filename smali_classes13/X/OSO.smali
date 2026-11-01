.class public final LX/OSO;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/ia6;


# instance fields
.field public A00:LX/R1y;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/VRk;->A00(LX/ia6;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ddw()LX/R1y;
    .locals 1

    iget-object v0, p0, LX/OSO;->A00:LX/R1y;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/VRk;->A01(LX/ia6;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OSO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OSO;

    iget-object v1, p0, LX/OSO;->A00:LX/R1y;

    iget-object v0, p1, LX/OSO;->A00:LX/R1y;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OSO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/OSO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OSO;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OSO;->A00:LX/R1y;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OSO;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
