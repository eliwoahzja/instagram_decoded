.class public final LX/C3u;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget v3, p0, LX/C3u;->A00:F

    iget v2, p0, LX/C3u;->A01:F

    iget-boolean v1, p0, LX/C3u;->A02:Z

    new-instance v0, LX/C2a;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput v3, v0, LX/C2a;->A00:F

    iput v2, v0, LX/C2a;->A01:F

    iput-boolean v1, v0, LX/C2a;->A02:Z

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 5

    check-cast p1, LX/C2a;

    iget v4, p0, LX/C3u;->A00:F

    iget v3, p0, LX/C3u;->A01:F

    iget-boolean v2, p0, LX/C3u;->A02:Z

    iget v0, p1, LX/C2a;->A00:F

    invoke-static {v0, v4}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/C2a;->A01:F

    invoke-static {v0, v3}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/C2a;->A02:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_1
    iput v4, p1, LX/C2a;->A00:F

    iput v3, p1, LX/C2a;->A01:F

    iput-boolean v2, p1, LX/C2a;->A02:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/C3u;

    if-eqz v0, :cond_1

    check-cast p1, LX/C3u;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/C3u;->A00:F

    iget v0, p1, LX/C3u;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/C3u;->A01:F

    iget v0, p1, LX/C3u;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/C3u;->A02:Z

    iget-boolean v0, p1, LX/C3u;->A02:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/C3u;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/C3u;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/C3u;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetModifierElement(x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C3u;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C3u;->A01:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlAware="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/C3u;->A02:Z

    invoke-static {v1, v0}, LX/BRI;->A0d(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
