.class public final LX/HVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhQ;


# static fields
.field public static final A0A:LX/lnA;


# instance fields
.field public A00:F

.field public A01:LX/lvA;

.field public final A02:LX/lul;

.field public final A03:LX/lvA;

.field public final A04:LX/lvA;

.field public final A05:LX/lvA;

.field public final A06:LX/HVn;

.field public final A07:LX/LhQ;

.field public final A08:LX/mqj;

.field public final A09:LX/mqj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/HVN;

    invoke-direct {v2}, LX/HVN;-><init>()V

    const/16 v0, 0x11

    new-instance v1, LX/BXF;

    invoke-direct {v1, v0}, LX/BXF;-><init>(I)V

    new-instance v0, LX/2BY;

    invoke-direct {v0, v1, v2}, LX/2BY;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    sput-object v0, LX/HVM;->A0A:LX/lnA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/HVM;->A04:LX/lvA;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/HVM;->A05:LX/lvA;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/HVM;->A03:LX/lvA;

    new-instance v0, LX/2OE;

    invoke-direct {v0}, LX/2OE;-><init>()V

    iput-object v0, p0, LX/HVM;->A02:LX/lul;

    const v1, 0x7fffffff

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/HVM;->A01:LX/lvA;

    const/4 v0, 0x2

    new-instance v1, LX/IoK;

    invoke-direct {v1, p0, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/HVM;->A07:LX/LhQ;

    new-instance v0, LX/HVn;

    invoke-direct {v0, p0}, LX/HVn;-><init>(LX/HVM;)V

    iput-object v0, p0, LX/HVM;->A06:LX/HVn;

    const/4 v0, 0x6

    new-instance v1, LX/BXC;

    invoke-direct {v1, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v2, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/HVM;->A09:LX/mqj;

    const/4 v0, 0x0

    new-instance v1, LX/Isr;

    invoke-direct {v1, p0, v0}, LX/Isr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v2, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/HVM;->A08:LX/mqj;

    return-void
.end method

.method public static synthetic A00(LX/HVM;LX/HAU;I)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v2, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {p0, v0, p1, p2}, LX/HVM;->A02(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(ILX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/lis;LX/HAU;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float v0, p3

    invoke-static {p1, p0, p2, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/lis;LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A03(I)V
    .locals 5

    iget-object v0, p0, LX/HVM;->A01:LX/lvA;

    invoke-interface {v0, p1}, LX/lvA;->GuQ(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {v1, p1}, LX/lvA;->GuQ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final B75(F)F
    .locals 1

    iget-object v0, p0, LX/HVM;->A07:LX/LhQ;

    invoke-interface {v0, p1}, LX/LhQ;->B75(F)F

    move-result v0

    return v0
.end method

.method public final Bb1()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HVM;->A08:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Bb2()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HVM;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ERt()Z
    .locals 1

    iget-object v0, p0, LX/HVM;->A07:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    return v0
.end method

.method public final Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HVM;->A07:LX/LhQ;

    invoke-interface {v0, p1, p2, p3}, LX/LhQ;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
