.class public abstract LX/2HI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-class v0, LX/00X;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    const-string v2, "getLocalSavedStateRegistryOwner"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    instance-of v0, v0, Lkotlin/Deprecated;

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ahi;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ahi;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_3

    move-object v6, v1

    :cond_3
    check-cast v6, LX/Ahi;

    if-nez v6, :cond_4

    const/16 v1, 0x8

    new-instance v0, LX/DBE;

    invoke-direct {v0, v1}, LX/DBE;-><init>(I)V

    new-instance v6, LX/2GB;

    invoke-direct {v6, v0}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sput-object v6, LX/2HI;->A00:LX/Ahi;

    return-void
.end method
