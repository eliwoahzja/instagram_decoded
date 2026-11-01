.class public abstract LX/0ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v0, LX/00T;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, LX/5B5;->A07()V

    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-string v0, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 19
    const-string v2, "getLocalLifecycleOwner"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x0

    .line 26
    new-array v0, v5, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 35
    move-result-object v3

    .line 36
    array-length v2, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_1

    .line 40
    aget-object v0, v3, v1

    .line 42
    instance-of v0, v0, Lkotlin/Deprecated;

    .line 44
    if-nez v0, :cond_2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/Ahi;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    check-cast v1, LX/Ahi;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v6

    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    new-instance v1, LX/1uk;

    .line 67
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    instance-of v0, v1, LX/1uk;

    .line 72
    if-nez v0, :cond_3

    .line 74
    move-object v6, v1

    .line 75
    :cond_3
    check-cast v6, LX/Ahi;

    .line 77
    if-nez v6, :cond_4

    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/9al;

    .line 82
    invoke-direct {v0, v1}, LX/9al;-><init>(I)V

    .line 85
    new-instance v6, LX/2GB;

    .line 87
    invoke-direct {v6, v0}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    :cond_4
    sput-object v6, LX/0ls;->A00:LX/Ahi;

    .line 92
    return-void
.end method
