.class public final LX/JD7;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/1rW;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JD7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JD7;

    iget-object v1, p0, LX/JD7;->A00:LX/1rW;

    iget-object v0, p1, LX/JD7;->A00:LX/1rW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JD7;->A02:Ljava/util/List;

    iget-object v0, p1, LX/JD7;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JD7;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/JD7;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/JD7;->A00:LX/1rW;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JD7;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/JD7;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "USER_SELECTED"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "UNSPECIFIED"

    goto :goto_0

    :cond_1
    const-string v0, "FULL_ACCESS"

    goto :goto_0
.end method
