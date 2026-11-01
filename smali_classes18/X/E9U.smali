.class public final LX/E9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E9U;->$t:I

    iput-object p3, p0, LX/E9U;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E9U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/E9U;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    const/16 v5, 0x3d

    instance-of v0, v7, LX/J48;

    if-eqz v0, :cond_0

    move-object v11, v7

    check-cast v11, LX/J48;

    iget v0, v11, LX/J48;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v11, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/J48;->A00:I

    :goto_0
    iget-object v2, v11, LX/J48;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/J48;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_84

    if-eq v1, v10, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/J48;

    invoke-direct {v11, v3, v7, v5}, LX/J48;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_1

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_1

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_1
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    check-cast v4, LX/2t3;

    iget-object v0, v4, LX/2t3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Qd;

    if-eqz v0, :cond_3

    :cond_4
    instance-of v0, v1, LX/3Qd;

    if-eqz v0, :cond_88

    if-nez v1, :cond_33

    goto/16 :goto_49

    :pswitch_1
    const/4 v5, 0x3

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_5

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_5

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_2
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQ6;

    iget-boolean v0, v0, LX/UQ6;->A02:Z

    goto/16 :goto_13

    :pswitch_2
    const/4 v5, 0x6

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_7

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_7

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_3
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    move-object v0, v4

    check-cast v0, LX/Jw6;

    iget-object v1, v0, LX/Jw6;->A00:LX/BoS;

    sget-object v0, LX/BoS;->A0B:LX/BoS;

    if-ne v1, v0, :cond_88

    goto :goto_5

    :pswitch_3
    const/4 v5, 0x7

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_9

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_9

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_4
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    :goto_5
    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIL;

    iget-object v0, v0, LX/CIL;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/16 :goto_13

    :pswitch_4
    const/16 v5, 0x8

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_b

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_b

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_6
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    move-object v0, v4

    check-cast v0, LX/Jw6;

    iget-object v1, v0, LX/Jw6;->A00:LX/BoS;

    sget-object v0, LX/BoS;->A0B:LX/BoS;

    if-ne v1, v0, :cond_88

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIL;

    iget-object v0, v0, LX/CIL;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/16 :goto_16

    :pswitch_5
    const/16 v5, 0xb

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_d

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_d

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_7
    iget-object v2, v6, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_7

    :cond_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fky;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v0, v0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/En2;->A00(Lcom/instagram/common/session/UserSession;LX/Fky;)LX/FSD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_6
    const/16 v5, 0x16

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_f

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_f

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_9
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_9

    :cond_10
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DMX()Z

    move-result v0

    goto/16 :goto_16

    :pswitch_7
    const/16 v5, 0x17

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_12

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_12

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_a
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_a

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v0, v0, LX/CBq;->A0g:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_16

    :pswitch_8
    const/16 v5, 0x18

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_14

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_14

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_b
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_b

    :cond_15
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v0, v0, LX/CBq;->A06:LX/C2M;

    iget-object v0, v0, LX/C2M;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Epv;

    goto/16 :goto_13

    :pswitch_9
    const/16 v5, 0x1c

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_17

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_17

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_c
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_c

    :cond_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v1, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v1, LX/CBq;

    iget-boolean v0, v1, LX/CBq;->A0i:Z

    if-nez v0, :cond_29

    iget-object v0, v1, LX/CBq;->A06:LX/C2M;

    iget-object v0, v0, LX/C2M;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Epv;

    goto/16 :goto_16

    :pswitch_a
    const/16 v5, 0x1e

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_19

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_19

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_19

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_d
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_d

    :cond_1a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v0, v0, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_b
    const/16 v5, 0x1f

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_1b

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_1b

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_e
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_e

    :cond_1c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DLI()Z

    move-result v0

    goto/16 :goto_13

    :pswitch_c
    const/4 v6, 0x1

    instance-of v0, v7, LX/S7F;

    if-eqz v0, :cond_1d

    move-object v2, v7

    check-cast v2, LX/S7F;

    iget v0, v2, LX/S7F;->$t:I

    if-ne v0, v6, :cond_1d

    iget v5, v2, LX/S7F;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_1d

    sub-int/2addr v5, v1

    iput v5, v2, LX/S7F;->A01:I

    :goto_f
    iget-object v7, v2, LX/S7F;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/S7F;->A01:I

    const/4 v8, 0x2

    if-eqz v1, :cond_1e

    if-eq v1, v6, :cond_64

    if-eq v1, v8, :cond_62

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v2, LX/S7F;

    invoke-direct {v2, v3, v7, v6}, LX/S7F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_f

    :cond_1e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    check-cast v4, LX/MkE;

    iget-object v1, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v1, LX/CBq;

    iget-object v3, v1, LX/CBq;->A0J:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    const/16 v0, 0x53a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_d
    const/4 v8, 0x2

    instance-of v0, v7, LX/S7F;

    if-eqz v0, :cond_1f

    move-object v2, v7

    check-cast v2, LX/S7F;

    iget v0, v2, LX/S7F;->$t:I

    if-ne v0, v8, :cond_1f

    iget v5, v2, LX/S7F;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v5, v1

    iput v5, v2, LX/S7F;->A01:I

    :goto_10
    iget-object v7, v2, LX/S7F;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/S7F;->A01:I

    const/4 v6, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v6, :cond_64

    if-eq v1, v8, :cond_62

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v2, LX/S7F;

    invoke-direct {v2, v3, v7, v8}, LX/S7F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_10

    :cond_20
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v9, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    check-cast v4, LX/MkE;

    iget-object v1, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v1, LX/CBq;

    iget-object v3, v1, LX/CBq;->A0J:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    :goto_11
    iget-object v0, v1, LX/CBq;->A0B:Lcom/instagram/avatars/store/AvatarStore;

    goto/16 :goto_39

    :pswitch_e
    const/16 v5, 0x23

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_22

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_22

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_22

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_12
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_12

    :cond_23
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v1, v0, LX/CBq;->A0H:LX/PwA;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    :goto_13
    if-nez v0, :cond_88

    goto/16 :goto_17

    :pswitch_f
    const/16 v5, 0x25

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_25

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_25

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_25

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_14
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_14

    :pswitch_10
    const/16 v5, 0x26

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_26

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_26

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_26

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_15
    iget-object v2, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_15

    :cond_27
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v0, v0, LX/CBq;->A0P:LX/Psl;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-ne v0, v7, :cond_29

    goto/16 :goto_49

    :cond_28
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DMF()Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_88

    :cond_29
    :goto_17
    iput v7, v6, LX/Rv4;->A00:I

    invoke-interface {v2, v4, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_11
    const/16 v4, 0x27

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_2a

    move-object v8, v7

    check-cast v8, LX/Rv4;

    iget v0, v8, LX/Rv4;->$t:I

    if-ne v0, v4, :cond_2a

    iget v2, v8, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v2, v1

    iput v2, v8, LX/Rv4;->A00:I

    :goto_18
    iget-object v2, v8, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v8, LX/Rv4;

    invoke-direct {v8, v3, v7, v4}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_18

    :pswitch_12
    const/16 v4, 0x28

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_2b

    move-object v8, v7

    check-cast v8, LX/Rv4;

    iget v0, v8, LX/Rv4;->$t:I

    if-ne v0, v4, :cond_2b

    iget v2, v8, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2b

    sub-int/2addr v2, v1

    iput v2, v8, LX/Rv4;->A00:I

    :goto_19
    iget-object v2, v8, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v8, LX/Rv4;

    invoke-direct {v8, v3, v7, v4}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_19

    :pswitch_13
    const/16 v4, 0x29

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_2c

    move-object v8, v7

    check-cast v8, LX/Rv4;

    iget v0, v8, LX/Rv4;->$t:I

    if-ne v0, v4, :cond_2c

    iget v2, v8, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2c

    sub-int/2addr v2, v1

    iput v2, v8, LX/Rv4;->A00:I

    :goto_1a
    iget-object v2, v8, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v8, LX/Rv4;

    invoke-direct {v8, v3, v7, v4}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_1a

    :cond_2d
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_2e

    :goto_1b
    iget-object v6, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v4, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v4, LX/CBq;

    iget-object v3, v4, LX/CBq;->A0I:LX/Pwj;

    iget-object v2, v4, LX/CBq;->A06:LX/C2M;

    iget-object v0, v2, LX/C2M;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jw6;

    iget-object v0, v4, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/78o;->A01(LX/JtE;)LX/C2N;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C2M;->A16(LX/C2N;)LX/C3N;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/Prk;->B3Q(LX/C3N;LX/Jw6;)LX/Jw7;

    move-result-object v0

    iput v7, v8, LX/Rv4;->A00:I

    goto/16 :goto_2c

    :cond_2e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1b

    :pswitch_14
    const/16 v5, 0x41

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_2f

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_2f

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2f

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_1c
    iget-object v2, v6, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_1c

    :cond_30
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Emz;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v0, v0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/En2;->A01(Lcom/instagram/common/session/UserSession;LX/Emz;)LX/C4Y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :pswitch_15
    const/16 v5, 0x44

    instance-of v0, v7, LX/Rv4;

    if-eqz v0, :cond_31

    move-object v6, v7

    check-cast v6, LX/Rv4;

    iget v0, v6, LX/Rv4;->$t:I

    if-ne v0, v5, :cond_31

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_31

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_1e
    iget-object v2, v6, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rv4;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v6, LX/Rv4;

    invoke-direct {v6, v3, v7, v5}, LX/Rv4;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_1e

    :cond_32
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/fg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fg8;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/fg8;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_33
    :goto_1f
    iput v7, v6, LX/Rv4;->A00:I

    invoke-interface {v8, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :cond_34
    const/4 v1, 0x0

    goto :goto_1f

    :pswitch_16
    const/4 v5, 0x3

    instance-of v0, v7, LX/E9f;

    if-eqz v0, :cond_35

    move-object v8, v7

    check-cast v8, LX/E9f;

    iget v0, v8, LX/E9f;->$t:I

    if-ne v0, v5, :cond_35

    iget v2, v8, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_35

    sub-int/2addr v2, v1

    iput v2, v8, LX/E9f;->A00:I

    :goto_20
    iget-object v2, v8, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v8, LX/E9f;

    invoke-direct {v8, v3, v7, v5}, LX/E9f;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_20

    :cond_36
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/bO6;

    iget-object v2, v0, LX/bO6;->A08:Ljava/lang/Integer;

    iget-object v0, v0, LX/bO6;->A0D:LX/0gR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Xsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xsb;->A00:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/Xsb;->A02:Z

    iput-object v0, v1, LX/Xsb;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v8, LX/E9f;->A00:I

    invoke-interface {v6, v1, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_17
    const/16 v5, 0x16

    instance-of v0, v7, LX/E9f;

    if-eqz v0, :cond_37

    move-object v8, v7

    check-cast v8, LX/E9f;

    iget v0, v8, LX/E9f;->$t:I

    if-ne v0, v5, :cond_37

    iget v2, v8, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_37

    sub-int/2addr v2, v1

    iput v2, v8, LX/E9f;->A00:I

    :goto_21
    iget-object v2, v8, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_38

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v8, LX/E9f;

    invoke-direct {v8, v3, v7, v5}, LX/E9f;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_21

    :cond_38
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v4, LX/YYs;

    iget-object v10, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v10, LX/lYm;

    iget-object v0, v10, LX/lYm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYs;

    iget-object v0, v0, LX/YYs;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/YYs;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    if-ltz v1, :cond_3a

    iget-object v0, v10, LX/lYm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    add-int/lit8 v3, v1, 0x1

    iget-object v0, v10, LX/lYm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2b

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3a
    iget-object v0, v4, LX/YYs;->A02:Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_18
    const/4 v5, 0x4

    instance-of v0, v7, LX/otX;

    if-eqz v0, :cond_3b

    move-object v6, v7

    check-cast v6, LX/otX;

    iget v0, v6, LX/otX;->$t:I

    if-ne v0, v5, :cond_3b

    iget v2, v6, LX/otX;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3b

    sub-int/2addr v2, v1

    iput v2, v6, LX/otX;->A02:I

    :goto_23
    iget-object v10, v6, LX/otX;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v8, v6, LX/otX;->A02:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v8, :cond_3f

    if-eq v8, v9, :cond_3e

    if-eq v8, v2, :cond_3d

    if-eq v8, v7, :cond_3c

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const/16 v0, 0x2a

    new-instance v6, LX/otX;

    invoke-direct {v6, v3, v7, v5, v0}, LX/otX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_23

    :cond_3c
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_3d
    iget v9, v6, LX/otX;->A00:I

    iget-object v3, v6, LX/otX;->A05:Ljava/lang/Object;

    check-cast v3, LX/lTZ;

    iget-object v2, v6, LX/otX;->A07:Ljava/lang/Object;

    check-cast v2, LX/YYs;

    iget-object v4, v6, LX/otX;->A08:Ljava/lang/Object;

    check-cast v4, LX/pgw;

    iget-object v8, v6, LX/otX;->A06:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_3e
    iget v1, v6, LX/otX;->A01:I

    iget v9, v6, LX/otX;->A00:I

    iget-object v4, v6, LX/otX;->A08:Ljava/lang/Object;

    check-cast v4, LX/pgw;

    iget-object v8, v6, LX/otX;->A06:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3f
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    check-cast v4, LX/pgw;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/R68;

    move-result-object v0

    iput-object v8, v6, LX/otX;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/otX;->A08:Ljava/lang/Object;

    iput v1, v6, LX/otX;->A00:I

    iput v1, v6, LX/otX;->A01:I

    iput v9, v6, LX/otX;->A02:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_87

    const/4 v9, 0x0

    :goto_24
    check-cast v10, LX/YYs;

    instance-of v0, v4, LX/Fig;

    if-eqz v0, :cond_41

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/lTZ;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/end;->A06:LX/end;

    invoke-static {v0, v1}, LX/lTZ;->A01(LX/end;LX/lTZ;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0, v10}, LX/lTZ;->A00(LX/6dc;LX/YYs;)LX/6dc;

    move-result-object v2

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_40
    sget-object v1, LX/chI;->A00:LX/chI;

    :goto_25
    const/4 v0, 0x0

    iput-object v0, v6, LX/otX;->A06:Ljava/lang/Object;

    iput-object v0, v6, LX/otX;->A08:Ljava/lang/Object;

    iput-object v0, v6, LX/otX;->A07:Ljava/lang/Object;

    iput-object v0, v6, LX/otX;->A05:Ljava/lang/Object;

    iput v9, v6, LX/otX;->A00:I

    iput v7, v6, LX/otX;->A02:I

    invoke-interface {v8, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :cond_41
    instance-of v0, v4, LX/Fif;

    if-eqz v0, :cond_45

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v3, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/lTZ;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/snm;

    iput-object v8, v6, LX/otX;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/otX;->A08:Ljava/lang/Object;

    iput-object v10, v6, LX/otX;->A07:Ljava/lang/Object;

    iput-object v3, v6, LX/otX;->A05:Ljava/lang/Object;

    iput v9, v6, LX/otX;->A00:I

    iput v1, v6, LX/otX;->A01:I

    iput v2, v6, LX/otX;->A02:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_87

    move-object v2, v10

    move-object v10, v0

    :goto_26
    sget-object v0, LX/eDr;->A04:LX/eDr;

    const/4 v1, 0x0

    if-ne v10, v0, :cond_42

    const/4 v1, 0x1

    :cond_42
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/end;->A07:LX/end;

    invoke-static {v0, v3}, LX/lTZ;->A01(LX/end;LX/lTZ;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v0, v2}, LX/lTZ;->A00(LX/6dc;LX/YYs;)LX/6dc;

    move-result-object v2

    if-eqz v1, :cond_44

    const-string v1, "on_corpnet"

    :goto_27
    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_43
    check-cast v4, LX/Fif;

    iget-object v1, v4, LX/Fif;->A00:Ljava/lang/Object;

    goto :goto_25

    :cond_44
    const-string v1, "off_corpnet"

    goto :goto_27

    :cond_45
    instance-of v0, v4, LX/KV9;

    if-eqz v0, :cond_47

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/lTZ;

    const-string v3, "UNKNOWN"

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/end;->A05:LX/end;

    invoke-static {v0, v1}, LX/lTZ;->A01(LX/end;LX/lTZ;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0, v10}, LX/lTZ;->A00(LX/6dc;LX/YYs;)LX/6dc;

    move-result-object v2

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_detail"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_46
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/chG;

    invoke-direct {v1, v0}, LX/chG;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_25

    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_19
    check-cast v4, LX/YyE;

    iget-object v1, v4, LX/YyE;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_48

    const/4 v5, 0x1

    :cond_48
    iget-object v4, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-eqz v0, :cond_49

    if-nez v5, :cond_49

    iget-object v3, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v2, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A07:LX/Cke;

    sget-object v0, LX/Cl4;->A0F:LX/Cl4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/Cke;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A17()V

    :cond_49
    iput-boolean v5, v4, LX/2A6;->A00:Z

    goto/16 :goto_49

    :pswitch_1a
    check-cast v4, Ljava/util/List;

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/AuI;

    iget-object v1, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v1, LX/bIg;

    new-instance v0, LX/o3z;

    invoke-direct {v0, v1}, LX/o3z;-><init>(LX/bIg;)V

    invoke-virtual {v2, v0, v4}, LX/AuI;->A0b(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_49

    :pswitch_1b
    const/16 v5, 0x27

    instance-of v0, v7, LX/E9f;

    if-eqz v0, :cond_4a

    move-object v8, v7

    check-cast v8, LX/E9f;

    iget v0, v8, LX/E9f;->$t:I

    if-ne v0, v5, :cond_4a

    iget v2, v8, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4a

    sub-int/2addr v2, v1

    iput v2, v8, LX/E9f;->A00:I

    :goto_28
    iget-object v2, v8, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4b

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v8, LX/E9f;

    invoke-direct {v8, v3, v7, v5}, LX/E9f;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_28

    :cond_4b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v4, LX/YxV;

    iget-object v1, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/mCH;

    iget-object v0, v4, LX/YxV;->A01:Ljava/util/Map;

    goto :goto_2a

    :pswitch_1c
    const/16 v5, 0x2d

    instance-of v0, v7, LX/E9f;

    if-eqz v0, :cond_4c

    move-object v8, v7

    check-cast v8, LX/E9f;

    iget v0, v8, LX/E9f;->$t:I

    if-ne v0, v5, :cond_4c

    iget v2, v8, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4c

    sub-int/2addr v2, v1

    iput v2, v8, LX/E9f;->A00:I

    :goto_29
    iget-object v2, v8, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4d

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v8, LX/E9f;

    invoke-direct {v8, v3, v7, v5}, LX/E9f;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_29

    :cond_4d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v4, LX/Yvx;

    iget-object v1, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v1, LX/d3m;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/d3m;->A01:LX/mCH;

    iget-object v0, v4, LX/Yvx;->A01:Ljava/util/Map;

    :goto_2a
    invoke-virtual {v1, v0}, LX/mCH;->A0B(Ljava/util/Map;)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_2b
    iput v7, v8, LX/E9f;->A00:I

    :goto_2c
    invoke-interface {v6, v0, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_1d
    const/16 v5, 0x3e

    instance-of v0, v7, LX/E9f;

    if-eqz v0, :cond_4e

    move-object v8, v7

    check-cast v8, LX/E9f;

    iget v0, v8, LX/E9f;->$t:I

    if-ne v0, v5, :cond_4e

    iget v2, v8, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4e

    sub-int/2addr v2, v1

    iput v2, v8, LX/E9f;->A00:I

    :goto_2d
    iget-object v2, v8, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/E9f;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_4f

    if-eq v1, v9, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v8, LX/E9f;

    invoke-direct {v8, v3, v7, v5}, LX/E9f;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_2d

    :cond_4f
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_50

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v7, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v0, v4

    check-cast v0, LX/7kb;

    iget-object v1, v0, LX/7kb;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_49

    :cond_51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailViewModel;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_2f

    :pswitch_1e
    const/16 v5, 0x3f

    instance-of v0, v7, LX/E9f;

    if-eqz v0, :cond_53

    move-object v8, v7

    check-cast v8, LX/E9f;

    iget v0, v8, LX/E9f;->$t:I

    if-ne v0, v5, :cond_53

    iget v2, v8, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_53

    sub-int/2addr v2, v1

    iput v2, v8, LX/E9f;->A00:I

    :goto_2e
    iget-object v2, v8, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/E9f;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_54

    if-eq v1, v9, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v8, LX/E9f;

    invoke-direct {v8, v3, v7, v5}, LX/E9f;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_2e

    :cond_54
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v0, v4

    check-cast v0, LX/1xN;

    iget-object v1, v0, LX/1xN;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    :goto_2f
    iput v9, v8, LX/E9f;->A00:I

    invoke-interface {v7, v4, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_1f
    iget-object v1, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    invoke-static {v0, v1}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    goto/16 :goto_49

    :pswitch_20
    const/16 v5, 0x18

    instance-of v0, v7, LX/S6O;

    if-eqz v0, :cond_55

    move-object v8, v7

    check-cast v8, LX/S6O;

    iget v0, v8, LX/S6O;->$t:I

    if-ne v0, v5, :cond_55

    iget v2, v8, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_55

    sub-int/2addr v2, v1

    iput v2, v8, LX/S6O;->A00:I

    :goto_30
    iget-object v2, v8, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/S6O;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_56

    if-eq v1, v9, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/16 v0, 0x2a

    new-instance v8, LX/S6O;

    invoke-direct {v8, v3, v7, v5, v0}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_30

    :cond_56
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast v4, LX/4z3;

    iget-object v6, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/kHp;

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/fGt;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/snm;

    :cond_57
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/gW1;

    const/4 v0, 0x0

    invoke-static {v6, v1, v4, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/kHp;LX/gW1;LX/fGt;Z)LX/gW1;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput v9, v8, LX/S6O;->A00:I

    invoke-interface {v7, v0, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_21
    iget-object v1, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQR;

    iget-object v0, v0, LX/UQR;->A0F:LX/snm;

    goto :goto_32

    :pswitch_22
    iget-object v1, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQU;

    iget-object v0, v0, LX/UQU;->A0N:LX/snm;

    goto :goto_32

    :pswitch_23
    check-cast v4, LX/pjJ;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQU;

    iget-object v1, v0, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v0, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKL;

    iget-object v0, v0, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_58

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_31
    invoke-virtual {v1, v4, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/pjJ;Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_58
    const/4 v0, 0x0

    goto :goto_31

    :pswitch_24
    iget-object v1, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQC;

    iget-object v0, v0, LX/UQC;->A0E:LX/snm;

    :goto_32
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_49

    :pswitch_25
    const/16 v5, 0x39

    instance-of v0, v7, LX/S6O;

    if-eqz v0, :cond_59

    move-object v6, v7

    check-cast v6, LX/S6O;

    iget v0, v6, LX/S6O;->$t:I

    if-ne v0, v5, :cond_59

    iget v2, v6, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_59

    sub-int/2addr v2, v1

    iput v2, v6, LX/S6O;->A00:I

    :goto_33
    iget-object v2, v6, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/S6O;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5a

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const/16 v0, 0x2a

    new-instance v6, LX/S6O;

    invoke-direct {v6, v3, v7, v5, v0}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_33

    :cond_5a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v4, LX/mTG;

    iget-object v0, v4, LX/mTG;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_5e

    iget-object v0, v4, LX/mTG;->A00:LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPz;

    goto :goto_35

    :pswitch_26
    const/16 v5, 0x3a

    instance-of v0, v7, LX/S6O;

    if-eqz v0, :cond_5b

    move-object v6, v7

    check-cast v6, LX/S6O;

    iget v0, v6, LX/S6O;->$t:I

    if-ne v0, v5, :cond_5b

    iget v2, v6, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5b

    sub-int/2addr v2, v1

    iput v2, v6, LX/S6O;->A00:I

    :goto_34
    iget-object v2, v6, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/S6O;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5c

    if-eq v1, v7, :cond_81

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    const/16 v0, 0x2a

    new-instance v6, LX/S6O;

    invoke-direct {v6, v3, v7, v5, v0}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_34

    :cond_5c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5d

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    :goto_35
    check-cast v0, LX/Wrh;

    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02(LX/Wrh;)LX/pjK;

    move-result-object v0

    :goto_36
    iput v7, v6, LX/S6O;->A00:I

    invoke-interface {v1, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :cond_5d
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_5e

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5e
    sget-object v0, LX/npL;->A00:LX/npL;

    goto :goto_36

    :pswitch_27
    check-cast v4, LX/gg8;

    iget-object v1, v4, LX/gg8;->A05:Ljava/util/List;

    iget-object v2, v4, LX/gg8;->A00:LX/lIv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v7, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v8, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v8, LX/ppT;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gZO;

    iget v5, v0, LX/gZO;->A00:I

    iget-object v0, v0, LX/gZO;->A01:LX/kCi;

    new-instance v1, LX/nqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/nqi;->A00:I

    iput-object v0, v1, LX/nqi;->A01:LX/kCi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_5f
    iget-object v9, v4, LX/gg8;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/gg8;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/gg8;->A04:Ljava/lang/String;

    iget-object v12, v4, LX/gg8;->A01:Ljava/lang/String;

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v15, v14

    invoke-static/range {v7 .. v16}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_60
    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v0, v2}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/lIv;)V

    goto/16 :goto_49

    :pswitch_28
    const/4 v6, 0x5

    instance-of v0, v7, LX/S7F;

    if-eqz v0, :cond_61

    move-object v2, v7

    check-cast v2, LX/S7F;

    iget v0, v2, LX/S7F;->$t:I

    if-ne v0, v6, :cond_61

    iget v5, v2, LX/S7F;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_61

    sub-int/2addr v5, v1

    iput v5, v2, LX/S7F;->A01:I

    :goto_38
    iget-object v7, v2, LX/S7F;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/S7F;->A01:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_63

    if-eq v1, v6, :cond_64

    if-eq v1, v8, :cond_62

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v2, LX/S7F;

    invoke-direct {v2, v3, v7, v6}, LX/S7F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_38

    :cond_62
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_63
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    check-cast v4, LX/MkE;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/9H6;

    iget-object v3, v0, LX/9H6;->A0F:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    iget-object v0, v0, LX/9H6;->A09:Lcom/instagram/avatars/store/AvatarStore;

    :goto_39
    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v0, v0, LX/KAO;->A00:LX/MkD;

    iput-object v9, v2, LX/S7F;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v2, LX/S7F;->A00:I

    iput v6, v2, LX/S7F;->A01:I

    invoke-virtual {v3, v0, v4, v2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00(LX/MkD;LX/MkE;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_65

    return-object v5

    :cond_64
    iget v1, v2, LX/S7F;->A00:I

    iget-object v9, v2, LX/S7F;->A03:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_65
    const/4 v0, 0x0

    iput-object v0, v2, LX/S7F;->A03:Ljava/lang/Object;

    iput v1, v2, LX/S7F;->A00:I

    iput v8, v2, LX/S7F;->A01:I

    invoke-interface {v9, v7, v2}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_29
    const/16 v5, 0x17

    instance-of v0, v7, LX/J48;

    if-eqz v0, :cond_66

    move-object v6, v7

    check-cast v6, LX/J48;

    iget v0, v6, LX/J48;->$t:I

    if-ne v0, v5, :cond_66

    iget v2, v6, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_66

    sub-int/2addr v2, v1

    iput v2, v6, LX/J48;->A00:I

    :goto_3a
    iget-object v2, v6, LX/J48;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/J48;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_67

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v6, LX/J48;

    invoke-direct {v6, v3, v7, v5}, LX/J48;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_3a

    :cond_67
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/9H6;

    iget-object v0, v0, LX/9H6;->A06:LX/GhC;

    if-nez v0, :cond_68

    const-string v0, "effectTrayState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/dzA;

    if-eqz v0, :cond_88

    goto :goto_3c

    :pswitch_2a
    const/16 v5, 0x1b

    instance-of v0, v7, LX/J48;

    if-eqz v0, :cond_69

    move-object v6, v7

    check-cast v6, LX/J48;

    iget v0, v6, LX/J48;->$t:I

    if-ne v0, v5, :cond_69

    iget v2, v6, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_69

    sub-int/2addr v2, v1

    iput v2, v6, LX/J48;->A00:I

    :goto_3b
    iget-object v2, v6, LX/J48;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/J48;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_6a

    if-eq v1, v7, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v6, LX/J48;

    invoke-direct {v6, v3, v7, v5}, LX/J48;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_3b

    :cond_6a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/9H6;

    iget-object v0, v0, LX/9H6;->A06:LX/GhC;

    if-nez v0, :cond_6b

    const-string v0, "effectTrayState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/dzA;

    if-nez v0, :cond_88

    :goto_3c
    iput v7, v6, LX/J48;->A00:I

    invoke-interface {v1, v4, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_2b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v4, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v3, LX/E9U;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/oxL;

    invoke-direct {v1, v3, v2, v0}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_49

    :pswitch_2c
    const/16 v5, 0x24

    instance-of v0, v7, LX/J48;

    if-eqz v0, :cond_6c

    move-object v11, v7

    check-cast v11, LX/J48;

    iget v0, v11, LX/J48;->$t:I

    if-ne v0, v5, :cond_6c

    iget v2, v11, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6c

    sub-int/2addr v2, v1

    iput v2, v11, LX/J48;->A00:I

    :goto_3d
    iget-object v2, v11, LX/J48;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/J48;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_6d

    if-eq v1, v10, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v11, LX/J48;

    invoke-direct {v11, v3, v7, v5}, LX/J48;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_3d

    :cond_6d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v4, LX/Yw7;

    iget-wide v6, v4, LX/Yw7;->A01:J

    iget-wide v8, v4, LX/Yw7;->A02:J

    iget-object v4, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v4, LX/UYt;

    iget-object v0, v4, LX/UYt;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v0, v0, LX/YrY;->A01:LX/ceR;

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/juQ;->A01()I

    move-result v12

    sub-long/2addr v8, v6

    long-to-double v0, v8

    const-wide v8, 0x3fc3333333333333L    # 0.15

    cmpl-double v3, v0, v8

    if-lez v3, :cond_85

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v12

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v6, v0

    iget-object v0, v4, LX/UYt;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v3, v6, v0

    goto/16 :goto_46

    :pswitch_2d
    iget-object v5, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-eqz v0, :cond_6e

    instance-of v0, v4, LX/dzt;

    if-nez v0, :cond_6e

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQd;

    invoke-static {v0}, LX/GMQ;->A00(LX/Pln;)V

    sget-object v3, LX/63B;->A00:LX/63B;

    iget-object v2, v0, LX/UQd;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Cl4;->A05:LX/Cl4;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v3, v1, v2}, LX/63B;->A09(LX/Cl4;LX/miz;)V

    :cond_6e
    instance-of v0, v4, LX/dzt;

    goto :goto_3e

    :pswitch_2e
    check-cast v4, LX/Yqd;

    iget-object v5, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-eqz v0, :cond_6f

    iget-object v1, v4, LX/Yqd;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6f

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQf;

    invoke-static {v0}, LX/GMQ;->A00(LX/Pln;)V

    sget-object v3, LX/63B;->A00:LX/63B;

    iget-object v2, v0, LX/UQf;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Cl4;->A0A:LX/Cl4;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v3, v1, v2}, LX/63B;->A09(LX/Cl4;LX/miz;)V

    :cond_6f
    iget-object v2, v4, LX/Yqd;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_70

    const/4 v0, 0x1

    :cond_70
    :goto_3e
    iput-boolean v0, v5, LX/2A6;->A00:Z

    goto/16 :goto_49

    :pswitch_2f
    const/16 v5, 0x31

    instance-of v0, v7, LX/J48;

    if-eqz v0, :cond_71

    move-object v8, v7

    check-cast v8, LX/J48;

    iget v0, v8, LX/J48;->$t:I

    if-ne v0, v5, :cond_71

    iget v2, v8, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_71

    sub-int/2addr v2, v1

    iput v2, v8, LX/J48;->A00:I

    :goto_3f
    iget-object v2, v8, LX/J48;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/J48;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_72

    if-eq v1, v6, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v8, LX/J48;

    invoke-direct {v8, v3, v7, v5}, LX/J48;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_3f

    :cond_72
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v0, v0, LX/Vs4;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_74

    :cond_73
    const/4 v0, 0x0

    :cond_74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, v8, LX/J48;->A00:I

    invoke-interface {v2, v0, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_30
    const/16 v5, 0x33

    instance-of v0, v7, LX/J48;

    if-eqz v0, :cond_75

    move-object v11, v7

    check-cast v11, LX/J48;

    iget v0, v11, LX/J48;->$t:I

    if-ne v0, v5, :cond_75

    iget v2, v11, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_75

    sub-int/2addr v2, v1

    iput v2, v11, LX/J48;->A00:I

    :goto_40
    iget-object v2, v11, LX/J48;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/J48;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_76

    if-eq v1, v10, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v11, LX/J48;

    invoke-direct {v11, v3, v7, v5}, LX/J48;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_40

    :cond_76
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_77

    invoke-static {v4}, LX/mCZ;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/YL7;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_77
    const/4 v0, 0x0

    goto/16 :goto_47

    :pswitch_31
    check-cast v4, LX/fEA;

    instance-of v0, v4, LX/chA;

    if-eqz v0, :cond_78

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/bOT;

    iget-object v1, v0, LX/bOT;->A0j:LX/snm;

    sget-object v0, LX/nLl;->A00:LX/nLl;

    :goto_41
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_78
    instance-of v0, v4, LX/ch8;

    if-eqz v0, :cond_79

    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/bOT;

    iget-object v8, v0, LX/bOT;->A0j:LX/snm;

    check-cast v4, LX/ch8;

    iget-object v0, v4, LX/ch8;->A00:LX/M7r;

    new-instance v1, LX/Z9z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z9z;->A00:LX/M7r;

    :goto_42
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_43
    invoke-interface {v8, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_79
    instance-of v0, v4, LX/ch6;

    const/4 v1, 0x1

    if-eqz v0, :cond_7d

    iget-object v3, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v3, LX/bOT;

    check-cast v4, LX/ch6;

    iget-object v2, v4, LX/ch6;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v3, LX/bOT;->A0S:Ljava/lang/String;

    iget-boolean v0, v3, LX/bOT;->A0r:Z

    if-nez v0, :cond_7a

    iget-object v1, v3, LX/bOT;->A07:LX/lMb;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A06(Ljava/lang/Integer;)V

    :cond_7a
    iget-object v0, v3, LX/bOT;->A05:LX/Xz8;

    invoke-static {v3}, LX/bOT;->A04(LX/bOT;)V

    iget-object v8, v3, LX/bOT;->A0j:LX/snm;

    iget-object v0, v0, LX/Xz8;->A00:LX/59i;

    iget-object v0, v0, LX/59i;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7b
    iget-object v7, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/56z;->A00:LX/56z;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v3, LX/YvI;

    invoke-direct {v3, v2, v4, v0, v1}, LX/YvI;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    const/4 v2, 0x0

    new-instance v0, LX/N01;

    invoke-direct {v0, v2, v2}, LX/N01;-><init>(ZZ)V

    new-instance v1, LX/ZC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZC1;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ZC1;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/ZC1;->A00:LX/YvI;

    iput-object v0, v1, LX/ZC1;->A01:LX/N01;

    iput-object v6, v1, LX/ZC1;->A02:LX/YWZ;

    iput-boolean v2, v1, LX/ZC1;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_43

    :cond_7c
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, LX/Z9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z9n;->A00:Ljava/lang/String;

    goto :goto_42

    :cond_7d
    instance-of v0, v4, LX/ch7;

    if-nez v0, :cond_7e

    instance-of v0, v4, LX/ch9;

    if-nez v0, :cond_7e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7e
    iget-object v2, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v2, LX/bOT;

    iget-boolean v0, v2, LX/bOT;->A0r:Z

    if-nez v0, :cond_7f

    iput-boolean v1, v2, LX/bOT;->A0r:Z

    iget-object v1, v2, LX/bOT;->A07:LX/lMb;

    const-string v0, "media_load_failed"

    invoke-virtual {v1, v0}, LX/lMb;->A08(Ljava/lang/String;)V

    :cond_7f
    iget-object v1, v2, LX/bOT;->A0j:LX/snm;

    sget-object v0, LX/nLy;->A00:LX/nLy;

    goto/16 :goto_41

    :pswitch_32
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v4, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v4, LX/bOS;

    iget-object v1, v4, LX/bOS;->A0I:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/Sw3;

    invoke-direct {v1, v4, v2, v0}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_49

    :pswitch_33
    const/16 v5, 0x3b

    instance-of v0, v7, LX/J48;

    if-eqz v0, :cond_80

    move-object v11, v7

    check-cast v11, LX/J48;

    iget v0, v11, LX/J48;->$t:I

    if-ne v0, v5, :cond_80

    iget v2, v11, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_80

    sub-int/2addr v2, v1

    iput v2, v11, LX/J48;->A00:I

    :goto_44
    iget-object v2, v11, LX/J48;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/J48;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_82

    if-eq v1, v10, :cond_81

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v11, LX/J48;

    invoke-direct {v11, v3, v7, v5}, LX/J48;-><init>(LX/E9U;LX/HAU;I)V

    goto :goto_44

    :cond_81
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_82
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v4, LX/4z3;

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v8, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v8, LX/bOS;

    iget-object v0, v8, LX/bOS;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/juQ;->A01()I

    move-result v1

    sub-float/2addr v4, v9

    float-to-double v3, v4

    const-wide v6, 0x3fc3333333333333L    # 0.15

    cmpl-double v0, v3, v6

    if-lez v0, :cond_85

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    long-to-float v0, v3

    mul-float/2addr v9, v0

    iget-object v0, v8, LX/bOS;->A0U:LX/GhC;

    goto :goto_45

    :cond_83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_47

    :cond_84
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v4, LX/4z3;

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v8, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v8, LX/bOR;

    iget-object v0, v8, LX/bOR;->A0X:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/juQ;->A01()I

    move-result v1

    sub-float/2addr v4, v9

    float-to-double v3, v4

    const-wide v6, 0x3fc3333333333333L    # 0.15

    cmpl-double v0, v3, v6

    if-lez v0, :cond_85

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    long-to-float v0, v3

    mul-float/2addr v9, v0

    iget-object v0, v8, LX/bOR;->A0T:LX/GhC;

    :goto_45
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v0, v3

    cmpg-float v3, v9, v0

    :goto_46
    const/4 v0, 0x1

    if-lez v3, :cond_86

    :cond_85
    const/4 v0, 0x0

    :cond_86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_47
    iput v10, v11, LX/J48;->A00:I

    invoke-interface {v2, v0, v11}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_48
    if-ne v0, v5, :cond_88

    :cond_87
    return-object v5

    :pswitch_34
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v4, v3, LX/E9U;->A01:Ljava/lang/Object;

    check-cast v4, LX/bOR;

    iget-object v1, v4, LX/bOR;->A0I:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v3, LX/E9U;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/Sw3;

    invoke-direct {v1, v4, v2, v0}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_88
    :goto_49
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
        :pswitch_22
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
    .end packed-switch
.end method
