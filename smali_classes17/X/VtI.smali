.class public LX/VtI;
.super LX/VtS;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p1, p0, :cond_4

    instance-of v0, p1, LX/oaW;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/oaW;->A00()I

    move-result v6

    move-object v0, p1

    check-cast v0, LX/oaW;

    invoke-virtual {v0}, LX/oaW;->A00()I

    move-result v0

    if-ne v6, v0, :cond_3

    if-eqz v6, :cond_4

    instance-of v0, p1, LX/VtI;

    if-eqz v0, :cond_2

    check-cast p1, LX/VtI;

    iget v1, p0, LX/oaW;->A00:I

    iget v0, p1, LX/oaW;->A00:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/oaW;->A00()I

    move-result v0

    if-gt v6, v0, :cond_1

    iget-object v5, p0, LX/VtI;->A00:[B

    iget-object v4, p1, LX/VtI;->A00:[B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    aget-byte v1, v5, v3

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/C47;->A0g(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_3
    return v7

    :cond_4
    return v8
.end method
