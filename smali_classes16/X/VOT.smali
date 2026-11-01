.class public final LX/VOT;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/0sV;

.field public A01:LX/Bfu;

.field public A02:LX/EjY;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VOT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VOT;

    iget-object v1, p0, LX/VOT;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/VOT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VOT;->A02:LX/EjY;

    iget-object v0, p1, LX/VOT;->A02:LX/EjY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VOT;->A05:Z

    iget-boolean v0, p1, LX/VOT;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VOT;->A00:LX/0sV;

    iget-object v0, p1, LX/VOT;->A00:LX/0sV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VOT;->A01:LX/Bfu;

    iget-object v0, p1, LX/VOT;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VOT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/VOT;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/VOT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/VOT;->A02:LX/EjY;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/VOT;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VOT;->A00:LX/0sV;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VOT;->A01:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/VOT;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
