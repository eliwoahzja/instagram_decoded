.class public final LX/GdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqj;


# instance fields
.field public A00:LX/MuF;

.field public A01:LX/jj6;

.field public A02:LX/21w;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/sdn;

.field public final A06:LX/ldc;

.field public final A07:LX/iAz;

.field public final A08:LX/lva;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:LX/2Io;

.field public final synthetic A0F:LX/Gd6;


# direct methods
.method public constructor <init>(LX/MuF;LX/Gd6;LX/ldc;Ljava/lang/Object;)V
    .locals 10

    move-object v7, p3

    iput-object p2, p0, LX/GdU;->A0F:LX/Gd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GdU;->A06:LX/ldc;

    const/4 v3, 0x0

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object v8, p4

    invoke-direct {v0, v2, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GdU;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    iput-object v1, p0, LX/GdU;->A0E:LX/2Io;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GdU;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lis;

    iget-object v0, p0, LX/GdU;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    new-instance v4, LX/21w;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/21w;-><init>(LX/lis;LX/MuF;LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GdU;->A0B:Landroidx/compose/runtime/MutableState;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/GdU;->A07:LX/iAz;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/GdU;->A00:LX/MuF;

    iget-object v0, p0, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0}, LX/21w;->ByK()J

    move-result-wide v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/GdU;->A08:LX/lva;

    sget-object v0, LX/HZz;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast v7, LX/2Su;

    iget-object v0, v7, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MuF;

    invoke-virtual {v2}, LX/MuF;->A01()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0, v3}, LX/MuF;->A04(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/GdU;->A06:LX/ldc;

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v0

    iput-object v0, p0, LX/GdU;->A05:LX/sdn;

    return-void
.end method

.method private final A00(Ljava/lang/Object;Z)V
    .locals 15

    iget-object v0, p0, LX/GdU;->A02:LX/21w;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/21w;->A05:Ljava/lang/Object;

    :goto_0
    iget-object v7, p0, LX/GdU;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/GdU;->A05:LX/sdn;

    iget-object v7, p0, LX/GdU;->A06:LX/ldc;

    iget-object v0, p0, LX/GdU;->A00:LX/MuF;

    invoke-virtual {v0}, LX/MuF;->A02()LX/MuF;

    move-result-object v6

    new-instance v4, LX/21w;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/21w;-><init>(LX/lis;LX/MuF;LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GdU;->A03:Z

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0}, LX/21w;->ByK()J

    move-result-wide v1

    iget-object v0, p0, LX/GdU;->A08:LX/lva;

    invoke-interface {v0, v1, v2}, LX/lva;->GyB(J)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/GdU;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GdU;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2Io;

    if-nez v0, :cond_3

    iget-object v10, p0, LX/GdU;->A05:LX/sdn;

    :goto_1
    iget-object v4, p0, LX/GdU;->A0F:LX/Gd6;

    invoke-virtual {v4}, LX/Gd6;->A01()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-virtual {v4}, LX/Gd6;->A01()J

    move-result-wide v2

    new-instance v1, LX/aZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/aZP;->A01:LX/lis;

    iput-wide v2, v1, LX/aZP;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v1

    :cond_2
    iget-object v12, p0, LX/GdU;->A06:LX/ldc;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v11, p0, LX/GdU;->A00:LX/MuF;

    new-instance v9, LX/21w;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/21w;-><init>(LX/lis;LX/MuF;LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0}, LX/21w;->ByK()J

    move-result-wide v1

    iget-object v0, p0, LX/GdU;->A08:LX/lva;

    invoke-interface {v0, v1, v2}, LX/lva;->GyB(J)V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/GdU;->A03:Z

    const/4 v0, 0x1

    iget-object v7, v4, LX/Gd6;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Gd6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GdU;

    iget-object v0, v2, LX/GdU;->A08:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    iget-wide v0, v4, LX/Gd6;->A00:J

    invoke-virtual {v2, v0, v1}, LX/GdU;->A01(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/GdU;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lis;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    iget-object v0, p0, LX/GdU;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GdU;->A04:Z

    iget-object v2, p0, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    iget-object v1, v0, LX/21w;->A05:Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    iget-object v0, v0, LX/21w;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/21w;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/21w;->DnG(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0, p1, p2}, LX/21w;->Dnh(J)LX/MuF;

    move-result-object v0

    iput-object v0, p0, LX/GdU;->A00:LX/MuF;

    return-void
.end method

.method public final A02(LX/sdn;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, LX/GdU;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GdU;->A02:LX/21w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/21w;->A05:Ljava/lang/Object;

    :goto_0
    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/GdU;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GdU;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GdU;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GdU;->A07:LX/iAz;

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v0

    const/high16 v4, -0x3fc00000    # -3.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_6

    move-object v0, p2

    :goto_1
    iget-object v3, p0, LX/GdU;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, LX/GdU;->A00(Ljava/lang/Object;Z)V

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v1, p0, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0}, LX/21w;->ByK()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21w;

    long-to-float v1, v3

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/21w;->DnG(J)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iget-object v0, p0, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_4
    iput-boolean v7, p0, LX/GdU;->A03:Z

    invoke-interface {v6, v5}, LX/iAz;->Grm(F)V

    return-void

    :cond_5
    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final A03(LX/sdn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/GdU;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GdU;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    iget-object v0, v0, LX/21w;->A04:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    iget-object v0, v0, LX/21w;->A05:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/GdU;->A00(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GdU;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GdU;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
