.class public LX/WqW;
.super LX/WqX;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p1, p0, :cond_6

    instance-of v0, p1, LX/oaa;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/oaa;->A02()I

    move-result v2

    move-object v0, p1

    check-cast v0, LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A02()I

    move-result v0

    if-ne v2, v0, :cond_5

    if-eqz v2, :cond_6

    instance-of v0, p1, LX/WqW;

    if-eqz v0, :cond_4

    check-cast p1, LX/WqW;

    iget v1, p0, LX/oaa;->A00:I

    iget v0, p1, LX/oaa;->A00:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-virtual {p1}, LX/oaa;->A02()I

    move-result v0

    if-gt v2, v0, :cond_3

    iget-object v6, p0, LX/WqW;->A00:[B

    iget-object v5, p1, LX/WqW;->A00:[B

    move-object v1, p0

    instance-of v0, p0, LX/WqV;

    if-eqz v0, :cond_2

    check-cast v1, LX/WqV;

    iget v4, v1, LX/WqV;->A00:I

    :goto_0
    add-int v3, v4, v2

    instance-of v0, p1, LX/WqV;

    if-eqz v0, :cond_1

    check-cast p1, LX/WqV;

    iget v2, p1, LX/WqV;->A00:I

    :goto_1
    if-ge v4, v3, :cond_6

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-ne v1, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/C47;->A0g(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_5
    return v7

    :cond_6
    return v8
.end method
