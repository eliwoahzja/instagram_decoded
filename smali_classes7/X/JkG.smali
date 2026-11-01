.class public final LX/JkG;
.super LX/5As;
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
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/Af5;LX/HAU;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    iput p5, p0, LX/JkG;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/JkG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JkG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JkG;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p4, p0, LX/JkG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JkG;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JkG;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/JkG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JkG;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/JkG;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/JkG;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/JkG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/JkG;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/JkG;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 1344898595
    iput p4, p0, LX/JkG;->$t:I

    .line 1344898596
    iput-object p2, p0, LX/JkG;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/JkG;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/JkG;->A02:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/JkG;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/JkG;->A03:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v0, p0, LX/JkG;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    :goto_0
    new-instance v3, LX/JkG;

    invoke-direct {v3, v1, p2, v0}, LX/JkG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/JkG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v7, p0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v5, p0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Af5;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v7, p0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v5, p0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v5, LX/Af5;

    const/4 v8, 0x2

    :goto_1
    new-instance v3, LX/JkG;

    invoke-direct/range {v3 .. v8}, LX/JkG;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/Af5;LX/HAU;Lkotlin/jvm/functions/Function3;I)V

    return-object v3

    :pswitch_4
    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/4 v12, 0x3

    goto/16 :goto_4

    :pswitch_5
    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/4 v12, 0x4

    goto/16 :goto_4

    :pswitch_6
    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    const/4 v12, 0x5

    goto/16 :goto_4

    :pswitch_7
    iget-object v5, p0, LX/JkG;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    goto/16 :goto_2

    :pswitch_8
    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    const/4 v12, 0x7

    goto/16 :goto_4

    :pswitch_9
    iget-object v5, p0, LX/JkG;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/16 v7, 0x8

    goto/16 :goto_2

    :pswitch_a
    iget-object v5, p0, LX/JkG;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/16 v7, 0x9

    goto/16 :goto_2

    :pswitch_b
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0xa

    goto/16 :goto_4

    :pswitch_c
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0xb

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/JkG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v1, 0xe

    const/16 v0, 0x2a

    new-instance v3, LX/JkG;

    invoke-direct {v3, v2, p2, v1, v0}, LX/JkG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/JkG;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0xf

    goto/16 :goto_4

    :pswitch_10
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0x10

    goto/16 :goto_4

    :pswitch_11
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0x11

    goto :goto_4

    :pswitch_12
    iget-object v2, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v1, 0x12

    const/16 v0, 0x2a

    new-instance v3, LX/JkG;

    invoke-direct {v3, v2, p2, v1, v0}, LX/JkG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_13
    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    const/16 v12, 0x13

    goto :goto_4

    :pswitch_14
    iget-object v2, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JkG;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/JkG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_15
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0x15

    goto :goto_4

    :pswitch_16
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0x16

    goto :goto_4

    :pswitch_17
    iget-object v4, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v7, 0x17

    :goto_2
    const/16 v8, 0x2a

    new-instance v3, LX/JkG;

    invoke-direct/range {v3 .. v8}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/JkG;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0x18

    goto :goto_4

    :pswitch_19
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0x19

    goto :goto_4

    :pswitch_1a
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0x1a

    goto :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/JkG;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v3, LX/JkG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    iput-object p1, v3, LX/JkG;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_1c
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0x1c

    goto :goto_4

    :pswitch_1d
    iget-object v9, p0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/JkG;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v12, 0x1d

    :goto_4
    new-instance v3, LX/JkG;

    move-object v7, v3

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/JkG;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v3

    check-cast v3, LX/JkG;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/JkG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v1, 0x12

    const/16 v0, 0x2a

    new-instance v3, LX/JkG;

    invoke-direct {v3, v2, p2, v1, v0}, LX/JkG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JkG;->A01:Ljava/lang/Object;

    new-instance v3, LX/JkG;

    invoke-direct {v3, v1, p2, v0}, LX/JkG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/JkG;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    iget-object v2, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v2, LX/4HT;

    iget-object v4, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/JkG;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_46

    iget-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v1, 0x0

    iput-object v1, v0, LX/JkG;->A03:Ljava/lang/Object;

    iput v6, v0, LX/JkG;->A00:I

    invoke-interface {v2, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    iput-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    iput v2, v0, LX/JkG;->A00:I

    invoke-interface {v1, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/JkG;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/JkG;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/JkG;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/JkG;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/Af5;

    iget-wide v4, v1, LX/Af5;->A0A:J

    new-instance v1, LX/Hzf;

    invoke-direct {v1, v4, v5}, LX/Hzf;-><init>(J)V

    iput v7, v0, LX/JkG;->A00:I

    invoke-interface {v6, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/payments/dcp/xapp/controller/IapController;

    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/LOr;

    iget-object v5, v1, LX/LOr;->A02:Ljava/lang/String;

    iput v2, v0, LX/JkG;->A00:I

    invoke-static {v6}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v4

    const/16 v2, 0x13

    new-instance v1, LX/JjD;

    invoke-direct {v1, v6, v2}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v0, v1}, LX/mqx;->CKP(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;

    iget-object v1, v1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A03:LX/IIN;

    iput-object v5, v1, LX/IIN;->A00:Ljava/lang/String;

    :catch_0
    :cond_4
    iget-object v3, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/IapController;

    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0G:LX/IJx;

    if-eqz v2, :cond_5

    const-string v1, "country_code_fetch_end"

    invoke-virtual {v2, v1}, LX/IJx;->A00(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/LOr;

    iget-object v0, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjy;

    invoke-static {v3, v0, v1}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A03(Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/Pjy;LX/LOr;)V

    goto/16 :goto_19

    :catch_1
    move-exception v1

    throw v1

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    iget-object v4, v1, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    iget-object v2, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/LQl;

    iget-object v1, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/LSE;

    iput v6, v0, LX/JkG;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01(LX/LQl;LX/Pqk;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Puv;

    instance-of v0, v1, LX/LRx;

    if-eqz v0, :cond_4a

    check-cast v1, LX/LRx;

    iget-object v0, v1, LX/LRx;->A00:LX/MsC;

    iget-object v3, v0, LX/MsC;->A07:LX/Pdm;

    if-eqz v3, :cond_4a

    const-string v2, "CREATE_DCPEXTERNALCONFIRM"

    const-string v0, "SUCCESS"

    new-instance v1, LX/JQB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JQB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JQB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Pdm;->G37(LX/JQB;)V

    goto/16 :goto_19

    :cond_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    iget-object v4, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    iget-object v2, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v2, LX/LQl;

    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pqk;

    iput v6, v0, LX/JkG;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01(LX/LQl;LX/Pqk;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :pswitch_6
    iget-object v2, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/JkG;->A00:I

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_9

    if-ne v6, v12, :cond_46

    instance-of v4, v5, LX/1uk;

    if-eqz v4, :cond_8

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v9, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v4, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v4, LX/79B;

    const/4 v8, 0x0

    iget-object v12, v4, LX/79B;->A01:LX/78s;

    iget-wide v15, v4, LX/79B;->A00:J

    iget-object v14, v4, LX/79B;->A03:Ljava/lang/String;

    iget-object v13, v4, LX/79B;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-boolean v10, v4, LX/79B;->A08:Z

    iget-boolean v6, v4, LX/79B;->A06:Z

    iget-boolean v5, v4, LX/79B;->A05:Z

    iget-boolean v4, v4, LX/79B;->A07:Z

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/79B;

    move/from16 v21, v4

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v18, v10

    move/from16 v17, v7

    invoke-direct/range {v11 .. v21}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-static {v11, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/6Tc;

    move-result-object v4

    iput-object v8, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput v3, v0, LX/JkG;->A00:I

    invoke-static {v0, v4, v2}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    instance-of v4, v5, LX/1uk;

    if-eqz v4, :cond_a

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v4, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v4, LX/79B;

    iget-wide v10, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    iget-object v7, v4, LX/79B;->A01:LX/78s;

    iget-object v9, v4, LX/79B;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/79B;->A02:Ljava/lang/Integer;

    iget-boolean v13, v4, LX/79B;->A08:Z

    iget-boolean v14, v4, LX/79B;->A06:Z

    iget-boolean v15, v4, LX/79B;->A05:Z

    iget-boolean v4, v4, LX/79B;->A07:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/79B;

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-static {v6, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/6Tc;

    move-result-object v4

    iput-object v2, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput v12, v0, LX/JkG;->A00:I

    invoke-static {v0, v4, v2}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    iget-object v7, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v9, v7, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    sget-object v11, LX/008;->A04:Ljava/lang/Integer;

    if-eq v4, v11, :cond_b

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    if-eq v4, v2, :cond_b

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v4, 0x810405003e10d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v4, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/MsN;

    check-cast v2, LX/KEa;

    iput v3, v0, LX/JkG;->A00:I

    invoke-static {v4, v7, v2, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;LX/KEa;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    iget-object v1, v7, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide/16 v4, 0x168

    if-ne v1, v11, :cond_e

    const-wide v1, 0x811496001069b3L

    :goto_2
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_d

    const-wide/16 v4, 0x780

    :cond_c
    :goto_3
    iget-object v2, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    long-to-int v1, v4

    sget v0, LX/XB4;->A00:I

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/XB4;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/XB4;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A00:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v6}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A02(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;Z)V

    invoke-virtual {v1, v3}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A1F(Z)V

    goto/16 :goto_19

    :cond_d
    invoke-virtual {v10, v9}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_c

    const-wide/16 v4, 0x200

    goto :goto_3

    :cond_e
    const-wide v1, 0x810405003e10d5L

    goto :goto_2

    :pswitch_8
    iget-object v7, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v7, LX/0in;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v1, LX/Elc;

    iget-object v2, v1, LX/Elc;->A00:Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    iget-object v1, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/79t;

    iput-object v7, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput v4, v0, LX/JkG;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01(LX/79t;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_9
    iget-object v7, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v7, LX/0in;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v1, LX/Elc;

    iget-object v2, v1, LX/Elc;->A00:Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    iget-object v1, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/KHk;

    iput-object v7, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput v4, v0, LX/JkG;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02(LX/KHk;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v3, :cond_10

    return-object v3

    :cond_f
    if-ne v2, v4, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v0, LX/JkG;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput v6, v0, LX/JkG;->A00:I

    invoke-interface {v7, v2, v0}, LX/0in;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_46

    instance-of v2, v5, LX/1uk;

    if-eqz v2, :cond_11

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_5

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_46

    instance-of v2, v5, LX/1uk;

    if-eqz v2, :cond_12

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/4 v3, 0x4

    :goto_5
    new-instance v2, LX/Jq8;

    invoke-direct {v2, v4, v5, v3}, LX/Jq8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/JkG;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_4a

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v7, :cond_1c

    if-eq v2, v10, :cond_1a

    if-eq v2, v8, :cond_15

    iget-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    iget-object v6, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v4, LX/1W9;->A0a:LX/1So;

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1J(LX/1So;)V

    :cond_14
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03:Z

    goto/16 :goto_19

    :cond_15
    iget-object v6, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v9, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8110e800115a60L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const-string v5, "ClipsCreationDraftViewModel:discardCurrentSessionDraft"

    if-eqz v2, :cond_1e

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A17()LX/1W9;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v9}, LX/CkA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v5, v4, LX/1W9;->A0a:LX/1So;

    iget-object v4, v4, LX/1W9;->A0V:LX/SrH;

    sget-object v2, LX/SrH;->A04:LX/SrH;

    const/4 v3, 0x0

    if-ne v4, v2, :cond_17

    const/4 v3, 0x1

    :cond_17
    const/4 v2, 0x0

    iput-object v2, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput v7, v0, LX/JkG;->A00:I

    invoke-static {v6, v5, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1So;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :cond_18
    iput-object v4, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput v10, v0, LX/JkG;->A00:I

    iget-object v3, v4, LX/1W9;->A0V:LX/SrH;

    sget-object v2, LX/SrH;->A04:LX/SrH;

    if-ne v3, v2, :cond_19

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v2, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0X(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    :goto_8
    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_19
    sget-object v2, LX/4z7;->A00:LX/4z7;

    goto :goto_8

    :cond_1a
    iget-object v4, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v4, LX/1W9;->A0a:LX/1So;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1J(LX/1So;)V

    goto :goto_9

    :cond_1c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    :goto_9
    iget-object v6, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    goto :goto_7

    :cond_1e
    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1W9;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A18()LX/1W9;

    move-result-object v4

    invoke-static {v9}, LX/CkA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v5, v4, LX/1W9;->A0a:LX/1So;

    iget-object v4, v4, LX/1W9;->A0V:LX/SrH;

    sget-object v2, LX/SrH;->A04:LX/SrH;

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    iput-object v6, v0, LX/JkG;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/JkG;->A03:Ljava/lang/Object;

    iput v8, v0, LX/JkG;->A00:I

    invoke-static {v6, v5, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1So;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_20
    iput-object v6, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    iput v11, v0, LX/JkG;->A00:I

    iget-object v3, v4, LX/1W9;->A0V:LX/SrH;

    sget-object v2, LX/SrH;->A04:LX/SrH;

    if-ne v3, v2, :cond_21

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v2, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0X(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    :goto_a
    if-ne v0, v1, :cond_13

    return-object v1

    :cond_21
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_a

    :cond_22
    sget-object v3, LX/2mv;->A00:LX/2mv;

    const/4 v2, 0x0

    const-string v1, "ClipsCreationDraftViewModel"

    const-string v0, "Call to discard current draft when draft is not available"

    invoke-virtual {v3, v1, v0, v2}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Fg7;->A0T(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_24

    iget-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v4, LX/1So;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1K(LX/1So;ZZ)V

    goto/16 :goto_19

    :cond_24
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cba;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/Cba;->A01:Ljava/lang/Object;

    check-cast v1, LX/LQC;

    if-eqz v1, :cond_25

    iget-object v9, v1, LX/LQC;->A01:LX/1W9;

    if-eqz v9, :cond_25

    iget-object v4, v9, LX/1W9;->A0a:LX/1So;

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v13, 0x0

    new-instance v1, LX/FYL;

    invoke-direct {v1, v9}, LX/FYL;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:LX/Bgs;

    sget-object v8, LX/Feq;->A04:LX/Feq;

    iget-object v1, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    iput v6, v0, LX/JkG;->A00:I

    move-object v10, v0

    move-object v11, v1

    move v12, v6

    move v14, v13

    invoke-static/range {v7 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Feq;LX/1W9;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_23

    return-object v3

    :cond_25
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    iget-object v7, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_26

    if-eq v2, v4, :cond_29

    goto :goto_b

    :cond_26
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v5, LX/GJi;

    iget-object v1, v5, LX/GJi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9W9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0xd

    new-instance v2, LX/Jqy;

    invoke-direct {v2, v5, v6, v1}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v7}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v7

    iget-object v1, v5, LX/GJi;->A03:LX/GI1;

    iget-object v2, v1, LX/GI1;->A05:LX/GhC;

    new-instance v1, LX/KBC;

    invoke-direct {v1, v8, v6}, LX/KBC;-><init>(ILX/HAU;)V

    iput-object v6, v0, LX/JkG;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput v4, v0, LX/JkG;->A00:I

    invoke-static {v0, v1, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2a

    return-object v3

    :cond_27
    :try_start_1
    const/16 v1, 0xc

    new-instance v4, LX/Jqy;

    invoke-direct {v4, v5, v6, v1}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v0, LX/JkG;->A01:Ljava/lang/Object;

    iput v8, v0, LX/JkG;->A00:I

    const-wide/32 v1, 0xea60

    invoke-static {v0, v4, v1, v2}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_28

    return-object v3

    :goto_b
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v0, LX/Le1;

    invoke-virtual {v0}, LX/Le1;->A0V()V

    goto :goto_e
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_2

    :cond_29
    iget-object v7, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v7, LX/2sj;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, LX/GIL;

    iget-object v8, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v8, LX/GJi;

    iget-object v2, v5, LX/GIL;->A01:LX/GIy;

    if-eqz v2, :cond_2b

    iget-object v0, v5, LX/GIL;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIy;

    iget-object v0, v0, LX/GIy;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/GIy;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-ltz v5, :cond_2b

    iget-object v3, v8, LX/GJi;->A03:LX/GI1;

    iget-object v2, v2, LX/GIy;->A01:LX/YrB;

    const/4 v0, 0x0

    if-eqz v2, :cond_2c

    iget-object v1, v2, LX/YrB;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/YrB;->A03:Ljava/lang/String;

    :goto_d
    invoke-virtual {v3, v4, v5, v1, v0}, LX/GI1;->A0V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-interface {v7, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v8}, LX/Le1;->A0V()V

    :catch_2
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2c
    move-object v1, v6

    goto :goto_d

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :pswitch_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v4, 0xa

    goto/16 :goto_15

    :pswitch_10
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v4, 0xb

    goto/16 :goto_15

    :pswitch_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v4, 0xe

    goto/16 :goto_15

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_30

    iget-object v3, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v3, LX/AeZ;

    iget-object v1, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v3}, LX/AeZ;->EKZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/Aed;->A08:LX/Aed;

    :goto_10
    iput-object v0, v1, LX/AeZ;->A0X:LX/Aed;

    goto/16 :goto_19

    :cond_2e
    iget-object v0, v3, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, LX/16g;->A00:LX/16g;

    if-ne v5, v0, :cond_2f

    sget-object v0, LX/Aed;->A0D:LX/Aed;

    goto :goto_10

    :cond_2f
    sget-object v0, LX/Aed;->A0C:LX/Aed;

    goto :goto_10

    :cond_30
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v3, LX/AeZ;

    iget-object v2, v3, LX/AeZ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    iput-object v3, v0, LX/JkG;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput v4, v0, LX/JkG;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_32

    move-object v1, v3

    goto :goto_f

    :cond_31
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v2, LX/4HT;

    iget-object v4, v2, LX/4HT;->A08:LX/rlm;

    iput-object v4, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/JkG;->A03:Ljava/lang/Object;

    iput v3, v0, LX/JkG;->A00:I

    invoke-interface {v4, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    :cond_32
    return-object v1

    :cond_33
    :goto_11
    :try_start_2
    iget-object v3, v2, LX/4HT;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CO;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HcF;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/HcF;->HQs()V

    goto :goto_12

    :cond_35
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v4, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_37

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v0, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pim;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/Pim;->Fxi()V

    goto/16 :goto_19

    :cond_37
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v2, LX/8P8;

    iget-object v4, v2, LX/8P8;->A07:LX/8Q1;

    iget-object v3, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v6, v0, LX/JkG;->A00:I

    iget-object v2, v4, LX/8Q1;->A00:Landroid/util/LruCache;

    if-eqz v2, :cond_36

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {v4, v3, v0}, LX/8Q1;->A02(LX/8Q1;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    return-object v1

    :pswitch_14
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    instance-of v1, v5, LX/1uk;

    if-eqz v1, :cond_38

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v4, 0x13

    goto/16 :goto_15

    :pswitch_15
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    instance-of v1, v5, LX/1uk;

    if-eqz v1, :cond_39

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v4, 0x14

    goto/16 :goto_15

    :pswitch_16
    iget-object v9, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_3a

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v10, v0, LX/JkG;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v2, 0x11

    if-eqz v3, :cond_3b

    const/16 v2, 0x10

    :cond_3b
    new-instance v3, LX/JsB;

    invoke-direct {v3, v5, v10, v4, v2}, LX/JsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3c
    const/4 v2, 0x0

    iput-object v2, v0, LX/JkG;->A02:Ljava/lang/Object;

    iput v8, v0, LX/JkG;->A00:I

    invoke-static {v7, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_45

    return-object v1

    :pswitch_17
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    instance-of v1, v5, LX/1uk;

    if-eqz v1, :cond_3d

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v4, 0x17

    goto/16 :goto_15

    :pswitch_18
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    instance-of v1, v5, LX/1uk;

    if-eqz v1, :cond_3e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v4, 0x18

    goto :goto_15

    :pswitch_19
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    instance-of v1, v5, LX/1uk;

    if-eqz v1, :cond_3f

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v7, 0x0

    iget-object v6, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v5, 0x14

    goto :goto_16

    :pswitch_1a
    iget-object v3, v0, LX/JkG;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_41

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    if-nez v5, :cond_42

    return-object v3

    :cond_41
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v4, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iput-object v3, v0, LX/JkG;->A03:Ljava/lang/Object;

    iput v2, v0, LX/JkG;->A00:I

    sget-object v2, LX/YeP;->A00:LX/YeP;

    invoke-virtual {v5, v4, v2, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A05(Lcom/instagram/common/gallery/Medium;LX/Prv;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_40

    return-object v1

    :goto_14
    invoke-interface {v4, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_42
    return-object v5

    :pswitch_1b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    instance-of v1, v5, LX/1uk;

    if-eqz v1, :cond_43

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v4, 0x19

    :goto_15
    new-instance v1, LX/Jq8;

    invoke-direct {v1, v5, v6, v4}, LX/Jq8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_17

    :pswitch_1c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/JkG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    instance-of v1, v5, LX/1uk;

    if-eqz v1, :cond_44

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v7, 0x0

    iget-object v6, v0, LX/JkG;->A03:Ljava/lang/Object;

    const/16 v5, 0x15

    :goto_16
    const/16 v4, 0x2a

    new-instance v1, LX/JsB;

    invoke-direct {v1, v6, v7, v5, v4}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_17
    iput v2, v0, LX/JkG;->A00:I

    invoke-static {v8, v9, v0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    if-ne v0, v3, :cond_4a

    :cond_45
    return-object v3

    :cond_46
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_19

    :pswitch_1d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/JkG;->A00:I

    const-string v8, "camera_permissions_granted"

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4b

    if-eq v2, v9, :cond_4d

    iget-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    check-cast v4, LX/D6M;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    instance-of v1, v5, LX/ll3;

    if-eqz v1, :cond_49

    :cond_48
    const/4 v7, 0x1

    :cond_49
    iput-boolean v7, v4, LX/D6M;->A0M:Z

    iget-object v1, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    invoke-static {v1}, LX/D6M;->A0B(LX/D6M;)V

    iget-object v0, v1, LX/D6M;->A0h:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0, v1}, LX/D6M;->A05(LX/JtE;LX/D6M;)V

    :cond_4a
    :goto_19
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_4b
    instance-of v1, v5, LX/1uk;

    if-eqz v1, :cond_4c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v2, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    sget-object v1, LX/4IV;->A02:LX/4IV;

    iput v9, v0, LX/JkG;->A00:I

    invoke-virtual {v2, v1, v8, v0}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A02(LX/4IV;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4e

    return-object v3

    :cond_4d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    check-cast v5, LX/51s;

    iget-object v4, v0, LX/JkG;->A02:Ljava/lang/Object;

    check-cast v4, LX/D6M;

    sget-object v1, LX/51s;->A03:LX/51s;

    if-eq v5, v1, :cond_4f

    sget-object v1, LX/51s;->A02:LX/51s;

    const/4 v2, 0x0

    if-ne v5, v1, :cond_50

    :cond_4f
    const/4 v2, 0x1

    :cond_50
    sget v1, LX/D6M;->A1v:I

    iput-boolean v2, v4, LX/D6M;->A0L:Z

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_48

    if-eq v2, v9, :cond_51

    if-eq v2, v6, :cond_49

    const/4 v1, 0x3

    if-eq v2, v1, :cond_49

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_51
    iget-object v1, v4, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/40Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v2, v0, LX/JkG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    sget-object v1, LX/4IV;->A02:LX/4IV;

    iput-object v4, v0, LX/JkG;->A03:Ljava/lang/Object;

    iput v6, v0, LX/JkG;->A00:I

    invoke-virtual {v2, v1, v8, v0}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A03(LX/4IV;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_47

    return-object v3

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
        :pswitch_1d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
