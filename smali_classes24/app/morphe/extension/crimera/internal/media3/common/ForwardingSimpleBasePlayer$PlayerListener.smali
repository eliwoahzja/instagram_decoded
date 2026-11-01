.class Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;
.super Ljava/lang/Object;
.source "ForwardingSimpleBasePlayer.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$1;)V
    .locals 0

    .line 501
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;)V

    return-void
.end method


# virtual methods
.method public onEvents(Lapp/morphe/extension/crimera/internal/media3/common/Player;Lapp/morphe/extension/crimera/internal/media3/common/Player$Events;)V
    .locals 0

    .line 532
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer;->invalidateState()V

    return-void
.end method

.method public onMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata;)V
    .locals 0

    .line 504
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->access$102(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;Lapp/morphe/extension/crimera/internal/media3/common/Metadata;)Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 510
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p0, p2}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->access$202(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;I)I

    return-void
.end method

.method public onPositionDiscontinuity(Lapp/morphe/extension/crimera/internal/media3/common/Player$PositionInfo;Lapp/morphe/extension/crimera/internal/media3/common/Player$PositionInfo;I)V
    .locals 4

    .line 518
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {v0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->access$302(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;I)I

    .line 519
    iget-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;

    iget-wide v0, p2, Lapp/morphe/extension/crimera/internal/media3/common/Player$PositionInfo;->positionMs:J

    invoke-static {p3, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->access$402(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;J)J

    .line 520
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->access$500(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;)Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    move-result-object p2

    iget-wide v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$PositionInfo;->positionMs:J

    iget-wide v2, p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$PositionInfo;->contentPositionMs:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->disconnect(JJ)V

    .line 521
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;

    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->access$600(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;)Lapp/morphe/extension/crimera/internal/media3/common/Player;

    move-result-object p2

    invoke-direct {p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->access$502(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 526
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;->access$702(Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;Z)Z

    return-void
.end method
