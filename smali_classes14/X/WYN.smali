.class public final LX/WYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/77h;


# virtual methods
.method public final A00(F)V
    .locals 3

    iget-object v2, p0, LX/WYN;->A01:LX/77h;

    iget-object v0, p0, LX/WYN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    return-void
.end method

.method public final A01(LX/Jy7;)V
    .locals 2

    iget-object v0, p0, LX/WYN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, p1, v0}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WYN;->A01:LX/77h;

    invoke-virtual {v0, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
