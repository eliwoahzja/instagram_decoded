.class public final LX/hyO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/XpS;LX/DzF;LX/FOh;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/hyO;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/hyO;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p3, p0, LX/hyO;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/hyO;->A06:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/aNW;LX/lod;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hyO;->$t:I

    iput-object p2, p0, LX/hyO;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/hyO;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/lsg;LX/Hx1;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/HAU;LX/2sj;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/hyO;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/hyO;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/hyO;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/hyO;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-wide p6, p0, LX/hyO;->A01:J

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/hyO;->A06:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/hyO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hyO;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/hyO;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p8, p0, LX/hyO;->A01:J

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/hyO;->A06:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/hyO;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/hyO;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 15

    iget v2, p0, LX/hyO;->$t:I

    move-object/from16 v11, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    move-object/from16 v4, p1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v9, p0, LX/hyO;->A03:Ljava/lang/Object;

    iget-wide v13, p0, LX/hyO;->A01:J

    iget-object v10, p0, LX/hyO;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/hyO;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/hyO;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/hyO;->A04:Ljava/lang/Object;

    const/4 v12, 0x4

    :goto_0
    new-instance v5, LX/hyO;

    invoke-direct/range {v5 .. v14}, LX/hyO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v5

    :cond_0
    iget-object v6, p0, LX/hyO;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/hyO;->A04:Ljava/lang/Object;

    iget-wide v13, p0, LX/hyO;->A01:J

    iget-object v7, p0, LX/hyO;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/hyO;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/hyO;->A02:Ljava/lang/Object;

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/hyO;->A04:Ljava/lang/Object;

    check-cast v2, LX/XpS;

    iget-object v1, p0, LX/hyO;->A02:Ljava/lang/Object;

    check-cast v1, LX/FOh;

    iget-object v0, p0, LX/hyO;->A06:Ljava/lang/Object;

    check-cast v0, LX/DzF;

    new-instance v5, LX/hyO;

    invoke-direct {v5, v2, v0, v1, v11}, LX/hyO;-><init>(LX/XpS;LX/DzF;LX/FOh;LX/HAU;)V

    iput-object v4, v5, LX/hyO;->A03:Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object v3, p0, LX/hyO;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v7, p0, LX/hyO;->A05:Ljava/lang/Object;

    check-cast v7, LX/Hx1;

    iget-object v6, p0, LX/hyO;->A03:Ljava/lang/Object;

    check-cast v6, LX/lsg;

    iget-wide v1, p0, LX/hyO;->A01:J

    iget-object v0, p0, LX/hyO;->A06:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    new-instance v5, LX/hyO;

    move-object v8, v3

    move-object v9, v11

    move-object v10, v0

    move-wide v11, v1

    invoke-direct/range {v5 .. v12}, LX/hyO;-><init>(LX/lsg;LX/Hx1;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/HAU;LX/2sj;J)V

    iput-object v4, v5, LX/hyO;->A04:Ljava/lang/Object;

    return-object v5

    :cond_3
    iget-object v1, p0, LX/hyO;->A06:Ljava/lang/Object;

    check-cast v1, LX/lod;

    iget-object v0, p0, LX/hyO;->A05:Ljava/lang/Object;

    check-cast v0, LX/aNW;

    new-instance v5, LX/hyO;

    invoke-direct {v5, v0, v1, v11}, LX/hyO;-><init>(LX/aNW;LX/lod;LX/HAU;)V

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hyO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hyO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v2, v0, LX/hyO;->$t:I

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/hyO;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/hyO;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/hyO;->A03:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    iget-object v6, v0, LX/hyO;->A05:Ljava/lang/Object;

    check-cast v6, LX/dVk;

    iget-object v2, v0, LX/hyO;->A06:Ljava/lang/Object;

    check-cast v2, LX/2kD;

    iget v5, v2, LX/2kD;->A01:F

    iget v4, v2, LX/2kD;->A02:F

    iget v3, v2, LX/2kD;->A03:F

    iget v2, v2, LX/2kD;->A00:F

    invoke-static {v6, v5, v4, v3, v2}, LX/XDy;->A00(LX/dVk;FFFF)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v3

    iget-object v2, v0, LX/hyO;->A04:Ljava/lang/Object;

    check-cast v2, LX/lis;

    iput v8, v0, LX/hyO;->A00:I

    invoke-static {v7, v2, v3, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_11

    return-object v1

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/hyO;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget-wide v2, v0, LX/hyO;->A01:J

    invoke-static {v2, v3}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v2

    iput v5, v0, LX/hyO;->A00:I

    invoke-virtual {v4, v2, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_2
    iget-object v5, v0, LX/hyO;->A03:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/hyO;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_10

    iget-wide v2, v0, LX/hyO;->A01:J

    iget-object v14, v0, LX/hyO;->A05:Ljava/lang/Object;

    check-cast v14, LX/2A6;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v4, v14, LX/2A6;->A00:Z

    if-nez v4, :cond_11

    sget-object v7, LX/TJr;->A00:LX/TJr;

    const/4 v4, 0x0

    iput-object v4, v0, LX/hyO;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/hyO;->A05:Ljava/lang/Object;

    iput-wide v2, v0, LX/hyO;->A01:J

    iput v6, v0, LX/hyO;->A00:I

    invoke-interface {v5, v7, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v15, LX/2A6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/01O;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/2A6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LX/hyO;->A04:Ljava/lang/Object;

    check-cast v10, LX/XpS;

    iget-object v2, v10, LX/XpS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v2, 0x821092002e1e91L

    invoke-static {v7, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_1
    iget-object v9, v10, LX/XpS;->A06:LX/1nk;

    iget-object v12, v0, LX/hyO;->A02:Ljava/lang/Object;

    check-cast v12, LX/FOh;

    iget-object v11, v0, LX/hyO;->A06:Ljava/lang/Object;

    check-cast v11, LX/DzF;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v12, v11, v8, v7}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ge9;

    const/4 v13, 0x0

    new-instance v9, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/casting/domain/InstallAirwaveUseCase$waitForReadyApp$1$1;-><init>(LX/XpS;LX/DzF;LX/FOh;LX/HAU;LX/2A6;LX/2A6;LX/01O;)V

    invoke-static {v9, v7}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v7

    iput-object v5, v0, LX/hyO;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/hyO;->A05:Ljava/lang/Object;

    iput-wide v2, v0, LX/hyO;->A01:J

    iput v4, v0, LX/hyO;->A00:I

    invoke-static {v0, v7, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_5
    const-wide/16 v2, 0xb4

    goto :goto_1

    :cond_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hyO;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/hyO;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/hyO;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v8, v0, LX/hyO;->A05:Ljava/lang/Object;

    check-cast v8, LX/Hx1;

    iget-object v4, v0, LX/hyO;->A03:Ljava/lang/Object;

    check-cast v4, LX/lsg;

    iget-wide v2, v0, LX/hyO;->A01:J

    invoke-static {v4, v8, v2, v3}, LX/Hx1;->A00(LX/lsg;LX/Hx1;J)F

    move-result v2

    iput v2, v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    iget-object v9, v0, LX/hyO;->A06:Ljava/lang/Object;

    new-instance v5, LX/C9e;

    invoke-direct/range {v5 .. v10}, LX/C9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/BYU;

    invoke-direct {v2, v3, v4, v8, v7}, LX/BYU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/hyO;->A00:I

    invoke-virtual {v7, v0, v2, v5}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/hyO;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_a

    if-eq v3, v8, :cond_c

    if-eq v3, v5, :cond_e

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, LX/hyO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/hyO;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    goto :goto_2

    :cond_9
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/hyO;->A00:I

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v7, v0, LX/hyO;->A05:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v0, LX/hyO;->A04:Ljava/lang/Object;

    check-cast v3, LX/lit;

    const/16 v2, 0x1f4

    invoke-static {v3, v2}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v2

    iput v8, v0, LX/hyO;->A00:I

    invoke-static {v7, v2, v4, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    invoke-virtual {v2}, LX/8dv;->A08()Z

    iget-object v2, v0, LX/hyO;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const v2, 0x3f333333    # 0.7f

    invoke-static {v3, v2}, LX/B8G;->A1V(Lkotlin/jvm/functions/Function1;F)V

    iget-wide v3, v0, LX/hyO;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-lez v2, :cond_f

    iput v5, v0, LX/hyO;->A00:I

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v5, v0, LX/hyO;->A06:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/AR3;->A00:LX/lit;

    const/16 v2, 0xfa

    invoke-static {v3, v2}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v2

    iput v6, v0, LX/hyO;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_10
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/hyO;->A00:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x1

    if-eqz v8, :cond_15

    if-eq v8, v6, :cond_14

    iget-object v6, v0, LX/hyO;->A04:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v6}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_14
    iget-wide v13, v0, LX/hyO;->A01:J

    iget-object v11, v0, LX/hyO;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, LX/hyO;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_15
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v9, v0, LX/hyO;->A06:Ljava/lang/Object;

    check-cast v9, LX/lod;

    invoke-interface {v9}, LX/lod;->Cfe()LX/WvZ;

    move-result-object v2

    iget-object v7, v2, LX/WvZ;->A04:Ljava/lang/String;

    const-string v2, "."

    invoke-static {v10, v2, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    iget-object v8, v0, LX/hyO;->A05:Ljava/lang/Object;

    check-cast v8, LX/aNW;

    const/4 v12, 0x0

    new-instance v7, LX/aHw;

    invoke-direct/range {v7 .. v14}, LX/aHw;-><init>(LX/aNW;LX/lod;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    iput-object v10, v0, LX/hyO;->A02:Ljava/lang/Object;

    iput-object v11, v0, LX/hyO;->A03:Ljava/lang/Object;

    iput-wide v13, v0, LX/hyO;->A01:J

    iput v6, v0, LX/hyO;->A00:I

    invoke-static {v0, v7}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_16

    goto :goto_6

    :goto_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LX/BOe;

    return-object v7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/VZz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v6

    iget-object v15, v0, LX/hyO;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, LX/hyO;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/hyO;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/hyO;->A04:Ljava/lang/Object;

    iput-wide v13, v0, LX/hyO;->A01:J

    iput v4, v0, LX/hyO;->A00:I

    goto :goto_5

    :catch_1
    move-exception v6

    iget-object v15, v0, LX/hyO;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, LX/hyO;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/hyO;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/hyO;->A04:Ljava/lang/Object;

    iput-wide v13, v0, LX/hyO;->A01:J

    const/4 v3, 0x2

    goto :goto_4

    :catch_2
    move-exception v6

    iget-object v15, v0, LX/hyO;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, LX/hyO;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/hyO;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/hyO;->A04:Ljava/lang/Object;

    iput-wide v13, v0, LX/hyO;->A01:J

    :goto_4
    iput v3, v0, LX/hyO;->A00:I

    goto :goto_5

    :catch_3
    move-exception v6

    iget-object v15, v0, LX/hyO;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, LX/hyO;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/hyO;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/hyO;->A04:Ljava/lang/Object;

    iput-wide v13, v0, LX/hyO;->A01:J

    iput v5, v0, LX/hyO;->A00:I

    :goto_5
    sget-object v2, LX/9h1;->A00:LX/9h1;

    const/16 v19, 0x0

    new-instance v14, LX/hrP;

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LX/hrP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_17

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_17
    if-ne v0, v1, :cond_13

    return-object v1

    :goto_6
    return-object v1
.end method
