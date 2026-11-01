.class public final LX/C8u;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aIS;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/C8u;->$t:I

    iput-object p1, p0, LX/C8u;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/C8u;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/C8u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C8u;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/C8u;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/C8u;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/C8u;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/6m0;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/C8u;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/C8u;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/C8u;

    invoke-direct {v3, v1, p2, v0}, LX/C8u;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/C8u;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v1, p0, LX/C8u;->A02:Ljava/lang/Object;

    check-cast v1, LX/aIS;

    iget-object v0, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/C8u;

    invoke-direct {v3, v1, p2, v0}, LX/C8u;-><init>(LX/aIS;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/C8u;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/C8u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8u;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/C8u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8u;->A03:Ljava/lang/Object;

    :goto_2
    new-instance v3, LX/C8u;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/C8u;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C8u;->A01:Ljava/lang/Object;

    new-instance v3, LX/C8u;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    iput-object p1, v3, LX/C8u;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/C8u;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C8u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v1, p0, LX/C8u;->$t:I

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    iget-object v6, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/C8u;->A00:I

    const-wide v13, 0xffffffffL

    const/16 v12, 0x20

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_6

    iget-object v5, p0, LX/C8u;->A02:Ljava/lang/Object;

    check-cast v5, LX/Af5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/2OY;

    iget-object v1, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/Af5;

    iget-wide v3, v1, LX/Af5;->A08:J

    iget-wide v1, v5, LX/Af5;->A08:J

    cmp-long v9, v3, v1

    if-nez v9, :cond_1

    :goto_0
    check-cast v10, LX/Af5;

    if-eqz v10, :cond_2b

    iget-boolean v1, v10, LX/Af5;->A0F:Z

    if-eqz v1, :cond_2b

    iget-object v9, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v9, LX/WUN;

    iget-wide v3, v10, LX/Af5;->A0A:J

    shr-long v1, v3, v12

    long-to-int v10, v1

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v3, v13

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-boolean v1, v9, LX/WUN;->A05:Z

    if-eqz v1, :cond_2

    iget-object v1, v9, LX/WUN;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget v1, v9, LX/WUN;->A00:F

    sub-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v1, v9, LX/WUN;->A01:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v9, LX/WUN;->A02:F

    cmpg-float v1, v2, v1

    if-lez v1, :cond_2

    cmpl-float v1, v4, v3

    if-lez v1, :cond_3

    iget-object v2, v9, LX/WUN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v1, v9, LX/WUN;->A03:Ljava/lang/Integer;

    :cond_2
    :goto_2
    sget-object v1, LX/B20;->A03:LX/B20;

    iput-object v6, p0, LX/C8u;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/C8u;->A02:Ljava/lang/Object;

    iput v8, p0, LX/C8u;->A00:I

    invoke-interface {v6, v1, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/B20;->A03:LX/B20;

    iput-object v6, p0, LX/C8u;->A01:Ljava/lang/Object;

    iput v7, p0, LX/C8u;->A00:I

    const/4 v1, 0x0

    invoke-static {v6, v2, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v2

    check-cast v5, LX/Af5;

    iget-object v10, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v10, LX/WUN;

    iget-wide v3, v5, LX/Af5;->A0A:J

    shr-long v1, v3, v12

    long-to-int v9, v1

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v3, v13

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v2, v10, LX/WUN;->A00:F

    iput v1, v10, LX/WUN;->A01:F

    const/4 v1, 0x0

    iput-object v1, v10, LX/WUN;->A03:Ljava/lang/Integer;

    iput-boolean v7, v10, LX/WUN;->A05:Z

    iget-object v2, v10, LX/WUN;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v6, p0, LX/C8u;->A02:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/C8u;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    :try_start_0
    iput-object v6, p0, LX/C8u;->A02:Ljava/lang/Object;

    iput v5, p0, LX/C8u;->A00:I

    sget-object v1, LX/B20;->A04:LX/B20;

    invoke-interface {v6, v1, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_5

    :goto_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/2OY;

    iget-object v4, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v4, LX/lvA;

    iget-object v7, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v1}, LX/lvA;->GuQ(I)V

    iget-object v3, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/lvA;->CQq()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v5, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    iget-boolean v1, v1, LX/Af5;->A0F:Z

    if-eqz v1, :cond_d

    goto :goto_3

    :goto_5
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_6
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/lvA;->GuQ(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    iget-object v1, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_f
    iget-object v5, p0, LX/C8u;->A02:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/2OY;

    iget-object v0, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Af5;

    iget-wide v1, v0, LX/Af5;->A08:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_11

    :goto_7
    check-cast v3, LX/Af5;

    if-eqz v3, :cond_12

    iget-boolean v0, v3, LX/Af5;->A0F:Z

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/Af5;->A00()V

    iget-object v0, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v0, LX/Yn1;

    iget-object v3, v0, LX/Yn1;->A04:LX/Izn;

    sget-object v2, LX/XtA;->A00:LX/XtA;

    :goto_8
    invoke-interface {v3, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_12
    :goto_9
    sget-object v0, LX/B20;->A03:LX/B20;

    iput-object v5, p0, LX/C8u;->A02:Ljava/lang/Object;

    iput v4, p0, LX/C8u;->A00:I

    invoke-interface {v5, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    return-object v6

    :cond_13
    invoke-static {v3}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3}, LX/Af5;->A00()V

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v0, LX/Yn1;

    iget-object v3, v0, LX/Yn1;->A04:LX/Izn;

    new-instance v2, LX/N9N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/N9N;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/C8u;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_18

    if-eq v3, v1, :cond_19

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, LX/C8u;->A02:Ljava/lang/Object;

    check-cast v0, LX/aIS;

    iget-object v0, v0, LX/aIS;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v0, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_e

    :cond_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    iput-object v4, p0, LX/C8u;->A01:Ljava/lang/Object;

    iput v1, p0, LX/C8u;->A00:I

    sget-object v1, LX/B20;->A04:LX/B20;

    invoke-static {v4, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1a

    return-object v0

    :cond_19
    iget-object v4, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LX/Af5;

    sget-object v3, LX/B20;->A03:LX/B20;

    const/4 v1, 0x0

    iput-object v1, p0, LX/C8u;->A01:Ljava/lang/Object;

    iput v5, p0, LX/C8u;->A00:I

    invoke-static {v4, v3, v2, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/lwm;LX/B20;LX/Af5;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/C8u;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_1e

    if-eq v4, v3, :cond_1f

    iget-object v5, p0, LX/C8u;->A02:Ljava/lang/Object;

    check-cast v5, LX/Af5;

    iget-object v6, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/2OY;

    iget-object v4, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_1d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-static {v1}, LX/Af7;->A02(LX/Af5;)Z

    move-result v1

    if-eqz v1, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1d
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    if-eqz v1, :cond_21

    iget-object v4, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v4, LX/abS;

    iget-wide v2, v1, LX/Af5;->A0A:J

    iget-wide v0, v5, LX/Af5;->A0A:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    iget-object v1, v4, LX/abS;->A0Y:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v2, v3}, LX/Hzf;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    sget-object v1, LX/B20;->A03:LX/B20;

    iput-object v6, p0, LX/C8u;->A01:Ljava/lang/Object;

    iput v3, p0, LX/C8u;->A00:I

    invoke-static {v6, v1, p0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    return-object v0

    :cond_1f
    iget-object v6, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/Af5;

    iget-object v1, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v1, LX/abS;

    const-wide/16 v3, 0x0

    iget-object v5, v1, LX/abS;->A0Y:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/Hzf;

    invoke-direct {v1, v3, v4}, LX/Hzf;-><init>(J)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_21
    sget-object v1, LX/B20;->A03:LX/B20;

    iput-object v6, p0, LX/C8u;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/C8u;->A02:Ljava/lang/Object;

    iput v8, p0, LX/C8u;->A00:I

    invoke-interface {v6, v1, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    return-object v0

    :cond_22
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/C8u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v1, LX/24Y;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_24

    goto/16 :goto_e

    :cond_23
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v1, LX/24Y;

    :cond_24
    iget-object v0, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v1, p0, LX/C8u;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/C8u;->A02:Ljava/lang/Object;

    iput v3, p0, LX/C8u;->A00:I

    invoke-virtual {v1, v0, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v6, :cond_24

    return-object v6

    :cond_25
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/C8u;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v3, :cond_28

    iget-object v7, p0, LX/C8u;->A02:Ljava/lang/Object;

    check-cast v7, LX/lwm;

    if-eq v1, v4, :cond_27

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    :goto_b
    iget-object v0, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ikk;

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_1
    iget-object v0, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v7, p0, LX/C8u;->A02:Ljava/lang/Object;

    iput v3, p0, LX/C8u;->A00:I

    invoke-interface {v0, v7, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    goto :goto_d

    :cond_27
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_28
    iget-object v7, p0, LX/C8u;->A02:Ljava/lang/Object;

    check-cast v7, LX/lwm;

    :try_start_2
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iput-object v7, p0, LX/C8u;->A02:Ljava/lang/Object;

    iput v4, p0, LX/C8u;->A00:I

    sget-object v0, LX/B20;->A02:LX/B20;

    invoke-static {v7, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/C8u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ikk;

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-object v7, p0, LX/C8u;->A02:Ljava/lang/Object;

    iput v5, p0, LX/C8u;->A00:I

    sget-object v0, LX/B20;->A02:LX/B20;

    invoke-static {v7, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v6, :cond_26

    return-object v6

    :cond_2a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/C8u;->A02:Ljava/lang/Object;

    check-cast v7, LX/lwm;

    goto :goto_b

    :goto_d
    return-object v6

    :cond_2b
    iget-object v0, p0, LX/C8u;->A03:Ljava/lang/Object;

    check-cast v0, LX/WUN;

    invoke-virtual {v0}, LX/WUN;->A00()V

    :cond_2c
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2d
    throw v1
.end method
