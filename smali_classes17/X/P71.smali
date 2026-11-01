.class public final LX/P71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ix;


# static fields
.field public static final A00:LX/P71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P71;->A00:LX/P71;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3j(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v0, "windowConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v2, v0}, LX/C3g;->A0r(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getBounds"

    invoke-static {v2, v1, v0}, LX/C3g;->A0q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    const-string v0, "BoundsHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/lOM;->A00:LX/lOM;

    invoke-virtual {v0, p1}, LX/lOM;->B3j(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final Ej1(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/lOL;->A00:LX/lOL;

    invoke-virtual {v0, p1}, LX/lOL;->Ej1(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
