.class public final LX/cmC;
.super LX/fN0;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/GGj;

.field public A02:LX/GGj;

.field public A03:LX/Xst;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/cmC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/cmC;

    iget-object v1, p0, LX/cmC;->A02:LX/GGj;

    iget-object v0, p1, LX/cmC;->A02:LX/GGj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cmC;->A01:LX/GGj;

    iget-object v0, p1, LX/cmC;->A01:LX/GGj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cmC;->A00:Landroid/graphics/RectF;

    iget-object v0, p1, LX/cmC;->A00:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cmC;->A03:LX/Xst;

    iget-object v0, p1, LX/cmC;->A03:LX/Xst;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cmC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/cmC;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/cmC;->A02:LX/GGj;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/cmC;->A01:LX/GGj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/cmC;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/cmC;->A03:LX/Xst;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/cmC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
