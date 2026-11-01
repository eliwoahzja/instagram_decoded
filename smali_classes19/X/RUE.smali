.class public final LX/RUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RUE;->$t:I

    iput-object p1, p0, LX/RUE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/RUE;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/RUE;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/gGx;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/RW4;

    iget v1, v0, LX/RW4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/RW4;

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v4, v5, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/RW4;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/RW4;

    invoke-direct {v5, p0, p2, v3}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/GdJ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    iput v1, v5, LX/RW4;->A00:I

    invoke-interface {v0, p1, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch LX/GdJ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/RW4;

    iget v0, v5, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v5, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/RW4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RW4;

    invoke-direct {v5, p0, p1, v3}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iput v2, v5, LX/RW4;->A00:I

    invoke-static {v0, v5}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A05(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v3, p0, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    if-eqz v0, :cond_5

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/16 v1, 0x15

    :goto_1
    new-instance v0, LX/SWv;

    invoke-direct {v0, v3, v4, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v2, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_5
    iget-boolean v0, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0O:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0M:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0N:Z

    if-nez v0, :cond_4

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/16 v1, 0x16

    goto :goto_1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 136

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v0, v6, LX/RUE;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dFJ;

    iget-object v0, v0, LX/dFJ;->A04:LX/snm;

    :goto_0
    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, v3}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/gEc;

    iget-object v0, v0, LX/gEc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    check-cast v3, LX/dk9;

    if-eqz v3, :cond_0

    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/nKv;

    iget-boolean v0, v1, LX/nKv;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/nKv;->A03:LX/jw1;

    iget-object v0, v0, LX/jw1;->A02:LX/ifG;

    iget-object v3, v3, LX/dk9;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ifG;->A00:LX/2gp;

    iget-object v1, v0, LX/ifG;->A01:LX/BfL;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/kCL;->A01(LX/2gp;LX/BfL;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    const/16 v4, 0xd

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_1

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_2
    iget-object v4, v7, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v5, v3

    check-cast v5, Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/kQA;->A00:Ljava/util/Map;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_5
    const/16 v4, 0xe

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_3

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_3
    iget-object v4, v7, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, LX/kQA;->A00(Lorg/json/JSONObject;)LX/qmD;

    move-result-object v0

    iput v5, v7, LX/RW4;->A00:I

    invoke-interface {v1, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_6
    const/16 v4, 0x11

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_5

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_4
    iget-object v4, v7, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_4

    :pswitch_7
    const/16 v4, 0x12

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_6

    move-object v8, v5

    check-cast v8, LX/RW4;

    iget v0, v8, LX/RW4;->$t:I

    if-ne v0, v4, :cond_6

    iget v2, v8, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/RW4;->A00:I

    :goto_5
    iget-object v4, v8, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/RW4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v8, LX/RW4;

    invoke-direct {v8, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v3, LX/sfo;

    invoke-interface {v3}, LX/sfo;->BrG()LX/rlN;

    move-result-object v4

    invoke-interface {v4}, LX/rlN;->DT9()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-interface {v4}, LX/rlN;->C30()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eE7;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_8
    new-instance v0, LX/1vn;

    invoke-direct {v0, v3}, LX/1vn;-><init>(Ljava/lang/Object;)V

    iput v7, v8, LX/RW4;->A00:I

    invoke-interface {v5, v0, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_8
    const/16 v4, 0x13

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_9

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_9

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_6
    iget-object v4, v7, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_6

    :pswitch_9
    const/16 v4, 0x14

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_a

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_a

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_7
    iget-object v4, v7, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_7

    :cond_b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    instance-of v0, v3, LX/sfo;

    :goto_8
    if-eqz v0, :cond_0

    goto/16 :goto_c

    :pswitch_a
    const/16 v4, 0x15

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_c

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_c

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_9
    iget-object v4, v7, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_9

    :cond_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, LX/kQA;->A00(Lorg/json/JSONObject;)LX/qmD;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_16

    :pswitch_b
    const/16 v4, 0x16

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_e

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_e

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_a
    iget-object v4, v7, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_a

    :cond_f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v0, v3

    check-cast v0, LX/emD;

    iget-object v0, v0, LX/emD;->A01:LX/rAQ;

    sget-object v4, LX/kQA;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :pswitch_c
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Lj;

    iget-object v0, v0, LX/8Lj;->A01:LX/ija;

    iget-object v1, v0, LX/ija;->A00:LX/in7;

    iget-object v2, v0, LX/ija;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/in7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/in7;->A00:LX/5jP;

    new-instance v0, LX/DjM;

    invoke-direct {v0, v1, v2}, LX/DjM;-><init>(LX/5jP;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_d
    const/16 v4, 0x1a

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_10

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_10

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_b
    iget-object v4, v7, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v8, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_b

    :cond_11
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_c
    iput v8, v7, LX/RW4;->A00:I

    invoke-interface {v6, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_e
    iget-object v5, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v5, LX/kyT;

    iget-object v4, v5, LX/kyT;->A08:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/qe1;

    invoke-direct {v0, v5, v3, v2, v1}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v4, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    goto/16 :goto_1

    :pswitch_f
    check-cast v3, LX/eXQ;

    iget-object v7, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;

    iget-object v1, v3, LX/eXQ;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget-object v3, v7, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A08:LX/qng;

    iget-object v2, v0, LX/4Ew;->A03:Ljava/lang/Object;

    instance-of v0, v3, LX/nk8;

    if-eqz v0, :cond_7d

    check-cast v3, LX/nk8;

    iget-object v1, v3, LX/nk8;->A01:LX/snk;

    iget-object v0, v3, LX/nk8;->A00:Ljava/util/List;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_d
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ew;

    if-eqz v6, :cond_0

    iget v5, v6, LX/4Ew;->A00:I

    iget v4, v7, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A00:I

    if-eq v5, v4, :cond_13

    iget-object v3, v7, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A02:LX/scA;

    const/16 v0, 0x25e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Thread match found with unexpected sync group: subscription="

    const-string v0, ", matched thread="

    invoke-static {v4, v5, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v6, LX/4Ew;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, v7, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A0C:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    move-object v4, v6

    goto :goto_d

    :pswitch_10
    const/16 v4, 0x24

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_15

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_15

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_e
    iget-object v4, v7, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_e

    :cond_16
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v1, v3

    check-cast v1, LX/pgw;

    instance-of v0, v1, LX/Fif;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/KV9;

    if-eqz v0, :cond_0

    check-cast v1, LX/KV9;

    iget-object v0, v1, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHq;

    iget-boolean v0, v0, LX/CHq;->A01:Z

    if-nez v0, :cond_0

    :cond_17
    :goto_f
    iput v5, v7, LX/RW4;->A00:I

    invoke-interface {v6, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_11
    check-cast v3, LX/eIX;

    iget-object v2, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v2, LX/mzN;

    iget-object v0, v2, LX/mzN;->A07:LX/Izn;

    invoke-interface {v0, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/mzN;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/igJ;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/igJ;->A01:LX/gQj;

    iget-object v7, v0, LX/igJ;->A00:LX/a3H;

    move-object v6, v3

    instance-of v0, v3, LX/Xsg;

    if-eqz v0, :cond_20

    check-cast v6, LX/Xsg;

    iget-object v0, v6, LX/Xsg;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x7

    if-eq v4, v0, :cond_1c

    const/16 v0, 0xb

    if-eq v4, v0, :cond_1b

    const/16 v0, 0x10

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x15

    if-eq v4, v0, :cond_19

    const/16 v0, 0x16

    if-ne v4, v0, :cond_18

    sget-object v4, LX/XZW;->A00:LX/XZW;

    :goto_11
    invoke-virtual {v1, v4}, LX/gQj;->A03(LX/iEZ;)V

    goto :goto_10

    :cond_19
    sget-object v4, LX/XqH;->A00:LX/XqH;

    goto :goto_11

    :cond_1a
    sget-object v4, LX/Xqb;->A00:LX/Xqb;

    goto :goto_11

    :cond_1b
    iget-object v0, v6, LX/Xsg;->A01:Ljava/lang/String;

    new-instance v4, LX/XZI;

    invoke-direct {v4, v5, v0}, LX/XZI;-><init>(ZLjava/lang/String;)V

    goto :goto_11

    :cond_1c
    iget-object v0, v6, LX/Xsg;->A01:Ljava/lang/String;

    new-instance v4, LX/XZI;

    invoke-direct {v4, v8, v0}, LX/XZI;-><init>(ZLjava/lang/String;)V

    goto :goto_11

    :cond_1d
    sget-object v4, LX/Xpt;->A00:LX/Xpt;

    goto :goto_11

    :cond_1e
    iget-object v6, v7, LX/a3H;->A0O:Lorg/json/JSONObject;

    if-eqz v6, :cond_18

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    const-string v0, "editor_initial_config"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, LX/gQj;->A04:LX/mzN;

    invoke-virtual {v0, v5}, LX/mzN;->A00(Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_1f
    sget-object v4, LX/Xpq;->A00:LX/Xpq;

    goto :goto_11

    :cond_20
    instance-of v0, v3, LX/Xsd;

    if-eqz v0, :cond_22

    check-cast v6, LX/Xsd;

    iget-object v5, v6, LX/Xsd;->A00:LX/4z3;

    iget-object v4, v5, LX/4z3;->A00:Ljava/lang/Object;

    const/16 v0, 0x466

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v1, LX/gQj;->A0F:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gQj;->A0F:Z

    sget-object v0, LX/Xr7;->A00:LX/Xr7;

    invoke-virtual {v1, v0}, LX/gQj;->A03(LX/iEZ;)V

    :cond_21
    const-string v0, ""

    new-instance v4, LX/XXc;

    invoke-direct {v4, v0}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, LX/XXc;->A00:LX/4z3;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_11

    :cond_22
    sget-object v0, LX/Xss;->A00:LX/Xss;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/Xt3;->A00:LX/Xt3;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    instance-of v0, v3, LX/Xsg;

    if-eqz v0, :cond_0

    check-cast v3, LX/Xsg;

    iget-object v0, v3, LX/Xsg;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/mzN;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/iC2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v3, Ljava/util/Map;

    iget-object v2, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;

    iget-object v0, v2, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A06:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v1

    :cond_24
    iget-object v0, v2, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v3, LX/qoN;

    instance-of v0, v3, LX/nw1;

    if-eqz v0, :cond_25

    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    goto/16 :goto_1

    :cond_25
    instance-of v0, v3, LX/awC;

    if-eqz v0, :cond_7e

    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/P3Z;

    check-cast v3, LX/awC;

    iget-object v3, v3, LX/awC;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/P3Z;->A01:Ljava/lang/String;

    sget-object v5, LX/3OB;->A06:LX/3OB;

    sget-object v7, LX/CQh;->A04:LX/CQh;

    sget-object v6, LX/Q8T;->A05:LX/Q8T;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v8, 0x0

    const/16 v62, 0x0

    const/16 v66, 0x1

    const/16 v61, 0x0

    new-instance v4, LX/A8V;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move/from16 v63, v62

    move/from16 v64, v62

    move/from16 v65, v62

    move/from16 v67, v62

    move/from16 v68, v62

    move/from16 v69, v62

    move/from16 v70, v62

    move/from16 v71, v62

    move/from16 v72, v62

    move/from16 v73, v62

    move/from16 v74, v62

    move/from16 v75, v62

    move/from16 v76, v62

    move/from16 v77, v62

    move/from16 v78, v62

    move/from16 v79, v62

    move/from16 v80, v62

    move/from16 v81, v62

    move/from16 v82, v66

    move/from16 v83, v62

    move/from16 v84, v62

    move/from16 v85, v62

    move/from16 v86, v62

    move/from16 v87, v62

    move/from16 v88, v62

    move/from16 v89, v62

    move/from16 v90, v62

    move/from16 v91, v66

    move/from16 v92, v66

    move/from16 v93, v62

    move/from16 v94, v62

    move/from16 v95, v62

    move/from16 v96, v62

    move/from16 v97, v62

    move/from16 v98, v62

    move/from16 v99, v62

    move/from16 v100, v62

    move/from16 v101, v62

    move/from16 v102, v66

    move/from16 v103, v62

    move/from16 v104, v62

    move/from16 v105, v62

    move/from16 v106, v66

    move/from16 v107, v62

    move/from16 v108, v62

    move/from16 v109, v62

    move/from16 v110, v62

    move/from16 v111, v62

    move/from16 v112, v62

    move/from16 v113, v62

    move/from16 v114, v62

    move/from16 v115, v62

    move/from16 v116, v62

    move/from16 v117, v62

    move/from16 v118, v62

    move/from16 v119, v62

    move/from16 v120, v62

    move/from16 v121, v62

    move/from16 v122, v62

    move/from16 v123, v62

    move/from16 v124, v62

    move/from16 v125, v62

    move/from16 v126, v62

    move/from16 v127, v62

    move/from16 v128, v62

    move/from16 v129, v62

    move/from16 v130, v62

    move/from16 v131, v62

    move/from16 v132, v62

    move/from16 v133, v62

    move/from16 v134, v62

    move/from16 v135, v62

    invoke-direct/range {v4 .. v135}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v0, v1, LX/P3Z;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, v4

    move-object v4, v8

    move/from16 v5, v62

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/9Ft;->A06(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;ZZ)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/VrG;

    iget-object v0, v0, LX/VrG;->A0B:LX/snm;

    goto/16 :goto_0

    :pswitch_15
    check-cast v3, LX/Zwu;

    const/4 v9, 0x0

    if-eqz v3, :cond_2c

    iget-object v1, v3, LX/Zwu;->A03:Ljava/lang/String;

    :goto_12
    iget-object v8, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v8, LX/VrG;

    iget-object v0, v8, LX/VrG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v3, :cond_2b

    iget-object v0, v3, LX/Zwu;->A03:Ljava/lang/String;

    :goto_13
    iput-object v0, v8, LX/VrG;->A06:Ljava/lang/String;

    iput-object v9, v8, LX/VrG;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/VrG;->A0D:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_26
    const/4 v7, 0x0

    if-eqz v3, :cond_27

    iget-object v1, v3, LX/Zwu;->A02:LX/di4;

    sget-object v0, LX/di4;->A04:LX/di4;

    if-ne v1, v0, :cond_27

    const/4 v7, 0x1

    :cond_27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/VrG;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v1, v8, LX/VrG;->A05:Ljava/lang/Boolean;

    iget-object v0, v8, LX/VrG;->A0C:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v8, LX/VrG;->A08:LX/2sj;

    if-eqz v0, :cond_29

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_29
    iget-object v0, v8, LX/VrG;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v6, v8, LX/VrG;->A0A:LX/snm;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2a

    iget-wide v1, v3, LX/Zwu;->A01:D

    :goto_14
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-eqz v7, :cond_0

    iget-wide v12, v3, LX/Zwu;->A00:D

    cmpl-double v0, v12, v4

    if-lez v0, :cond_0

    iget-wide v10, v3, LX/Zwu;->A01:D

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v7, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;-><init>(LX/VrG;LX/HAU;DD)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v8, LX/VrG;->A08:LX/2sj;

    goto/16 :goto_1

    :cond_2a
    const-wide/16 v1, 0x0

    goto :goto_14

    :cond_2b
    move-object v0, v9

    goto :goto_13

    :cond_2c
    move-object v1, v9

    goto :goto_12

    :pswitch_16
    const/16 v4, 0x26

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_2d

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_2d

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_15
    iget-object v4, v7, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_15

    :cond_2e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v3, LX/Zwu;

    if-eqz v3, :cond_2f

    iget-object v0, v3, LX/Zwu;->A03:Ljava/lang/String;

    :goto_16
    iput v5, v7, LX/RW4;->A00:I

    invoke-interface {v1, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :cond_2f
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_17
    const/16 v4, 0x29

    instance-of v0, v5, LX/RW4;

    if-eqz v0, :cond_30

    move-object v7, v5

    check-cast v7, LX/RW4;

    iget v0, v7, LX/RW4;->$t:I

    if-ne v0, v4, :cond_30

    iget v2, v7, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_30

    sub-int/2addr v2, v1

    iput v2, v7, LX/RW4;->A00:I

    :goto_17
    iget-object v4, v7, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/RW4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v7, LX/RW4;

    invoke-direct {v7, v6, v5, v4}, LX/RW4;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_17

    :cond_31
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v3, LX/BOe;

    invoke-static {v3}, LX/HgX;->A05(LX/BOe;)LX/pgw;

    move-result-object v0

    iput v5, v7, LX/RW4;->A00:I

    invoke-interface {v1, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_18
    check-cast v3, LX/3Ho;

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/VXs;

    iget-object v2, v0, LX/VXs;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-object v0, v3, LX/3Ho;->A00:LX/3Oi;

    iget-object v1, v0, LX/3Oi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1C(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/c4m;

    iget-object v1, v0, LX/c4m;->A01:LX/oEj;

    if-eqz v1, :cond_0

    sget-object v0, LX/MhK;->A04:LX/MhK;

    invoke-virtual {v1, v0}, LX/oEj;->A0G(LX/MhK;)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v3, LX/0BH;

    sget-object v5, LX/0CD;->A00:LX/0CD;

    iget-object v4, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v4, LX/oAr;

    iget-object v2, v4, LX/oAr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2}, LX/0CD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/0BH;->A03:LX/0BD;

    sget-object v0, LX/0BD;->A06:LX/0BD;

    if-eq v1, v0, :cond_32

    sget-object v0, LX/0BD;->A02:LX/0BD;

    if-ne v1, v0, :cond_33

    :cond_32
    :goto_18
    invoke-virtual {v4}, LX/oAr;->A04()V

    goto/16 :goto_1

    :cond_33
    invoke-virtual {v5, v2}, LX/0CD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0BH;->A03:LX/0BD;

    sget-object v0, LX/0BD;->A06:LX/0BD;

    if-ne v1, v0, :cond_0

    goto :goto_18

    :pswitch_1c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cm;

    sget-object v0, LX/2RG;->A05:LX/2RG;

    if-eqz v2, :cond_34

    invoke-static {v1, v0}, LX/6Cm;->A00(LX/6Cm;LX/2RG;)V

    goto/16 :goto_1

    :cond_34
    invoke-static {v1, v0}, LX/6Cm;->A01(LX/6Cm;LX/2RG;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v3, LX/3Ho;

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/jDt;

    iget-object v2, v0, LX/jDt;->A03:LX/snm;

    iget-object v0, v3, LX/3Ho;->A00:LX/3Oi;

    iget-object v1, v0, LX/3Oi;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_22

    :cond_35
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_1e
    check-cast v3, LX/4Xb;

    instance-of v0, v3, LX/6nT;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v4, LX/gFt;

    move-object v0, v3

    check-cast v0, LX/6nT;

    iget-object v1, v0, LX/6nT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/4Xc;->A00:Ljava/lang/String;

    iget-wide v6, v3, LX/4Xb;->A00:J

    iget-object v0, v4, LX/gFt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-boolean v0, v4, LX/gFt;->A04:Z

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/gFt;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v2, v4, LX/gFt;->A03:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1

    :cond_36
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x1

    new-instance v0, LX/1Ma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1Ly;

    invoke-direct {v2, v0, v1, v3, v8}, LX/1Ly;-><init>(LX/1Ma;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/gFt;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0xea2e7a

    invoke-static/range {v1 .. v8}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    move-object v8, v1

    move v9, v4

    move v10, v5

    move-wide v12, v6

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const/4 v11, 0x2

    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    :pswitch_1f
    sget-object v0, LX/dEf;->A00:LX/dEf;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "invite_from_ig_failure"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_37
    sget-object v0, LX/dEt;->A00:LX/dEt;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v3, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v3, LX/XJW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "invite_from_ig_success"

    const v0, 0x7f1345fd

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/XJW;->A00(LX/XJW;)V

    goto/16 :goto_1

    :cond_38
    sget-object v0, LX/dEe;->A00:LX/dEe;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/foq;

    iget-object v0, v0, LX/foq;->A05:LX/snm;

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/foq;

    iget-object v0, v0, LX/foq;->A04:LX/snm;

    goto/16 :goto_0

    :pswitch_22
    const/16 v7, 0x9

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_39

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_39

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_39

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_1a
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_3a

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_1a

    :cond_3a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/pgw;

    instance-of v4, v3, LX/Fif;

    if-eqz v4, :cond_3b

    sget-object v4, LX/56z;->A00:LX/56z;

    check-cast v3, LX/Fif;

    iget-object v3, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, LX/BkS;

    invoke-virtual {v3}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v9, LX/PcQ;

    move-object v3, v9

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/PcQ;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto/16 :goto_39

    :cond_3b
    instance-of v3, v3, LX/KV9;

    if-eqz v3, :cond_3c

    new-instance v9, LX/PcQ;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v6, 0x0

    move-object v3, v9

    move-object v5, v4

    move v7, v6

    move v8, v12

    invoke-direct/range {v3 .. v8}, LX/PcQ;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto/16 :goto_39

    :cond_3c
    sget-object v9, LX/PcQ;->A05:LX/PcQ;

    goto/16 :goto_39

    :pswitch_23
    const/16 v7, 0xa

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_3d

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_3d

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_3d

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_1b
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_3e

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_1b

    :cond_3e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/pgw;

    instance-of v4, v3, LX/Fif;

    if-eqz v4, :cond_3f

    check-cast v3, LX/Fif;

    iget-object v3, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, LX/BkS;

    invoke-virtual {v3}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v10

    sget-object v11, LX/56z;->A00:LX/56z;

    const/4 v13, 0x0

    new-instance v9, LX/PcQ;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/PcQ;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto/16 :goto_39

    :cond_3f
    instance-of v3, v3, LX/KV9;

    if-eqz v3, :cond_40

    new-instance v9, LX/PcQ;

    sget-object v10, LX/56z;->A00:LX/56z;

    const/4 v13, 0x0

    move-object v11, v10

    move v14, v12

    invoke-direct/range {v9 .. v14}, LX/PcQ;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto/16 :goto_39

    :cond_40
    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v8, 0x0

    new-instance v9, LX/PcQ;

    move-object v3, v9

    move-object v5, v4

    move v6, v12

    move v7, v12

    invoke-direct/range {v3 .. v8}, LX/PcQ;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto/16 :goto_39

    :pswitch_24
    const/16 v4, 0xd

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_41

    move-object v7, v5

    check-cast v7, LX/TSg;

    iget v0, v7, LX/TSg;->$t:I

    if-ne v0, v4, :cond_41

    iget v2, v7, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_41

    sub-int/2addr v2, v1

    iput v2, v7, LX/TSg;->A00:I

    :goto_1c
    iget-object v4, v7, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/TSg;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_42

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v7, LX/TSg;

    invoke-direct {v7, v6, v5, v4}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_1c

    :cond_42
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_34

    :pswitch_25
    const/16 v4, 0xe

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_43

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v4, :cond_43

    iget v3, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_43

    sub-int/2addr v3, v2

    iput v3, v1, LX/TSg;->A00:I

    :goto_1d
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v3, :cond_44

    if-eq v3, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v4}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_1d

    :cond_44
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    sget-object v9, LX/7c8;->A07:LX/7c8;

    goto/16 :goto_39

    :pswitch_26
    const/16 v7, 0xf

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_45

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_45

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_45

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_1e
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_46

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_1e

    :cond_46
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/2Ae;

    if-eqz v3, :cond_47

    iget-object v9, v3, LX/2Ae;->A01:Ljava/lang/String;

    goto/16 :goto_39

    :cond_47
    const/4 v9, 0x0

    goto/16 :goto_39

    :pswitch_27
    const/16 v4, 0x10

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_48

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v4, :cond_48

    iget v3, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_48

    sub-int/2addr v3, v2

    iput v3, v1, LX/TSg;->A00:I

    :goto_1f
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v3, :cond_49

    if-eq v3, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v4}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_1f

    :cond_49
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    sget-object v9, LX/7c8;->A08:LX/7c8;

    goto/16 :goto_39

    :pswitch_28
    check-cast v3, LX/rgp;

    invoke-interface {v3}, LX/rgp;->DVr()LX/0BO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v7, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v7, LX/jjK;

    iget-object v6, v7, LX/jjK;->A06:LX/1nk;

    iget-object v5, v7, LX/jjK;->A01:LX/07H;

    invoke-interface {v3}, LX/rgp;->BqG()J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "sync_unsubscribe"

    invoke-interface {v6, v5, v1, v0, v4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/jjK;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_21

    :cond_4a
    iget-object v6, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v6, LX/jjK;

    iget-object v2, v6, LX/jjK;->A07:LX/1nk;

    iget-object v5, v6, LX/jjK;->A01:LX/07H;

    invoke-interface {v3}, LX/rgp;->BqG()J

    move-result-wide v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0, v4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/2lV;

    if-eqz v0, :cond_4b

    iget-object v4, v6, LX/jjK;->A05:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x488

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/2lV;

    iget-wide v0, v3, LX/2lV;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x468

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, LX/2lV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget-object v0, v6, LX/jjK;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_21

    :cond_4c
    iget-object v7, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v7, LX/jjK;

    iget-object v2, v7, LX/jjK;->A06:LX/1nk;

    iget-object v8, v7, LX/jjK;->A01:LX/07H;

    invoke-interface {v3}, LX/rgp;->BqG()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "app_requested_iris_subscription"

    invoke-interface {v2, v8, v1, v0, v4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/1oh;

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/jjK;->A05:Lkotlin/jvm/functions/Function3;

    const-string v2, "stored_seq_id"

    check-cast v3, LX/1oh;

    iget-wide v0, v3, LX/1oh;->A00:J

    goto :goto_20

    :cond_4d
    iget-object v7, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v7, LX/jjK;

    iget-object v2, v7, LX/jjK;->A08:LX/1nk;

    iget-object v8, v7, LX/jjK;->A01:LX/07H;

    invoke-interface {v3}, LX/rgp;->BqG()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v1, v0, v4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/1uU;

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/jjK;->A05:Lkotlin/jvm/functions/Function3;

    const-string v1, "subscription_reason"

    check-cast v3, LX/1uU;

    iget-object v0, v3, LX/1uU;->A01:Ljava/lang/String;

    invoke-interface {v4, v8, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requested_seq_id"

    iget-wide v0, v3, LX/1uU;->A00:J

    :goto_20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_29
    check-cast v3, LX/2lX;

    iget-object v0, v3, LX/2lX;->A01:LX/0BM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v6, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v6, LX/jjK;

    iget-object v5, v6, LX/jjK;->A06:LX/1nk;

    iget-object v4, v6, LX/jjK;->A01:LX/07H;

    iget-wide v2, v3, LX/2lX;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "delta_sync_up_to_date"

    invoke-interface {v5, v4, v1, v0, v7}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/jjK;->A04:Lkotlin/jvm/functions/Function0;

    :goto_21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4e
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/jjK;

    iget-object v5, v0, LX/jjK;->A08:LX/1nk;

    iget-object v4, v0, LX/jjK;->A01:LX/07H;

    iget-wide v2, v3, LX/2lX;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "delta_sync"

    invoke-interface {v5, v4, v1, v0, v7}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2a
    check-cast v3, LX/ZQS;

    iget-object v1, v3, LX/ZQS;->A00:LX/pgw;

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fif;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYr;

    iget-object v2, v0, LX/VYr;->A02:LX/snm;

    new-instance v1, LX/aRD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aRD;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_22
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2b
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-nez v1, :cond_4f

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    goto/16 :goto_1

    :cond_4f
    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D:LX/Eos;

    if-eqz v2, :cond_51

    iget-object v0, v2, LX/Eos;->A02:LX/KPN;

    if-nez v0, :cond_50

    iget-object v0, v2, LX/Eos;->A04:LX/KPN;

    if-eqz v0, :cond_51

    :cond_50
    iget-object v1, v0, LX/KPN;->A08:LX/Eot;

    :goto_23
    sget-object v0, LX/Eot;->A05:LX/Eot;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Eos;->A03(Z)V

    goto/16 :goto_1

    :cond_51
    const/4 v1, 0x0

    goto :goto_23

    :pswitch_2c
    check-cast v3, LX/asB;

    iget v5, v3, LX/asB;->A00:I

    const/4 v7, 0x0

    if-lez v5, :cond_52

    const/4 v7, 0x1

    :cond_52
    iget-object v6, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v6, LX/lWx;

    iget v0, v6, LX/lWx;->A00:I

    if-le v5, v0, :cond_53

    iget-object v0, v6, LX/lWx;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aqh;

    iget-boolean v0, v0, LX/aqh;->A02:Z

    if-eqz v0, :cond_53

    invoke-virtual {v6}, LX/lWx;->A02()V

    :cond_53
    if-nez v5, :cond_55

    iget-object v4, v6, LX/lWx;->A06:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aqh;

    iget-boolean v0, v0, LX/aqh;->A02:Z

    if-eqz v0, :cond_55

    invoke-static {v6}, LX/lWx;->A00(LX/lWx;)V

    :cond_54
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/aqh;

    invoke-direct {v0, v2, v1, v1}, LX/aqh;-><init>(Landroid/graphics/Bitmap;ZZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    :goto_24
    iput v5, v6, LX/lWx;->A00:I

    goto/16 :goto_1

    :cond_55
    iget-object v4, v6, LX/lWx;->A06:LX/snm;

    :cond_56
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/aqh;

    iget-boolean v2, v0, LX/aqh;->A02:Z

    iget-object v1, v0, LX/aqh;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/aqh;

    invoke-direct {v0, v1, v2, v7}, LX/aqh;-><init>(Landroid/graphics/Bitmap;ZZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_24

    :pswitch_2d
    const/16 v7, 0x1a

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_57

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_57

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_57

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_25
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_58

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_25

    :cond_58
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/aXX;

    iget-object v4, v3, LX/aXX;->A05:LX/aZE;

    iget-boolean v4, v4, LX/aZE;->A02:Z

    if-eqz v4, :cond_59

    iget-object v4, v3, LX/aXX;->A04:LX/aZC;

    iget-boolean v4, v4, LX/aZC;->A02:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5a

    :cond_59
    const/4 v5, 0x0

    :cond_5a
    iget-object v4, v3, LX/aXX;->A04:LX/aZC;

    iget-object v4, v4, LX/aZC;->A00:LX/dqK;

    invoke-virtual {v4}, LX/dqK;->A01()Z

    move-result v4

    iget-boolean v3, v3, LX/aXX;->A0P:Z

    new-instance v9, LX/P2p;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v9, LX/P2p;->A01:Z

    iput-boolean v4, v9, LX/P2p;->A02:Z

    iput-boolean v3, v9, LX/P2p;->A00:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_39

    :pswitch_2e
    check-cast v3, LX/aTf;

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    invoke-static {v3, v0}, LX/Vs4;->A0O(LX/aTf;LX/Vs4;)V

    goto/16 :goto_1

    :pswitch_2f
    const/16 v7, 0x1b

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_5b

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_5b

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_5b

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_26
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_7b

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_26

    :pswitch_30
    const/16 v7, 0x1c

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_5c

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_5c

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_5c

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_27
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_5d

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_27

    :cond_5d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/asB;

    iget-object v9, v3, LX/asB;->A03:LX/0gS;

    goto/16 :goto_39

    :pswitch_31
    const/16 v7, 0x1d

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_5e

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_5e

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_5e

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_28
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_5f

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_28

    :cond_5f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/aXX;

    iget-object v3, v3, LX/aXX;->A05:LX/aZE;

    iget-object v9, v3, LX/aZE;->A01:LX/0gR;

    goto/16 :goto_39

    :pswitch_32
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v0, v0, LX/Vs4;->A0C:LX/XdK;

    iget-object v0, v0, LX/XdK;->A02:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0w()V

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    invoke-static {v0}, LX/Vs4;->A0k(LX/Vs4;)V

    goto/16 :goto_1

    :pswitch_34
    const/16 v4, 0x1e

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_60

    move-object v7, v5

    check-cast v7, LX/TSg;

    iget v0, v7, LX/TSg;->$t:I

    if-ne v0, v4, :cond_60

    iget v2, v7, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_60

    sub-int/2addr v2, v1

    iput v2, v7, LX/TSg;->A00:I

    :goto_29
    iget-object v4, v7, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/TSg;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_74

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v7, LX/TSg;

    invoke-direct {v7, v6, v5, v4}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_29

    :pswitch_35
    check-cast v3, LX/1kl;

    iget-object v0, v3, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v3, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v3, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v8, v0, LX/Vs4;->A0f:LX/snm;

    :cond_61
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/aXX;

    iget-object v0, v6, LX/aXX;->A06:LX/aZF;

    const/16 v37, 0x0

    iget-boolean v0, v0, LX/aZF;->A02:Z

    new-instance v5, LX/aZF;

    invoke-direct {v5, v10, v0, v9}, LX/aZF;-><init>(ZZZ)V

    iget-object v0, v6, LX/aXX;->A0K:LX/aqA;

    const v42, 0xfbfff

    const/16 v41, 0x0

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move-object/from16 v38, v0

    invoke-static/range {v37 .. v43}, LX/aqA;->A00(LX/dqK;LX/aqA;Ljava/lang/String;LX/0gR;IIZ)LX/aqA;

    move-result-object v32

    iget-object v0, v6, LX/aXX;->A08:LX/aYD;

    move-object/from16 v49, v0

    iget-object v0, v6, LX/aXX;->A0J:LX/ZXB;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/aXX;->A0A:LX/aob;

    move-object/from16 v48, v0

    iget-object v0, v6, LX/aXX;->A0N:LX/N1r;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/aXX;->A0B:LX/aeB;

    move-object/from16 v47, v0

    iget-object v0, v6, LX/aXX;->A09:LX/aYF;

    move-object/from16 v46, v0

    iget-object v0, v6, LX/aXX;->A04:LX/aZC;

    move-object/from16 v45, v0

    iget-object v0, v6, LX/aXX;->A05:LX/aZE;

    move-object/from16 v44, v0

    iget-object v0, v6, LX/aXX;->A0M:LX/apF;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/aXX;->A0L:LX/aTC;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/aXX;->A0C:LX/apc;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/aXX;->A03:LX/aTf;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/aXX;->A02:LX/EVF;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/aXX;->A01:LX/EVG;

    move-object/from16 v19, v0

    iget v0, v6, LX/aXX;->A00:I

    move/from16 v18, v0

    iget-object v0, v6, LX/aXX;->A0F:LX/M1o;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/aXX;->A0G:LX/gyp;

    move-object/from16 v16, v0

    iget-boolean v15, v6, LX/aXX;->A0S:Z

    iget-boolean v14, v6, LX/aXX;->A0P:Z

    iget-object v13, v6, LX/aXX;->A0H:LX/qtM;

    iget-object v12, v6, LX/aXX;->A07:LX/N1p;

    iget-boolean v11, v6, LX/aXX;->A0Q:Z

    iget-boolean v4, v6, LX/aXX;->A0R:Z

    iget-boolean v3, v6, LX/aXX;->A0T:Z

    iget-object v2, v6, LX/aXX;->A0E:LX/aYI;

    iget-object v1, v6, LX/aXX;->A0O:Ljava/lang/Integer;

    iget-object v0, v6, LX/aXX;->A0D:LX/PP5;

    iget-object v6, v6, LX/aXX;->A0I:LX/N6w;

    move-object/from16 v24, v22

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v13

    move-object/from16 v30, v6

    move-object/from16 v33, v23

    move-object/from16 v36, v1

    move/from16 v37, v18

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v11

    move/from16 v41, v4

    move/from16 v42, v3

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v45

    move-object/from16 v17, v44

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v49

    move-object/from16 v21, v46

    move-object/from16 v22, v48

    move-object/from16 v23, v47

    invoke-static/range {v13 .. v42}, LX/aXX;->A00(LX/EVG;LX/EVF;LX/aTf;LX/aZC;LX/aZE;LX/aZF;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/PP5;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/ZXB;LX/aqA;LX/aTC;LX/apF;LX/N1r;Ljava/lang/Integer;IZZZZZ)LX/aXX;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto/16 :goto_1

    :pswitch_36
    const/16 v7, 0x1f

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_62

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_62

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_62

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_2a
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_7b

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_2a

    :pswitch_37
    const/16 v7, 0x20

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_63

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_63

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_63

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_2b
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_64

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_2b

    :cond_64
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/aXX;

    iget-object v3, v3, LX/aXX;->A07:LX/N1p;

    iget-boolean v4, v3, LX/N1p;->A01:Z

    goto/16 :goto_36

    :pswitch_38
    const/16 v7, 0x21

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_65

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_65

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_65

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_2c
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_66

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_2c

    :cond_66
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/aXX;

    iget-object v3, v3, LX/aXX;->A0E:LX/aYI;

    iget-boolean v4, v3, LX/aYI;->A01:Z

    goto/16 :goto_36

    :pswitch_39
    const/16 v4, 0x22

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_67

    move-object v7, v5

    check-cast v7, LX/TSg;

    iget v0, v7, LX/TSg;->$t:I

    if-ne v0, v4, :cond_67

    iget v2, v7, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_67

    sub-int/2addr v2, v1

    iput v2, v7, LX/TSg;->A00:I

    :goto_2d
    iget-object v4, v7, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v7, LX/TSg;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_68

    if-eq v5, v1, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    new-instance v7, LX/TSg;

    invoke-direct {v7, v6, v5, v4}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_2d

    :cond_68
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iput v1, v7, LX/TSg;->A00:I

    invoke-interface {v0, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_3a
    const/16 v7, 0x23

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_69

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_69

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_69

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_2e
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_6a

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_2e

    :cond_6a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/asF;

    iget-boolean v4, v3, LX/asF;->A0D:Z

    goto/16 :goto_36

    :pswitch_3b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v4, v0, LX/Vs4;->A0f:LX/snm;

    :cond_6b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/aXX;

    iget-object v0, v2, LX/aXX;->A06:LX/aZF;

    iget-boolean v6, v0, LX/aZF;->A01:Z

    iget-boolean v0, v0, LX/aZF;->A00:Z

    new-instance v1, LX/aZF;

    invoke-direct {v1, v6, v5, v0}, LX/aZF;-><init>(ZZZ)V

    iget-object v0, v2, LX/aXX;->A08:LX/aYD;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/aXX;->A0J:LX/ZXB;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/aXX;->A0A:LX/aob;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/aXX;->A0N:LX/N1r;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/aXX;->A0B:LX/aeB;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/aXX;->A09:LX/aYF;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/aXX;->A04:LX/aZC;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/aXX;->A05:LX/aZE;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/aXX;->A0M:LX/apF;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/aXX;->A0L:LX/aTC;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/aXX;->A0C:LX/apc;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/aXX;->A03:LX/aTf;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/aXX;->A02:LX/EVF;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/aXX;->A01:LX/EVG;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/aXX;->A0K:LX/aqA;

    move-object/from16 v18, v0

    iget v0, v2, LX/aXX;->A00:I

    move/from16 v17, v0

    iget-object v0, v2, LX/aXX;->A0F:LX/M1o;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/aXX;->A0G:LX/gyp;

    iget-boolean v14, v2, LX/aXX;->A0S:Z

    iget-boolean v13, v2, LX/aXX;->A0P:Z

    iget-object v12, v2, LX/aXX;->A0H:LX/qtM;

    iget-object v11, v2, LX/aXX;->A07:LX/N1p;

    iget-boolean v10, v2, LX/aXX;->A0Q:Z

    iget-boolean v9, v2, LX/aXX;->A0R:Z

    iget-boolean v8, v2, LX/aXX;->A0T:Z

    iget-object v7, v2, LX/aXX;->A0E:LX/aYI;

    iget-object v6, v2, LX/aXX;->A0O:Ljava/lang/Integer;

    iget-object v0, v2, LX/aXX;->A0D:LX/PP5;

    iget-object v2, v2, LX/aXX;->A0I:LX/N6w;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v31, v18

    move-object/from16 v32, v22

    move-object/from16 v35, v6

    move/from16 v36, v17

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v8

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v43

    move-object/from16 v16, v42

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v47

    move-object/from16 v20, v44

    move-object/from16 v21, v46

    move-object/from16 v22, v45

    invoke-static/range {v12 .. v41}, LX/aXX;->A00(LX/EVG;LX/EVF;LX/aTf;LX/aZC;LX/aZE;LX/aZF;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/PP5;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/ZXB;LX/aqA;LX/aTC;LX/apF;LX/N1r;Ljava/lang/Integer;IZZZZZ)LX/aXX;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto/16 :goto_1

    :pswitch_3c
    const/16 v7, 0x24

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_6c

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_6c

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_6c

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_2f
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_6d

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_2f

    :cond_6d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/aXX;

    iget-object v4, v3, LX/aXX;->A06:LX/aZF;

    iget-boolean v8, v4, LX/aZF;->A01:Z

    invoke-virtual {v3}, LX/aXX;->A01()Z

    move-result v7

    iget-object v4, v3, LX/aXX;->A0M:LX/apF;

    iget-boolean v6, v4, LX/apF;->A04:Z

    iget-object v4, v3, LX/aXX;->A0N:LX/N1r;

    iget-boolean v5, v4, LX/N1r;->A02:Z

    iget-object v4, v3, LX/aXX;->A0C:LX/apc;

    iget-boolean v4, v4, LX/apc;->A05:Z

    iget-object v3, v3, LX/aXX;->A05:LX/aZE;

    iget-object v3, v3, LX/aZE;->A01:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v9, LX/a9D;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v9, LX/a9D;->A00:Z

    iput-boolean v7, v9, LX/a9D;->A02:Z

    iput-boolean v6, v9, LX/a9D;->A04:Z

    iput-boolean v5, v9, LX/a9D;->A05:Z

    iput-boolean v4, v9, LX/a9D;->A03:Z

    iput-boolean v3, v9, LX/a9D;->A01:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_39

    :pswitch_3d
    const/16 v7, 0x25

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_6e

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_6e

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_6e

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_30
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_6f

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_30

    :cond_6f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/asB;

    iget v3, v3, LX/asB;->A00:I

    const/4 v4, 0x0

    if-nez v3, :cond_77

    const/4 v4, 0x1

    goto/16 :goto_36

    :pswitch_3e
    const/16 v4, 0x26

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_70

    move-object v7, v5

    check-cast v7, LX/TSg;

    iget v0, v7, LX/TSg;->$t:I

    if-ne v0, v4, :cond_70

    iget v2, v7, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_70

    sub-int/2addr v2, v1

    iput v2, v7, LX/TSg;->A00:I

    :goto_31
    iget-object v4, v7, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/TSg;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_74

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v7, LX/TSg;

    invoke-direct {v7, v6, v5, v4}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_31

    :pswitch_3f
    const/16 v7, 0x27

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_71

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_71

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_71

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_32
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_72

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_32

    :cond_72
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/aXX;

    invoke-virtual {v3}, LX/aXX;->A03()Z

    move-result v4

    goto/16 :goto_36

    :pswitch_40
    const/16 v4, 0x28

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_73

    move-object v7, v5

    check-cast v7, LX/TSg;

    iget v0, v7, LX/TSg;->$t:I

    if-ne v0, v4, :cond_73

    iget v2, v7, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_73

    sub-int/2addr v2, v1

    iput v2, v7, LX/TSg;->A00:I

    :goto_33
    iget-object v4, v7, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/TSg;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_74

    if-eq v1, v5, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v7, LX/TSg;

    invoke-direct {v7, v6, v5, v4}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_33

    :cond_74
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_34
    iput v5, v7, LX/TSg;->A00:I

    invoke-interface {v1, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_41
    const/16 v7, 0x29

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_75

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_75

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_75

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_35
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_76

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_35

    :cond_76
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/aXX;

    iget-object v3, v3, LX/aXX;->A0D:LX/PP5;

    iget-boolean v4, v3, LX/PP5;->A07:Z

    :cond_77
    :goto_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_39

    :pswitch_42
    const/16 v7, 0x2a

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_78

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_78

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_78

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_37
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_7c

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_37

    :pswitch_43
    const/16 v7, 0x2b

    instance-of v0, v5, LX/TSg;

    if-eqz v0, :cond_79

    move-object v1, v5

    check-cast v1, LX/TSg;

    iget v0, v1, LX/TSg;->$t:I

    if-ne v0, v7, :cond_79

    iget v4, v1, LX/TSg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_79

    sub-int/2addr v4, v2

    iput v4, v1, LX/TSg;->A00:I

    :goto_38
    iget-object v4, v1, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/TSg;->A00:I

    const/4 v12, 0x1

    if-eqz v5, :cond_7b

    if-eq v5, v12, :cond_7a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    new-instance v1, LX/TSg;

    invoke-direct {v1, v6, v5, v7}, LX/TSg;-><init>(LX/RUE;LX/HAU;I)V

    goto :goto_38

    :cond_7a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/kzE;

    iget-object v9, v3, LX/kzE;->A02:LX/45o;

    goto :goto_39

    :cond_7c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RUE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    check-cast v3, LX/Bgs;

    iget-object v9, v3, LX/Bgs;->A01:Ljava/lang/Object;

    :goto_39
    iput v12, v1, LX/TSg;->A00:I

    invoke-interface {v0, v9, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_44
    check-cast v3, LX/gGx;

    invoke-virtual {v6, v3, v5}, LX/RUE;->A01(LX/gGx;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-virtual {v6, v5}, LX/RUE;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_45
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
