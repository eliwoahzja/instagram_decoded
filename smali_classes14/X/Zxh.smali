.class public final LX/Zxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/iAz;

.field public final A02:LX/iAz;

.field public final A03:LX/lva;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:LX/mqj;

.field public final A0B:LX/cdP;

.field public final A0C:LX/cdP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Zxh;-><init>(LX/cdP;LX/cdP;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/cdP;LX/cdP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zxh;->A0B:LX/cdP;

    iput-object p2, p0, LX/Zxh;->A0C:LX/cdP;

    sget-object v0, LX/VIM;->A03:LX/VIM;

    const/4 v1, 0x0

    sget-object v2, LX/0cX;->A00:LX/0cX;

    invoke-static {v2, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Zxh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Zxh;->A04:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/jAx;->A00(LX/Fpo;Ljava/lang/Object;I)LX/2gH;

    move-result-object v0

    iput-object v0, p0, LX/Zxh;->A0A:LX/mqj;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Zxh;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Zxh;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Zxh;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Zxh;->A08:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x3a98

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/Zxh;->A03:LX/lva;

    invoke-static {}, LX/BQH;->A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, LX/Zxh;->A02:LX/iAz;

    const v1, 0x3fc33333    # 1.525f

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/Zxh;->A01:LX/iAz;

    return-void
.end method


# virtual methods
.method public final A00(LX/VIM;)V
    .locals 2

    iget-object v1, p0, LX/Zxh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zxh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/VIM;->A03:LX/VIM;

    if-eq v0, v4, :cond_1

    iget-wide v0, p0, LX/Zxh;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/Zxh;->A03:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, LX/Zxh;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/Zxh;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/Zxh;->A02:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Zxh;->A00:J

    invoke-virtual {p0, v4}, LX/Zxh;->A00(LX/VIM;)V

    iget-object v1, p0, LX/Zxh;->A0B:LX/cdP;

    if-eqz v1, :cond_1

    long-to-int v0, v2

    invoke-virtual {v1, v0, p1}, LX/cdP;->A06(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
