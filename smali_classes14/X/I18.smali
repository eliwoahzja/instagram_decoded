.class public final LX/I18;
.super LX/Ahr;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2ND;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:LX/I1B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/I1D;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/I1D;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/I18;-><init>(LX/I1D;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/I1D;)V
    .locals 8

    invoke-direct {p0}, LX/Ahr;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/2YC;

    invoke-direct {v0, v1, v2}, LX/2YC;-><init>(J)V

    sget-object v7, LX/0cX;->A00:LX/0cX;

    invoke-static {v7, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/I18;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/I18;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    new-instance v3, LX/I1B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/I1B;->A06:LX/I1D;

    const/4 v5, 0x2

    invoke-static {v3, v5}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    iput-object v0, p1, LX/I1D;->A0B:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, v3, LX/I1B;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/I1B;->A0A:Z

    new-instance v0, LX/Ynx;

    invoke-direct {v0}, LX/Ynx;-><init>()V

    iput-object v0, v3, LX/I1B;->A05:LX/Ynx;

    new-instance v0, LX/322;

    invoke-direct {v0, v5}, LX/322;-><init>(I)V

    iput-object v0, v3, LX/I1B;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/I1B;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2YC;

    invoke-direct {v0, v1, v2}, LX/2YC;-><init>(J)V

    invoke-static {v7, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/I1B;->A04:Landroidx/compose/runtime/MutableState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v3, LX/I1B;->A02:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, LX/I1B;->A00:F

    iput v2, v3, LX/I1B;->A01:F

    new-instance v0, LX/C5S;

    invoke-direct {v0, v3, v4}, LX/C5S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/I1B;->A09:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    iput-object v0, v3, LX/I1B;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/I18;->A05:LX/I1B;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/I18;->A03:Landroidx/compose/runtime/MutableState;

    iput v2, p0, LX/I18;->A00:F

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    iget-object v0, p0, LX/I18;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 11

    iget-object v10, p0, LX/I18;->A05:LX/I1B;

    iget-object v9, p0, LX/I18;->A01:LX/2ND;

    if-nez v9, :cond_0

    iget-object v0, v10, LX/I1B;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ND;

    :cond_0
    iget-object v0, p0, LX/I18;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/lwy;->BdZ()J

    move-result-wide v3

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/2fI;

    iget-object v0, v5, LX/2fI;->A02:LX/2fC;

    iget-object v7, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v7}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v1

    :try_start_0
    iget-object v6, v5, LX/2fI;->A01:LX/D2w;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v3, v4, v5, v0}, LX/D2w;->Ggg(JFF)V

    iget v0, p0, LX/I18;->A00:F

    invoke-virtual {v10, v9, p1, v0}, LX/I1B;->A05(LX/2ND;LX/lwy;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0

    :cond_1
    iget v0, p0, LX/I18;->A00:F

    invoke-virtual {v10, v9, p1, v0}, LX/I1B;->A05(LX/2ND;LX/lwy;F)V

    :goto_0
    iget-object v0, p0, LX/I18;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final A05(F)Z
    .locals 1

    iput p1, p0, LX/I18;->A00:F

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/2ND;)Z
    .locals 1

    iput-object p1, p0, LX/I18;->A01:LX/2ND;

    const/4 v0, 0x1

    return v0
.end method
