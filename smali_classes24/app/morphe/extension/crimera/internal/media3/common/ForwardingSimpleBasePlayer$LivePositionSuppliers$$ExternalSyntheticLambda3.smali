.class public final synthetic Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda3;->f$0:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda3;->f$0:Lapp/morphe/extension/crimera/internal/media3/common/Player;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Player;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method
