.class public abstract LX/CJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/51v;
    .locals 8

    const v0, 0x7f060332

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f060322

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f06032b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f0823db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v4, LX/51v;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v4, LX/51v;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v4, LX/51v;->A00:F

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x1

    filled-new-array {v7, v6, v5}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iput-object v0, v4, LX/51v;->A02:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
