.class public final synthetic Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda42;->f$0:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda42;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda42;->f$0:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda42;->f$1:I

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer;->$r8$lambda$3U1oEMkQxWPPelPPQlDFEhhs0rc(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;ILapp/morphe/extension/crimera/internal/media3/common/Player$Listener;)V

    return-void
.end method
