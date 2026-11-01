.class public final LX/85Q;
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
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function3;LX/Ge9;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/85Q;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/85Q;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/85Q;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p3, p0, LX/85Q;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/85Q;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/85Q;->$t:I

    iput-object p1, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 1345559659
    iput p3, p0, LX/85Q;->$t:I

    .line 1345559660
    iput-object p1, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/85Q;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/85Q;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/85Q;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/85Q;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/85Q;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/85Q;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/85Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/85Q;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/85Q;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/85Q;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/85Q;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v9, 0x35

    :goto_0
    new-instance v4, LX/85Q;

    invoke-direct/range {v4 .. v9}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0xf

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x10

    goto :goto_0

    :pswitch_a
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0x12

    goto :goto_0

    :pswitch_b
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0x13

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0x14

    goto :goto_0

    :pswitch_d
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x16

    goto/16 :goto_0

    :pswitch_e
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0x17

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0x1c

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0x1e

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0x1f

    goto/16 :goto_0

    :pswitch_12
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x22

    goto/16 :goto_0

    :pswitch_13
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x23

    goto/16 :goto_0

    :pswitch_14
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x24

    goto/16 :goto_0

    :pswitch_15
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x25

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x26

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x28

    goto/16 :goto_0

    :pswitch_18
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x29

    goto/16 :goto_0

    :pswitch_19
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v9, 0x2a

    goto/16 :goto_0

    :pswitch_1a
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x2d

    goto/16 :goto_0

    :pswitch_1b
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x2e

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x2f

    goto/16 :goto_0

    :pswitch_1d
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    goto/16 :goto_0

    :pswitch_1e
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v9, 0x15

    goto/16 :goto_0

    :pswitch_1f
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v9, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v9, 0x2b

    goto/16 :goto_0

    :pswitch_21
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v9, 0x34

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    new-instance v4, LX/85Q;

    invoke-direct {v4, v2, p2, v1, v0}, LX/85Q;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v4, LX/85Q;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_23
    iget-object v2, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_7

    :pswitch_24
    iget-object v2, p0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, p0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_7

    :pswitch_26
    iget-object v2, p0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, p0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x4

    :goto_1
    new-instance v4, LX/85Q;

    invoke-direct {v4, p2, v1, v2, v0}, LX/85Q;-><init>(LX/HAU;Lkotlin/jvm/functions/Function3;LX/Ge9;I)V

    goto/16 :goto_8

    :pswitch_27
    iget-object v2, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v4, LX/85Q;

    invoke-direct {v4, v1, v2, p2, v0}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_28
    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v9, 0x11

    const/16 v10, 0x2a

    new-instance v4, LX/85Q;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v4

    :pswitch_29
    iget-object v2, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_2c
    iget-object v6, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v9, 0x1b

    const/16 v10, 0x2a

    new-instance v4, LX/85Q;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    :goto_2
    new-instance v4, LX/85Q;

    invoke-direct {v4, v2, v1, p2, v0}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_2e
    iget-object v1, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_5

    :pswitch_30
    iget-object v1, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    :goto_3
    new-instance v4, LX/85Q;

    invoke-direct {v4, v1, p2, v0}, LX/85Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    iput-object p1, v4, LX/85Q;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_31
    iget-object v2, p0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_5
    new-instance v4, LX/85Q;

    invoke-direct {v4, v2, v1, p2, v0}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_8

    :pswitch_32
    iget-object v2, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_6

    :pswitch_33
    iget-object v2, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v1, 0x32

    :goto_6
    const/16 v0, 0x2a

    new-instance v4, LX/85Q;

    invoke-direct {v4, v2, p2, v1, v0}, LX/85Q;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v4

    :pswitch_34
    iget-object v2, p0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    :goto_7
    new-instance v4, LX/85Q;

    invoke-direct {v4, v1, v2, p2, v0}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_8
    iput-object p1, v4, LX/85Q;->A03:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1d
        :pswitch_27
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
        :pswitch_28
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1e
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_2d
        :pswitch_10
        :pswitch_11
        :pswitch_1f
        :pswitch_2e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2f
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_20
        :pswitch_30
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/85Q;->$t:I

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v3

    check-cast v3, LX/85Q;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/85Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_1

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v1, 0x32

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/85Q;

    invoke-direct {v3, v2, p2, v1, v0}, LX/85Q;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/85Q;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/85Q;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/Hz7;

    iget-object v11, v3, LX/Hz7;->A00:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-object v10, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v10, LX/Hw3;

    iget-object v9, v10, LX/Hw3;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v8, v3, LX/Hz7;->A03:Ljava/lang/String;

    iget v3, v10, LX/Hw3;->A00:I

    int-to-long v3, v3

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v10, LX/Hw3;->A04:Ljava/util/Map;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v5, v10, LX/Hw3;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, v10, LX/Hw3;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ILh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/ILh;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/ILh;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/ILh;->A00:Ljava/lang/Long;

    iput-object v6, v4, LX/ILh;->A05:Ljava/util/Map;

    iput-object v5, v4, LX/ILh;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/ILh;->A03:Ljava/lang/String;

    iput-boolean v2, v4, LX/ILh;->A06:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput v2, v0, LX/85Q;->A00:I

    invoke-virtual {v11, v0, v4, v2}, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A01(LX/HAU;LX/ILh;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/IKu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v1, v4, LX/IKu;->A04:Z

    iget-object v8, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v8, LX/KVP;

    if-nez v1, :cond_2

    iget-object v0, v4, LX/IKu;->A02:Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x8

    iget-object v1, v8, LX/KVP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v1, "HttpRequest already handled"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v7, v4, LX/IKu;->A00:I

    iget-object v6, v4, LX/IKu;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/IKu;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/KVP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/KVP;->A05:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v8, LX/KVP;->A04:LX/MNC;

    if-nez v0, :cond_3

    const-string v0, "Unacceptable HTTP code: "

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, LX/Qfg;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v4, v1, LX/Qfg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v3, v4, v1}, LX/MNC;->A02(ILjava/lang/Throwable;)V

    goto/16 :goto_46

    :cond_3
    iget-object v2, v3, LX/MNC;->A03:Ljava/util/List;

    iget v1, v8, LX/KVP;->A02:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/KVP;->A03:I

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-interface {v2, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/KVP;->A01:I

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-interface {v2, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string v1, "HttpRequest already handled"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v4

    iget-object v8, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v8, LX/KVP;

    const/16 v3, 0x8

    iget-object v1, v8, LX/KVP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v1, "HttpRequest already handled"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/85Q;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_9

    iget-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    iput v6, v0, LX/85Q;->A00:I

    invoke-interface {v3, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v2, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v2, LX/HuT;

    iget-object v2, v2, LX/HuT;->A00:Landroidx/paging/FlattenedPageController;

    iput-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    iput v5, v0, LX/85Q;->A00:I

    invoke-virtual {v2, v0}, Landroidx/paging/FlattenedPageController;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_9
    iget-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v2, LX/HuT;

    iget-object v2, v2, LX/HuT;->A01:LX/2sj;

    invoke-interface {v2}, LX/2sj;->HN3()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sj;

    new-instance v2, LX/594;

    invoke-direct {v2, v4, v5}, LX/594;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    iget-object v2, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iput v5, v0, LX/85Q;->A00:I

    invoke-interface {v2, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/JXO;->A00:Ljava/lang/Object;

    iput-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v4, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    new-instance v2, LX/PoN;

    invoke-direct {v2, v4, v6, v7, v3}, LX/PoN;-><init>(Lkotlin/jvm/functions/Function3;LX/2A5;LX/GeB;I)V

    iput v8, v0, LX/85Q;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/85Q;->A01:Ljava/lang/Object;

    iput v5, v0, LX/85Q;->A00:I

    invoke-interface {v3, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v2, LX/InP;

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ge9;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/PoM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/PoM;->A00:LX/InP;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/85Q;

    invoke-direct {v2, v6, v5, v4, v3}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/85Q;->A00:I

    invoke-static {v0, v2, v7}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_5
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v1, :cond_5d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/io/File;

    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/3jv;->A06(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v4, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to delete target directory: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v9, v0, LX/85Q;->A00:I

    :goto_3
    invoke-virtual {v6, v4, v3, v1, v0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A01(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b2

    return-object v7

    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v4, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to create target directory: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v8, v0, LX/85Q;->A00:I

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_d
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, ".."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_e
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x1000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    new-array v1, v0, [B

    :goto_5
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-virtual {v2, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :goto_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_4

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v3

    :cond_11
    const-string v1, "zipEntryName starts with /"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "zipEntryName contains ../"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/85Q;->A00:I

    const-string v1, "lutsAndShaders remote files have been removed"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/85Q;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_7e

    if-eq v3, v5, :cond_80

    iget-object v1, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/85Q;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v9, :cond_1e

    :try_start_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_46
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_15
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v8, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v8, LX/DZA;

    iget-object v2, v8, LX/DZA;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v10, "BLOKS"

    if-eqz v2, :cond_17

    :try_start_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DOr;

    iget-object v2, v5, LX/DOr;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/Mh3;

    iget-object v3, v4, LX/Mh3;->A02:LX/MXC;

    iget-object v2, v5, LX/DOr;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/MXC;->A03(Ljava/lang/String;)LX/Iq9;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v2, v4, LX/Mh3;->A07:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    iget-object v2, v8, LX/DZA;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DOr;

    iget-object v2, v5, LX/DOr;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/Mh3;

    iget-object v3, v4, LX/Mh3;->A02:LX/MXC;

    iget-object v2, v5, LX/DOr;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/MXC;->A03(Ljava/lang/String;)LX/Iq9;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v2, v4, LX/Mh3;->A06:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    iget-object v2, v8, LX/DZA;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DOr;

    iget-object v2, v5, LX/DOr;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/Mh3;

    iget-object v3, v4, LX/Mh3;->A02:LX/MXC;

    iget-object v2, v5, LX/DOr;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/MXC;->A03(Ljava/lang/String;)LX/Iq9;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v2, v4, LX/Mh3;->A01:LX/MOO;

    iget-object v2, v2, LX/MOO;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    iget-object v2, v8, LX/DZA;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DOr;

    iget-object v2, v5, LX/DOr;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/Mh3;

    iget-object v3, v4, LX/Mh3;->A02:LX/MXC;

    iget-object v2, v5, LX/DOr;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/MXC;->A03(Ljava/lang/String;)LX/Iq9;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v2, v4, LX/Mh3;->A01:LX/MOO;

    iget-object v2, v2, LX/MOO;->A04:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v5, LX/Mh3;

    iget-object v3, v5, LX/Mh3;->A01:LX/MOO;

    iget-object v2, v8, LX/DZA;->A03:Ljava/util/List;

    iput-object v2, v3, LX/MOO;->A05:Ljava/util/List;

    iget-object v2, v8, LX/DZA;->A04:Ljava/util/List;

    iput-object v2, v3, LX/MOO;->A06:Ljava/util/List;

    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v4, LX/1ud;->A00:LX/EzM;

    const/16 v3, 0xe

    new-instance v2, LX/744;

    invoke-direct {v2, v5, v7, v3}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/85Q;->A00:I

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_1e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v8, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v8, LX/Mh3;

    invoke-static {v8}, LX/Mh3;->A00(LX/Mh3;)V

    iget-object v5, v8, LX/Mh3;->A01:LX/MOO;

    iget-object v4, v8, LX/Mh3;->A0C:LX/mkc;

    const/4 v3, 0x0

    new-instance v2, LX/lvs;

    invoke-direct {v2, v8, v3}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4}, LX/MOO;->A03(Lkotlin/jvm/functions/Function1;LX/mkc;)V

    invoke-static {v8}, LX/Mh3;->A00(LX/Mh3;)V

    iput-boolean v9, v8, LX/Mh3;->A0G:Z

    iget-object v2, v0, LX/85Q;->A01:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_20

    :try_start_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_20
    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v4, LX/1ud;->A00:LX/EzM;

    const/16 v3, 0xf

    new-instance v2, LX/744;

    invoke-direct {v2, v8, v7, v3}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/85Q;->A00:I

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b5

    return-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to process states handler extensions"

    goto/16 :goto_f

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/85Q;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_21

    if-eq v3, v8, :cond_2a

    :try_start_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_46
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_21
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_a
    iget-object v9, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v9, LX/DYZ;

    iget-object v2, v9, LX/DYZ;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const-string v10, "BLOKS"

    if-eqz v2, :cond_23

    :try_start_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E0i;

    iget-object v2, v5, LX/E0i;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/Mh3;

    iget-object v3, v4, LX/Mh3;->A02:LX/MXC;

    iget-object v2, v5, LX/E0i;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/MXC;->A03(Ljava/lang/String;)LX/Iq9;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v2, v4, LX/Mh3;->A07:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    iget-object v2, v9, LX/DYZ;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E0i;

    iget-object v2, v5, LX/E0i;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/Mh3;

    iget-object v3, v4, LX/Mh3;->A02:LX/MXC;

    iget-object v2, v5, LX/E0i;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/MXC;->A03(Ljava/lang/String;)LX/Iq9;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v2, v4, LX/Mh3;->A06:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    iget-object v2, v9, LX/DYZ;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E0i;

    iget-object v2, v5, LX/E0i;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/Mh3;

    iget-object v3, v4, LX/Mh3;->A02:LX/MXC;

    iget-object v2, v5, LX/E0i;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/MXC;->A03(Ljava/lang/String;)LX/Iq9;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v2, v4, LX/Mh3;->A01:LX/MOO;

    iget-object v2, v2, LX/MOO;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    iget-object v2, v9, LX/DYZ;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E0i;

    iget-object v2, v5, LX/E0i;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/Mh3;

    iget-object v3, v4, LX/Mh3;->A02:LX/MXC;

    iget-object v2, v5, LX/E0i;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/MXC;->A03(Ljava/lang/String;)LX/Iq9;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v2, v4, LX/Mh3;->A01:LX/MOO;

    iget-object v2, v2, LX/MOO;->A04:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v5, LX/Mh3;

    iget-object v3, v5, LX/Mh3;->A01:LX/MOO;

    iget-object v2, v9, LX/DYZ;->A03:Ljava/util/List;

    iput-object v2, v3, LX/MOO;->A05:Ljava/util/List;

    iget-object v2, v9, LX/DYZ;->A04:Ljava/util/List;

    iput-object v2, v3, LX/MOO;->A06:Ljava/util/List;

    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v4, LX/1ud;->A00:LX/EzM;

    const/16 v3, 0x10

    new-instance v2, LX/744;

    invoke-direct {v2, v5, v7, v3}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/85Q;->A00:I

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2b

    return-object v1

    :cond_2a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v5, LX/Mh3;

    invoke-static {v5}, LX/Mh3;->A00(LX/Mh3;)V

    iget-object v4, v5, LX/Mh3;->A01:LX/MOO;

    iget-object v3, v5, LX/Mh3;->A0C:LX/mkc;

    new-instance v2, LX/lvs;

    invoke-direct {v2, v5, v8}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3}, LX/MOO;->A03(Lkotlin/jvm/functions/Function1;LX/mkc;)V

    iput-boolean v8, v5, LX/Mh3;->A0G:Z

    iget-object v2, v0, LX/85Q;->A01:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2c

    :try_start_c
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2c
    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v4, LX/1ud;->A00:LX/EzM;

    const/16 v3, 0x11

    new-instance v2, LX/744;

    invoke-direct {v2, v5, v7, v3}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/85Q;->A00:I

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b5

    return-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to process states handler extensions from summary"

    :goto_f
    const-string v0, "IABStatesHandlerExtensionManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_46

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v1, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    iget-object v5, v1, LX/NEh;->A0j:LX/mkc;

    iget-object v4, v0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/669;

    invoke-direct {v1, v4, v3, v2, v0}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_46

    :cond_2e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    iget-object v2, v2, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v2}, LX/INT;->A06()J

    move-result-wide v2

    iput v5, v0, LX/85Q;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    return-object v1

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v8, LX/00T;

    sget-object v7, LX/0ho;->A05:LX/0ho;

    iget-object v6, v0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v2, LX/681;

    invoke-direct {v2, v5, v6, v4, v3}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/85Q;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v8, LX/00T;

    sget-object v7, LX/0ho;->A05:LX/0ho;

    iget-object v6, v0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/681;

    invoke-direct {v2, v5, v6, v4, v3}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/85Q;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2f

    :try_start_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_46
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_17

    :cond_2f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_e
    iget-object v2, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sbs;

    invoke-interface {v2}, LX/Sbs;->DSm()LX/GhC;

    move-result-object v2

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v2, v6, v6}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/744;

    invoke-direct {v2, v3, v4}, LX/744;-><init>(ILX/HAU;)V

    iput v6, v0, LX/85Q;->A00:I

    invoke-static {v0, v2, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b5

    return-object v1
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_17

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/85Q;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/PoQ;

    invoke-direct {v2, v3, v4, v5}, LX/PoQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/85Q;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/PoQ;

    invoke-direct {v2, v3, v5, v4}, LX/PoQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/85Q;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_f
    iget v1, v0, LX/85Q;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/npu/model/NpuModelRepository;

    iget-object v6, v1, Lcom/facebook/media/npu/model/NpuModelRepository;->A01:Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;

    iget-object v5, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/VFV;

    iget-object v1, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iput v2, v0, LX/85Q;->A00:I

    invoke-static {v6, v1}, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A00(Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    const-string v2, "Refusing to remove "

    const-string v3, "NativeModelNpuBackend"

    if-nez v4, :cond_30

    iget-object v0, v5, LX/VFV;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " outside the configured cache root"

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_30
    iget-object v1, v6, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v5, LX/VFV;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": file was not delivered for artifact"

    goto :goto_10

    :cond_31
    :try_start_f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, v5, LX/VFV;->A01:Ljava/lang/String;

    const-string v0, "Failed to remove invalid native model asset "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3

    :cond_32
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_46

    :catch_3
    move-exception v2

    iget-object v1, v5, LX/VFV;->A01:Ljava/lang/String;

    const-string v0, "Access denied while removing invalid native model asset "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_46

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/85Q;->A00:I

    const-string v3, "PlayableBridge"

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_33

    if-eq v7, v10, :cond_34

    :try_start_10
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_46
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :cond_33
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_11
    const v2, 0x24039

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KUU;

    iget-object v2, v2, LX/KUU;->A00:LX/2sr;

    iget-object v2, v2, LX/2sr;->A00:LX/0AD;

    invoke-interface {v2}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Be;

    iget-object v8, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v8, LX/Sab;

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/DUK;

    const/16 v4, 0x23

    new-instance v2, LX/681;

    invoke-direct {v2, v7, v8, v5, v4}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v10, v0, LX/85Q;->A00:I

    invoke-static {v0, v9, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_35

    return-object v1

    :cond_34
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, LX/Rfm;

    instance-of v2, v4, LX/EIh;

    if-eqz v2, :cond_b5

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/DUK;

    iget-object v9, v7, LX/DUK;->A01:Ljava/lang/String;

    iget-object v11, v7, LX/DUK;->A00:Ljava/lang/String;

    move-object v2, v4

    check-cast v2, LX/EIh;

    iget-object v13, v2, LX/EIh;->A00:Ljava/lang/String;

    const-string v8, "Module error for "

    const-string v10, "."

    const-string v12, ": "

    invoke-static/range {v8 .. v13}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, LX/DUK;->A02:Ljava/util/Map;

    if-eqz v7, :cond_b5

    const-string v2, "subscriptionId"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b5

    const v2, 0x24039

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KUU;

    iget-object v2, v2, LX/KUU;->A00:LX/2sr;

    iget-object v2, v2, LX/2sr;->A00:LX/0AD;

    invoke-interface {v2}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Be;

    iget-object v2, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v2, LX/LP3;

    new-instance v8, LX/Qjc;

    move-object v9, v2

    move-object v10, v4

    move-object v12, v5

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v6, v0, LX/85Q;->A00:I

    invoke-static {v0, v7, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b5

    return-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error handling message: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_46

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_37

    iget-object v6, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v6, LX/snm;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-interface {v6, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_37
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v2, LX/S2p;

    iget-object v6, v2, LX/S2p;->A0E:LX/snm;

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v2, LX/S2p;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v2

    iget-object v4, v2, LX/cde;->A00:LX/say;

    const-wide v2, 0x8108f5001630f0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    iput-object v6, v0, LX/85Q;->A02:Ljava/lang/Object;

    iput v8, v0, LX/85Q;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v2, 0x667c9a30

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    new-instance v2, LX/399;

    invoke-direct {v2, v7, v4, v5}, LX/399;-><init>(Landroid/content/Context;LX/HAU;Z)V

    invoke-static {v0, v3, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_36

    return-object v1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, v0, LX/85Q;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/85Q;->A00:I

    const-string v10, "userFlowLogger"

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_38

    :try_start_12
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_38
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v14, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iput-boolean v5, v14, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    :try_start_13
    sget-object v4, LX/1th;->A00:LX/1th;

    invoke-virtual {v4}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    iget-object v12, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    const/16 v16, 0x12

    new-instance v11, LX/85Q;

    invoke-direct/range {v11 .. v16}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/85Q;->A00:I

    invoke-static {v0, v4, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    return-object v1
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_5
    move-exception v8

    :try_start_14
    iget-object v9, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-wide v5, v9, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3a

    iget-object v7, v9, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v7, :cond_39

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_39
    const-string v4, "process logs exception"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v5, v6, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v9, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    :cond_3a
    iget-object v4, v9, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v4, :cond_3b

    const-string v1, "userFlowLoggerV2"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_3b
    const-string v3, "processing_logs_failure"

    const/16 v2, 0x9

    new-instance v1, LX/J98;

    invoke-direct {v1, v8, v2}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v9, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    if-nez v4, :cond_3c

    const-string v1, "prepareReportReliabilityLogger"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_3c
    const-string v3, "process_logs_exception"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/Mp9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_3d
    :goto_11
    iget-object v1, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    goto/16 :goto_46

    :catch_6
    move-exception v8

    :try_start_15
    iget-object v7, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-wide v4, v7, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3f

    iget-object v6, v7, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v6, :cond_3e

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v8

    goto :goto_13

    :cond_3e
    :try_start_16
    const/16 v1, 0x28

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v4, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v2, v7, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    :cond_3f
    :goto_13
    throw v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v1, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    throw v3

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/85Q;->A00:I

    const-string v10, "userFlowLoggerV2"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_40

    if-eq v3, v7, :cond_41

    goto/16 :goto_16

    :cond_40
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_17
    iget-object v2, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    iput v7, v0, LX/85Q;->A00:I

    check-cast v2, LX/5Bm;

    invoke-virtual {v2, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_42

    return-object v1

    :cond_41
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, LX/4z3;

    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v3, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v3, :cond_43

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_43
    const-string v2, "save_external_media_success"

    invoke-interface {v3, v2}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    const-string v9, "bugReport"

    if-nez v2, :cond_44

    :try_start_18
    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_14

    :cond_44
    iget-object v2, v2, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget-object v8, v4, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v2, :cond_45

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_14

    :cond_45
    iget-object v3, v2, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iget-object v2, v4, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v2, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/MUu;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v2, :cond_46

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_14

    :cond_46
    iget-object v3, v2, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v2, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v3, v2}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    goto :goto_15

    :cond_47
    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v2, :cond_48

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_14

    :cond_48
    iget-object v3, v2, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v2, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v3, v2}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    :goto_15
    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v2, :cond_49

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_14

    :cond_49
    iget-object v2, v2, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iput v6, v0, LX/85Q;->A00:I

    invoke-static {v5, v2, v0, v3}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4a

    return-object v1

    :goto_16
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v1, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fcg;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_46
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    :catch_7
    move-exception v4

    iget-object v1, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v3, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v3, :cond_4b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const/16 v1, 0xa

    new-instance v2, LX/J98;

    invoke-direct {v2, v4, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const-string v1, "save_external_media_failure"

    invoke-interface {v3, v1, v2}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x7f131101

    invoke-static {v0}, LX/226;->A03(I)V

    goto/16 :goto_46

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v4, LX/1vn;

    iget-object v12, v4, LX/1vn;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v12}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00bf4

    const-string v0, "BugReporterActivity"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4d

    const-string v1, "message"

    const-string v0, "Failed to load bug report"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_4d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_46

    :cond_4e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v6

    iget-object v4, v0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v2, LX/744;

    invoke-direct {v2, v4, v7, v3}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/85Q;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4c

    return-object v1

    :cond_4f
    instance-of v1, v12, LX/1uk;

    if-eqz v1, :cond_50

    move-object v12, v7

    :cond_50
    const-string v4, "Required value was null."

    if-eqz v12, :cond_5c

    check-cast v12, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v2, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/LC3;

    iget-object v7, v3, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    sget-object v9, LX/0ho;->A02:LX/0ho;

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    check-cast v1, LX/1uj;

    iget-object v6, v1, LX/1uj;->A01:LX/1uj;

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/5Be;->A03(LX/Ikk;)Z

    move-result v11

    if-nez v11, :cond_5a

    invoke-virtual {v7}, LX/0hp;->A04()LX/0ho;

    move-result-object v10

    sget-object v1, LX/0ho;->A03:LX/0ho;

    if-eq v10, v1, :cond_59

    invoke-virtual {v7}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_5a

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    if-eqz v13, :cond_58

    check-cast v13, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_51

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    :cond_51
    iget-boolean v2, v13, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v2, :cond_56

    if-eqz v0, :cond_55

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_55

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Scl;

    if-nez v0, :cond_52

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v14, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/Sco;

    if-nez v14, :cond_53

    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    iget-object v15, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/Mp9;

    if-nez v15, :cond_54

    const-string v0, "prepareReportReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/FIf;->A00(Landroid/os/Parcelable;Landroid/os/Parcelable;LX/Sco;LX/Mp9;LX/Scl;Ljava/lang/String;)LX/FIf;

    move-result-object v2

    goto :goto_17

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    if-eqz v0, :cond_57

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v3, v12, v13, v0, v6}, Lcom/instagram/bugreporter/BugReporterActivity;->A06(Lcom/instagram/bugreporter/BugReporterActivity;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_17
    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v0, LX/3VC;->A0J:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_46

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const/4 v1, 0x0

    new-instance v0, LX/0hs;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v4, LX/PoD;

    invoke-direct {v4, v3, v2, v12}, LX/PoD;-><init>(Lcom/instagram/bugreporter/BugReporterActivity;LX/LC3;Lcom/instagram/bugreporter/model/BugReport;)V

    sget-object v1, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/1wi;

    invoke-direct {v3, v5, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    new-instance v2, LX/0ko;

    invoke-direct {v2, v9, v7, v4, v3}, LX/0ko;-><init>(LX/0ho;LX/0hp;Lkotlin/jvm/functions/Function0;LX/saO;)V

    if-eqz v11, :cond_5b

    sget-object v1, LX/1ur;->A00:LX/1ur;

    new-instance v0, LX/0kl;

    invoke-direct {v0, v7, v2}, LX/0kl;-><init>(LX/0hp;LX/0ko;)V

    invoke-virtual {v6, v0, v1}, LX/5Be;->A06(Ljava/lang/Runnable;LX/Ikk;)V

    :goto_18
    new-instance v0, LX/0kn;

    invoke-direct {v0, v7, v2, v6}, LX/0kn;-><init>(LX/0hp;LX/0ko;LX/5Be;)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    goto/16 :goto_46

    :cond_5b
    invoke-virtual {v7, v2}, LX/0hp;->A06(LX/00C;)V

    goto :goto_18

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_5d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v6, v2, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v5, v0, LX/85Q;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v3, v0, LX/85Q;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v3, LX/Qjc;

    invoke-direct/range {v3 .. v8}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7f

    return-object v1

    :cond_5d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ol1;

    iget-object v13, v5, LX/Ol1;->A07:LX/1ok;

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/Ol1;->A05:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v11, :cond_61

    iget-object v4, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v4, :cond_5e

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Dvh;

    invoke-direct {v2, v4, v3}, LX/Dvh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :goto_19
    invoke-static {v2}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v12, v5, LX/Ol1;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v10, v5, LX/Ol1;->A04:LX/Scl;

    if-nez v10, :cond_5f

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5e
    move-object v2, v9

    goto :goto_19

    :cond_5f
    iget-object v8, v5, LX/Ol1;->A03:LX/Sco;

    if-nez v8, :cond_60

    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    iput v6, v0, LX/85Q;->A00:I

    move-object v15, v0

    move/from16 v16, v6

    invoke-static/range {v7 .. v16}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/Sco;LX/Mp9;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :cond_61
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_62

    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    goto :goto_1a

    :cond_62
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    const-string v3, "BugReportLauncher.collectBlackboxTrace"

    if-eqz v2, :cond_63

    const v2, 0x8a2ab45

    invoke-static {v3, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_63
    :try_start_19
    iput-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v6, v0, LX/85Q;->A00:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_64

    return-object v1

    :goto_1a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    check-cast v4, LX/4z3;

    goto :goto_1b
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_8
    move-exception v2

    :try_start_1a
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to collect blackbox trace"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1b
    const/16 v0, 0x14

    invoke-static {v5, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6b

    const v0, -0x565fe8c8

    goto/16 :goto_20

    :catchall_2
    move-exception v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9e

    const v0, 0x75196c5c

    goto/16 :goto_21

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_65

    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    goto :goto_1c

    :cond_65
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    const-string v3, "BugReportLauncher.takeScreenshot"

    if-eqz v2, :cond_66

    const v2, 0x506acdc6

    invoke-static {v3, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_66
    :try_start_1b
    iput-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v6, v0, LX/85Q;->A00:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_67

    return-object v1

    :goto_1c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_67
    check-cast v4, Ljava/util/List;

    goto :goto_1d
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catch_9
    move-exception v2

    :try_start_1c
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to take screenshot"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_1d
    const/16 v0, 0x14

    invoke-static {v5, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6b

    const v0, -0x53924cf9

    goto :goto_20

    :catchall_3
    move-exception v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9e

    const v0, -0x48597810

    goto :goto_21

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_68

    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    goto :goto_1e

    :cond_68
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    const-string v3, "BugReportLauncher.collectViewHierarchy"

    if-eqz v2, :cond_69

    const v2, 0x2caba6c6

    invoke-static {v3, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_69
    :try_start_1d
    iput-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v6, v0, LX/85Q;->A00:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6a

    return-object v1

    :goto_1e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6a
    check-cast v4, LX/DRt;

    goto :goto_1f
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catch_a
    move-exception v2

    :try_start_1e
    const-string v1, "BugReportLauncher"

    const-string v0, "Failed to collect view hierarchy"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v4, LX/DRt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DRt;->A01:Ljava/io/File;

    iput-object v0, v4, LX/DRt;->A00:Ljava/io/File;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    :try_start_1f
    const/16 v0, 0x19

    invoke-static {v5, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A02(Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6b

    const v0, -0x2ab823e

    :goto_20
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v4

    :cond_6b
    return-object v4

    :catchall_4
    move-exception v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9e

    const v0, -0x7f1eaa

    :goto_21
    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v3

    :pswitch_1b
    iget-object v7, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v2, 0x240a3

    :try_start_20
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    iget-object v4, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/FI4;

    new-instance v2, LX/OnE;

    invoke-direct {v2, v7}, LX/OnE;-><init>(LX/msv;)V

    invoke-virtual {v5, v4, v3, v2}, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->getPinnedDevOptions(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/Fragment;LX/Rza;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/ssZ;

    invoke-direct {v2, v3}, LX/ssZ;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_b

    :catch_b
    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/ssZ;

    invoke-direct {v2, v3}, LX/ssZ;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/16 v2, 0x1b4

    new-instance v3, LX/C84;

    invoke-direct {v3, v2}, LX/C84;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    iput v6, v0, LX/85Q;->A00:I

    invoke-static {v0, v3, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_6d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6c
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v6, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v6, LX/Sat;

    iget-object v1, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/HzF;

    iget-object v13, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v13, LX/IKQ;

    if-eqz v2, :cond_6e

    invoke-interface {v6}, LX/Sat;->DYR()Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    sget-object v16, LX/56z;->A00:LX/56z;

    const-wide/16 v18, 0x0

    move-object/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/IKQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v3, v1, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v1, LX/HzF;->A00:J

    const-string v0, "_FINISHED_NO_LOGS_IN_MAP"

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-object v16

    :cond_6d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/HzF;

    iget-object v2, v4, LX/HzF;->A06:LX/LHR;

    iget-object v2, v2, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v2}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v7

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    iget-object v5, v0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/85Q;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v3, LX/Qjy;

    invoke-direct/range {v3 .. v9}, LX/Qjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v12, v0, LX/85Q;->A00:I

    invoke-static {v0, v2, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6c

    return-object v1

    :cond_6e
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v0, LX/MUu;->A00:LX/MUu;

    invoke-virtual {v0, v12, v2}, LX/MUu;->A01(ZLandroid/net/Uri;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_6f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_70

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_70

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_70
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_72
    invoke-static {v7, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_25

    :cond_73
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_74
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_74

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_75
    invoke-static {v10}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    move-result-wide v18

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_78

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_78

    :cond_76
    const/4 v8, 0x0

    :goto_28
    invoke-static {v5}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_79

    const/4 v8, 0x1

    goto :goto_28

    :cond_7a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7b
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_7c
    invoke-interface {v6}, LX/Sat;->DYR()Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_7d

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, LX/IKQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v3, v1, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v1, LX/HzF;->A00:J

    const-string v0, "_SUCCEEDED"

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :goto_2b
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v6 .. v12}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v0, v6}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_7d
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, LX/IKQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v4, v1, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/HzF;->A00:J

    const-string v0, "_FAILED"

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "URI_IS_NULL"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_7e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    iget-object v1, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/ILU;

    iput v5, v0, LX/85Q;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;->A01(LX/ILU;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_81

    :cond_7f
    return-object v2

    :cond_80
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_81
    move-object v1, v4

    check-cast v1, LX/BOe;

    iget-object v4, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rjy;

    instance-of v3, v1, LX/0ci;

    if-eqz v3, :cond_84

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    :try_start_21
    iput-object v1, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v6, v0, LX/85Q;->A00:I

    invoke-interface {v4, v1, v0}, LX/Rjy;->EAf(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_82

    return-object v2

    :cond_82
    :goto_2d
    if-eqz v1, :cond_83
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_83
    new-instance v0, LX/0ci;

    invoke-direct {v0, v4}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v3

    invoke-static {v1, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_84
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_b2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_86

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_85
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_86
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/HzF;

    iget-object v5, v6, LX/HzF;->A06:LX/LHR;

    iget-object v4, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v4, LX/Saz;

    invoke-interface {v4}, LX/Saz;->C8J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/Saz;->C8K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/LHR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v6, LX/HzF;->A07:LX/1ok;

    iput-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v7, v0, LX/85Q;->A00:I

    invoke-interface {v4, v2, v3, v0}, LX/Saz;->HcH(LX/1ok;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_85

    return-object v1

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/HzF;

    iget-object v6, v7, LX/HzF;->A04:LX/MXp;

    iget-object v5, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v5, LX/Sag;

    invoke-interface {v5}, LX/Sag;->C8I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/Sag;->DYR()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/HzF;->A08:Ljava/lang/String;

    invoke-virtual {v6, v4, v3, v2}, LX/MXp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/85Q;->A02:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v3, LX/ino;

    invoke-direct {v3, v2, v7, v5, v4}, LX/ino;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/85Q;->A00:I

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v3}, LX/JVV;->A00(LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/HzF;

    iget-object v2, v5, LX/HzF;->A0A:LX/Ikk;

    iget-object v7, v0, LX/85Q;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/85Q;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    new-instance v4, LX/85Q;

    invoke-direct/range {v4 .. v9}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, v0, LX/85Q;->A00:I

    invoke-static {v0, v2, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_20
    const-string v21, "installation_exception"

    const-string v20, "discovery_timeout"

    const-string v19, "device_not_found"

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v11, v0, LX/85Q;->A00:I

    const/16 v1, 0x15

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v10, "app_name"

    const/16 v1, 0x191

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x97

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "error_description"

    const-string v6, "launch_airwave_failed"

    const-string v17, "FireTVInstall"

    const/4 v14, 0x1

    const-string v16, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v11, :cond_87

    :try_start_23
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_30
    :try_end_23
    .catch LX/7A8; {:try_start_23 .. :try_end_23} :catch_13
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_87
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/casting/data/FireTVInstallRepository;

    iget-object v12, v11, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_88
    :try_start_24
    iget-object v13, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/casting/model/DialDevice;

    iget-object v4, v13, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    if-nez v4, :cond_8f

    sget-object v1, LX/MZC;->A00:LX/1sb;

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/DzF;

    iget-object v2, v1, LX/DzF;->A02:Ljava/lang/String;
    :try_end_24
    .catch LX/7A8; {:try_start_24 .. :try_end_24} :catch_13
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    const-string v1, "No matching Fire TV device found for "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v4

    move-object/from16 v1, v19

    invoke-static {v4, v14, v15, v1}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/2mw;->A00:LX/rvk;
    :try_end_25
    .catch LX/7A8; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :try_start_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x11d9043f
    :try_end_26
    .catch LX/7A8; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    invoke-interface {v15, v4, v6, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v15

    if-eqz v15, :cond_8e

    invoke-interface {v15}, LX/Ndx;->isSampled()Z

    move-result v1

    if-nez v1, :cond_89

    move-object v15, v3

    :cond_89
    if-eqz v15, :cond_8e

    const-string v1, "No matching Fire TV device found"

    invoke-interface {v15, v7, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v13, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v13, :cond_8a

    iget-object v1, v13, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    goto :goto_2e

    :cond_8a
    move-object v1, v3

    :goto_2e
    if-nez v1, :cond_8b

    move-object/from16 v1, v16

    :cond_8b
    invoke-interface {v15, v8, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_8c

    iget-object v1, v13, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    goto :goto_2f

    :cond_8c
    move-object v1, v3

    :goto_2f
    if-nez v1, :cond_8d

    move-object/from16 v1, v16

    :cond_8d
    invoke-interface {v15, v9, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v10, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v2, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v14}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v15}, LX/Ndx;->report()V
    :try_end_27
    .catch LX/7A8; {:try_start_27 .. :try_end_27} :catch_d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_c
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :cond_8e
    invoke-static {v11}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    goto :goto_31

    :catch_c
    move-exception v14

    goto :goto_32

    :catch_d
    move-exception v13

    goto/16 :goto_34

    :catch_e
    move-exception v13

    goto/16 :goto_34

    :catch_f
    move-exception v13

    goto/16 :goto_34

    :cond_8f
    :try_start_28
    sget-object v1, LX/MZC;->A00:LX/1sb;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v12, v4, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    const-string v1, "Found matching Fire TV device: "

    invoke-static {v1, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v1

    invoke-static {v1, v15, v12}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/85Q;->A01:Ljava/lang/Object;
    :try_end_28
    .catch LX/7A8; {:try_start_28 .. :try_end_28} :catch_11
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_10
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    check-cast v1, LX/DzF;

    :try_start_29
    iput v14, v0, LX/85Q;->A00:I

    invoke-static {v11, v1, v4, v0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A02(Lcom/instagram/casting/data/FireTVInstallRepository;LX/DzF;Lcom/instagram/casting/model/FireTVDevice;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_90

    return-object v2
    :try_end_29
    .catch LX/7A8; {:try_start_29 .. :try_end_29} :catch_11
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :cond_90
    :goto_30
    iget-object v0, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    iget-object v12, v0, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_31
    invoke-virtual {v12, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :catch_10
    move-exception v14

    goto :goto_32

    :catch_11
    move-exception v13

    goto/16 :goto_34

    :catch_12
    move-exception v14

    :goto_32
    :try_start_2a
    const-string v11, "Failed to install %s on %s: %s"

    iget-object v1, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/DzF;

    iget-object v13, v1, LX/DzF;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v2}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v13, v4, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-static {v1, v11, v4}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/MZC;->A00:LX/1sb;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_91

    const-string v12, "Unknown error"

    :cond_91
    const-string v4, "Exception installing "

    const-string v1, ": "

    invoke-static {v4, v13, v1, v12}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v2}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v12

    move-object/from16 v1, v21

    invoke-static {v12, v11, v15, v1}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v1, 0x11d9043f

    invoke-interface {v15, v12, v6, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_9d

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v1

    if-nez v1, :cond_92

    move-object v6, v3

    :cond_92
    if-eqz v6, :cond_9d

    invoke-interface {v6, v14}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_93

    const-string v1, "Failed to install app on Fire TV"

    :cond_93
    invoke-interface {v6, v7, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v2, :cond_94

    iget-object v1, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    goto :goto_33

    :cond_94
    move-object v1, v3

    :goto_33
    if-nez v1, :cond_95

    move-object/from16 v1, v16

    :cond_95
    invoke-interface {v6, v8, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_96

    iget-object v3, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    :cond_96
    if-nez v3, :cond_97

    move-object/from16 v3, v16

    :cond_97
    invoke-interface {v6, v9, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10, v13}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    goto :goto_36
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :catch_13
    move-exception v13

    :goto_34
    :try_start_2b
    const-string v11, "Timeout during Fire TV discovery for: %s"

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v2}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-static {v1, v11, v4}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/MZC;->A00:LX/1sb;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/DzF;

    iget-object v14, v1, LX/DzF;->A02:Ljava/lang/String;

    const-string v1, "Timeout during Fire TV discovery for "

    invoke-static {v1, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v2}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v12

    move-object/from16 v1, v20

    invoke-static {v12, v11, v15, v1}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v1, 0x11d9043f

    invoke-interface {v15, v12, v6, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_9d

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v1

    if-nez v1, :cond_98

    move-object v6, v3

    :cond_98
    if-eqz v6, :cond_9d

    invoke-interface {v6, v13}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "Timeout during Fire TV discovery"

    invoke-interface {v6, v7, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v2, :cond_99

    iget-object v1, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    goto :goto_35

    :cond_99
    move-object v1, v3

    :goto_35
    if-nez v1, :cond_9a

    move-object/from16 v1, v16

    :cond_9a
    invoke-interface {v6, v8, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9b

    iget-object v3, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    :cond_9b
    if-nez v3, :cond_9c

    move-object/from16 v3, v16

    :cond_9c
    invoke-interface {v6, v9, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10, v14}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    :goto_36
    move-object/from16 v1, v18

    invoke-interface {v6, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ndx;->report()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :cond_9d
    invoke-static {v4}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    iget-object v0, v4, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v12

    :catchall_7
    move-exception v3

    iget-object v0, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    iget-object v0, v0, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9e
    throw v3

    :pswitch_21
    iget-object v8, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_a0

    iget-object v8, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9f
    invoke-interface {v8, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_a0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/79t;

    const/4 v4, 0x0

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9f

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x1ddc8c63

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    const/4 v3, 0x2

    new-instance v2, LX/Qho;

    invoke-direct {v2, v6, v4, v3}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput-object v4, v0, LX/85Q;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v7, v0, LX/85Q;->A00:I

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9f

    return-object v1

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v6, LX/669;

    invoke-direct {v6, v4, v3, v2}, LX/669;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto/16 :goto_3b

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/XJv;

    const/16 v2, 0x19

    new-instance v6, LX/Q1o;

    invoke-direct {v6, v3, v4, v2}, LX/Q1o;-><init>(LX/XJv;LX/HAU;I)V

    goto/16 :goto_3b

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/XWn;

    const/16 v2, 0x9

    new-instance v6, LX/P9V;

    invoke-direct {v6, v3, v4, v2}, LX/P9V;-><init>(LX/XWn;LX/HAU;I)V

    goto/16 :goto_3b

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/G7L;

    const/16 v2, 0x1e

    goto :goto_37

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/G7L;

    const/16 v2, 0x20

    :goto_37
    new-instance v6, LX/669;

    invoke-direct {v6, v3, v4, v2}, LX/669;-><init>(LX/G7L;LX/HAU;I)V

    goto/16 :goto_3b

    :pswitch_27
    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/9h1;->A00:LX/9h1;

    invoke-static {v2, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v5

    iget-object v4, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v2, LX/GMS;->A04:LX/GMS;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v4, v2, v3, v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/mkc;)LX/1vw;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v6, v0, LX/85Q;->A00:I

    invoke-virtual {v3, v0}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v2, 0x23

    goto :goto_38

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v2, 0x24

    :goto_38
    new-instance v6, LX/669;

    invoke-direct {v6, v3, v4, v2}, LX/669;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_3b

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v7}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v4

    iget-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v4, v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6, v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v5, LX/1ud;->A00:LX/EzM;

    const/4 v4, 0x0

    const/16 v3, 0x2c

    new-instance v2, LX/669;

    invoke-direct {v2, v6, v7, v4, v3}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/85Q;->A00:I

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a1
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v7, v4, Lcom/meta/vault/manager/base/DefaultVaultManager;->A02:LX/MNW;

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a3

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v2

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    :goto_39
    iget-object v6, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/snm;

    const/16 v3, 0xb

    new-instance v2, LX/PoQ;

    invoke-direct {v2, v4, v6, v3}, LX/PoQ;-><init>(Lcom/meta/vault/manager/base/DefaultVaultManager;LX/snm;I)V

    iput v5, v0, LX/85Q;->A00:I

    invoke-virtual {v10, v2, v0}, LX/5Cf;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a1

    return-object v1

    :cond_a3
    const/4 v9, 0x0

    invoke-static {v9}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v2

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    const/16 v2, 0x238

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    const/16 v11, 0xb

    new-instance v6, LX/Qjy;

    invoke-direct/range {v6 .. v11}, LX/Qjy;-><init>(LX/MNW;Ljava/util/List;LX/HAU;LX/snm;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v6, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_39

    :pswitch_2c
    iget-object v6, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a5

    iget-object v6, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a4
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_a5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/MLW;->A00:LX/MLW;

    iget-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    iput-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v5, v0, LX/85Q;->A00:I

    invoke-virtual {v4, v3, v0}, LX/MLW;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a4

    return-object v1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    const/4 v3, 0x6

    const/16 v2, 0x2a

    new-instance v6, LX/694;

    invoke-direct {v6, v4, v9, v3, v2}, LX/694;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_3b

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v3, 0x35

    goto :goto_3a

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/85Q;->A03:Ljava/lang/Object;

    const/16 v3, 0x36

    :goto_3a
    const/16 v2, 0x2a

    new-instance v6, LX/CVG;

    invoke-direct {v6, v4, v9, v3, v2}, LX/CVG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_3b
    iput v5, v0, LX/85Q;->A00:I

    invoke-static {v7, v8, v0, v6}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v4, v0, LX/85Q;->A02:Ljava/lang/Object;

    const/16 v2, 0x31

    new-instance v3, LX/CSF;

    invoke-direct {v3, v4, v2}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v6, v0, LX/85Q;->A00:I

    invoke-interface {v5, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_45

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a8

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a6
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_a7

    new-instance v0, LX/DNH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_a7
    move-object v1, v4

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_b0

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_af

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1f91f104

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_af

    const v0, -0x30516cb8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_af

    goto :goto_3c

    :cond_a8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v2, LX/G6z;

    iget-object v5, v2, LX/G6z;->A00:LX/HQ1;

    iput-object v2, v0, LX/85Q;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/85Q;->A02:Ljava/lang/Object;

    iput v3, v0, LX/85Q;->A00:I

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v2, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v2, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qsk;->A00:LX/Qsk;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "AIThemesGhostPromptsQuery"

    const-string v8, "xfb_ig_ai_themes_ghost_prompts_json"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v6, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    const v3, 0x1c00e

    iget-object v2, v5, LX/HQ1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    invoke-static {v2, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a6

    return-object v1

    :goto_3c
    :try_start_2c
    sget-object v2, LX/FiC;->A00:LX/FiC;

    const-string v1, "{\"ghost_prompts_json\":"

    const-string v0, "}"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/KLS;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/KLS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPU;

    iget-object v3, v0, LX/KPU;->A01:Ljava/lang/String;

    if-eqz v3, :cond_a9

    const/4 v2, 0x0

    iget-object v1, v0, LX/KPU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_aa

    new-instance v0, LX/DyG;

    invoke-direct {v0, v3, v2, v1}, LX/DyG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_a9
    const-string v0, "prompt"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3e

    :cond_aa
    const-string v0, "imageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ab
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ac
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DyG;

    iget-object v0, v1, LX/DyG;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ac

    iget-object v0, v1, LX/DyG;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_ad

    iget-object v0, v1, LX/DyG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_ac

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ad

    goto :goto_3f

    :cond_ad
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_ae
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    new-instance v1, LX/0ci;

    invoke-direct {v1, v4}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_14

    :catch_14
    new-instance v1, LX/DNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_af
    new-instance v1, LX/DNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b0
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_b2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_b1

    iget-object v3, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/snm;

    iget-object v5, v0, LX/85Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/snm;

    goto :goto_40

    :cond_b1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v2, LX/bOT;

    iget-object v3, v2, LX/bOT;->A0l:LX/snm;

    :try_start_2d
    iget-object v5, v2, LX/bOT;->A0A:LX/I5o;

    iput-object v3, v0, LX/85Q;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/85Q;->A02:Ljava/lang/Object;

    iput v6, v0, LX/85Q;->A00:I

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v2, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v2, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Qsn;->A00:LX/Qsn;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "IGDirectStickerFactoryPresetCatalogQuery"

    const/16 v2, 0x2b4

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    sget-object v2, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v7, LX/1wi;

    invoke-direct {v7, v6, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v7}, LX/1wi;->A0I()V

    iget-object v0, v5, LX/I5o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    const/16 v0, 0x27

    new-instance v4, LX/361;

    invoke-direct {v4, v7, v0}, LX/361;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v2, LX/OBP;

    invoke-direct {v2, v7, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/I5o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v6, v2, v4, v8, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v4

    const/16 v2, 0x36

    new-instance v0, LX/G9I;

    invoke-direct {v0, v4, v2}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b2

    move-object v5, v3

    goto :goto_41
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_15

    :goto_40
    :try_start_2e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_41
    check-cast v4, LX/DSv;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ONp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ONp;->A00:LX/DSv;

    goto :goto_43
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_16

    :catch_15
    move-exception v2

    move-object v5, v3

    goto :goto_42

    :catch_16
    move-exception v2

    :goto_42
    const-string v1, "Sticker Factory preset catalog fetch failed"

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/OtN;->A00:LX/OtN;

    move-object v3, v5

    goto :goto_44

    :goto_43
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_44
    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_46

    :catch_17
    :catchall_8
    move-exception v3

    throw v3

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/85Q;->A02:Ljava/lang/Object;

    check-cast v6, LX/HqH;

    iget-object v2, v6, LX/HqH;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKe;

    iget-object v5, v2, LX/FKe;->A01:LX/Ge9;

    iget-object v4, v0, LX/85Q;->A01:Ljava/lang/Object;

    const/16 v2, 0x15

    new-instance v3, LX/Uim;

    invoke-direct {v3, v2, v4, v6}, LX/Uim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/85Q;->A03:Ljava/lang/Object;

    iput v7, v0, LX/85Q;->A00:I

    invoke-interface {v5, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_45

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/85Q;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_b3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/85Q;->A03:Ljava/lang/Object;

    check-cast v8, LX/00T;

    sget-object v7, LX/0ho;->A06:LX/0ho;

    iget-object v6, v0, LX/85Q;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/85Q;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/694;

    invoke-direct {v2, v5, v6, v4, v3}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/85Q;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_45
    if-ne v0, v1, :cond_b5

    :cond_b2
    return-object v1

    :cond_b3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_46

    :cond_b4
    iget-object v0, v8, LX/KVP;->A04:LX/MNC;

    invoke-virtual {v0, v3, v4}, LX/MNC;->A02(ILjava/lang/Throwable;)V

    :cond_b5
    :goto_46
    sget-object v0, LX/4z7;->A00:LX/4z7;

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
