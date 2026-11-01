.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

.field public final synthetic f$1:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalNotification;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners$$ExternalSyntheticLambda1;->f$0:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners$$ExternalSyntheticLambda1;->f$1:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners$$ExternalSyntheticLambda1;->f$0:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners$$ExternalSyntheticLambda1;->f$1:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalNotification;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners;->$r8$lambda$Es31uJU5P4mhQ4csyLxtyrUzAKM(Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalNotification;)V

    return-void
.end method
