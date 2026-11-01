.class public final LX/O26;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:J

.field public A01:LX/K94;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O26;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O26;

    iget-object v1, p0, LX/O26;->A01:LX/K94;

    iget-object v0, p1, LX/O26;->A01:LX/K94;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O26;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/O26;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/O26;->A04:Z

    iget-boolean v0, p1, LX/O26;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/O26;->A00:J

    iget-wide v1, p1, LX/O26;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/O26;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/O26;->A01:LX/K94;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/O26;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/O26;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v3

    iget-wide v1, p0, LX/O26;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
