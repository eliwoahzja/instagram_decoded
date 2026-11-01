.class public final LX/C3c;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;LX/mqj;LX/mqj;LX/HAU;LX/5By;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/C3c;->$t:I

    .line 536870914
    .line 536870915
    iput-object p5, p0, LX/C3c;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/C3c;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/C3c;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/C3c;->A06:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/C3c;->$t:I

    iput-object p1, p0, LX/C3c;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C3c;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/C3c;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/C3c;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/C3c;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/C3c;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/C3c;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C3c;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/C3c;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/C3c;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/C3c;->A06:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/C3c;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 15

    iget v2, p0, LX/C3c;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iget-object v4, p0, LX/C3c;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/C3c;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C3c;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C3c;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C3c;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/C3c;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v1, LX/C3c;

    invoke-direct/range {v1 .. v9}, LX/C3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/C3c;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/C3c;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/C3c;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C3c;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/C3c;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/C3c;->A04:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/C3c;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/C3c;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/C3c;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C3c;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/C3c;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/C3c;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v7, LX/lwk;

    iget-object v9, p0, LX/C3c;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/C3c;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, LX/C3c;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v11, p0, LX/C3c;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/C3c;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LX/C3c;-><init>(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v5, v1, LX/C3c;->A02:Ljava/lang/Object;

    return-object v1

    :cond_3
    iget-object v4, p0, LX/C3c;->A05:Ljava/lang/Object;

    check-cast v4, LX/5By;

    iget-object v3, p0, LX/C3c;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget-object v2, p0, LX/C3c;->A03:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v0, p0, LX/C3c;->A06:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    new-instance v1, LX/C3c;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v8

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/C3c;-><init>(LX/2Sw;LX/mqj;LX/mqj;LX/HAU;LX/5By;)V

    iput-object v5, v1, LX/C3c;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/C3c;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v4, p0, LX/C3c;->$t:I

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v2, 0x3

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C3c;->A00:I

    const/4 v3, 0x1

    if-eq v4, v2, :cond_1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/C3c;->A05:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    iget-object v0, p0, LX/C3c;->A04:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v7, p0, LX/C3c;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C3c;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C3c;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/C3c;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xd

    :goto_0
    new-instance v4, LX/22O;

    invoke-direct/range {v4 .. v10}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput v3, p0, LX/C3c;->A00:I

    invoke-static {v0, v2, p0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_b

    return-object v1

    :cond_1
    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3c;->A06:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    iget-object v0, p0, LX/C3c;->A05:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v7, p0, LX/C3c;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C3c;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C3c;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C3c;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C3c;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3c;->A06:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    iget-object v0, p0, LX/C3c;->A05:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v6, p0, LX/C3c;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C3c;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C3c;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C3c;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v4, LX/Ybz;

    invoke-direct/range {v4 .. v10}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C3c;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/C3c;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v2, LX/lwk;

    new-instance v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/LjO;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/rlm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/C3c;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C3c;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/C3c;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/C3c;->A06:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v4, LX/hiO;

    invoke-direct/range {v4 .. v12}, LX/hiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, p0, LX/C3c;->A00:I

    invoke-static {v2, p0, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C3c;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/C3c;->A02:Ljava/lang/Object;

    check-cast v5, LX/2xj;

    iget-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/C3c;->A05:Ljava/lang/Object;

    check-cast v0, LX/Kkw;

    invoke-interface {v0}, LX/Kkw;->HTD()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/jiK;

    if-nez v0, :cond_6

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v3

    :cond_7
    iget-object v8, p0, LX/C3c;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/C3c;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/C3c;->A06:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/21u;

    invoke-direct/range {v6 .. v12}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v3, v6, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :goto_3
    iput-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/C3c;->A02:Ljava/lang/Object;

    iput v4, p0, LX/C3c;->A00:I

    invoke-virtual {v5, p0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_8
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/C3c;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v0, p0, LX/C3c;->A05:Ljava/lang/Object;

    check-cast v0, LX/Kkw;

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
