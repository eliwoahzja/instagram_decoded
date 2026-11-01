.class public abstract LX/Ewz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LX/Cvu;
    .locals 3

    new-instance v2, LX/Cvu;

    invoke-direct {v2, p0, p1}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Jp9;->A06:Z

    iput-boolean v0, v2, LX/Jp9;->A05:Z

    iget v1, v2, LX/Jp9;->A01:I

    iget v0, v2, LX/Jp9;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v2, LX/Jp9;->A00:F

    iget-object v1, v2, LX/Jp9;->A09:Landroid/graphics/Paint;

    iget-object v0, v2, LX/Jp9;->A08:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2
.end method

.method public static final A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;F)LX/Cvu;
    .locals 1

    new-instance v0, LX/Cvu;

    invoke-direct {v0, p0, p1}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2}, LX/Jp9;->A01(F)V

    return-object v0
.end method
