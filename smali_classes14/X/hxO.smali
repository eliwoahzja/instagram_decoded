.class public final LX/hxO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;Landroidx/compose/runtime/MutableState;LX/WKZ;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/hxO;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/hxO;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/hxO;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/hxO;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/GhB;LX/lul;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/HAU;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hxO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/hxO;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/hxO;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/hxO;->A01:J

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/hxO;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/hxO;->$t:I

    iput-object p1, p0, LX/hxO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/hxO;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/hxO;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/hxO;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/hxO;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/hxO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hxO;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/hxO;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/hxO;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/hxO;

    invoke-direct/range {v3 .. v9}, LX/hxO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/hxO;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/hxO;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/hxO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hxO;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/hxO;->A03:Ljava/lang/Object;

    check-cast v5, LX/GhB;

    iget-object v7, p0, LX/hxO;->A05:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-wide v9, p0, LX/hxO;->A01:J

    iget-object v6, p0, LX/hxO;->A04:Ljava/lang/Object;

    check-cast v6, LX/lul;

    new-instance v3, LX/hxO;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/hxO;-><init>(LX/GhB;LX/lul;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/HAU;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/hxO;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/hxO;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iget-object v0, p0, LX/hxO;->A05:Ljava/lang/Object;

    check-cast v0, LX/WKZ;

    new-instance v3, LX/hxO;

    invoke-direct {v3, v1, v2, v0, p2}, LX/hxO;-><init>(LX/2Sw;Landroidx/compose/runtime/MutableState;LX/WKZ;LX/HAU;)V

    :goto_1
    iput-object p1, v3, LX/hxO;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hxO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hxO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    iget v1, v11, LX/hxO;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/hxO;->A00:I

    const/4 v5, 0x6

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v11, LX/hxO;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    :cond_1
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, v11, LX/hxO;->A00:I

    const-wide/16 v0, 0x3c

    invoke-static {v11, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v11, LX/hxO;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/VIf;->A04:LX/VIf;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v11, LX/hxO;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput v3, v11, LX/hxO;->A00:I

    invoke-virtual {v1, v0, v11}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :pswitch_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v11, LX/hxO;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v3

    sget-object v1, LX/AR3;->A01:LX/lit;

    const/16 v0, 0x118

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v11, LX/hxO;->A00:I

    invoke-static {v4, v1, v3, v11}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :pswitch_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v11, LX/hxO;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/VIf;->A05:LX/VIf;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v11, LX/hxO;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v11, LX/hxO;->A00:I

    invoke-virtual {v3, v1, v11}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :pswitch_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v11, LX/hxO;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v3

    sget-object v1, LX/AR3;->A03:LX/lit;

    const/16 v0, 0x17c

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v11, LX/hxO;->A00:I

    invoke-static {v4, v1, v3, v11}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :pswitch_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v11, LX/hxO;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/VIf;->A03:LX/VIf;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const-wide/16 v3, 0x8e8

    iput-wide v3, v11, LX/hxO;->A01:J

    iput v5, v11, LX/hxO;->A00:I

    invoke-static {v11, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :pswitch_6
    iget-wide v3, v11, LX/hxO;->A01:J

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v11, LX/hxO;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/VIf;->A02:LX/VIf;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v6, v11, LX/hxO;->A04:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v5

    const/16 v0, 0xc8

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v1

    iput-wide v3, v11, LX/hxO;->A01:J

    const/4 v0, 0x7

    iput v0, v11, LX/hxO;->A00:I

    invoke-static {v6, v1, v5, v11}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8
    iget-object v9, v11, LX/hxO;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/hxO;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v11, LX/hxO;->A05:Ljava/lang/Object;

    check-cast v1, LX/WKZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WKZ;->A04:Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    iget-object v3, v11, LX/hxO;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v1, v0, LX/PJ1;->A02:F

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    iget v0, v0, LX/PJ1;->A03:F

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    iget-object v7, v11, LX/hxO;->A04:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    invoke-static {v7}, LX/BQH;->A0s(LX/2Sw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hzf;

    iget-wide v3, v3, LX/Hzf;->A00:J

    cmp-long v6, v3, v0

    if-eqz v6, :cond_c

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v3

    iput-object v9, v11, LX/hxO;->A02:Ljava/lang/Object;

    iput-wide v0, v11, LX/hxO;->A01:J

    iput v8, v11, LX/hxO;->A00:I

    invoke-virtual {v7, v3, v11}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    return-object v2

    :cond_b
    iget-wide v0, v11, LX/hxO;->A01:J

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v7, v11, LX/hxO;->A04:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    sget-object v8, LX/Zod;->A00:LX/2Io;

    iget-object v4, v11, LX/hxO;->A03:Ljava/lang/Object;

    const/16 v3, 0x1b

    new-instance v12, LX/C4t;

    invoke-direct {v12, v4, v3}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iput-object v3, v11, LX/hxO;->A02:Ljava/lang/Object;

    iput-wide v0, v11, LX/hxO;->A01:J

    iput v5, v11, LX/hxO;->A00:I

    invoke-virtual {v7}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/2Sw;->A04(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v11, LX/hxO;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v0, :cond_10

    iget-wide v3, v11, LX/hxO;->A01:J

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long v6, v8, v3

    long-to-float v1, v6

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    const/high16 v0, -0x3d100000    # -120.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    iget-object v4, v11, LX/hxO;->A05:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v3

    iget-object v0, v11, LX/hxO;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    add-float/2addr v3, v1

    invoke-interface {v4, v3}, LX/iAz;->Grm(F)V

    iget-object v4, v11, LX/hxO;->A02:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v3

    iget-object v0, v11, LX/hxO;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    add-float/2addr v3, v1

    invoke-interface {v4, v3}, LX/iAz;->Grm(F)V

    move-wide v3, v8

    :goto_1
    const/16 v0, 0x4d

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput-wide v3, v11, LX/hxO;->A01:J

    iput v5, v11, LX/hxO;->A00:I

    invoke-static {v0, v11}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_e

    return-object v2

    :cond_f
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput v1, v11, LX/hxO;->A00:I

    invoke-static {v0, v11}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_11

    return-object v2

    :cond_10
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    goto :goto_1

    :cond_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/hxO;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_15

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v11, LX/hxO;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/B2i;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/hxO;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v14, v11, LX/hxO;->A05:Ljava/lang/Object;

    iget-wide v0, v11, LX/hxO;->A01:J

    iget-object v13, v11, LX/hxO;->A04:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v12, LX/lgW;

    move/from16 v16, v3

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/lgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v12, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v11, LX/hxO;->A03:Ljava/lang/Object;

    check-cast v0, LX/GhB;

    iput v3, v11, LX/hxO;->A00:I

    invoke-interface {v0, v11}, LX/GhB;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_16

    return-object v4

    :cond_15
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v11, LX/hxO;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/B2i;

    if-eqz v2, :cond_13

    iget-object v1, v11, LX/hxO;->A04:Ljava/lang/Object;

    check-cast v1, LX/lul;

    if-eqz v3, :cond_17

    new-instance v0, LX/IAw;

    invoke-direct {v0, v2}, LX/IAw;-><init>(LX/B2i;)V

    :goto_2
    check-cast v0, LX/ldh;

    iput v5, v11, LX/hxO;->A00:I

    invoke-interface {v1, v0, v11}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_17
    new-instance v0, LX/FSc;

    invoke-direct {v0, v2}, LX/FSc;-><init>(LX/B2i;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
