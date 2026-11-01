.class public abstract LX/7n3;
.super LX/8Oy;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 4

    const v3, 0x7f1402aa

    const v2, 0x7f1402ab

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v1, 0x2

    new-instance v0, LX/qGd;

    invoke-direct {v0, v1}, LX/qGd;-><init>(I)V

    sput-object v0, LX/3jr;->A01:LX/rbx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3jr;->A01(Landroid/content/Context;)V

    sget-object v1, LX/3jr;->A03:LX/3jr;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3jr;->A04(Landroid/content/res/Configuration;)V

    return-void
.end method
