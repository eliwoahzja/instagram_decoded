.class public final LX/LH5;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/AIY;


# instance fields
.field public A00:LX/8Ad;


# virtual methods
.method public final bridge synthetic Akm()LX/SBG;
    .locals 1

    new-instance v0, LX/M18;

    invoke-direct {v0, p0}, LX/SBG;-><init>(LX/AIY;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TbJ;->A00(LX/AIY;I)LX/8Ad;

    move-result-object v0

    return-object v0
.end method

.method public final CAk()LX/8Ad;
    .locals 1

    iget-object v0, p0, LX/LH5;->A00:LX/8Ad;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TbJ;->A02(LX/AIY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LH5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LH5;

    iget-object v1, p0, LX/LH5;->A00:LX/8Ad;

    iget-object v0, p1, LX/LH5;->A00:LX/8Ad;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/LH5;->A00:LX/8Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
