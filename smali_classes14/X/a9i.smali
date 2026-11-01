.class public final LX/a9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Z0A;

.field public final A02:LX/lva;

.field public final A03:LX/lva;

.field public final A04:LX/lva;

.field public final A05:LX/lva;

.field public final A06:LX/mqj;

.field public final A07:LX/mqj;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const-wide/16 v5, 0x0

    .line 268435457
    .line 268435458
    const-wide/32 v7, 0xd59f80

    .line 268435459
    .line 268435460
    .line 268435461
    const-wide/32 v3, 0x4c4b40

    .line 268435462
    .line 268435463
    .line 268435464
    const-wide/32 v1, 0x1312d00

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v0, LX/EVH;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v3, v4, v1, v2}, LX/EVH;-><init>(JJ)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    move-object v2, p0

    .line 268435479
    invoke-direct/range {v2 .. v8}, LX/a9i;-><init>(LX/mqj;Ljava/lang/Integer;JJ)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/mqj;Ljava/lang/Integer;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a9i;->A07:LX/mqj;

    iput-object p2, p0, LX/a9i;->A08:Ljava/lang/Integer;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p3, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/a9i;->A02:LX/lva;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p5, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/a9i;->A05:LX/lva;

    const/4 v0, 0x1

    new-instance v2, LX/C59;

    invoke-direct {v2, p0, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/a9i;->A06:LX/mqj;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p3, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/a9i;->A03:LX/lva;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p5, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/a9i;->A04:LX/lva;

    new-instance v0, LX/Z0A;

    invoke-direct {v0, p0}, LX/Z0A;-><init>(LX/a9i;)V

    iput-object v0, p0, LX/a9i;->A01:LX/Z0A;

    return-void
.end method

.method public static A00(LX/aBS;)J
    .locals 1

    iget-object v0, p0, LX/aBS;->A01:LX/a9i;

    iget-object v0, v0, LX/a9i;->A02:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    return-wide v0
.end method
