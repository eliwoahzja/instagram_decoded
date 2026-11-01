.class public final LX/fuL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/H6d;


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/Epw;
    .locals 12

    if-nez p1, :cond_0

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/fuL;->A01:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MrH;

    iget-object v1, p0, LX/fuL;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v0, LX/MrH;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, LX/CNx;->A0J:LX/CNx;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MrH;

    iget-object v10, v0, LX/MrH;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v3, LX/Epx;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v11}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CNx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/at3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Epw;

    invoke-direct {v0, v3}, LX/Epw;-><init>(LX/Epx;)V

    return-object v0
.end method
