.class final Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
.super Ljava/lang/Object;
.source "ForwardingSimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePositionSuppliers"
.end annotation


# instance fields
.field public final bufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final contentBufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final contentPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final currentPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final totalBufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V
    .locals 2

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->currentPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 485
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->bufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 486
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 487
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 488
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentBufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 489
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Player;)V

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->totalBufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    return-void
.end method


# virtual methods
.method public disconnect(JJ)V
    .locals 1

    .line 493
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->currentPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    .line 494
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->bufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    .line 495
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {p1, p3, p4}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    .line 496
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentBufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {p1, p3, p4}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    .line 497
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->totalBufferedPositionSupplier:Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    return-void
.end method
