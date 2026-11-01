.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhQ;


# static fields
.field public static final A0O:LX/lnA;


# instance fields
.field public A00:F

.field public A01:LX/amV;

.field public A02:LX/lkc;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:LX/LhQ;

.field public final A07:LX/lul;

.field public final A08:LX/ldl;

.field public final A09:LX/Zqq;

.field public final A0A:LX/GOP;

.field public final A0B:LX/GPM;

.field public final A0C:LX/GOo;

.field public final A0D:LX/GQO;

.field public final A0E:LX/GPO;

.field public final A0F:LX/GQP;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:LX/5PU;

.field public final A0M:LX/ljg;

.field public final A0N:LX/YYl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/frP;

    invoke-direct {v1, v0}, LX/frP;-><init>(I)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    invoke-static {v0, v1}, LX/GNk;->A00(Lkotlin/jvm/functions/Function1;LX/snk;)LX/2BY;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x2

    .line 268435458
    new-instance v0, LX/acP;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/acP;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v2, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(LX/ldl;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/ldl;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:LX/ldl;

    new-instance v0, LX/Zqq;

    invoke-direct {v0, p2, p3}, LX/Zqq;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/Zqq;

    sget-object v0, LX/ZgW;->A00:LX/amV;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v3

    invoke-static {v3, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2OE;

    invoke-direct {v0}, LX/2OE;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/lul;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v1

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/LhQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    const/4 v2, 0x0

    new-instance v0, LX/ahv;

    invoke-direct {v0, p0, v2}, LX/ahv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0L:LX/5PU;

    new-instance v0, LX/GOP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/GOP;

    new-instance v0, LX/GOo;

    invoke-direct {v0}, LX/GOo;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/GOo;

    new-instance v0, LX/GPM;

    invoke-direct {v0}, LX/GPM;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0B:LX/GPM;

    new-instance v1, LX/fpP;

    invoke-direct {v1, p0, p2, v2}, LX/fpP;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/GPO;

    invoke-direct {v0}, LX/GPO;-><init>()V

    iput-object v1, v0, LX/GPO;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/GPO;

    new-instance v0, LX/acO;

    invoke-direct {v0, p0}, LX/acO;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0M:LX/ljg;

    new-instance v0, LX/YYl;

    invoke-direct {v0, p0}, LX/YYl;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0N:LX/YYl;

    new-instance v0, LX/GQO;

    invoke-direct {v0}, LX/GQO;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/GQO;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/GQP;

    invoke-direct {v0}, LX/GQP;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/GQP;

    return-void
.end method

.method public static final A00(LX/ljf;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V
    .locals 10

    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    if-eqz v0, :cond_5

    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:LX/ldl;

    iget-object v9, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0M:LX/ljg;

    check-cast v3, LX/acP;

    move-object v5, p0

    check-cast v5, LX/amV;

    iget-object v8, v5, LX/amV;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    cmpg-float v0, p2, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v7

    invoke-static {p0, v7}, LX/acP;->A00(LX/ljf;Z)I

    move-result p0

    if-eqz v7, :cond_0

    invoke-static {v8}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldk;

    check-cast v0, LX/adW;

    iget v0, v0, LX/adW;->A04:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    if-ltz v1, :cond_4

    iget v0, v5, LX/amV;->A06:I

    if-ge v1, v0, :cond_4

    iget v0, v3, LX/acP;->A01:I

    if-eq p0, v0, :cond_2

    if-ltz p0, :cond_2

    iget-boolean v0, v3, LX/acP;->A03:Z

    if-eq v0, v7, :cond_1

    iget-object v0, v3, LX/acP;->A04:LX/2dS;

    iget-object v6, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v6, v1

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldk;

    check-cast v0, LX/adW;

    iget v0, v0, LX/adW;->A04:I

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    iput-boolean v7, v3, LX/acP;->A03:Z

    iput p0, v3, LX/acP;->A01:I

    iget-object v2, v3, LX/acP;->A04:LX/2dS;

    invoke-virtual {v2}, LX/2dS;->A02()V

    invoke-interface {v9, p0}, LX/ljg;->Ggq(I)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/2dS;->A00:I

    invoke-virtual {v2, v0, v1}, LX/2dS;->A06(ILjava/util/List;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v8}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ldk;

    iget-object v6, v5, LX/amV;->A09:LX/Hoi;

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    move-object v0, v7

    check-cast v0, LX/adW;

    iget-wide v0, v0, LX/adW;->A0E:J

    invoke-static {v6, v2, v0, v1}, LX/BRE;->A0M(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    iget v0, v5, LX/amV;->A04:I

    invoke-static {v6, v7}, LX/XCq;->A00(LX/Hoi;LX/ldk;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, v5, LX/amV;->A07:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    neg-float v0, p2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-object v0, v3, LX/acP;->A04:LX/2dS;

    iget-object v2, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/2dS;->A00:I

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v0, v2, v4

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->EhY()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ldk;

    iget v1, v5, LX/amV;->A08:I

    iget-object v0, v5, LX/amV;->A09:LX/Hoi;

    invoke-static {v0, v2}, LX/XCq;->A00(LX/Hoi;LX/ldk;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_4

    iget-object v0, v3, LX/acP;->A04:LX/2dS;

    iget-object v2, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/2dS;->A00:I

    :goto_3
    if-ge v4, v1, :cond_4

    aget-object v0, v2, v4

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->EhY()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput p2, v3, LX/acP;->A00:F

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/Zqq;

    iget-object v0, v0, LX/Zqq;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/Zqq;

    iget-object v0, v0, LX/Zqq;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    return v0
.end method

.method public final A03()LX/ljf;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ljf;

    return-object v0
.end method

.method public final A04(ILX/HAU;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/hsO;

    invoke-direct {v1, p0, v0, p1, v2}, LX/hsO;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A05(ILX/HAU;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/48R;

    invoke-direct {v1, p0, v0, p1, v2}, LX/48R;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A06(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/amV;

    iget-object v1, v0, LX/amV;->A0F:LX/mkc;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07(IIZ)V

    return-void
.end method

.method public final A07(IIZ)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/Zqq;

    iget-object v2, v3, LX/Zqq;->A03:LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, v3, LX/Zqq;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/GOo;

    invoke-virtual {v0}, LX/GOo;->A08()V

    :cond_1
    int-to-float v1, p1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-interface {v2, p1}, LX/lvA;->GuQ(I)V

    iget-object v0, v3, LX/Zqq;->A02:LX/GOM;

    invoke-virtual {v0, p1}, LX/GOM;->A00(I)V

    iget-object v0, v3, LX/Zqq;->A04:LX/lvA;

    invoke-interface {v0, p2}, LX/lvA;->GuQ(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Zqq;->A00:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02:LX/lkc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lkc;->BHT()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/16 v0, 0x424

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/amV;ZZ)V
    .locals 8

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/GPO;

    iget-object v2, p1, LX/amV;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/GPO;->A00:I

    if-nez p2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/amV;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v5}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/GQP;

    invoke-virtual {v6}, LX/GQP;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/amV;->A03:I

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/Zqq;

    iget-object v0, v7, LX/Zqq;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/amV;->A0A:LX/WUn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/WUn;->A06:[LX/adW;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    array-length v0, v2

    if-eqz v0, :cond_0

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    iget v1, v0, LX/adW;->A04:I

    iget-object v0, v7, LX/Zqq;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/GQP;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    iget v0, p1, LX/amV;->A00:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v5, p1, LX/amV;->A0A:LX/WUn;

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget v0, v5, LX/WUn;->A00:I

    if-nez v0, :cond_4

    :cond_3
    iget v0, p1, LX/amV;->A03:I

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v1, p1, LX/amV;->A0G:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/Zqq;

    if-eqz p3, :cond_8

    iget v2, p1, LX/amV;->A03:I

    int-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_11

    iget-object v0, v4, LX/Zqq;->A04:LX/lvA;

    invoke-interface {v0, v2}, LX/lvA;->GuQ(I)V

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/GQP;

    iget v2, p1, LX/amV;->A01:F

    iget-object v1, p1, LX/amV;->A0C:LX/LjO;

    iget-object v0, p1, LX/amV;->A0F:LX/mkc;

    invoke-virtual {v3, v1, v0, v2}, LX/GQP;->A01(LX/LjO;LX/mkc;F)V

    :cond_7
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04:I

    return-void

    :cond_8
    if-eqz v5, :cond_a

    iget-object v3, v5, LX/WUn;->A06:[LX/adW;

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    array-length v0, v3

    if-eqz v0, :cond_a

    aget-object v0, v3, v1

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/adW;->A0J:Ljava/lang/Object;

    :goto_1
    iput-object v0, v4, LX/Zqq;->A00:Ljava/lang/Object;

    iget-boolean v0, v4, LX/Zqq;->A01:Z

    if-nez v0, :cond_9

    iget v0, p1, LX/amV;->A06:I

    if-lez v0, :cond_c

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Zqq;->A01:Z

    iget v3, p1, LX/amV;->A03:I

    int-to-float v0, v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_12

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/WUn;->A06:[LX/adW;

    if-eqz v5, :cond_b

    array-length v0, v5

    if-eqz v0, :cond_b

    aget-object v0, v5, v1

    if-eqz v0, :cond_b

    iget v1, v0, LX/adW;->A04:I

    int-to-float v0, v1

    cmpl-float v0, v0, v6

    if-gez v0, :cond_b

    const/16 v0, 0x424

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    iget-object v0, v4, LX/Zqq;->A03:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iget-object v0, v4, LX/Zqq;->A02:LX/GOM;

    invoke-virtual {v0, v1}, LX/GOM;->A00(I)V

    iget-object v0, v4, LX/Zqq;->A04:LX/lvA;

    invoke-interface {v0, v3}, LX/lvA;->GuQ(I)V

    :cond_c
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:LX/ldl;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0M:LX/ljg;

    check-cast v4, LX/acP;

    iget v3, v4, LX/acP;->A01:I

    iget-boolean v1, v4, LX/acP;->A03:Z

    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1, v1}, LX/acP;->A00(LX/ljf;Z)I

    move-result v0

    if-eq v3, v0, :cond_e

    const/4 v0, -0x1

    iput v0, v4, LX/acP;->A01:I

    iget-object v7, v4, LX/acP;->A04:LX/2dS;

    iget-object v6, v7, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v7, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_d

    aget-object v0, v6, v1

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v7}, LX/2dS;->A02()V

    :cond_e
    iget v3, p1, LX/amV;->A06:I

    iget v1, v4, LX/acP;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    iget v0, v4, LX/acP;->A00:F

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_f

    if-eq v1, v3, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v4, LX/acP;->A00:F

    cmpg-float v0, v0, v6

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v0

    invoke-static {p1, v0}, LX/acP;->A00(LX/ljf;Z)I

    move-result v1

    iget v0, v4, LX/acP;->A00:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_10

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldk;

    check-cast v0, LX/adW;

    iget v0, v0, LX/adW;->A04:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-ltz v0, :cond_f

    if-ge v0, v3, :cond_f

    iget v0, v4, LX/acP;->A01:I

    if-eq v1, v0, :cond_f

    if-ltz v1, :cond_f

    iput v1, v4, LX/acP;->A01:I

    iget-object v2, v4, LX/acP;->A04:LX/2dS;

    invoke-virtual {v2}, LX/2dS;->A02()V

    invoke-interface {v5, v1}, LX/ljg;->Ggq(I)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/2dS;->A00:I

    invoke-virtual {v2, v0, v1}, LX/2dS;->A06(ILjava/util/List;)V

    :cond_f
    iput v3, v4, LX/acP;->A02:I

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldk;

    check-cast v0, LX/adW;

    iget v0, v0, LX/adW;->A04:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_11
    const/16 v0, 0x547

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    const-string v1, "scrollOffset should be non-negative ("

    const/16 v0, 0x29

    invoke-static {v1, v0, v3}, LX/003;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B75(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/LhQ;

    invoke-interface {v0, p1}, LX/LhQ;->B75(F)F

    move-result v0

    return v0
.end method

.method public final Bb1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final Bb2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final ERt()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    return v0
.end method

.method public final Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x2

    instance-of v0, p2, LX/D2R;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/D2R;

    iget v0, v4, LX/D2R;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D2R;->A00:I

    :goto_0
    iget-object v6, v4, LX/D2R;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/D2R;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D2R;

    invoke-direct {v4, p0, p2, v5}, LX/D2R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ZgW;->A00:LX/amV;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/GOP;

    iput-object p1, v4, LX/D2R;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/D2R;->A02:Ljava/lang/Object;

    iput v2, v4, LX/D2R;->A00:I

    invoke-virtual {v0, v4}, LX/GOP;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v4, LX/D2R;->A02:Ljava/lang/Object;

    check-cast p3, LX/snk;

    iget-object p1, v4, LX/D2R;->A01:Ljava/lang/Object;

    check-cast p1, LX/VFH;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/LhQ;

    const/4 v0, 0x0

    iput-object v0, v4, LX/D2R;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/D2R;->A02:Ljava/lang/Object;

    iput v5, v4, LX/D2R;->A00:I

    invoke-interface {v1, p1, v4, p3}, LX/LhQ;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
