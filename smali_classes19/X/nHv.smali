.class public final LX/nHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r6A;


# instance fields
.field public A00:LX/rzn;

.field public A01:LX/r6A;

.field public A02:LX/r6A;


# virtual methods
.method public final HSI(LX/nBt;LX/rqo;)LX/rqo;
    .locals 4

    invoke-interface {p2}, LX/rqo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/nHv;->A01:LX/r6A;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/nHv;->A00:LX/rzn;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, p1, v0}, LX/r6A;->HSI(LX/nBt;LX/rqo;)LX/rqo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/nEm;

    invoke-direct {v0, v2, v1}, LX/nEm;-><init>(Landroid/graphics/Bitmap;LX/rzn;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/TvD;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/nHv;->A02:LX/r6A;

    invoke-interface {v0, p1, p2}, LX/r6A;->HSI(LX/nBt;LX/rqo;)LX/rqo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
