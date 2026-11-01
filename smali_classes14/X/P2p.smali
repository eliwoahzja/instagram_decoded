.class public final LX/P2p;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2p;

    iget-boolean v1, p0, LX/P2p;->A01:Z

    iget-boolean v0, p1, LX/P2p;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P2p;->A02:Z

    iget-boolean v0, p1, LX/P2p;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P2p;->A00:Z

    iget-boolean v0, p1, LX/P2p;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/P2p;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/P2p;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P2p;->A00:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v4, p0, LX/P2p;->A01:Z

    iget-boolean v5, p0, LX/P2p;->A02:Z

    iget-boolean v6, p0, LX/P2p;->A00:Z

    const-string v0, "AudioTemplatesPromotionInputs(isEligible="

    const-string v1, ", isSelected="

    const-string v2, ", isConsumed="

    const-string v3, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
