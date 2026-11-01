.class public abstract LX/kLp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/AZB;

    iget-object v0, p0, LX/AZB;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static A02(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/AZB;

    invoke-direct {v0, p0}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
