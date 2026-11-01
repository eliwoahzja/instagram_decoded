.class public final LX/9PT;
.super LX/Law;
.source ""

# interfaces
.implements LX/9f5;


# virtual methods
.method public final bridge synthetic A03(LX/AZr;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, LX/Law;->A03(LX/AZr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object v0
.end method
