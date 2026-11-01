.class public final LX/YyR;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pmO;


# instance fields
.field public A00:J

.field public A01:LX/Z0O;

.field public A02:LX/Z0n;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final B8A(Landroid/graphics/Canvas;LX/TPr;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YyR;->A02:LX/Z0n;

    const/4 v1, 0x0

    new-instance v0, LX/pdy;

    invoke-direct {v0, v1, p1, p2, p0}, LX/pdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, LX/TPr;->A01(LX/Z0n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YyR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YyR;

    iget-object v1, p0, LX/YyR;->A02:LX/Z0n;

    iget-object v0, p1, LX/YyR;->A02:LX/Z0n;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/YyR;->A00:J

    iget-wide v1, p1, LX/YyR;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/YyR;->A01:LX/Z0O;

    iget-object v0, p1, LX/YyR;->A01:LX/Z0O;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YyR;->A04:Z

    iget-boolean v0, p1, LX/YyR;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YyR;->A03:Ljava/util/List;

    iget-object v0, p1, LX/YyR;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/YyR;->A02:LX/Z0n;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/YyR;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/YyR;->A01:LX/Z0O;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YyR;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YyR;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
