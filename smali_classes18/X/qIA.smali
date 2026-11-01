.class public interface abstract LX/qIA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/3yw;->A00:LX/qIA;

    invoke-interface {v0}, LX/qIA;->DbX()LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->AzP(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2
.end method


# virtual methods
.method public abstract DbX()LX/52f;
.end method

.method public abstract HQB()Z
.end method
