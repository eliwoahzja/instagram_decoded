.class public final LX/Yn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OT6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yn0;->A04:Ljava/lang/String;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/Yn0;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, p4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yn0;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yn0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p5}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yn0;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method
