.class public final LX/Xhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAI;


# instance fields
.field public A00:LX/iAI;

.field public A01:LX/iAI;


# virtual methods
.method public final BWi(LX/LjO;)I
    .locals 2

    iget-object v0, p0, LX/Xhc;->A00:LX/iAI;

    invoke-interface {v0, p1}, LX/iAI;->BWi(LX/LjO;)I

    move-result v1

    iget-object v0, p0, LX/Xhc;->A01:LX/iAI;

    invoke-interface {v0, p1}, LX/iAI;->BWi(LX/LjO;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final CVu(LX/LjO;LX/2fF;)I
    .locals 2

    iget-object v0, p0, LX/Xhc;->A00:LX/iAI;

    invoke-interface {v0, p1, p2}, LX/iAI;->CVu(LX/LjO;LX/2fF;)I

    move-result v1

    iget-object v0, p0, LX/Xhc;->A01:LX/iAI;

    invoke-interface {v0, p1, p2}, LX/iAI;->CVu(LX/LjO;LX/2fF;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final DCj(LX/LjO;LX/2fF;)I
    .locals 2

    iget-object v0, p0, LX/Xhc;->A00:LX/iAI;

    invoke-interface {v0, p1, p2}, LX/iAI;->DCj(LX/LjO;LX/2fF;)I

    move-result v1

    iget-object v0, p0, LX/Xhc;->A01:LX/iAI;

    invoke-interface {v0, p1, p2}, LX/iAI;->DCj(LX/LjO;LX/2fF;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final Df7(LX/LjO;)I
    .locals 2

    iget-object v0, p0, LX/Xhc;->A00:LX/iAI;

    invoke-interface {v0, p1}, LX/iAI;->Df7(LX/LjO;)I

    move-result v1

    iget-object v0, p0, LX/Xhc;->A01:LX/iAI;

    invoke-interface {v0, p1}, LX/iAI;->Df7(LX/LjO;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Xhc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Xhc;

    iget-object v1, p1, LX/Xhc;->A00:LX/iAI;

    iget-object v0, p0, LX/Xhc;->A00:LX/iAI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Xhc;->A01:LX/iAI;

    iget-object v0, p0, LX/Xhc;->A01:LX/iAI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Xhc;->A00:LX/iAI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/Xhc;->A01:LX/iAI;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xhc;->A00:LX/iAI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xhc;->A01:LX/iAI;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
