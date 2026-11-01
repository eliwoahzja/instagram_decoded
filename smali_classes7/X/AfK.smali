.class public final LX/AfK;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Pvg;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x3d175a5f

    if-eq p1, v0, :cond_1

    const v0, 0x4e59eca2    # 9.1404096E8f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Pvg;->Cl6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Pvg;->Ci3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Ci3()Z
    .locals 1

    iget-boolean v0, p0, LX/AfK;->A01:Z

    return v0
.end method

.method public final Cl6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AfK;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/MwG;->A00(LX/Pvg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AfK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AfK;

    iget-boolean v1, p0, LX/AfK;->A01:Z

    iget-boolean v0, p1, LX/AfK;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AfK;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/AfK;->A00:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/AfK;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AfK;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
