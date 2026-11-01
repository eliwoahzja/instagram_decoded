.class public final LX/KX3;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/4Pe;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KX3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KX3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/KX3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KX3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/KX3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KX3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/KX3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KX3;->A00:LX/4Pe;

    iget-object v0, p1, LX/KX3;->A00:LX/4Pe;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/KX3;->A05:Z

    iget-boolean v0, p1, LX/KX3;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KX3;->A06:Z

    iget-boolean v0, p1, LX/KX3;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KX3;->A04:Z

    iget-boolean v0, p1, LX/KX3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KX3;->A07:Z

    iget-boolean v0, p1, LX/KX3;->A07:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KX3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KX3;

    iget-object v1, p0, LX/KX3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/KX3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KX3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/KX3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KX3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/KX3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KX3;->A00:LX/4Pe;

    iget-object v0, p1, LX/KX3;->A00:LX/4Pe;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/KX3;->A05:Z

    iget-boolean v0, p1, LX/KX3;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KX3;->A06:Z

    iget-boolean v0, p1, LX/KX3;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KX3;->A04:Z

    iget-boolean v0, p1, LX/KX3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KX3;->A07:Z

    iget-boolean v0, p1, LX/KX3;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KX3;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KX3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/KX3;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/KX3;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/KX3;->A00:LX/4Pe;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/KX3;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/KX3;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/KX3;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/KX3;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
