.class public final LX/jnd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/oaH;

.field public A01:LX/lIg;

.field public A02:LX/lVO;

.field public A03:Z


# direct methods
.method public static A00(LX/jnd;III)I
    .locals 2

    iget-boolean v1, p0, LX/jnd;->A03:Z

    iget-object v0, p0, LX/jnd;->A00:LX/oaH;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2, p1}, LX/oaH;->A03(II)Z

    move-result v1

    :goto_0
    shl-int/lit8 v0, p3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/oaH;->A03(II)Z

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/lIg;
    .locals 6

    iget-object v0, p0, LX/jnd;->A01:LX/lIg;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x6

    const/16 v4, 0x8

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1, v4, v2}, LX/jnd;->A00(LX/jnd;III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0, v1, v4, v2}, LX/jnd;->A00(LX/jnd;III)I

    move-result v0

    invoke-static {p0, v4, v4, v0}, LX/jnd;->A00(LX/jnd;III)I

    move-result v0

    invoke-static {p0, v4, v1, v0}, LX/jnd;->A00(LX/jnd;III)I

    move-result v3

    const/4 v0, 0x5

    :cond_1
    invoke-static {p0, v4, v0, v3}, LX/jnd;->A00(LX/jnd;III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/jnd;->A00:LX/oaH;

    iget v2, v0, LX/oaH;->A00:I

    add-int/lit8 v1, v2, -0x7

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-lt v0, v1, :cond_2

    invoke-static {p0, v4, v0, v5}, LX/jnd;->A00(LX/jnd;III)I

    move-result v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x8

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-static {p0, v0, v4, v5}, LX/jnd;->A00(LX/jnd;III)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v3, v5}, LX/lIg;->A00(II)LX/lIg;

    move-result-object v0

    if-nez v0, :cond_4

    xor-int/lit16 v1, v3, 0x5412

    xor-int/lit16 v0, v5, 0x5412

    invoke-static {v1, v0}, LX/lIg;->A00(II)LX/lIg;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/jnd;->A01:LX/lIg;

    if-nez v0, :cond_5

    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :cond_5
    return-object v0
.end method

.method public final A02()LX/lVO;
    .locals 8

    iget-object v1, p0, LX/jnd;->A02:LX/lVO;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/jnd;->A00:LX/oaH;

    iget v6, v0, LX/oaH;->A00:I

    add-int/lit8 v0, v6, -0x11

    div-int/lit8 v1, v0, 0x4

    const/4 v0, 0x6

    if-gt v1, v0, :cond_1

    invoke-static {v1}, LX/lVO;->A0B(I)LX/lVO;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v5, v6, -0xb

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v0, v6, -0x9

    move v7, v0

    :goto_0
    if-lt v0, v5, :cond_3

    invoke-static {p0, v0, v2, v1}, LX/jnd;->A00(LX/jnd;III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    invoke-static {v1}, LX/lVO;->A0A(I)LX/lVO;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, LX/lVO;->A01:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    if-ne v0, v6, :cond_4

    :goto_1
    iput-object v1, p0, LX/jnd;->A02:LX/lVO;

    return-object v1

    :cond_4
    move v0, v7

    :goto_2
    if-lt v0, v5, :cond_5

    invoke-static {p0, v4, v0, v3}, LX/jnd;->A00(LX/jnd;III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_4

    invoke-static {v3}, LX/lVO;->A0A(I)LX/lVO;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v1, LX/lVO;->A01:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0
.end method
