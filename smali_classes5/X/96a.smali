.class public abstract synthetic LX/96a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)LX/4et;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/4et;->A05:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/4et;

    invoke-direct/range {v0 .. v5}, LX/4et;-><init>(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)V

    return-object v0

    :cond_0
    new-instance v0, LX/Hji;

    invoke-direct/range {v0 .. v5}, LX/Hji;-><init>(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)V

    return-object v0
.end method

.method public static A01(LX/4eo;LX/2rI;II)LX/4et;
    .locals 1

    sget-boolean v0, LX/4et;->A05:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/4et;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4et;-><init>(LX/4eo;LX/2rI;II)V

    return-object v0

    :cond_0
    new-instance v0, LX/Hji;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Hji;-><init>(LX/4eo;LX/2rI;II)V

    return-object v0
.end method
