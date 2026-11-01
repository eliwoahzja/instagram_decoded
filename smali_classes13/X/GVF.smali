.class public final LX/GVF;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v0, LX/ZcZ;->A00:LX/ZcZ;

    const/4 v3, 0x0

    sget-object v2, LX/0cX;->A00:LX/0cX;

    invoke-static {v2, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GVF;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GVF;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GVF;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GVF;->A02:Landroidx/compose/runtime/MutableState;

    return-void
.end method
