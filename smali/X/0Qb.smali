.class public final LX/0Qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0Qb;


# instance fields
.field public A00:Ljava/lang/Class;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Qb;

    .line 2
    invoke-direct {v0}, LX/0Qb;-><init>()V

    .line 5
    sput-object v0, LX/0Qb;->A03:LX/0Qb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Qb;->A01:Ljava/util/List;

    .line 10
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 13
    move-result-object v5

    .line 14
    const-class v1, Ljava/lang/reflect/Field;

    .line 16
    const-string v0, "accessFlags"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v6

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v0, "mRoots"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 43
    move-result v0

    .line 44
    and-int/lit8 v0, v0, -0x11

    .line 46
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    new-instance v0, LX/0Qp;

    .line 59
    invoke-direct {v0, p0, v1}, LX/0Qp;-><init>(LX/0Qb;Ljava/util/Collection;)V

    .line 62
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "mViews"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 78
    move-result v0

    .line 79
    and-int/lit8 v0, v0, -0x11

    .line 81
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 92
    new-instance v0, LX/0Rf;

    .line 94
    invoke-direct {v0, p0, v1}, LX/0Rf;-><init>(LX/0Qb;Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    const/4 v0, 0x1

    .line 106
    :goto_1
    iput-boolean v0, p0, LX/0Qb;->A02:Z

    .line 108
    return-void
.end method

.method public static A00(Landroid/view/View;LX/0Qb;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p1, LX/0Qb;->A00:Ljava/lang/Class;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DecorView"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-object v2, p1, LX/0Qb;->A00:Ljava/lang/Class;

    .line 24
    :cond_0
    iget-object v1, p1, LX/0Qb;->A00:Ljava/lang/Class;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "mWindow"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/Window;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    const-class v0, LX/0Qb;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    move-result-object v2

    .line 80
    const-class v0, Landroid/view/Window$Callback;

    .line 82
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/0Qk;

    .line 88
    invoke-direct {v0, v3, p0, p1}, LX/0Qk;-><init>(Landroid/view/Window$Callback;Landroid/view/Window;LX/0Qb;)V

    .line 91
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/Window$Callback;

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    :cond_3
    return-void
.end method
