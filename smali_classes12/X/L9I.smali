.class public final LX/L9I;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/a3l;


# instance fields
.field public A00:J

.field public A01:LX/a5p;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SlM;->A00(LX/a3l;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CE2()LX/a5p;
    .locals 1

    iget-object v0, p0, LX/L9I;->A01:LX/a5p;

    return-object v0
.end method

.method public final DIc()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/L9I;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final ELy()Z
    .locals 1

    iget-boolean v0, p0, LX/L9I;->A04:Z

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/SlM;->A01(LX/2aC;LX/a3l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9I;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9I;

    iget-object v1, p0, LX/L9I;->A01:LX/a5p;

    iget-object v0, p1, LX/L9I;->A01:LX/a5p;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9I;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/L9I;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L9I;->A04:Z

    iget-boolean v0, p1, LX/L9I;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L9I;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/L9I;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/L9I;->A00:J

    iget-wide v1, p1, LX/L9I;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L9I;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/L9I;->A00:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/L9I;->A01:LX/a5p;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L9I;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/L9I;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L9I;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/L9I;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
