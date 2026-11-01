.class public final LX/pnl;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/pnl;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/util/startup/prefetch/asyncmainfeed/PrefetchDispatcher$NetworkWorker;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/pnl;->$t:I

    .line 268435459
    iput-object p1, p0, LX/pnl;->A03:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/pnl;->$t:I

    .line 536870915
    iput-object p1, p0, LX/pnl;->A02:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870920
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v1, p0, LX/pnl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/pnl;->A03:Ljava/lang/Object;

    iget v1, p0, LX/pnl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnl;->A00:I

    iget-object v0, p0, LX/pnl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/pnl;->A04:Ljava/lang/Object;

    iget v1, p0, LX/pnl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnl;->A00:I

    iget-object v0, p0, LX/pnl;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/pnl;->A02:Ljava/lang/Object;

    iget v1, p0, LX/pnl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnl;->A00:I

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/acamera/out/timeline/common/ui/element/audio/AudioAmplitudeDataProviderKt;->A01(LX/XBO;LX/lip;Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;LX/Zi1;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
