.class public final LX/hvN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gd6;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hvN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/hvN;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/ldb;LX/HAU;F)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/hvN;->$t:I

    iput p3, p0, LX/hvN;->A00:F

    iput-object p1, p0, LX/hvN;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/hvN;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/hvN;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p4, p0, LX/hvN;->A00:F

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/hvN;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/hvN;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/hvN;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/hvN;->A03:Ljava/lang/Object;

    iget v6, p0, LX/hvN;->A00:F

    const/16 v7, 0x8

    :goto_0
    new-instance v2, LX/hvN;

    invoke-direct/range {v2 .. v7}, LX/hvN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/hvN;->A03:Ljava/lang/Object;

    iget v6, p0, LX/hvN;->A00:F

    iget-object v4, p0, LX/hvN;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_1
    iget v6, p0, LX/hvN;->A00:F

    iget-object v3, p0, LX/hvN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/hvN;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/hvN;->A02:Ljava/lang/Object;

    iget v6, p0, LX/hvN;->A00:F

    iget-object v3, p0, LX/hvN;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/hvN;->A03:Ljava/lang/Object;

    iget v6, p0, LX/hvN;->A00:F

    iget-object v4, p0, LX/hvN;->A02:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/hvN;->A03:Ljava/lang/Object;

    iget v6, p0, LX/hvN;->A00:F

    iget-object v4, p0, LX/hvN;->A02:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/hvN;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/hvN;->A03:Ljava/lang/Object;

    iget v6, p0, LX/hvN;->A00:F

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/hvN;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gd6;

    new-instance v2, LX/hvN;

    invoke-direct {v2, v0, p2}, LX/hvN;-><init>(LX/Gd6;LX/HAU;)V

    iput-object p1, v2, LX/hvN;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    iget v1, p0, LX/hvN;->A00:F

    iget-object v0, p0, LX/hvN;->A02:Ljava/lang/Object;

    check-cast v0, LX/ldb;

    new-instance v2, LX/hvN;

    invoke-direct {v2, v0, p2, v1}, LX/hvN;-><init>(LX/ldb;LX/HAU;F)V

    iput-object p1, v2, LX/hvN;->A03:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hvN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hvN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/hvN;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hvN;->A01:I

    const/4 v7, 0x1

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/hvN;->A02:Ljava/lang/Object;

    check-cast v2, LX/Eov;

    iget-object v2, v2, LX/Eov;->A02:LX/CIL;

    iget-object v6, v2, LX/CIL;->A0N:LX/snm;

    iget-object v5, v0, LX/hvN;->A03:Ljava/lang/Object;

    iget v4, v0, LX/hvN;->A00:F

    const/4 v3, 0x2

    new-instance v2, LX/gb2;

    invoke-direct {v2, v5, v4, v3}, LX/gb2;-><init>(Ljava/lang/Object;FI)V

    iput v7, v0, LX/hvN;->A01:I

    invoke-interface {v6, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hvN;->A01:I

    const/4 v5, 0x1

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/hvN;->A03:Ljava/lang/Object;

    check-cast v2, LX/ZAr;

    iget-object v4, v2, LX/ZAr;->A00:LX/2Sw;

    iget v2, v0, LX/hvN;->A00:F

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v0, LX/hvN;->A02:Ljava/lang/Object;

    check-cast v2, LX/lis;

    iput v5, v0, LX/hvN;->A01:I

    invoke-static {v4, v2, v3, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/hvN;->A01:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget v2, v0, LX/hvN;->A00:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_b

    iget-object v3, v0, LX/hvN;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v5, v0, LX/hvN;->A02:Ljava/lang/Object;

    iput v6, v0, LX/hvN;->A01:I

    iget-object v4, v3, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    if-eqz v4, :cond_1

    iget-object v2, v3, Landroidx/compose/animation/core/SeekableTransitionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, LX/BQH;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Landroidx/compose/animation/core/SeekableTransitionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, LX/BQH;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0

    :cond_2
    iget-object v9, v3, Landroidx/compose/animation/core/SeekableTransitionState;->A04:LX/2TD;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/qc3;

    invoke-direct/range {v2 .. v7}, LX/qc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/21t;

    move-object v11, v2

    move-object v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/21t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v4, v0, LX/hvN;->A00:F

    cmpl-float v2, v4, v7

    if-lez v2, :cond_0

    iget-object v3, v0, LX/hvN;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    iput v5, v0, LX/hvN;->A01:I

    invoke-virtual {v3}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->A0C(Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_2
    iget-object v10, v0, LX/hvN;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hvN;->A01:I

    const/4 v9, 0x1

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v8

    iget v2, v0, LX/hvN;->A00:F

    neg-float v3, v2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3}, LX/CVD;->A00(FF)LX/2TC;

    move-result-object v5

    iget-object v4, v0, LX/hvN;->A02:Ljava/lang/Object;

    check-cast v4, LX/ldb;

    const/4 v3, 0x5

    new-instance v2, LX/C1T;

    invoke-direct {v2, v3, v10, v8}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/hvN;->A03:Ljava/lang/Object;

    iput v9, v0, LX/hvN;->A01:I

    invoke-static {v5, v4, v0, v2, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/2TC;LX/ldb;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hvN;->A01:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/hvN;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-wide v2, LX/aHR;->A00:J

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v5, 0x0

    iget-object v4, v0, LX/hvN;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    if-eqz v2, :cond_4

    iget v2, v0, LX/hvN;->A00:F

    neg-float v2, v2

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    const v2, 0x3f333333    # 0.7f

    invoke-static {v5, v2}, LX/B8G;->A0K(Ljava/lang/Object;F)LX/2Io;

    move-result-object v2

    iput v6, v0, LX/hvN;->A01:I

    invoke-static {v4, v2, v3, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v3

    const/16 v2, 0xc8

    invoke-static {v2}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v2

    iput v7, v0, LX/hvN;->A01:I

    invoke-static {v4, v2, v3, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hvN;->A01:I

    const/4 v6, 0x1

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/hvN;->A03:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    iget v2, v0, LX/hvN;->A00:F

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    iget-object v2, v0, LX/hvN;->A02:Ljava/lang/Object;

    check-cast v2, LX/WMr;

    iget v3, v2, LX/WMr;->A03:I

    iget v2, v2, LX/WMr;->A02:I

    invoke-static {v3, v2}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v2

    iput v6, v0, LX/hvN;->A01:I

    invoke-static {v5, v2, v4, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/hvN;->A01:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v0, LX/hvN;->A03:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    iget v5, v0, LX/hvN;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-gtz v2, :cond_6

    const/4 v3, -0x1

    :cond_6
    iput v4, v0, LX/hvN;->A01:I

    invoke-static {v6, v0, v3}, LX/Wqz;->A01(LX/2Sw;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/hvN;->A03:Ljava/lang/Object;

    check-cast v9, LX/2Sw;

    iget v2, v0, LX/hvN;->A00:F

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v8, v0, LX/hvN;->A02:Ljava/lang/Object;

    check-cast v8, LX/ldb;

    iput v3, v0, LX/hvN;->A01:I

    const/4 v12, 0x0

    iget-object v7, v9, LX/2Sw;->A04:LX/2TC;

    iget-object v2, v7, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v9, LX/2Sw;->A09:LX/ldc;

    move-object v2, v5

    check-cast v2, LX/2Su;

    iget-object v2, v2, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MuF;

    new-instance v10, LX/Fvu;

    invoke-direct {v10, v2, v8, v5, v6}, LX/Fvu;-><init>(LX/MuF;LX/ldb;LX/ldc;Ljava/lang/Object;)V

    iget-wide v14, v7, LX/2TC;->A01:J

    iget-object v6, v9, LX/2Sw;->A07:LX/2TD;

    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v13, v12

    invoke-direct/range {v8 .. v15}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/2Sw;LX/Pqv;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v5, LX/21t;

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, LX/21t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hvN;->A01:I

    const/4 v6, 0x1

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/hvN;->A02:Ljava/lang/Object;

    check-cast v2, LX/CJp;

    iget-object v5, v2, LX/CJp;->A03:LX/snm;

    iget-object v4, v0, LX/hvN;->A03:Ljava/lang/Object;

    iget v3, v0, LX/hvN;->A00:F

    new-instance v2, LX/gb2;

    invoke-direct {v2, v4, v3, v6}, LX/gb2;-><init>(Ljava/lang/Object;FI)V

    iput v6, v0, LX/hvN;->A01:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hvN;->A01:I

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    iget v6, v0, LX/hvN;->A00:F

    iget-object v3, v0, LX/hvN;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-static {v3}, LX/1uw;->A08(LX/mkc;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v5, v0, LX/hvN;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v2, LX/CXC;

    invoke-direct {v2, v5, v6, v4}, LX/CXC;-><init>(Ljava/lang/Object;FI)V

    iput-object v3, v0, LX/hvN;->A02:Ljava/lang/Object;

    iput v6, v0, LX/hvN;->A00:F

    iput v7, v0, LX/hvN;->A01:I

    invoke-static {v2, v0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/hvN;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Ikk;)F

    move-result v6

    goto :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
