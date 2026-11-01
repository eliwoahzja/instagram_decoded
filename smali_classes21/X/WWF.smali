.class public final LX/WWF;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/ky7;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gG5;->A00(LX/ky7;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Caq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WWF;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Ci3()Z
    .locals 1

    iget-boolean v0, p0, LX/WWF;->A02:Z

    return v0
.end method

.method public final Dmf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WWF;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gG5;->A01(LX/2aC;LX/ky7;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WWF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WWF;

    iget-object v1, p0, LX/WWF;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/WWF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WWF;->A02:Z

    iget-boolean v0, p1, LX/WWF;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WWF;->A01:Ljava/util/List;

    iget-object v0, p1, LX/WWF;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WWF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/WWF;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WWF;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
