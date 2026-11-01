.class public final LX/ciN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Dhg;

.field public A02:LX/IR3;

.field public A03:LX/F3M;

.field public A04:LX/ZB4;

.field public A05:LX/Ge9;


# direct methods
.method public static final A00(LX/ciN;)F
    .locals 4

    iget-object p0, p0, LX/ciN;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {p0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    return v3

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final Ch2()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/ciN;->A05:LX/Ge9;

    return-object v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/ECF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/ECF;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/ciN;->A03:LX/F3M;

    iget-object v0, p0, LX/ciN;->A02:LX/IR3;

    invoke-static {p1, v0, v1}, LX/Xp0;->A00(LX/ECF;LX/IR3;LX/F3M;)LX/aJJ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 0

    return-void
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/Di5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ciN;->A04:LX/ZB4;

    invoke-virtual {v0}, LX/ZB4;->A00()V

    return-void
.end method

.method public final Fbb()V
    .locals 1

    iget-object v0, p0, LX/ciN;->A04:LX/ZB4;

    invoke-virtual {v0}, LX/ZB4;->A01()V

    return-void
.end method

.method public final HWo()V
    .locals 0

    return-void
.end method
