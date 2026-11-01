.class public final LX/fBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkf;


# instance fields
.field public A00:LX/Sp7;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/fBC;->A00:LX/Sp7;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/aQT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aQT;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Sp7;->A0K:LX/aQT;

    invoke-static {v2}, LX/Sp7;->A00(LX/Sp7;)V

    invoke-virtual {v2}, LX/fBO;->A04()V

    return-void
.end method

.method public final GkT(F)V
    .locals 1

    iget-object v0, p0, LX/fBC;->A00:LX/Sp7;

    invoke-virtual {v0, p1}, LX/Sp7;->GkT(F)V

    return-void
.end method

.method public final H5r(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, LX/fBC;->A00:LX/Sp7;

    invoke-virtual {v0, p1}, LX/Sp7;->H5r(Lcom/facebook/android/maps/model/LatLng;)V

    return-void
.end method
