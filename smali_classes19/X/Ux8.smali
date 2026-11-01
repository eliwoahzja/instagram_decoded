.class public final LX/Ux8;
.super LX/mSr;
.source ""

# interfaces
.implements LX/rcL;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/rcL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    const-class v2, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/Ux8;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v2, LX/Ux8;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/mSr;->A09:Landroid/widget/PopupWindow;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mSr;->A09:Landroid/widget/PopupWindow;

    invoke-static {v0}, LX/gT1;->A00(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public final FT8(Landroid/view/MenuItem;LX/3Fi;)V
    .locals 1

    iget-object v0, p0, LX/Ux8;->A00:LX/rcL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/rcL;->FT8(Landroid/view/MenuItem;LX/3Fi;)V

    :cond_0
    return-void
.end method

.method public final FT9(Landroid/view/MenuItem;LX/3Fi;)V
    .locals 1

    iget-object v0, p0, LX/Ux8;->A00:LX/rcL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/rcL;->FT9(Landroid/view/MenuItem;LX/3Fi;)V

    :cond_0
    return-void
.end method
