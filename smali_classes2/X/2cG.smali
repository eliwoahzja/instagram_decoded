.class public final LX/2cG;
.super LX/5Ag;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/saS;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5Ag;->A03:LX/2aG;

    sget-object v0, LX/2aG;->A0D:LX/2aG;

    iget v1, v2, LX/2aG;->A03:I

    iget v0, p0, LX/5Ag;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5Ag;->A00()V

    :cond_0
    iget v1, p0, LX/5Ag;->A01:I

    iget v0, v2, LX/2aG;->A01:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/5Ag;->A01:I

    iput v1, p0, LX/5Ag;->A02:I

    new-instance v0, LX/7wE;

    invoke-direct {v0, v2, v1}, LX/7wE;-><init>(LX/2aG;I)V

    invoke-virtual {p0}, LX/5Ag;->A01()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
