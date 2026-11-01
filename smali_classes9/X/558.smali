.class public final LX/558;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/558;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/558;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/558;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 1076760888
    iput p4, p0, LX/558;->$t:I

    .line 1076760889
    iput-object p2, p0, LX/558;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/558;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/558;->$t:I

    iput-object p3, p0, LX/558;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/558;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/558;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/558;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/558;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/558;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/558;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/558;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/558;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/558;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/558;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/558;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v2, p0, LX/558;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    const/16 v10, 0x18

    :goto_0
    new-instance v4, LX/558;

    invoke-direct/range {v4 .. v10}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    const/16 v10, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    const/16 v10, 0xf

    goto :goto_0

    :pswitch_9
    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    const/16 v10, 0x11

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    const/16 v10, 0x12

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    const/16 v10, 0x14

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    const/16 v10, 0x15

    goto/16 :goto_0

    :pswitch_d
    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    const/4 v10, 0x3

    goto/16 :goto_0

    :pswitch_e
    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    const/16 v10, 0x16

    goto/16 :goto_0

    :pswitch_f
    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    const/16 v10, 0x17

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/558;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_11
    iget-object v3, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/558;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v4, LX/558;

    invoke-direct {v4, v3, v2, p2, v0}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/558;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_12
    iget-object v7, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A04:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_4

    :pswitch_14
    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A01:Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_3

    :pswitch_15
    iget-object v8, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    :goto_2
    const/16 v11, 0x2a

    new-instance v4, LX/558;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v4

    :pswitch_16
    iget-object v8, p0, LX/558;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/558;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A04:Ljava/lang/Object;

    const/16 v10, 0x10

    :goto_3
    new-instance v4, LX/558;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/558;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_17
    iget-object v2, p0, LX/558;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/558;->A04:Ljava/lang/Object;

    const/16 v10, 0x13

    :goto_4
    const/16 v11, 0x2a

    new-instance v4, LX/558;

    move-object v6, v4

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v4, LX/558;->A01:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_16
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/558;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/558;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    iget v0, v9, LX/558;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    iget-object v7, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v4, v9, LX/558;->A03:Ljava/lang/Object;

    iget-object v3, v9, LX/558;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    :goto_0
    new-instance v5, LX/NyF;

    invoke-direct {v5, v3, v4, v2, v1}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput v6, v9, LX/558;->A00:I

    invoke-static {v7, v8, v9, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_34

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v7, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/558;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    iget-object v0, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v0, LX/pgw;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, LX/pgw;

    invoke-static {v0, v3}, LX/KYp;->A01(LX/pgw;LX/pgw;)V

    goto/16 :goto_c

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/558;->A04:Ljava/lang/Object;

    iget-object v3, v9, LX/558;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/551;

    invoke-direct {v2, v4, v3, v6, v1}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v7, v9, LX/558;->A02:Ljava/lang/Object;

    iput v8, v9, LX/558;->A00:I

    invoke-virtual {v1, v9}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/pgw;

    iget-object v4, v9, LX/558;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/NyQ;

    invoke-direct {v2, v4, v6, v1}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v6, v9, LX/558;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/558;->A03:Ljava/lang/Object;

    iput v5, v9, LX/558;->A00:I

    invoke-virtual {v1, v9}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v0, v3

    move-object v3, v1

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v1, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v5, v9, LX/558;->A00:I

    invoke-virtual {v1, v9}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    iget-object v7, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v4, v9, LX/558;->A03:Ljava/lang/Object;

    iget-object v3, v9, LX/558;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/558;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    iget-object v11, v9, LX/558;->A04:Ljava/lang/Object;

    iget-object v13, v9, LX/558;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x2

    new-instance v10, LX/NyK;

    invoke-direct/range {v10 .. v16}, LX/NyK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v10, v1}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v9, LX/558;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/558;->A03:Ljava/lang/Object;

    iput v2, v9, LX/558;->A00:I

    invoke-static {v3, v9}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/558;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v5, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    if-nez v3, :cond_b

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/snm;

    invoke-static {v0, v6}, LX/216;->A1U(LX/snm;I)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/HsX;->A02(Ljava/lang/Integer;)V

    iget-object v5, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v3, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iget-object v2, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iput v6, v9, LX/558;->A00:I

    invoke-virtual {v5, v2, v1, v3, v9}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_b
    iget-object v1, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, LX/HsX;->A02(Ljava/lang/Integer;)V

    iget-object v1, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v1, -0x622e6e3d

    invoke-static {v3, v1}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :cond_c
    :goto_6
    iput-object v6, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    iget-object v2, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iput v4, v9, LX/558;->A00:I

    invoke-static {v2, v5, v1, v9}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    sget-object v2, LX/0sV;->A0A:LX/0sV;

    const v1, -0x1081b889

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/0sV;->A07:LX/0sV;

    if-ne v2, v1, :cond_c

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    iget-object v7, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v4, v9, LX/558;->A03:Ljava/lang/Object;

    iget-object v3, v9, LX/558;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x30

    goto :goto_7

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    iget-object v7, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v4, v9, LX/558;->A03:Ljava/lang/Object;

    iget-object v3, v9, LX/558;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x36

    :goto_7
    new-instance v5, LX/55W;

    invoke-direct {v5, v3, v4, v2, v1}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/558;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v12, LX/KCZ;

    iput v1, v9, LX/558;->A00:I

    const/16 v1, 0x8

    new-instance v10, LX/inn;

    invoke-direct {v10, v1, v6, v7, v8}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x37

    new-instance v11, LX/F8G;

    invoke-direct {v11, v1, v7, v6}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v6 .. v12}, Lcom/instagram/fx/helper/companyidentityswitcher/linquisition/SwitcherLinquisitionTypeKt;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/KCZ;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v1, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v4, v9, LX/558;->A00:I

    invoke-virtual {v1, v9}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    iget-object v7, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v4, v9, LX/558;->A03:Ljava/lang/Object;

    iget-object v3, v9, LX/558;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Ej;

    iget-object v3, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v3, LX/LZx;

    iget v2, v3, LX/LZx;->A01:I

    const-string v1, "fetch_user_on_data_flush"

    invoke-static {v1, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget v1, v3, LX/LZx;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/LZx;->A01:I

    iget-object v2, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0H:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0Q:LX/snm;

    iget-object v1, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v1, LX/1NR;

    new-instance v2, LX/GS2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GS2;->A00:LX/1NR;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v9, LX/558;->A00:I

    invoke-interface {v3, v2, v9}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    iget-object v7, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v4, v9, LX/558;->A03:Ljava/lang/Object;

    iget-object v3, v9, LX/558;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v5, LX/EHg;

    iget-object v1, v5, LX/EHg;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v4, v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0G:LX/GhC;

    iget-object v3, v9, LX/558;->A04:Ljava/lang/Object;

    iget-object v1, v9, LX/558;->A01:Ljava/lang/Object;

    new-instance v2, LX/NvQ;

    invoke-direct {v2, v6, v1, v3, v5}, LX/NvQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v9, LX/558;->A03:Ljava/lang/Object;

    iput v6, v9, LX/558;->A00:I

    invoke-interface {v4, v2, v9}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ds3;

    iget-object v1, v6, LX/Ds3;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH6;

    iget-object v5, v1, LX/CH6;->A04:LX/GhC;

    iget-object v4, v9, LX/558;->A01:Ljava/lang/Object;

    iget-object v3, v9, LX/558;->A04:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/NvQ;

    invoke-direct {v2, v1, v4, v3, v6}, LX/NvQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v9, LX/558;->A03:Ljava/lang/Object;

    iput v7, v9, LX/558;->A00:I

    invoke-interface {v5, v2, v9}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_12
    iget-object v0, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v0, LX/1NR;

    iput-object v0, v3, LX/LZx;->A02:LX/1NR;

    goto/16 :goto_c

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v0, LX/CNJ;

    iget-object v1, v0, LX/CNJ;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_c

    :cond_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v4, v9, LX/558;->A00:I

    invoke-static {v9}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/4wK;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v2, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    :cond_17
    iget-object v1, v9, LX/558;->A01:Ljava/lang/Object;

    :goto_8
    check-cast v1, LX/56a;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_18
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_1a

    iget-object v2, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v9, LX/558;->A02:Ljava/lang/Object;

    goto :goto_8

    :cond_19
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v1, 0x20052

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v2, v9, LX/558;->A00:I

    invoke-static {v1}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/M0N;->A00(Lcom/instagram/common/session/UserSession;)LX/M0N;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/M0N;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A04(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_16

    return-object v0

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    iget-object v4, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v4, LX/JVu;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v4, LX/JVu;->A01:LX/KZv;

    iget-object v2, v3, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/JVu;->A00:LX/Gxd;

    new-instance v0, LX/NrN;

    invoke-direct {v0, v1, v3, v5}, LX/NrN;-><init>(LX/Gxd;LX/KZv;Z)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_1c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v4, LX/JVu;

    iget-object v2, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v1, LX/1So;

    iput-object v4, v9, LX/558;->A02:Ljava/lang/Object;

    iput v5, v9, LX/558;->A00:I

    invoke-static {v2, v1, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1b

    return-object v0

    :pswitch_11
    iget-object v6, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    iget-object v4, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/Hs2;

    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    invoke-virtual {v3, v4}, LX/Hs2;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x2f05f92e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_1e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v1, LX/HOf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/HOf;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v10, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v10, v2, v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V

    sget-object v11, LX/HC4;->A07:LX/HC4;

    iput-object v6, v9, LX/558;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/558;->A02:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v5, v9, LX/558;->A00:I

    const-string v12, "IG_THEME_PICKER"

    move-object v14, v13

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1d

    return-object v0

    :pswitch_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_22

    iget-object v7, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v7, LX/3h2;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_24

    iget-object v2, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v2, LX/667;

    iget-object v0, v2, LX/667;->A02:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x689ffb95

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0xdaedd06

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    :cond_20
    const-string v4, ""

    :cond_21
    iget-object v3, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, LX/667;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "inbox_new_social_channel"

    iget-object v0, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    new-instance v0, LX/0MT;

    invoke-direct {v0, v4}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3Qn;->A0H:LX/mbh;

    const/4 v1, 0x2

    new-instance v0, LX/MBj;

    invoke-direct {v0, v3, v1}, LX/MBj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Qn;->A09:LX/EBl;

    iput-boolean v6, v2, LX/3Qn;->A1F:Z

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    goto/16 :goto_c

    :cond_22
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v5, LX/667;

    iget-object v1, v5, LX/667;->A02:LX/snm;

    invoke-static {v1, v6}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v5, LX/667;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BxZ;->A00:LX/NJx;

    invoke-static {v3, v1}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v7

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v1, -0x689ffb95

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0xdaedd06

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    new-instance v2, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v2, v3}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/667;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v7, v9, LX/558;->A02:Ljava/lang/Object;

    iput v6, v9, LX/558;->A00:I

    invoke-virtual {v2, v1, v0, v9}, Lcom/instagram/fanclub/api/FanClubApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1f

    return-object v4

    :cond_24
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_25

    iget-object v0, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v0, LX/667;

    iget-object v0, v0, LX/667;->A02:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_c

    :cond_25
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_27

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v9, LX/558;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_27
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iget-object v2, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v2, LX/OjJ;

    iget-object v1, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Bz;

    iput v4, v9, LX/558;->A00:I

    invoke-static {v1, v2, v3, v9}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A00(LX/3Bz;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_26

    return-object v0

    :pswitch_14
    iget-object v6, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2b

    iget-object v4, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_34

    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v0, LX/E7L;

    iput-boolean v5, v0, LX/E7L;->A0F:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hs2;

    iget-object v1, v2, LX/Hs2;->A01:LX/HC4;

    sget-object v0, LX/HC4;->A04:LX/HC4;

    if-eq v1, v0, :cond_2a

    sget-object v0, LX/HC4;->A05:LX/HC4;

    if-eq v1, v0, :cond_2a

    sget-object v0, LX/HC4;->A0D:LX/HC4;

    if-eq v1, v0, :cond_2a

    invoke-virtual {v2, v4}, LX/Hs2;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x5f2d86d5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_9

    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/Hs2;->A02(Landroidx/fragment/app/FragmentActivity;LX/HHa;)V

    goto :goto_9

    :cond_2b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v2, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v2, v3, v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V

    iput-object v6, v9, LX/558;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/558;->A02:Ljava/lang/Object;

    iput v5, v9, LX/558;->A00:I

    const-string v1, "IG_PROFILE_EDIT_LINK_LIST_PAGE"

    invoke-virtual {v2, v1, v9}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_28

    return-object v0

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/CIs;

    iget-boolean v0, v3, LX/CIs;->A01:Z

    if-eqz v0, :cond_2e

    iget-object v1, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v1, LX/OhH;

    if-eqz v1, :cond_34

    iget-object v0, v3, LX/CIs;->A00:LX/CTj;

    goto :goto_a

    :cond_2d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    sget-object v2, LX/KRo;->A02:LX/1th;

    const v1, 0x4e93b671

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v10

    iget-object v6, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v6, LX/dIR;

    iput v4, v9, LX/558;->A00:I

    const-string v7, "AndroidAppAttestationPluginKeystore"

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {v3 .. v11}, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;->A00(Landroid/content/Context;LX/6dc;LX/1ok;LX/dIR;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/Ikk;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2c

    return-object v0

    :cond_2e
    iget-object v0, v3, LX/CIs;->A00:LX/CTj;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/CTj;->A05:Ljava/util/List;

    goto :goto_b

    :pswitch_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_30

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, LX/COv;

    iget-boolean v0, v3, LX/COv;->A01:Z

    if-eqz v0, :cond_31

    iget-object v1, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v1, LX/OhH;

    if-eqz v1, :cond_34

    iget-object v0, v3, LX/COv;->A00:LX/CP2;

    :goto_a
    invoke-interface {v1, v0}, LX/OhH;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_30
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    sget-object v2, LX/KRo;->A02:LX/1th;

    const v1, 0x9a156f7

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v10

    iget-object v6, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v6, LX/dIU;

    iput v4, v9, LX/558;->A00:I

    const-string v7, "AndroidAppAttestationPluginPlayIntegrity"

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {v3 .. v11}, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/6dc;LX/1ok;LX/dIU;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/Ikk;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2f

    return-object v0

    :cond_31
    iget-object v0, v3, LX/COv;->A00:LX/CP2;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/CP2;->A02:Ljava/util/List;

    :goto_b
    if-eqz v0, :cond_32

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    :cond_32
    iget-object v0, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v0, LX/OhH;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/OhH;->FIY()V

    goto/16 :goto_c

    :pswitch_17
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/558;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v9, LX/558;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v9, LX/558;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x62f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v18

    sget-object v5, LX/4ho;->A00:LX/4ho;

    const-string v1, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v5, v0, v1, v4}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v11, "Static"

    iget-object v1, v9, LX/558;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134d6a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    iget-object v6, v9, LX/558;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    const/16 v28, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v28

    move/from16 v45, v4

    invoke-static/range {v5 .. v45}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v1, v2}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_34
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_35
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/558;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v6, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const v1, 0x6f47ee28

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    iput-object v3, v6, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A01:LX/mkc;

    const/16 v1, 0x3d

    new-instance v2, LX/40v;

    invoke-direct {v2, v6, v5, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v3}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A02:LX/qgW;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v9, LX/558;->A00:I

    invoke-virtual {v2, v9}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_33

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_13
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_b
        :pswitch_17
    .end packed-switch
.end method
