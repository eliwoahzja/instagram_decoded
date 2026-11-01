.class public final LX/XWx;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XWx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XWx;

    iget v1, p0, LX/XWx;->A00:F

    iget v0, p1, LX/XWx;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XWx;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/XWx;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/XWx;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v2

    iget-object v0, p0, LX/XWx;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "OPTIMIZED"

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "CUSTOM"

    goto :goto_1

    :cond_2
    const-string v0, "ALL_EVENTS"

    goto :goto_1
.end method
