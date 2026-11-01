.class public final synthetic Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method
