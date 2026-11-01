.class public final LX/hsP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ahW;LX/ahT;LX/HAU;FI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/hsP;->$t:I

    iput p5, p0, LX/hsP;->A04:I

    iput-object p1, p0, LX/hsP;->A05:Ljava/lang/Object;

    iput p4, p0, LX/hsP;->A03:F

    iput-object p2, p0, LX/hsP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/lis;LX/abS;LX/HAU;FI)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hsP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/hsP;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/hsP;->A04:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/hsP;->A03:F

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/hsP;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/hsP;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget v5, p0, LX/hsP;->A04:I

    iget-object v1, p0, LX/hsP;->A05:Ljava/lang/Object;

    check-cast v1, LX/ahW;

    iget v4, p0, LX/hsP;->A03:F

    iget-object v2, p0, LX/hsP;->A01:Ljava/lang/Object;

    check-cast v2, LX/ahT;

    new-instance v0, LX/hsP;

    invoke-direct/range {v0 .. v5}, LX/hsP;-><init>(LX/ahW;LX/ahT;LX/HAU;FI)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/hsP;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v5, p0, LX/hsP;->A04:I

    iget v4, p0, LX/hsP;->A03:F

    iget-object v1, p0, LX/hsP;->A05:Ljava/lang/Object;

    check-cast v1, LX/lis;

    new-instance v0, LX/hsP;

    invoke-direct/range {v0 .. v5}, LX/hsP;-><init>(LX/lis;LX/abS;LX/HAU;FI)V

    iput-object p1, v0, LX/hsP;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hsP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hsP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/hsP;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    if-eqz v2, :cond_4

    iget v4, v0, LX/hsP;->A00:I

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_a

    iget-object v6, v0, LX/hsP;->A02:Ljava/lang/Object;

    check-cast v6, LX/k1M;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v0, LX/hsP;->A05:Ljava/lang/Object;

    check-cast v7, LX/ahW;

    iget v9, v0, LX/hsP;->A03:F

    const/4 v8, 0x0

    iput-object v8, v0, LX/hsP;->A02:Ljava/lang/Object;

    iput v2, v0, LX/hsP;->A00:I

    iget-object v2, v7, LX/ahW;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    iget-object v2, v7, LX/ahW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    cmpg-float v2, v9, v2

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget-object v3, v7, LX/ahW;->A00:LX/Hqp;

    new-instance v5, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    invoke-direct/range {v5 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(LX/k1M;LX/ahW;LX/HAU;FIZ)V

    sget-object v2, LX/VFH;->A02:LX/VFH;

    invoke-virtual {v3, v2, v0, v5}, LX/Hqp;->A02(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    if-ne v0, v1, :cond_b

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/hsP;->A01:Ljava/lang/Object;

    check-cast v3, LX/ahT;

    iget-object v3, v3, LX/ahT;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/k1M;

    if-eqz v6, :cond_b

    iget v3, v0, LX/hsP;->A04:I

    if-eqz v3, :cond_b

    iget-object v7, v0, LX/hsP;->A05:Ljava/lang/Object;

    check-cast v7, LX/ahW;

    iget v11, v0, LX/hsP;->A03:F

    iput-object v6, v0, LX/hsP;->A02:Ljava/lang/Object;

    iput v13, v0, LX/hsP;->A00:I

    const/4 v9, 0x0

    iget-object v3, v7, LX/ahW;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v12

    iget-object v3, v7, LX/ahW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    iget-object v3, v7, LX/ahW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    iget-object v3, v7, LX/ahW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const/4 v15, 0x0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v7, LX/ahW;->A00:LX/Hqp;

    new-instance v5, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(LX/k1M;LX/ahW;Ljava/lang/Integer;LX/HAU;FFIIZZZ)V

    sget-object v3, LX/VFH;->A02:LX/VFH;

    invoke-virtual {v4, v3, v0, v5}, LX/Hqp;->A02(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_3
    if-ne v3, v1, :cond_0

    return-object v1

    :cond_4
    iget v2, v0, LX/hsP;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/hsP;->A01:Ljava/lang/Object;

    check-cast v2, LX/ljb;

    iget-object v4, v0, LX/hsP;->A02:Ljava/lang/Object;

    check-cast v4, LX/abS;

    new-instance v6, LX/adt;

    invoke-direct {v6, v2, v4}, LX/adt;-><init>(LX/ljb;LX/abS;)V

    iget v10, v0, LX/hsP;->A04:I

    iget v9, v0, LX/hsP;->A03:F

    iget-object v11, v0, LX/hsP;->A05:Ljava/lang/Object;

    check-cast v11, LX/lis;

    iput v3, v0, LX/hsP;->A00:I

    sget-object v2, LX/a7s;->A01:LX/aoJ;

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4, v2}, LX/abS;->A00(LX/abS;I)I

    move-result v3

    iget-object v2, v4, LX/abS;->A0P:LX/lvA;

    invoke-interface {v2, v3}, LX/lvA;->GuQ(I)V

    iget-object v4, v6, LX/adt;->A00:LX/abS;

    iget v2, v4, LX/abS;->A02:I

    const/4 v8, 0x0

    invoke-static {v10, v2}, LX/249;->A1T(II)Z

    move-result v7

    invoke-virtual {v6}, LX/adt;->CUv()I

    move-result v3

    iget v2, v4, LX/abS;->A02:I

    sub-int/2addr v3, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v6}, LX/adt;->CUv()I

    move-result v2

    if-gt v10, v2, :cond_7

    :cond_5
    :goto_1
    invoke-virtual {v6, v10}, LX/adt;->AXE(I)I

    move-result v2

    int-to-float v5, v2

    add-float/2addr v5, v9

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, LX/C5R;

    invoke-direct {v2, v3, v4, v6}, LX/C5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v13, v2

    move v15, v5

    move/from16 v16, v14

    move-object v12, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    if-ge v10, v2, :cond_5

    :cond_7
    iget v4, v4, LX/abS;->A02:I

    invoke-static {v10, v4}, LX/AuE;->A07(II)I

    move-result v3

    const/4 v2, 0x3

    if-lt v3, v2, :cond_5

    if-eqz v7, :cond_9

    sub-int v5, v10, v5

    if-ge v5, v4, :cond_8

    :goto_2
    move v5, v4

    :cond_8
    invoke-virtual {v6, v5, v8}, LX/adt;->HMH(II)V

    goto :goto_1

    :cond_9
    add-int/2addr v5, v10

    if-le v5, v4, :cond_8

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
