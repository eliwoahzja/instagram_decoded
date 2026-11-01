.class public final LX/4e0;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/Fz0;


# instance fields
.field public A00:LX/Fxk;

.field public A01:LX/Fxk;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4e3;->A00(LX/Fz0;I)LX/Fxk;

    move-result-object v0

    return-object v0
.end method

.method public final CBt()LX/Fxk;
    .locals 1

    iget-object v0, p0, LX/4e0;->A00:LX/Fxk;

    return-object v0
.end method

.method public final Cm0()LX/Fxk;
    .locals 1

    iget-object v0, p0, LX/4e0;->A01:LX/Fxk;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4e3;->A01(LX/Fz0;)Ljava/util/Map;

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

    instance-of v0, p1, LX/4e0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4e0;

    iget-object v1, p0, LX/4e0;->A00:LX/Fxk;

    iget-object v0, p1, LX/4e0;->A00:LX/Fxk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4e0;->A01:LX/Fxk;

    iget-object v0, p1, LX/4e0;->A01:LX/Fxk;

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

    iget-object v0, p0, LX/4e0;->A00:LX/Fxk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4e0;->A01:LX/Fxk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
