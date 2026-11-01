.class Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;
.super Ljava/lang/Object;
.source "Subscriber.java"


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber$SynchronizedSubscriber;
    }
.end annotation


# instance fields
.field private bus:Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;
    .annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final method:Ljava/lang/reflect/Method;

.field final target:Ljava/lang/Object;
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KugALdK6-4aGWnEHUWaggEr81kw(Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->invokeSubscriberMethod(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->bus:Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->context(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/eventbus/SubscriberExceptionContext;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;->handleSubscriberException(Ljava/lang/Throwable;Lapp/morphe/extension/crimera/internal/google/common/eventbus/SubscriberExceptionContext;)V

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bus",
            "target",
            "method"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->bus:Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;

    .line 59
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;->executor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;-><init>(Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private context(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/eventbus/SubscriberExceptionContext;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 100
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/SubscriberExceptionContext;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->bus:Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v2, p0}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/SubscriberExceptionContext;-><init>(Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bus",
            "listener",
            "method"
        }
    .end annotation

    .line 40
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->isDeclaredThreadSafe(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;-><init>(Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber$SynchronizedSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber$SynchronizedSubscriber;-><init>(Lapp/morphe/extension/crimera/internal/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber$1;)V

    return-object v0
.end method

.method private static isDeclaredThreadSafe(Ljava/lang/reflect/Method;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 125
    const-class v0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/AllowConcurrentEvents;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final dispatchEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 110
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;

    .line 115
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 105
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public invokeSubscriberMethod(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 85
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 94
    :cond_0
    throw p0

    .line 89
    :goto_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method became inaccessible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 87
    :goto_1
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method rejected target/argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
