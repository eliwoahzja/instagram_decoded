.class public final LX/fGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFu;


# instance fields
.field public A00:J

.field public A01:LX/1F3;

.field public A02:LX/1F3;


# virtual methods
.method public final ByR()J
    .locals 2

    iget-wide v0, p0, LX/fGa;->A00:J

    return-wide v0
.end method

.method public final DH8(J)LX/SYt;
    .locals 9

    iget-object v6, p0, LX/fGa;->A02:LX/1F3;

    iget v0, v6, LX/1F3;->A00:I

    if-nez v0, :cond_1

    sget-object v4, LX/SYv;->A02:LX/SYv;

    :cond_0
    new-instance v0, LX/SYt;

    invoke-direct {v0, v4, v4}, LX/SYt;-><init>(LX/SYv;LX/SYv;)V

    return-object v0

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v4, v0, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v4, :cond_3

    add-int v0, v5, v4

    ushr-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3}, LX/1F3;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    add-int/lit8 v5, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x1

    iget v0, v6, LX/1F3;->A00:I

    if-ge v3, v0, :cond_5

    invoke-virtual {v6, v3}, LX/1F3;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_5

    move v7, v3

    :cond_4
    :goto_1
    invoke-virtual {v6, v7}, LX/1F3;->A00(I)J

    move-result-wide v2

    iget-object v5, p0, LX/fGa;->A01:LX/1F3;

    invoke-virtual {v5, v7}, LX/1F3;->A00(I)J

    move-result-wide v0

    new-instance v4, LX/SYv;

    invoke-direct {v4, v2, v3, v0, v1}, LX/SYv;-><init>(JJ)V

    iget-wide v1, v4, LX/SYv;->A01:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget v0, v6, LX/1F3;->A00:I

    sub-int/2addr v0, v8

    if-eq v7, v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v0}, LX/1F3;->A00(I)J

    move-result-wide v2

    invoke-virtual {v5, v0}, LX/1F3;->A00(I)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/SYt;->A00(LX/SYv;JJ)LX/SYt;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    move v7, v4

    goto :goto_1
.end method

.method public final ES7()Z
    .locals 1

    iget-object v0, p0, LX/fGa;->A02:LX/1F3;

    iget v0, v0, LX/1F3;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
