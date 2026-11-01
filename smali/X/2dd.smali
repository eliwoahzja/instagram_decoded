.class public final LX/2dd;
.super LX/5Ag;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/saS;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Ag;->A03:LX/2aG;

    .line 2
    sget-object v0, LX/2aG;->A0D:LX/2aG;

    .line 4
    iget v1, v2, LX/2aG;->A03:I

    .line 6
    iget v0, p0, LX/5Ag;->A00:I

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/5Ag;->A00()V

    .line 13
    :cond_0
    iget v1, p0, LX/5Ag;->A01:I

    .line 15
    iget v0, v2, LX/2aG;->A01:I

    .line 17
    if-ge v1, v0, :cond_1

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    iput v0, p0, LX/5Ag;->A01:I

    .line 23
    iput v1, p0, LX/5Ag;->A02:I

    .line 25
    iget-object v0, v2, LX/2aG;->A0B:[Ljava/lang/Object;

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {p0}, LX/5Ag;->A01()V

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw v0
.end method
