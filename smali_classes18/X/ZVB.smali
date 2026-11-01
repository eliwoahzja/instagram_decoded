.class public final LX/ZVB;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pkS;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZVB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZVB;

    iget-boolean v1, p0, LX/ZVB;->A01:Z

    iget-boolean v0, p1, LX/ZVB;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZVB;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/ZVB;->A00:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/ZVB;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/ZVB;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v4, p0, LX/ZVB;->A01:Z

    iget-object v3, p0, LX/ZVB;->A00:Ljava/lang/String;

    const-string v2, "SaveToggled(isSaved="

    const-string v1, ", effectId="

    const-string v0, ")"

    invoke-static {v2, v1, v3, v0, v4}, LX/003;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
