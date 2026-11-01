.class public final LX/m0Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/m0Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/m0Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/m0Z;->A00:LX/m0Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, LX/m0Z;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LX/VWb;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/VWQ;

    invoke-direct {p0, p1}, LX/Tt2;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    new-instance p0, LX/Tsv;

    invoke-direct {p0, v0}, LX/Tsv;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p0, LX/VWK;

    invoke-direct {p0, p1}, LX/VWK;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LX/VWb;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p0, LX/VWb;

    invoke-direct {p0, v0}, LX/Tt2;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LX/VWb;->A00:Landroid/graphics/Bitmap;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/VWb;->A02:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/VWb;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-static {v0}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/A5C;)V
    .locals 2

    check-cast p0, LX/pyC;

    iget v1, p1, LX/A5C;->A02:I

    iget v0, p1, LX/A5C;->A01:F

    invoke-interface {p0, v1, v0}, LX/pyC;->Gla(IF)V

    iget v0, p1, LX/A5C;->A00:F

    invoke-interface {p0, v0}, LX/pyC;->H4k(F)V

    return-void
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/A5C;LX/3cS;)V
    .locals 1

    iget-boolean v0, p2, LX/3cS;->A02:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/m0Z;->A02(Landroid/graphics/drawable/Drawable;LX/A5C;)V

    :cond_0
    iget-object v0, p2, LX/3cS;->A03:[F

    check-cast p0, LX/pyC;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, LX/pyC;->H7J([F)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/pyC;

    invoke-interface {v0}, LX/pyC;->Gn5()V

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/m0Z;->A02(Landroid/graphics/drawable/Drawable;LX/A5C;)V

    return-void

    :cond_3
    iget v0, p2, LX/3cS;->A00:F

    invoke-interface {p0, v0}, LX/pyC;->H7K(F)V

    return-void
.end method
