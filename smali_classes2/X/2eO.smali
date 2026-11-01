.class public abstract LX/2eO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .locals 3

    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/2eP;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/2eR;

    invoke-direct {v1, v0}, LX/2eR;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/FaZ;LX/kFc;)V

    return-object v0
.end method
