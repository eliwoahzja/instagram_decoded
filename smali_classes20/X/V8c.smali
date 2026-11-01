.class public final LX/V8c;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/V8c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/V8c;

    iget-object v1, p0, LX/V8c;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/V8c;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/V8c;->A01:Z

    iget-boolean v0, p1, LX/V8c;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/V8c;->A00:Ljava/lang/Integer;

    const v1, 0x18aeb117

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/V8c;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
