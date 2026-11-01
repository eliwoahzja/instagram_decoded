.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;
.super LX/3YA;
.source ""

# interfaces
.implements LX/lva;
.implements Landroid/os/Parcelable;
.implements LX/LjH;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/9gz;

    invoke-direct {v0, v1}, LX/9gz;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, LX/3YA;-><init>()V

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    new-instance v3, LX/2gS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/Dkl;->A00:J

    iput-wide p1, v3, LX/2gS;->A00:J

    instance-of v0, v2, LX/0SN;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x1

    new-instance v0, LX/2gS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/Dkl;->A00:J

    iput-wide p1, v0, LX/2gS;->A00:J

    iput-object v0, v3, LX/Dkl;->A01:LX/Dkl;

    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/2gS;

    return-void
.end method


# virtual methods
.method public final C8x()LX/Dkl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/2gS;

    return-object v0
.end method

.method public final CZO()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/2gS;

    invoke-static {p0, v0}, LX/0SE;->A07(LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/2gS;

    iget-wide v0, v0, LX/2gS;->A00:J

    return-wide v0
.end method

.method public final Cwz()LX/Fpo;
    .locals 1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    return-object v0
.end method

.method public final Ela(LX/Dkl;LX/Dkl;LX/Dkl;)LX/Dkl;
    .locals 5

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/2gS;

    invoke-static {p3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/2gS;

    iget-wide v3, v0, LX/2gS;->A00:J

    iget-wide v1, p3, LX/2gS;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public final GQN(LX/Dkl;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2gS;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/2gS;

    return-void
.end method

.method public final GyB(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/2gS;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v3

    check-cast v3, LX/2gS;

    iget-wide v1, v3, LX/2gS;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/2gS;

    sget-object v2, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/0SE;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;LX/Dkl;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/2gS;

    iput-wide p1, v0, LX/2gS;->A00:J

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

.method public final bridge synthetic HEn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->GyB(J)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CZO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/2gS;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/2gS;

    const-string v4, "MutableLongState(value="

    iget-wide v2, v0, LX/2gS;->A00:J

    const-string v1, ")@"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v1, v0, v2, v3}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CZO()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
