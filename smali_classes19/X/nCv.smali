.class public final LX/nCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sem;


# instance fields
.field public A00:LX/sem;

.field public A01:LX/rzn;


# virtual methods
.method public final bridge synthetic BAL(LX/nBt;Ljava/io/File;Ljava/lang/Object;)Z
    .locals 4

    check-cast p3, LX/rqo;

    iget-object v3, p0, LX/nCv;->A00:LX/sem;

    invoke-interface {p3}, LX/rqo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/nCv;->A01:LX/rzn;

    new-instance v0, LX/nEm;

    invoke-direct {v0, v2, v1}, LX/nEm;-><init>(Landroid/graphics/Bitmap;LX/rzn;)V

    invoke-interface {v3, p1, p2, v0}, LX/qzt;->BAL(LX/nBt;Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C1d(LX/nBt;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/nCv;->A00:LX/sem;

    invoke-interface {v0, p1}, LX/sem;->C1d(LX/nBt;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
