.class public final LX/HlW;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/liy;

.field public A01:LX/Hoi;

.field public A02:LX/LhQ;

.field public A03:LX/lul;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 9

    iget-object v5, p0, LX/HlW;->A02:LX/LhQ;

    const/4 v1, 0x0

    iget-object v3, p0, LX/HlW;->A00:LX/liy;

    iget-object v4, p0, LX/HlW;->A01:LX/Hoi;

    iget-boolean v7, p0, LX/HlW;->A04:Z

    iget-boolean v8, p0, LX/HlW;->A05:Z

    iget-object v6, p0, LX/HlW;->A03:LX/lul;

    new-instance v0, LX/HwQ;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/HwQ;-><init>(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 9

    move-object v0, p1

    check-cast v0, LX/HwQ;

    iget-object v5, p0, LX/HlW;->A02:LX/LhQ;

    iget-object v4, p0, LX/HlW;->A01:LX/Hoi;

    const/4 v1, 0x0

    iget-boolean v7, p0, LX/HlW;->A04:Z

    iget-boolean v8, p0, LX/HlW;->A05:Z

    iget-object v3, p0, LX/HlW;->A00:LX/liy;

    iget-object v6, p0, LX/HlW;->A03:LX/lul;

    move-object v2, v1

    invoke-virtual/range {v0 .. v8}, LX/HwQ;->A0c(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HlW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HlW;->A02:LX/LhQ;

    check-cast p1, LX/HlW;

    iget-object v0, p1, LX/HlW;->A02:LX/LhQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HlW;->A01:LX/Hoi;

    iget-object v0, p1, LX/HlW;->A01:LX/Hoi;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HlW;->A04:Z

    iget-boolean v0, p1, LX/HlW;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HlW;->A05:Z

    iget-boolean v0, p1, LX/HlW;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HlW;->A00:LX/liy;

    iget-object v0, p1, LX/HlW;->A00:LX/liy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HlW;->A03:LX/lul;

    iget-object v0, p1, LX/HlW;->A03:LX/lul;

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

    iget-object v0, p0, LX/HlW;->A02:LX/LhQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HlW;->A01:LX/Hoi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/HlW;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HlW;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HlW;->A00:LX/liy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HlW;->A03:LX/lul;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
