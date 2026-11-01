.class public final LX/lGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[F

.field public A02:[J

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/32 v0, 0x5f5e100

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/lGJ;-><init>(J)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/lGJ;->A04:Ljava/lang/Object;

    const/16 v1, 0x80

    new-array v0, v1, [F

    iput-object v0, p0, LX/lGJ;->A01:[F

    new-array v0, v1, [J

    iput-object v0, p0, LX/lGJ;->A02:[J

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/lGJ;->A03:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/lGJ;->A04:Ljava/lang/Object;

    monitor-enter v2

    const/16 v1, 0x80

    :try_start_0
    new-array v0, v1, [F

    iput-object v0, p0, LX/lGJ;->A01:[F

    new-array v0, v1, [J

    iput-object v0, p0, LX/lGJ;->A02:[J

    const/4 v1, 0x0

    iput v1, p0, LX/lGJ;->A00:I

    iget-object v0, p0, LX/lGJ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/lGJ;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/lGJ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
