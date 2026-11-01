.class public abstract LX/goy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2gp;LX/BfL;LX/BfL;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    invoke-virtual {p1}, LX/BfL;->A08()LX/BfL;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v6

    const-string v3, "GradientDrawableUtils"

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p1}, LX/BfL;->A07()LX/BfL;

    move-result-object v5

    invoke-virtual {p1}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/A7e;->A0A(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing orientation for GradientDrawable"

    invoke-static {p0, v3, v0, v1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v2

    invoke-static {v6, p0, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v1

    if-eqz v5, :cond_1

    invoke-static {v5, p0, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    :goto_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v1, 0x2e

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    filled-new-array {v2, v1}, [I

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {p2, v0, v1}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    invoke-static {p2, v0}, LX/C65;->A1b(LX/BfL;F)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v2
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error parsing Corner radius for Box decoration"

    invoke-static {v3, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "Gradient drawable received with null begin or end color"

    invoke-static {v3, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method
