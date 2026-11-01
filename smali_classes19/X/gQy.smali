.class public abstract LX/gQy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Z


# virtual methods
.method public A00(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, LX/gQy;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/kCG;->A00(Landroid/view/View;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/gQy;->A00:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public A01(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    sget-boolean v0, LX/Wut;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LX/lBc;->A00(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/Wut;->A00:Z

    return-void

    :cond_0
    return-void
.end method

.method public A02(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    sget-boolean v0, LX/Wut;->A01:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LX/lBc;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/Wut;->A01:Z

    return-void

    :cond_0
    return-void
.end method

.method public A03(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    sget-boolean v0, LX/Wut;->A02:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LX/lBc;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/Wut;->A02:Z

    return-void

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, LX/gQy;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LX/kCG;->A01(Landroid/view/View;F)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/gQy;->A00:Z

    :cond_0
    const v0, -0x23afea50

    invoke-static {p1, p2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public A05(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, LX/gQy;->A02:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mViewFlags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/gQy;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, LX/gQy;->A02:Z

    :cond_0
    sget-object v0, LX/gQy;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, LX/gQy;->A01:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public A06(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, LX/WuV;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, LX/giX;->A00(Landroid/view/View;IIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/WuV;->A00:Z

    return-void

    :cond_0
    return-void
.end method
