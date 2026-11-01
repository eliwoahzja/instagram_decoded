.class public final LX/qhn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/qhn;->$t:I

    iput-object p3, p0, LX/qhn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/qhn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/qhn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/qhn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v2, v1, LX/qhn;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    check-cast v7, Landroid/view/MotionEvent;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v3

    fill-array-data v3, :array_0

    iget-object v0, v1, LX/qhn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, v1, LX/qhn;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v0, v3, v4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v0, v1, LX/qhn;->A03:Ljava/lang/Object;

    check-cast v0, LX/KWz;

    iget-object v2, v0, LX/KWz;->A04:LX/mpk;

    iget-object v3, v1, LX/qhn;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, LX/KWz;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/KWz;->A02:LX/8zp;

    iget-object v4, v0, LX/8zp;->A0Y:LX/3yv;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface/range {v2 .. v7}, LX/mpk;->FmT(Landroid/content/Context;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_0
    check-cast v7, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/qhn;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/qhn;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Fk;

    iget-object v0, v2, LX/7Fk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v2, LX/7Fk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hp;

    iget-object v0, v2, LX/7Fk;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v6, v1, LX/qhn;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Fv;

    iget-object v5, v1, LX/qhn;->A00:Ljava/lang/Object;

    check-cast v5, LX/Uk2;

    iget-object v0, v2, LX/7Fk;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    iget-object v12, v2, LX/7Fk;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/7Fk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82122900112038L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v13, v0

    const-wide v0, 0x811229001260e8L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    invoke-static {v9}, LX/1g3;->A00(Landroid/app/Activity;)LX/2dN;

    invoke-static {v7, v8}, LX/1g4;->A00(Landroid/view/View;LX/0hp;)LX/1g4;

    move-result-object v1

    const/16 v0, 0x4d

    new-instance v8, LX/E5F;

    invoke-direct {v8, v7, v0}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v14, 0x4

    new-instance v0, LX/jtz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/jtz;->A00:I

    iput-object v3, v0, LX/jtz;->A02:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/jtz;->A03:Z

    iput-object v3, v0, LX/jtz;->A01:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/jpC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/jpC;->A00:Landroid/content/Context;

    iput-object v1, v7, LX/jpC;->A03:LX/1g4;

    iput-object v8, v7, LX/jpC;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/jpC;->A04:LX/jtz;

    const/16 v8, 0x19

    new-instance v3, LX/O76;

    invoke-direct {v3, v7, v8}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v3

    iput-object v3, v7, LX/jpC;->A08:LX/Esp;

    iget-object v13, v1, LX/1g4;->A01:Ljava/lang/Object;

    check-cast v13, LX/2eD;

    iget v15, v0, LX/jtz;->A00:I

    sget-object v3, LX/iTn;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/jiD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/jiD;->A00:Landroid/content/Context;

    iput-object v13, v3, LX/jiD;->A01:LX/2eD;

    iput-object v8, v3, LX/jiD;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v11}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    iput-object v8, v3, LX/jiD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v13, v15}, LX/mlD;->A00(LX/2eD;I)LX/mlD;

    move-result-object v8

    iput-object v8, v3, LX/jiD;->A02:LX/sar;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/jpC;->A06:LX/jiD;

    iget-object v0, v0, LX/jtz;->A01:Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/jzq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/jzq;->A01:Landroid/content/Context;

    iput-object v13, v8, LX/jzq;->A05:LX/2eD;

    iput v15, v8, LX/jzq;->A00:I

    iput-object v3, v8, LX/jzq;->A07:LX/jiD;

    iput-object v0, v8, LX/jzq;->A08:Ljava/lang/Integer;

    sget-object v0, LX/0A8;->A00:LX/0Al;

    const/4 v3, 0x6

    new-instance v0, LX/0Al;

    invoke-direct {v0, v3}, LX/0Al;-><init>(I)V

    iput-object v0, v8, LX/jzq;->A02:LX/0Al;

    sget-object v0, LX/0AA;->A01:[J

    new-instance v0, LX/0Am;

    invoke-direct {v0, v3}, LX/0Am;-><init>(I)V

    iput-object v0, v8, LX/jzq;->A03:LX/0Am;

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v3}, LX/0Be;-><init>(I)V

    iput-object v0, v8, LX/jzq;->A04:LX/0Be;

    invoke-static {v13, v14}, LX/mlD;->A00(LX/2eD;I)LX/mlD;

    move-result-object v0

    iput-object v0, v8, LX/jzq;->A06:LX/mlD;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/jpC;->A05:LX/jzq;

    new-instance v0, LX/0Al;

    invoke-direct {v0, v3}, LX/0Al;-><init>(I)V

    iput-object v0, v7, LX/jpC;->A02:LX/0Al;

    iget-object v3, v1, LX/1g4;->A00:LX/0hp;

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/mKo;

    invoke-direct {v0, v7, v1}, LX/mKo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v7, LX/jpC;->A06:LX/jiD;

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/jiD;->A03:LX/5II;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/jiD;->A00:Landroid/content/Context;

    iget-object v8, v3, LX/jiD;->A02:LX/sar;

    invoke-static {v3}, LX/jiD;->A00(LX/jiD;)LX/6FF;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/06D;->A00(Landroid/content/Context;LX/sar;LX/Fdm;)I

    move-result v1

    invoke-interface {v8}, LX/sar;->GOT()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/jiD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x15

    new-instance v1, LX/qDb;

    invoke-direct {v1, v3, v0}, LX/qDb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5II;

    invoke-direct {v0, v1}, LX/5II;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, v3, LX/jiD;->A03:LX/5II;

    iget-object v1, v3, LX/jiD;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pVd;

    invoke-direct {v0, v3}, LX/pVd;-><init>(LX/jiD;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v3, LX/jpW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/jpW;->A05:LX/jpC;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/jpW;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v12, v3, LX/jpW;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/jpW;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v10, v3, LX/jpW;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/jpW;->A09:Ljava/lang/String;

    iput-object v6, v3, LX/jpW;->A04:LX/7Fv;

    iput-object v5, v3, LX/jpW;->A03:LX/Uk2;

    iput-boolean v2, v3, LX/jpW;->A0E:Z

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, -0x1

    new-instance v0, LX/j8N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/j8N;->A00:I

    iput v1, v0, LX/j8N;->A01:I

    iput-object v2, v0, LX/j8N;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/jpW;->A08:LX/j8N;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/jpW;->A0A:Ljava/util/Map;

    const/16 v1, 0x9

    new-instance v0, LX/W50;

    invoke-direct {v0, v3, v1}, LX/W50;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/jpW;->A00:LX/W50;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    invoke-static {}, LX/C3I;->A0j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PoolPrewarmer.prewarmPoolOnBackgroundThread must be called only on UI thread, but it is called on "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v7, LX/2gm;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/qhn;->A03:Ljava/lang/Object;

    check-cast v4, LX/6Bg;

    iget-object v3, v4, LX/6Bg;->A06:LX/0JV;

    if-eqz v3, :cond_5

    iget-object v2, v1, LX/qhn;->A01:Ljava/lang/Object;

    check-cast v2, LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v2, v0, v3}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_5
    iget-object v2, v4, LX/6Bg;->A07:LX/6Bi;

    iget-object v0, v2, LX/6Bi;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v10

    iget-object v0, v1, LX/qhn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v2, v0}, LX/6Bi;->A04(LX/8rb;)Z

    move-result v9

    iget-object v4, v1, LX/qhn;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6Bg;->A02(LX/2gm;)LX/TF1;

    move-result-object v7

    if-eqz v10, :cond_7

    iget-object v0, v2, LX/6Bi;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v8

    :goto_0
    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/lDO;->A00(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0JV;LX/TF1;IZZ)LX/S4U;

    move-result-object v2

    if-eqz v3, :cond_6

    iget-object v1, v1, LX/qhn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v3}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_6
    return-object v2

    :cond_7
    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    check-cast v7, LX/LhC;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/qhn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v9, v1, LX/qhn;->A01:Ljava/lang/Object;

    check-cast v9, LX/qmI;

    iget-object v6, v1, LX/qhn;->A03:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, v1, LX/qhn;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd

    new-instance v4, LX/E8B;

    invoke-direct {v4, v3, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/E8B;

    invoke-direct {v0, v3, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8HT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/8HT;->A00:LX/LhC;

    iput-object v9, v2, LX/8HT;->A01:LX/qmI;

    iput-object v6, v2, LX/8HT;->A0C:LX/snk;

    iput-object v5, v2, LX/8HT;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/8HT;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/8HT;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/8HT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v8}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/8HT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v8}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/8HT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8HT;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/8HT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/8HT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
