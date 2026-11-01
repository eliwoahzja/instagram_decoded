.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhQ;


# static fields
.field public static final A0P:LX/lnA;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/amW;

.field public A03:LX/lkc;

.field public A04:Z

.field public A05:I

.field public A06:Z

.field public final A07:LX/0Ac;

.field public final A08:LX/lul;

.field public final A09:LX/GOP;

.field public final A0A:LX/GPM;

.field public final A0B:LX/GOo;

.field public final A0C:LX/GQO;

.field public final A0D:LX/GPO;

.field public final A0E:LX/GQP;

.field public final A0F:LX/a15;

.field public final A0G:LX/Zqu;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:Landroidx/compose/runtime/MutableState;

.field public final A0M:LX/5PU;

.field public final A0N:LX/LhQ;

.field public final A0O:LX/YYm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/frP;

    invoke-direct {v1, v0}, LX/frP;-><init>(I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    invoke-static {v0, v1}, LX/GNk;->A00(Lkotlin/jvm/functions/Function1;LX/snk;)LX/2BY;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/lnA;

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v0, LX/FWC;

    invoke-direct {v0, p0, v4}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Zqu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Zqu;->A04:LX/snk;

    iput-object p1, v5, LX/Zqu;->A06:[I

    invoke-static {p1}, LX/Zqu;->A00([I)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, v5, LX/Zqu;->A01:LX/lvA;

    iput-object p2, v5, LX/Zqu;->A07:[I

    invoke-static {p1, p2}, LX/Zqu;->A01([I[I)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, v5, LX/Zqu;->A02:LX/lvA;

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x5a

    const/16 v1, 0xc8

    new-instance v0, LX/GOM;

    invoke-direct {v0, v3, v2, v1}, LX/GOM;-><init>(III)V

    iput-object v0, v5, LX/Zqu;->A00:LX/GOM;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:LX/Zqu;

    sget-object v0, LX/YJb;->A00:LX/amW;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v2

    invoke-static {v2, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/YYm;

    invoke-direct {v0, p0}, LX/YYm;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0O:LX/YYm;

    new-instance v0, LX/a15;

    invoke-direct {v0}, LX/a15;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/a15;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    new-instance v0, LX/ahv;

    invoke-direct {v0, p0, v1}, LX/ahv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0M:LX/5PU;

    new-instance v0, LX/GOP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A09:LX/GOP;

    new-instance v0, LX/GPM;

    invoke-direct {v0}, LX/GPM;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0A:LX/GPM;

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A06:Z

    new-instance v0, LX/GPO;

    invoke-direct {v0}, LX/GPO;-><init>()V

    iput-object v3, v0, LX/GPO;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0D:LX/GPO;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v1

    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0N:LX/LhQ;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    sget-object v0, LX/09v;->A00:LX/0Ac;

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A07:LX/0Ac;

    new-instance v0, LX/2OE;

    invoke-direct {v0}, LX/2OE;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A08:LX/lul;

    new-instance v0, LX/GQO;

    invoke-direct {v0}, LX/GQO;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0C:LX/GQO;

    new-instance v0, LX/GOo;

    invoke-direct {v0}, LX/GOo;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0B:LX/GOo;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0K:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/GQP;

    invoke-direct {v0}, LX/GQP;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0E:LX/GQP;

    return-void

    :cond_0
    aget v3, p1, v4

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_1
    aget v0, p1, v1

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/AtF;->A03(I)I

    move-result v3

    goto/16 :goto_0
.end method

.method public static final A00(LX/amW;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)V
    .locals 16

    move-object/from16 v8, p1

    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A06:Z

    if-eqz v0, :cond_b

    move-object/from16 v9, p0

    iget-object v1, v9, LX/amW;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    const/4 v12, 0x1

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/adX;

    iget v15, v0, LX/adX;->A02:I

    iget v0, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    if-eq v15, v0, :cond_b

    iput v15, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    sget-object v0, LX/09x;->A01:[I

    const/4 v0, 0x6

    new-instance v10, LX/0Ad;

    invoke-direct {v10, v0}, LX/0Ad;-><init>(I)V

    iget-object v6, v9, LX/amW;->A0A:LX/WDH;

    iget-object v5, v6, LX/WDH;->A01:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_7

    iget-object v11, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/a15;

    if-eqz v12, :cond_1

    add-int/lit8 v15, v15, 0x1

    iget v2, v11, LX/a15;->A00:I

    iget-object v0, v11, LX/a15;->A01:[I

    array-length v0, v0

    add-int/2addr v2, v0

    :goto_2
    if-ge v15, v2, :cond_0

    invoke-virtual {v11, v15}, LX/a15;->A01(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_0
    move v15, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v11, v15, v3}, LX/a15;->A02(II)I

    move-result v15

    :cond_2
    :goto_3
    if-ltz v15, :cond_7

    iget v0, v9, LX/amW;->A05:I

    if-ge v15, v0, :cond_7

    invoke-virtual {v10, v15}, LX/09w;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10, v15}, LX/0Ad;->A01(LX/0Ad;I)I

    move-result v1

    iget-object v0, v10, LX/09w;->A02:[I

    aput v15, v0, v1

    iget-object v2, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A07:LX/0Ac;

    invoke-virtual {v2, v15}, LX/09t;->A05(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/amW;->A0B:LX/WOM;

    invoke-virtual {v0, v15}, LX/WOM;->A00(I)Z

    move-result v1

    move v0, v3

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    if-eq v4, v7, :cond_5

    iget-object v1, v6, LX/WDH;->A00:[I

    aget v11, v1, v0

    sub-int v0, v4, v7

    aget v1, v1, v0

    aget v0, v5, v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v11

    :goto_4
    iget-object v11, v9, LX/amW;->A09:LX/Hoi;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-ne v11, v0, :cond_4

    invoke-static {v1}, Landroidx/compose/ui/unit/Constraints;->A05(I)J

    move-result-wide p0

    :goto_5
    iget-object v13, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0D:LX/GPO;

    const/4 v14, 0x0

    move/from16 p2, v7

    invoke-virtual/range {v13 .. v18}, LX/GPO;->A00(Lkotlin/jvm/functions/Function1;IJZ)LX/lmy;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroidx/compose/ui/unit/Constraints;->A04(I)J

    move-result-wide p0

    goto :goto_5

    :cond_5
    aget v1, v5, v0

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v11, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A07:LX/0Ac;

    iget-object v9, v11, LX/09t;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_b

    const/4 v7, 0x0

    :goto_6
    aget-wide v14, v9, v7

    invoke-static {v14, v15}, LX/BRI;->A0B(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_9

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_8

    shl-int/lit8 v3, v7, 0x3

    add-int/2addr v3, v4

    iget-object v0, v11, LX/09t;->A02:[I

    aget v2, v0, v3

    iget-object v0, v11, LX/09t;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/lmy;

    invoke-virtual {v10, v2}, LX/09w;->A05(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/lmy;->cancel()V

    invoke-virtual {v11, v3}, LX/0Ac;->A07(I)Ljava/lang/Object;

    :cond_8
    shr-long/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    if-ne v5, v6, :cond_b

    :cond_a
    if-eq v7, v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method


# virtual methods
.method public final A01(LX/amW;ZZ)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    if-nez p2, :cond_1

    iget-boolean v0, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    if-eqz v0, :cond_2

    iput-object v10, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A02:LX/amW;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    invoke-static {v6}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    iget-object v3, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0E:LX/GQP;

    invoke-virtual {v3}, LX/GQP;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/amW;->A0G:[I

    iget-object v2, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:LX/Zqu;

    iget-object v0, v2, LX/Zqu;->A06:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/amW;->A0H:[I

    iget-object v0, v2, LX/Zqu;->A07:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/GQP;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    :cond_2
    iget v1, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    iget v0, v10, LX/amW;->A00:F

    sub-float/2addr v1, v0

    iput v1, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    iget-object v0, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v7, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:LX/Zqu;

    if-eqz p3, :cond_7

    iget-object v1, v10, LX/amW;->A0H:[I

    iput-object v1, v7, LX/Zqu;->A07:[I

    iget-object v0, v7, LX/Zqu;->A06:[I

    invoke-static {v0, v1}, LX/Zqu;->A01([I[I)I

    move-result v1

    iget-object v0, v7, LX/Zqu;->A02:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    :cond_3
    :goto_0
    iget-object v0, v10, LX/amW;->A0G:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, v10, LX/amW;->A0H:[I

    aget v0, v0, v1

    if-lez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v1, v10, LX/amW;->A0F:Z

    iget-object v0, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p2, :cond_6

    iget-object v3, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0E:LX/GQP;

    iget v2, v10, LX/amW;->A01:F

    iget-object v1, v10, LX/amW;->A0C:LX/LjO;

    iget-object v0, v10, LX/amW;->A0E:LX/mkc;

    invoke-virtual {v3, v1, v0, v2}, LX/GQP;->A01(LX/LjO;LX/mkc;F)V

    :cond_6
    iget v0, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A05:I

    return-void

    :cond_7
    iget-object v8, v10, LX/amW;->A0G:[I

    invoke-static {v8}, LX/Zqu;->A00([I)I

    move-result v4

    iget-object v5, v10, LX/amW;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v2, v3, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/adX;

    iget v0, v0, LX/adX;->A02:I

    if-eq v0, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move-object v1, v6

    :cond_9
    check-cast v1, LX/adX;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/adX;->A0F:Ljava/lang/Object;

    :goto_2
    iput-object v0, v7, LX/Zqu;->A03:Ljava/lang/Object;

    iget-object v0, v7, LX/Zqu;->A00:LX/GOM;

    invoke-virtual {v0, v4}, LX/GOM;->A00(I)V

    iget-boolean v0, v7, LX/Zqu;->A05:Z

    if-nez v0, :cond_a

    iget v0, v10, LX/amW;->A05:I

    if-lez v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Zqu;->A05:Z

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :cond_b
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v0, v6

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v2, v10, LX/amW;->A0H:[I

    iput-object v8, v7, LX/Zqu;->A06:[I

    invoke-static {v8}, LX/Zqu;->A00([I)I

    move-result v1

    iget-object v0, v7, LX/Zqu;->A01:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iput-object v2, v7, LX/Zqu;->A07:[I

    invoke-static {v8, v2}, LX/Zqu;->A01([I[I)I

    move-result v1

    iget-object v0, v7, LX/Zqu;->A02:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget v0, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldo;

    check-cast v0, LX/adX;

    iget v2, v0, LX/adX;->A02:I

    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldo;

    check-cast v0, LX/adX;

    iget v1, v0, LX/adX;->A02:I

    iget v0, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    if-gt v2, v0, :cond_e

    if-gt v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iput v3, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    iget-object v12, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A07:LX/0Ac;

    iget-object v9, v12, LX/09t;->A04:[Ljava/lang/Object;

    iget-object v8, v12, LX/09t;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_12

    const/4 v6, 0x0

    :goto_4
    aget-wide v15, v8, v6

    invoke-static/range {v15 .. v16}, LX/BRI;->A0B(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_10

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_f

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    check-cast v0, LX/lmy;

    invoke-interface {v0}, LX/lmy;->cancel()V

    :cond_f
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    if-ne v4, v5, :cond_12

    :cond_11
    if-eq v6, v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v12}, LX/0Ac;->A08()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final B75(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0N:LX/LhQ;

    invoke-interface {v0, p1}, LX/LhQ;->B75(F)F

    move-result v0

    return v0
.end method

.method public final Bb1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final Bb2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final ERt()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0N:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    return v0
.end method

.method public final Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/D2R;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D2R;

    iget v0, v5, LX/D2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2R;->A00:I

    :goto_0
    iget-object v6, v5, LX/D2R;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D2R;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2R;

    invoke-direct {v5, p0, p2, v3}, LX/D2R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YJb;->A00:LX/amW;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A09:LX/GOP;

    iput-object p1, v5, LX/D2R;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/D2R;->A02:Ljava/lang/Object;

    iput v2, v5, LX/D2R;->A00:I

    invoke-virtual {v0, v5}, LX/GOP;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p3, v5, LX/D2R;->A02:Ljava/lang/Object;

    check-cast p3, LX/snk;

    iget-object p1, v5, LX/D2R;->A01:Ljava/lang/Object;

    check-cast p1, LX/VFH;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0N:LX/LhQ;

    const/4 v0, 0x0

    iput-object v0, v5, LX/D2R;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/D2R;->A02:Ljava/lang/Object;

    iput v3, v5, LX/D2R;->A00:I

    invoke-interface {v1, p1, v5, p3}, LX/LhQ;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
