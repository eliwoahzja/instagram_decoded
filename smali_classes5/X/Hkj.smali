.class public final LX/Hkj;
.super LX/Lcf;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Paint;


# instance fields
.field public A00:LX/3cP;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LX/Hkj;->A02:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final GQX(Landroid/graphics/Bitmap;LX/A3C;)LX/4eo;
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hkj;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Lcf;->GQX(Landroid/graphics/Bitmap;LX/A3C;)LX/4eo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hkj;->A00:LX/3cP;

    invoke-interface {v0, p1}, LX/3cP;->GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-static {}, LX/nPH;->A00()LX/nPH;

    move-result-object v0

    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/A3C;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIII)LX/4eo;

    move-result-object v0

    goto :goto_0
.end method
