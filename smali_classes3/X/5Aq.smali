.class public abstract LX/5Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;
.implements LX/GkN;
.implements Ljava/io/Serializable;


# instance fields
.field public final completion:LX/HAU;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Aq;->completion:LX/HAU;

    return-void
.end method


# virtual methods
.method public create(LX/HAU;)LX/HAU;
    .locals 2

    const-string v1, "create(Continuation) has not been overridden"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    .line 268435456
    const-string v1, "create(Any?;Continuation) has not been overridden"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public getCallerFrame()LX/GkN;
    .locals 2

    iget-object v1, p0, LX/5Aq;->completion:LX/HAU;

    instance-of v0, v1, LX/GkN;

    if-eqz v0, :cond_0

    check-cast v1, LX/GkN;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getCompletion()LX/HAU;
    .locals 1

    iget-object v0, p0, LX/5Aq;->completion:LX/HAU;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    if-nez v9, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-interface {v9}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    move-result v4

    const/4 v3, 0x1

    if-gt v4, v3, :cond_7

    :try_start_0
    const-string v0, "label"

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v1, v3

    :goto_1
    if-gez v1, :cond_2

    const/4 v3, -0x1

    :goto_2
    const/4 v6, 0x0

    sget-object v5, LX/9Ic;->A00:LX/8Kh;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_2
    invoke-interface {v9}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    move-result-object v0

    aget v3, v0, v1

    goto :goto_2

    :goto_3
    :try_start_1
    const-class v2, Ljava/lang/Class;

    const-string v1, "getModule"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.Module"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getDescriptor"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "name"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v5, LX/8Kh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/8Kh;->A01:Ljava/lang/reflect/Method;

    iput-object v4, v5, LX/8Kh;->A00:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/8Kh;->A02:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v5, LX/9Ic;->A00:LX/8Kh;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v5, LX/9Ic;->A01:LX/8Kh;

    sput-object v5, LX/9Ic;->A00:LX/8Kh;

    :cond_3
    :goto_4
    sget-object v0, LX/9Ic;->A01:LX/8Kh;

    const/4 v4, 0x0

    if-eq v5, v0, :cond_4

    iget-object v1, v5, LX/8Kh;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/8Kh;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/8Kh;->A02:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_4
    if-nez v4, :cond_5

    invoke-interface {v9}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v9}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_5
    const/16 v1, 0x2f

    invoke-interface {v9}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v1, v4

    goto :goto_5

    :cond_7
    const-string v2, "Debug metadata version mismatch. Expected: "

    const-string v1, ", got "

    const-string v0, ". Please update the Kotlin standard library."

    invoke-static {v2, v1, v0, v3, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    move-object v2, p0

    :goto_0
    check-cast v2, LX/5Aq;

    iget-object v1, v2, LX/5Aq;->completion:LX/HAU;

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, LX/5Aq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne p1, v0, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/1uk;

    invoke-direct {p1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v2}, LX/5Aq;->releaseIntercepted()V

    instance-of v0, v1, LX/5Aq;

    if-eqz v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Continuation at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/5Aq;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
