.class public final LX/ZJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:LX/2Sw;

.field public final A02:LX/2Sw;

.field public final A03:LX/iAz;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, p0, LX/ZJk;->A02:LX/2Sw;

    invoke-static {}, LX/2Sn;->A00()LX/2Sw;

    move-result-object v0

    iput-object v0, p0, LX/ZJk;->A01:LX/2Sw;

    sget-object v0, LX/eeL;->A00:LX/eeL;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ZJk;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/BQH;->A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, LX/ZJk;->A03:LX/iAz;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ZJk;->A05:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Float;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ZJk;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/ZJk;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/R1J;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final A01(LX/HAU;F)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x2

    instance-of v0, p1, LX/hep;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/hep;

    iget v0, v4, LX/hep;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/hep;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hep;->A01:I

    :goto_0
    iget-object v2, v4, LX/hep;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hep;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hep;

    invoke-direct {v4, p0, p1}, LX/hep;-><init>(LX/ZJk;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZJk;->A02:LX/2Sw;

    invoke-static {p2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    iput p2, v4, LX/hep;->A00:F

    iput v0, v4, LX/hep;->A01:I

    iget-object v0, v2, LX/2Sw;->A08:LX/2Io;

    invoke-static {v2, v0, v1, v4}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget p2, v4, LX/hep;->A00:F

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/ZJk;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, p0, LX/ZJk;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/ZJk;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lob;

    invoke-interface {v0}, LX/lob;->ES0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZJk;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/ZJk;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eeM;->A00:LX/eeM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/R1J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/ZJk;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lob;

    invoke-interface {v0}, LX/lob;->ES0()Z

    move-result v0

    return v0
.end method
