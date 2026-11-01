.class public final LX/a7b;
.super LX/6HJ;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final Bed(LX/Fk0;I)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6HJ;->Bed(LX/Fk0;I)I

    move-result v1

    iget v0, p0, LX/a7b;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method
