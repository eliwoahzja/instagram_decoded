.class public final LX/WqS;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Mst;


# instance fields
.field public A00:LX/2HB;

.field public A01:LX/1lB;

.field public A02:LX/1MC;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WqS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WqS;

    iget-object v1, p0, LX/WqS;->A01:LX/1lB;

    iget-object v0, p1, LX/WqS;->A01:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WqS;->A02:LX/1MC;

    iget-object v0, p1, LX/WqS;->A02:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WqS;->A00:LX/2HB;

    iget-object v0, p1, LX/WqS;->A00:LX/2HB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WqS;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/WqS;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WqS;->A07:Z

    iget-boolean v0, p1, LX/WqS;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WqS;->A08:Z

    iget-boolean v0, p1, LX/WqS;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WqS;->A09:Z

    iget-boolean v0, p1, LX/WqS;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WqS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/WqS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WqS;->A0A:Z

    iget-boolean v0, p1, LX/WqS;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WqS;->A06:Z

    iget-boolean v0, p1, LX/WqS;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WqS;->A05:Ljava/util/List;

    iget-object v0, p1, LX/WqS;->A05:Ljava/util/List;

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

    iget-object v0, p0, LX/WqS;->A01:LX/1lB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WqS;->A02:LX/1MC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WqS;->A00:LX/2HB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WqS;->A03:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WqS;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WqS;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WqS;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WqS;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WqS;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WqS;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WqS;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
