.class public final synthetic Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;

.field public final synthetic f$1:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda54;->f$0:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda54;->f$1:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda54;->f$0:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda54;->f$1:Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer;->$r8$lambda$8HCW1UwzTrDpy127fv614lgKM8Y(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;Lapp/morphe/extension/crimera/internal/media3/common/PlaybackParameters;)Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method
