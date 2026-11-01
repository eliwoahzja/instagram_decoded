.class public final LX/qbk;
.super LX/8Om;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/qbk;->A00:I

    return v0
.end method

.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/qbk;->A01:[B

    iget v0, p0, LX/qbk;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
