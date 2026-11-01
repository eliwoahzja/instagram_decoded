.class public final LX/22O;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WOx;LX/HAU;LX/0gR;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/16 v0, 0xa

    .line 536870913
    .line 536870914
    iput v0, p0, LX/22O;->$t:I

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/22O;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/22O;->A05:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/22O;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/22O;->A03:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput p7, p0, LX/22O;->A00:I

    .line 536870925
    .line 536870926
    iput-object p6, p0, LX/22O;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/22O;->$t:I

    iput-object p3, p0, LX/22O;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/22O;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/22O;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/22O;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p7, p0, LX/22O;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/22O;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/22O;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/22O;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/22O;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/22O;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v1, p0, LX/22O;->$t:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1, v6}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    const/4 v7, 0x2

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    const/4 v7, 0x3

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    const/4 v7, 0x4

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    goto/16 :goto_1

    :pswitch_6
    iget-object v10, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/22O;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/22O;->A03:Ljava/lang/Object;

    const/4 v13, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_1

    :pswitch_a
    iget-object v5, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v5, LX/WOx;

    iget-object v3, p0, LX/22O;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    iget v8, p0, LX/22O;->A00:I

    iget-object v7, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    new-instance v0, LX/22O;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX/22O;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WOx;LX/HAU;LX/0gR;I)V

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    const/16 v7, 0xb

    goto :goto_1

    :pswitch_c
    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    const/16 v7, 0xc

    goto :goto_1

    :pswitch_d
    iget-object v10, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/22O;->A04:Ljava/lang/Object;

    const/16 v13, 0xd

    :goto_0
    new-instance v0, LX/22O;

    move-object v7, v0

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v0, LX/22O;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    const/16 v7, 0xe

    :goto_1
    new-instance v0, LX/22O;

    invoke-direct/range {v0 .. v7}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/22O;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/22O;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/22O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/22O;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/22O;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/DXf;

    invoke-direct {v1, v6, v2}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    iget-object v8, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A04:Ljava/lang/Object;

    new-instance v2, LX/lcG;

    invoke-direct/range {v2 .. v8}, LX/lcG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, LX/22O;->A00:I

    invoke-virtual {v1, v2, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v1

    if-lt v2, v1, :cond_0

    const/4 v2, -0x1

    invoke-interface {v3, v2}, LX/lvA;->GuQ(I)V

    iget-object v1, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    :cond_0
    iget-object v1, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v1

    if-gez v1, :cond_11

    iget-object v4, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_11

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v1

    if-eq v3, v1, :cond_11

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v1}, LX/lvA;->GuQ(I)V

    iget-object v3, p0, LX/22O;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iput v5, p0, LX/22O;->A00:I

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v1, 0x0

    invoke-virtual {v3, p0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22O;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    sget-object v1, LX/0ho;->A06:LX/0ho;

    iget-object v8, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/22O;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/22O;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v4, LX/21u;

    invoke-direct/range {v4 .. v10}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, p0, LX/22O;->A00:I

    invoke-static {v1, v2, p0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/22O;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v5, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, v7, LX/0ci;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A02:LX/5Be;

    iget-object v8, p0, LX/22O;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/22O;->A03:Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v5, LX/43S;

    invoke-direct/range {v5 .. v10}, LX/43S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, p0, LX/22O;->A00:I

    :goto_0
    invoke-static {p0, v1, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    instance-of v1, v7, LX/4wK;

    if-eqz v1, :cond_4

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A02:LX/5Be;

    iget-object v8, p0, LX/22O;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/22O;->A03:Ljava/lang/Object;

    const/4 v10, 0x6

    new-instance v5, LX/43S;

    invoke-direct/range {v5 .. v10}, LX/43S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, p0, LX/22O;->A00:I

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iput v5, p0, LX/22O;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00(Landroid/app/Activity;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    return-object v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22O;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v1, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ho;

    iget-object v6, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/22O;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xc

    new-instance v4, LX/21u;

    invoke-direct/range {v4 .. v9}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, p0, LX/22O;->A00:I

    invoke-static {v1, v2, p0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22O;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v1, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ho;

    iget-object v6, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/22O;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/22O;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xd

    new-instance v4, LX/21u;

    invoke-direct/range {v4 .. v9}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, p0, LX/22O;->A00:I

    invoke-static {v1, v2, p0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/22O;->A05:Ljava/lang/Object;

    check-cast v5, LX/Gxw;

    invoke-virtual {v5}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iget-object v2, v1, LX/Fcq;->A1c:LX/GhC;

    iget-object v8, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v8, LX/2A6;

    iget-object v4, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v7, 0x0

    new-instance v3, LX/lfT;

    invoke-direct/range {v3 .. v9}, LX/lfT;-><init>(Landroid/view/View;LX/Gxw;Lcom/instagram/common/ui/base/IgFrameLayout;LX/HAU;LX/2A6;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, LX/22O;->A01:Ljava/lang/Object;

    iput v9, p0, LX/22O;->A00:I

    invoke-static {p0, v3, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/22O;->A00:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_8

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x7fff4130

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v6

    const/16 v3, 0x22

    const/16 v2, 0x2a

    new-instance v1, LX/DSX;

    invoke-direct {v1, v7, v5, v3, v2}, LX/DSX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v8, p0, LX/22O;->A00:I

    invoke-static {p0, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/io/File;

    if-nez v7, :cond_a

    iget-object v1, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v1, LX/E3J;

    iget-object v0, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/JAh;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v1, LX/E3J;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08020a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x64231e7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    iget-object v1, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x7fff4130

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/SwC;

    invoke-direct {v1, v7, v5, v2}, LX/SwC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, p0, LX/22O;->A00:I

    invoke-static {p0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_c

    return-object v0

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/4z3;

    iget-object v5, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/pzF;

    iget-object v1, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    iget-object v0, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v0, LX/JAh;

    iget-object v0, v0, LX/JAh;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5}, LX/pzF;->getDuration()I

    move-result v8

    new-instance v6, LX/01O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FHK;

    invoke-direct/range {v0 .. v8}, LX/FHK;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Landroid/os/Handler;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/pzF;LX/01O;LX/2A5;I)V

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/22O;->A05:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/ePn;

    invoke-direct {v0, v1, v3, v7, v2}, LX/ePn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v1, LX/E3J;

    iget-object v0, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/JAh;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v1, LX/E3J;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08020a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x64231e7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v6, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/22O;->A04:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/16V;->A1A(Ljava/lang/Object;I)LX/3id;

    move-result-object v5

    iget-object v4, p0, LX/22O;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/22O;->A05:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v3, LX/CQd;

    invoke-direct {v3, v1, v7, v4, v2}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, p0, LX/22O;->A00:I

    const/16 v2, 0x10

    new-instance v1, LX/25X;

    invoke-direct {v1, v2, v6, v3}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v1, LX/OW6;

    iget-object v1, v1, LX/OW6;->A04:LX/GX5;

    iget-object v1, v1, LX/GX5;->A06:LX/GhC;

    iget-object v4, p0, LX/22O;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    new-instance v3, LX/aIz;

    invoke-direct/range {v3 .. v8}, LX/aIz;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/HAU;)V

    iput v2, p0, LX/22O;->A00:I

    invoke-static {p0, v3, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v2, LX/WOx;

    iget-object v0, v2, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->ERt()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/22O;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget v1, p0, LX/22O;->A00:I

    iget-object v0, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v0, LX/0gR;

    invoke-static {v2, v0, v1}, LX/elk;->A00(LX/WOx;LX/0gR;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    goto/16 :goto_4

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v1, LX/XTK;

    iget-object v8, v1, LX/XTK;->A03:LX/Pxx;

    iget-object v2, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/22O;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v6, LX/FrD;

    iput v3, p0, LX/22O;->A00:I

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_10

    invoke-static {v1, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v11, 0x0

    const v1, 0x4c7b1cc4    # 6.58276E7f

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    const-string v9, "forwardStickerToMultipleThreads"

    new-instance v2, LX/Ukq;

    invoke-direct/range {v2 .. v11}, LX/Ukq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/FrD;Lcom/instagram/model/direct/DirectThreadKey;LX/Pxx;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    goto :goto_2

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v1, LX/XTK;

    iget-object v7, v1, LX/XTK;->A03:LX/Pxx;

    iget-object v2, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/22O;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v6, LX/Fpc;

    iput v3, p0, LX/22O;->A00:I

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    const v1, 0x4c7b1cc4    # 6.58276E7f

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    const-string v8, "forwardPhotoToMultipleThreads"

    new-instance v2, LX/Ulo;

    invoke-direct/range {v2 .. v10}, LX/Ulo;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Fpc;LX/Pxx;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    :goto_2
    invoke-static {p0, v1, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_3

    :cond_10
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_3

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/22O;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22O;->A05:Ljava/lang/Object;

    check-cast v1, LX/5Rh;

    iget-object v5, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v6, LX/5t3;

    iget-object v3, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v3, LX/12C;

    invoke-static {v5, v6, v1, v3}, LX/5Rh;->A01(Landroid/content/Context;LX/5t3;LX/5Rh;LX/12C;)V

    iget-object v1, v1, LX/5Rh;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v6, LX/5t3;->A03:LX/5j7;

    iget-object v2, v1, LX/5j7;->A0V:LX/GhC;

    const/16 v1, 0x27

    new-instance v8, LX/AqD;

    invoke-direct {v8, v3, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/22O;->A01:Ljava/lang/Object;

    iput v4, p0, LX/22O;->A00:I

    const/4 v4, 0x3

    new-instance v3, LX/D5B;

    invoke-direct/range {v3 .. v8}, LX/D5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v0, :cond_11

    return-object v0

    :pswitch_e
    iget v0, p0, LX/22O;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22O;->A01:Ljava/lang/Object;

    check-cast v0, LX/9HP;

    iget-object v1, v0, LX/9HP;->A00:LX/9HO;

    iget-object v5, p0, LX/22O;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v4, p0, LX/22O;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/22O;->A03:Ljava/lang/Object;

    check-cast v3, LX/Cur;

    iget-object v0, p0, LX/22O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput v2, p0, LX/22O;->A00:I

    iget-object v2, v1, LX/9HO;->A00:LX/Izn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/BLt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BLt;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v4, v1, LX/BLt;->A01:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/BLt;->A03:LX/Cur;

    iput-object v0, v1, LX/BLt;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

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
    .end packed-switch
.end method
