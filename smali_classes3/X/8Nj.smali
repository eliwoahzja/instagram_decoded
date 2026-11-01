.class public final LX/8Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3h8;

.field public A01:[LX/A1c;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    new-instance v7, LX/A1e;

    invoke-direct {v7, v3, v2, v1, v0}, LX/A1e;-><init>(IIII)V

    iget-object v6, p0, LX/8Nj;->A01:[LX/A1c;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    iget-object v0, v3, LX/A1c;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/A1c;->A03:[LX/0bP;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, v3, LX/A1c;->A01:[B

    aget-byte v1, v0, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/A1c;->A03:[LX/0bP;

    aget-object v0, v0, v2

    iput-object v7, v0, LX/0bP;->A0T:LX/A1e;

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/A1c;->A03:[LX/0bP;

    aget-object v0, v0, v2

    iput-object v7, v0, LX/0bP;->A0S:LX/A1e;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
