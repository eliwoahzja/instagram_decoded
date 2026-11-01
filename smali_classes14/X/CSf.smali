.class public final LX/CSf;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/CSf;->$t:I

    iput-object p1, p0, LX/CSf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/CSf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CSf;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/CSf;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, LX/CSf;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, LX/CSf;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/CSf;->A01:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    :cond_0
    new-instance v3, LX/CSf;

    invoke-direct {v3, v0, v1, p2, v2}, LX/CSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/CSf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CSf;->A02:Ljava/lang/Object;

    new-instance v3, LX/CSf;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/CSf;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    new-instance v3, LX/CSf;

    invoke-direct {v3, v0, p2}, LX/CSf;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/HAU;)V

    iput-object p1, v3, LX/CSf;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CSf;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CSf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    move-object v7, p1

    iget v4, p0, LX/CSf;->$t:I

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v2, 0x2

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CSf;->A00:I

    if-eq v4, v2, :cond_4

    if-nez v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CSf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Co7;

    iget-object v8, v1, LX/Co7;->A06:LX/5By;

    iget-object v7, p0, LX/CSf;->A01:Ljava/lang/Object;

    check-cast v7, LX/VJf;

    const v6, 0x7f130d8f

    const v5, 0x7f130d8e

    const v4, 0x7f130d8d

    const v1, 0x7f130d8c

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/VEB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/VEB;->A03:I

    iput v5, v2, LX/VEB;->A00:I

    iput v4, v2, LX/VEB;->A01:I

    iput v1, v2, LX/VEB;->A02:I

    iput-object v7, v2, LX/VEB;->A04:LX/VJf;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v0, p0, LX/CSf;->A00:I

    invoke-interface {v8, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_e

    return-object v3

    :cond_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CSf;->A00:I

    const/4 v8, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_1

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/CSf;->A01:Ljava/lang/Object;

    check-cast v1, LX/CUF;

    iget-boolean v0, v1, LX/CUF;->A01:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/high16 v7, -0x40800000    # -1.0f

    :cond_3
    iget-object v0, p0, LX/CSf;->A02:Ljava/lang/Object;

    check-cast v0, LX/HwQ;

    iget-object v6, v0, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v4, v1, LX/CUF;->A00:J

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v2

    mul-float/2addr v2, v7

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v2, v0}, LX/BQE;->A07(FF)J

    move-result-wide v1

    iput v8, p0, LX/CSf;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, p0, v1, v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CSf;->A02:Ljava/lang/Object;

    check-cast v2, LX/HnS;

    iget-object v1, p0, LX/CSf;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iput v0, p0, LX/CSf;->A00:I

    invoke-static {v2, p0, v1}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/lvn;LX/HAU;LX/snk;)LX/1wh;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, p0, LX/CSf;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_9

    iget-object v1, p0, LX/CSf;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    if-eq v6, v4, :cond_b

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CSf;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/CSf;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:LX/5By;

    iput-object v1, p0, LX/CSf;->A01:Ljava/lang/Object;

    iput v4, p0, LX/CSf;->A00:I

    invoke-interface {v0, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/gPK;

    iget-object v8, p0, LX/CSf;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v6, v8, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A00:LX/LjO;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v11

    iget-object v6, v8, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A00:LX/LjO;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v12

    iget-object v9, v8, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v1, p0, LX/CSf;->A01:Ljava/lang/Object;

    iput v5, p0, LX/CSf;->A00:I

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02(LX/gPK;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;FF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_4

    :goto_3
    return-object v3

    :goto_4
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, p0, LX/CSf;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/2sj;

    :cond_e
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/CSf;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/2sj;

    throw v1
.end method
