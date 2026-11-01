.class final Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventWithSubscriber"
.end annotation


# instance fields
.field private final event:Ljava/lang/Object;

.field private final subscriber:Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscriber"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->event:Ljava/lang/Object;

    .line 176
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->subscriber:Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;-><init>(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;)V

    return-void
.end method

.method public static synthetic access$700(Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;)Ljava/lang/Object;
    .locals 0

    .line 170
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->event:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$800(Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;)Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;
    .locals 0

    .line 170
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->subscriber:Lapp/morphe/extension/crimera/internal/google/common/eventbus/Subscriber;

    return-object p0
.end method
