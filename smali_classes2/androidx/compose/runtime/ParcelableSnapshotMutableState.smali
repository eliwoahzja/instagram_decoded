.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableState;
.super LX/3YA;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/LjH;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0cZ;

.field public final A01:LX/Fpo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cY;

    invoke-direct {v0}, LX/0cY;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Fpo;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, LX/3YA;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/Fpo;

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    new-instance v3, LX/0cZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/Dkl;->A00:J

    iput-object p2, v3, LX/0cZ;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/0SN;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x1

    new-instance v0, LX/0cZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/Dkl;->A00:J

    iput-object p2, v0, LX/0cZ;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/Dkl;->A01:LX/Dkl;

    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/0cZ;

    return-void
.end method


# virtual methods
.method public final C8x()LX/Dkl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/0cZ;

    return-object v0
.end method

.method public final Cwz()LX/Fpo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/Fpo;

    return-object v0
.end method

.method public final Ela(LX/Dkl;LX/Dkl;LX/Dkl;)LX/Dkl;
    .locals 3

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/0cZ;

    invoke-static {p3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/0cZ;

    iget-object v2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/Fpo;

    iget-object v1, v0, LX/0cZ;->A00:Ljava/lang/Object;

    iget-object v0, p3, LX/0cZ;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Fpo;->BBj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public final GQN(LX/Dkl;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    if-nez p1, :cond_0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/0cZ;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/0cZ;

    return-void
.end method

.method public final HEn(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/0cZ;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v3

    check-cast v3, LX/0cZ;

    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/Fpo;

    iget-object v0, v3, LX/0cZ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/Fpo;->BBj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/0cZ;

    sget-object v2, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/0SE;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;LX/Dkl;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/0cZ;

    iput-object p1, v0, LX/0cZ;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-static {v1, p0}, LX/0SE;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;)V

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/0cZ;

    invoke-static {p0, v0}, LX/0SE;->A07(LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/0cZ;

    iget-object v0, v0, LX/0cZ;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/0cZ;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v2

    check-cast v2, LX/0cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0cZ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/Fpo;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    sget-object v0, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2eY;->A00:LX/2eY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
