.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
.super LX/3YA;
.source ""

# interfaces
.implements LX/iAz;
.implements Landroid/os/Parcelable;
.implements LX/LjH;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2dM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9gz;

    invoke-direct {v0, v1}, LX/9gz;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, LX/3YA;-><init>()V

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    new-instance v3, LX/2dM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/Dkl;->A00:J

    iput p1, v3, LX/2dM;->A00:F

    instance-of v0, v2, LX/0SN;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x1

    new-instance v0, LX/2dM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/Dkl;->A00:J

    iput p1, v0, LX/2dM;->A00:F

    iput-object v0, v3, LX/Dkl;->A01:LX/Dkl;

    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/2dM;

    return-void
.end method


# virtual methods
.method public final C8x()LX/Dkl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/2dM;

    return-object v0
.end method

.method public final C9O()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/2dM;

    invoke-static {p0, v0}, LX/0SE;->A07(LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/2dM;

    iget v0, v0, LX/2dM;->A00:F

    return v0
.end method

.method public final Cwz()LX/Fpo;
    .locals 1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    return-object v0
.end method

.method public final Ela(LX/Dkl;LX/Dkl;LX/Dkl;)LX/Dkl;
    .locals 2

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/2dM;

    invoke-static {p3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/2dM;

    iget v1, v0, LX/2dM;->A00:F

    iget v0, p3, LX/2dM;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public final GQN(LX/Dkl;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2dM;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/2dM;

    return-void
.end method

.method public final Grm(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/2dM;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v3

    check-cast v3, LX/2dM;

    iget v0, v3, LX/2dM;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/2dM;

    sget-object v2, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/0SE;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;LX/Dkl;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/2dM;

    iput p1, v0, LX/2dM;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/0SE;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic HEn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->Grm(F)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->A00:LX/2dM;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v2

    check-cast v2, LX/2dM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableFloatState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2dM;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->C9O()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
