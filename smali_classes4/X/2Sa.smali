.class public final LX/2Sa;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/LjO;
.implements LX/lwk;
.implements Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# instance fields
.field public A00:J

.field public A01:LX/2OY;

.field public A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:[Ljava/lang/Object;

.field public A06:LX/2OY;

.field public A07:LX/2sj;

.field public final A08:LX/2dS;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/2dS;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput-object p2, p0, LX/2Sa;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/2Sa;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/2Sa;->A05:[Ljava/lang/Object;

    iput-object p1, p0, LX/2Sa;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, LX/2ON;->A00:LX/2OY;

    iput-object v0, p0, LX/2Sa;->A01:LX/2OY;

    const/16 v3, 0x10

    new-array v1, v3, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v2, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Sa;->A08:LX/2dS;

    iput-object v0, p0, LX/2Sa;->A09:Ljava/lang/Object;

    new-array v1, v3, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Sa;->A0A:LX/2dS;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Sa;->A00:J

    return-void
.end method

.method private final A00(LX/2OY;LX/B20;)V
    .locals 7

    iget-object v2, p0, LX/2Sa;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, p0, LX/2Sa;->A0A:LX/2dS;

    iget-object v1, p0, LX/2Sa;->A08:LX/2dS;

    iget v0, v6, LX/2dS;->A00:I

    invoke-virtual {v6, v1, v0}, LX/2dS;->A07(LX/2dS;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget v4, v6, LX/2dS;->A00:I

    sub-int/2addr v4, v1

    iget-object v3, v6, LX/2dS;->A01:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_4

    :goto_0
    if-ltz v4, :cond_4

    aget-object v2, v3, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/B20;

    if-ne p2, v0, :cond_1

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/saO;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/saO;

    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/2dS;->A01:[Ljava/lang/Object;

    iget v4, v6, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/B20;

    if-ne p2, v0, :cond_3

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/saO;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/saO;

    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v6}, LX/2dS;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/2dS;->A02()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0Q()V
    .locals 0

    invoke-virtual {p0}, LX/2Sa;->Gdp()V

    return-void
.end method

.method public final A0R()V
    .locals 0

    invoke-virtual {p0}, LX/2Sa;->Gdp()V

    return-void
.end method

.method public final AUb(LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v5, LX/1wi;

    invoke-direct {v5, v6, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v5}, LX/1wi;->A0I()V

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(LX/2Sa;LX/HAU;)V

    iget-object v3, p0, LX/2Sa;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2Sa;->A08:LX/2dS;

    invoke-virtual {v0, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v4, p2}, LX/1vg;->A01(Ljava/lang/Object;LX/HAU;LX/snk;)LX/HAU;

    move-result-object v0

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v2

    sget-object v0, LX/1wh;->A02:LX/1wh;

    new-instance v1, LX/025;

    invoke-direct {v1, v0, v2}, LX/025;-><init>(Ljava/lang/Object;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/025;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v0, LX/DbF;

    invoke-direct {v0, v4, v6}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BtW()F
    .locals 1

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0
.end method

.method public final synthetic Dg4()J
    .locals 2

    sget-wide v0, LX/a60;->A00:J

    return-wide v0
.end method

.method public final synthetic EAJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezw()V
    .locals 27

    move-object/from16 v2, p0

    iget-object v6, v2, LX/2Sa;->A06:LX/2OY;

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Af5;

    iget-wide v10, v6, LX/Af5;->A08:J

    iget-wide v14, v6, LX/Af5;->A0A:J

    iget-wide v12, v6, LX/Af5;->A0E:J

    iget v7, v6, LX/Af5;->A05:F

    iget-boolean v5, v6, LX/Af5;->A0F:Z

    iget v9, v6, LX/Af5;->A07:I

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v6, LX/Af5;

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide/from16 v22, v20

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v6 .. v26}, LX/Af5;-><init>(FFIJJJJJJJZZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance v1, LX/2OY;

    invoke-direct {v1, v3, v0}, LX/2OY;-><init>(LX/Af6;Ljava/util/List;)V

    iput-object v1, v2, LX/2Sa;->A01:LX/2OY;

    sget-object v0, LX/B20;->A03:LX/B20;

    invoke-direct {v2, v1, v0}, LX/2Sa;->A00(LX/2OY;LX/B20;)V

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-direct {v2, v1, v0}, LX/2Sa;->A00(LX/2OY;LX/B20;)V

    sget-object v0, LX/B20;->A02:LX/B20;

    invoke-direct {v2, v1, v0}, LX/2Sa;->A00(LX/2OY;LX/B20;)V

    iput-object v3, v2, LX/2Sa;->A06:LX/2OY;

    :cond_2
    return-void
.end method

.method public final Fk0(LX/2OY;LX/B20;J)V
    .locals 5

    iput-wide p3, p0, LX/2Sa;->A00:J

    sget-object v0, LX/B20;->A03:LX/B20;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, LX/2Sa;->A01:LX/2OY;

    :cond_0
    iget-object v0, p0, LX/2Sa;->A07:LX/2sj;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/4 v0, 0x4

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v4, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/2Sa;->A07:LX/2sj;

    :cond_1
    invoke-direct {p0, p1, p2}, LX/2Sa;->A00(LX/2OY;LX/B20;)V

    iget-object v3, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-static {v0}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :cond_3
    iput-object p1, p0, LX/2Sa;->A06:LX/2OY;

    return-void
.end method

.method public final GIa()V
    .locals 0

    invoke-virtual {p0}, LX/2Sa;->Gdp()V

    return-void
.end method

.method public final Gdp()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Sa;->A07:LX/2sj;

    if-eqz v1, :cond_0

    new-instance v0, LX/BFy;

    invoke-direct {v0}, LX/BFy;-><init>()V

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Sa;->A07:LX/2sj;

    :cond_0
    return-void
.end method

.method public final synthetic Gfj(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Gfk(F)I
    .locals 1

    invoke-static {p0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final synthetic HGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HRD(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRE(F)F
    .locals 1

    invoke-virtual {p0}, LX/2Sa;->BtW()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRF(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/2Sa;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic HRG(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRQ(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRR(F)F
    .locals 1

    invoke-virtual {p0}, LX/2Sa;->BtW()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRe(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRf(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRg(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRh(I)J
    .locals 2

    invoke-interface {p0, p1}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-interface {p0, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method
