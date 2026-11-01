.class public final LX/WuW;
.super LX/WvH;
.source ""


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:[Ljava/lang/Object;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/WuW;->A01:I

    invoke-static {p1, v0}, LX/kj7;->A01(II)V

    iget-object v1, p0, LX/WuW;->A02:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v0, p0, LX/WuW;->A00:I

    add-int/2addr p1, v0

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/WuW;->A01:I

    return v0
.end method
