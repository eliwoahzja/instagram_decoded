.class public final LX/Zpr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 268435457
    .line 268435458
    const/16 v0, 0x64

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v1, v0}, LX/Zpr;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Zpr;->A02:I

    if-ltz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    if-gt v0, p3, :cond_1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/Zpr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/Zpr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void

    :cond_0
    const-string v0, "Capacity must be a positive integer"

    goto :goto_0

    :cond_1
    const-string v0, "Initial list of undo and redo operations have a size greater than the given capacity."

    :goto_0
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
