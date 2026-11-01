.class public final LX/hjO;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I2a;LX/HAU;LX/mkc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hjO;->$t:I

    iput-object p1, p0, LX/hjO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/hjO;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/I2f;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/hjO;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/hjO;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(LX/lqo;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/hjO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/hjO;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/hjO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/hjO;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/hjO;->A02:Ljava/lang/Object;

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

    iget v1, p0, LX/hjO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/hjO;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/hjO;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/hjO;

    invoke-direct {v3, v2, v1, p2, v0}, LX/hjO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    iput-object p1, v3, LX/hjO;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/hjO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/hjO;->A01:Ljava/lang/Object;

    new-instance v3, LX/hjO;

    invoke-direct {v3, v1, v2, p2, v0}, LX/hjO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/hjO;->A03:Ljava/lang/Object;

    check-cast v0, LX/I2f;

    new-instance v3, LX/hjO;

    invoke-direct {v3, v0, p2}, LX/hjO;-><init>(LX/I2f;LX/HAU;)V

    iput-object p1, v3, LX/hjO;->A01:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v1, p0, LX/hjO;->A03:Ljava/lang/Object;

    check-cast v1, LX/I2a;

    iget-object v0, p0, LX/hjO;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    new-instance v3, LX/hjO;

    invoke-direct {v3, v1, p2, v0}, LX/hjO;-><init>(LX/I2a;LX/HAU;LX/mkc;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/hjO;->A01:Ljava/lang/Object;

    check-cast v0, LX/lqo;

    new-instance v3, LX/hjO;

    invoke-direct {v3, v0, p2}, LX/hjO;-><init>(LX/lqo;LX/HAU;)V

    :goto_1
    iput-object p1, v3, LX/hjO;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hjO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hjO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/hjO;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/hjO;->A03:Ljava/lang/Object;

    check-cast v2, LX/lwm;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hjO;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_3

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, LX/hjO;->A03:Ljava/lang/Object;

    iput v3, p0, LX/hjO;->A00:I

    invoke-static {v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/Af5;

    iget-wide v0, p1, LX/Af5;->A08:J

    iput-object v2, p0, LX/hjO;->A03:Ljava/lang/Object;

    iput v5, p0, LX/hjO;->A00:I

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/lwm;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/Af5;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, LX/Af5;->A00()V

    iget-object v1, p0, LX/hjO;->A01:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5i9;->BA1(Z)V

    iget-object v0, p0, LX/hjO;->A02:Ljava/lang/Object;

    check-cast v0, LX/765;

    invoke-virtual {v0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i9;->GfY(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/hjO;->A03:Ljava/lang/Object;

    iput v6, p0, LX/hjO;->A00:I

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/hjO;->A01:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v0, p0, LX/hjO;->A02:Ljava/lang/Object;

    check-cast v0, LX/765;

    invoke-virtual {v0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i9;->E7i(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-virtual {v1, v3}, LX/5i9;->BA1(Z)V

    throw v2

    :cond_5
    iget-object v8, p0, LX/hjO;->A03:Ljava/lang/Object;

    check-cast v8, LX/lwm;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hjO;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/2OY;

    iget-object v6, p1, LX/2OY;->A05:Ljava/util/List;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_e

    invoke-static {v1, v6}, LX/BRH;->A1Y(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_a
    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    invoke-static {p1}, LX/aIU;->A02(LX/2OY;)F

    move-result v13

    invoke-static {p1}, LX/aIU;->A04(LX/2OY;)J

    move-result-wide v11

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v13, v0

    if-nez v0, :cond_b

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-nez v0, :cond_b

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    invoke-static {v6, v0}, LX/BRH;->A0C(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :cond_b
    iget-object v5, p0, LX/hjO;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    invoke-static {v9, v10}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v3

    invoke-static {v11, v12}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v2

    invoke-static {v13}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/B20;->A03:LX/B20;

    iput-object v8, p0, LX/hjO;->A03:Ljava/lang/Object;

    iput v7, p0, LX/hjO;->A00:I

    invoke-interface {v8, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_e
    iget-object v0, p0, LX/hjO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    iget-object v3, p0, LX/hjO;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hjO;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, LX/Af5;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, LX/Af5;->A00()V

    iget-object v0, p0, LX/hjO;->A03:Ljava/lang/Object;

    check-cast v0, LX/I2f;

    invoke-static {v0}, LX/I2f;->A00(LX/I2f;)Z

    goto/16 :goto_7

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/B20;->A04:LX/B20;

    iput-object v3, p0, LX/hjO;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/hjO;->A02:Ljava/lang/Object;

    iput v0, p0, LX/hjO;->A00:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    return-object v4

    :cond_12
    iget-object v1, p0, LX/hjO;->A02:Ljava/lang/Object;

    check-cast v1, LX/B20;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, LX/Af5;

    iget-object v0, p0, LX/hjO;->A03:Ljava/lang/Object;

    check-cast v0, LX/I2f;

    iget-object v0, v0, LX/I2f;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LX/Af5;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/hjO;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/hjO;->A02:Ljava/lang/Object;

    iput v2, p0, LX/hjO;->A00:I

    invoke-static {v3, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    return-object v4

    :cond_14
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hjO;->A00:I

    const/4 v9, 0x2

    if-eqz v1, :cond_17

    if-eq v1, v0, :cond_18

    iget-object v12, p0, LX/hjO;->A03:Ljava/lang/Object;

    check-cast v12, LX/Af5;

    iget-object v0, p0, LX/hjO;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v1

    :cond_15
    check-cast p1, LX/2OY;

    iget-object v11, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_1a

    invoke-static {v11, v8}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v7

    iget-wide v5, v7, LX/Af5;->A08:J

    iget-wide v2, v12, LX/Af5;->A08:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_16

    iget-boolean v0, v7, LX/Af5;->A0F:Z

    if-eqz v0, :cond_16

    :goto_4
    iput-object v1, p0, LX/hjO;->A02:Ljava/lang/Object;

    iput-object v12, p0, LX/hjO;->A03:Ljava/lang/Object;

    iput v9, p0, LX/hjO;->A00:I

    invoke-static {v1, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    return-object v4

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hjO;->A02:Ljava/lang/Object;

    check-cast v1, LX/lwm;

    iput-object v1, p0, LX/hjO;->A02:Ljava/lang/Object;

    iput v0, p0, LX/hjO;->A00:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    return-object v4

    :cond_18
    iget-object v0, p0, LX/hjO;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v1

    :cond_19
    check-cast p1, LX/Af5;

    iget-object v0, p0, LX/hjO;->A01:Ljava/lang/Object;

    check-cast v0, LX/lqo;

    invoke-interface {v0}, LX/lqo;->FCY()V

    move-object v12, p1

    goto :goto_4

    :cond_1a
    iget-object v0, p0, LX/hjO;->A01:Ljava/lang/Object;

    check-cast v0, LX/lqo;

    invoke-interface {v0}, LX/lqo;->GDX()V

    goto :goto_7

    :cond_1b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hjO;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hjO;->A02:Ljava/lang/Object;

    check-cast v2, LX/lwm;

    :try_start_3
    iget-object v0, p0, LX/hjO;->A03:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, LX/I2a;

    :try_start_4
    iget-object v1, v0, LX/I2a;->A04:LX/5By;

    iget-object v0, v0, LX/I2a;->A03:Lkotlin/jvm/functions/Function1;

    iput v3, p0, LX/hjO;->A00:I

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/TransformableKt;->A03(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;LX/5By;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    return-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/hjO;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-nez v0, :cond_1d

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1d
    :goto_5
    iget-object v0, p0, LX/hjO;->A03:Ljava/lang/Object;

    check-cast v0, LX/I2a;

    iget-object v1, v0, LX/I2a;->A04:LX/5By;

    sget-object v0, LX/HSG;->A00:LX/HSG;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1e
    :goto_6
    iget-object v1, p0, LX/hjO;->A01:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v0, p0, LX/hjO;->A02:Ljava/lang/Object;

    check-cast v0, LX/765;

    invoke-virtual {v0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i9;->E7i(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-virtual {v1, v3}, LX/5i9;->BA1(Z)V

    :cond_1f
    :goto_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/hjO;->A03:Ljava/lang/Object;

    check-cast v0, LX/I2a;

    iget-object v1, v0, LX/I2a;->A04:LX/5By;

    sget-object v0, LX/HSG;->A00:LX/HSG;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
