.class public final LX/DSa;
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
.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/DSa;->$t:I

    iput-object p4, p0, LX/DSa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DSa;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/DSa;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/DSa;->A04:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/DSa;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DSa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DSa;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DSa;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/DSa;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/DSa;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/DSa;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/DSa;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/DSa;->$t:I

    .line 805306369
    .line 805306370
    iput-object p4, p0, LX/DSa;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/DSa;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/DSa;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/DSa;->A04:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V
    .locals 1

    .line 1342177280
    const/16 v0, 0x2c

    .line 1342177281
    .line 1342177282
    iput v0, p0, LX/DSa;->$t:I

    .line 1342177283
    .line 1342177284
    iput-object p1, p0, LX/DSa;->A04:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/DSa;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x30

    :goto_0
    new-instance v4, LX/DSa;

    invoke-direct/range {v4 .. v10}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0xf

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/16 v10, 0x10

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x11

    goto/16 :goto_0

    :pswitch_e
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    const/16 v10, 0x12

    goto/16 :goto_0

    :pswitch_f
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    const/16 v10, 0x13

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0x15

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0x16

    goto/16 :goto_0

    :pswitch_12
    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0x17

    goto/16 :goto_0

    :pswitch_13
    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0x18

    goto/16 :goto_0

    :pswitch_14
    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/16 v10, 0x19

    goto/16 :goto_0

    :pswitch_15
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x1e

    goto/16 :goto_0

    :pswitch_16
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0x1f

    goto/16 :goto_0

    :pswitch_17
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0x20

    goto/16 :goto_0

    :pswitch_18
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    const/16 v10, 0x21

    goto/16 :goto_0

    :pswitch_19
    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0x22

    goto/16 :goto_0

    :pswitch_1a
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x25

    goto/16 :goto_0

    :pswitch_1b
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x26

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0x28

    goto/16 :goto_0

    :pswitch_1d
    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x29

    goto/16 :goto_0

    :pswitch_1e
    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v10, 0x2a

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/16 v10, 0x2b

    goto/16 :goto_0

    :pswitch_20
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    const/16 v10, 0x2d

    goto/16 :goto_0

    :pswitch_21
    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    const/16 v10, 0x2e

    goto/16 :goto_0

    :pswitch_22
    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/16 v10, 0x2f

    goto/16 :goto_0

    :pswitch_23
    iget-object v8, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_4

    :pswitch_24
    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_2

    :pswitch_25
    iget-object v7, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0xc

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0xe

    goto :goto_3

    :pswitch_27
    iget-object v7, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x14

    :goto_1
    const/16 v11, 0x2a

    new-instance v4, LX/DSa;

    move-object v6, v4

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    goto :goto_6

    :pswitch_28
    iget-object v8, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x1a

    goto :goto_2

    :pswitch_29
    iget-object v8, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x1b

    goto :goto_2

    :pswitch_2a
    iget-object v8, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x1c

    :goto_2
    new-instance v4, LX/DSa;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_2b
    iget-object v1, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x1d

    :goto_3
    new-instance v4, LX/DSa;

    move-object v5, v4

    move-object v7, p2

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/DSa;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_2c
    iget-object v2, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_5

    :pswitch_2d
    iget-object v8, p0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v10, 0x24

    :goto_4
    new-instance v4, LX/DSa;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/DSa;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_2e
    iget-object v2, p0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/DSa;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_5
    new-instance v4, LX/DSa;

    invoke-direct {v4, v2, v1, p2, v0}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/DSa;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/DSa;

    invoke-direct {v4, v0, p2}, LX/DSa;-><init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V

    :goto_6
    iput-object p1, v4, LX/DSa;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_a
        :pswitch_26
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_27
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2c
        :pswitch_2d
        :pswitch_1a
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/DSa;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DSa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/DSa;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xf

    :goto_0
    new-instance v1, LX/aJx;

    invoke-direct {v1, v4, v5, v3, v2}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput v8, v0, LX/DSa;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_58

    return-object v9

    :pswitch_0
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x19

    goto :goto_2

    :pswitch_1
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    :goto_2
    new-instance v1, LX/DSe;

    invoke-direct {v1, v4, v5, v3, v2}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :pswitch_2
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xa

    goto/16 :goto_3

    :pswitch_3
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xb

    goto/16 :goto_3

    :pswitch_4
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x31

    new-instance v1, LX/DSe;

    invoke-direct {v1, v5, v4, v3, v2}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xd

    goto :goto_3

    :pswitch_6
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/Ct3;

    invoke-direct {v1, v4, v5, v3, v2}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xf

    goto :goto_4

    :pswitch_8
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x18

    :goto_3
    new-instance v1, LX/Ct3;

    invoke-direct {v1, v5, v4, v3, v2}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x20

    new-instance v1, LX/D4r;

    invoke-direct {v1, v4, v5, v3, v2}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2d

    :goto_4
    new-instance v1, LX/D4r;

    invoke-direct {v1, v5, v4, v3, v2}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xa

    goto/16 :goto_0

    :pswitch_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/DSa;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v3, v0, LX/DSa;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :pswitch_d
    iget-object v6, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSa;->A00:I

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_5

    iget-object v3, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v3, LX/snm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/GW4;

    iget-object v3, v1, LX/GW4;->A02:LX/snm;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/DSa;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/DSa;->A02:Ljava/lang/Object;

    iput v7, v0, LX/DSa;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/basel/postcapture/search/model/SearchResultsViewModelKt;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    if-ne v2, v5, :cond_2

    return-object v5

    :cond_4
    iput-object v6, v0, LX/DSa;->A01:Ljava/lang/Object;

    iput v8, v0, LX/DSa;->A00:I

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/GW4;

    iget-object v3, v1, LX/GW4;->A02:LX/snm;

    iget-object v2, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    iput-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/DSa;->A02:Ljava/lang/Object;

    iput v4, v0, LX/DSa;->A00:I

    invoke-static {v2, v6, v0}, Lcom/instagram/basel/postcapture/search/model/SearchResultsViewModelKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :pswitch_e
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    iget-object v9, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v9, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v9, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v3, v1, v6}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v1}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-static {v7}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v6, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v7

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v8

    invoke-static {v1, v2}, LX/2uq;->A00(D)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v8

    invoke-static {v1, v2}, LX/2uq;->A00(D)I

    move-result v1

    invoke-static {v4, v3, v1, v6}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v3, v4, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A09:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget v2, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v1, v4, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:LX/LSy;

    iget-object v1, v1, LX/LSy;->A08:LX/Prv;

    iput-object v9, v0, LX/DSa;->A02:Ljava/lang/Object;

    iput v5, v0, LX/DSa;->A00:I

    move v12, v2

    move v13, v5

    move-object v8, v3

    move-object v10, v1

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04(Landroid/graphics/Bitmap;LX/Prv;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    :cond_b
    return-object v7

    :pswitch_f
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/0b3;

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v8, LX/OUT;

    iget-object v4, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v9, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/view/TextureView;

    iget-object v11, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    sget-object v2, LX/E7K;->A00:LX/E7K;

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/E7K;->A04(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_f

    const/16 v1, 0x10e

    if-eq v2, v1, :cond_f

    iget v13, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v12, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-double v1, v13

    if-le v13, v12, :cond_e

    const-wide v14, 0x3fe4cccccccccccdL    # 0.65

    :goto_7
    mul-double/2addr v1, v14

    double-to-int v13, v1

    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v1, v12

    mul-double/2addr v1, v14

    double-to-int v12, v1

    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v8, LX/OUT;->A00:F

    float-to-int v1, v1

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v8, LX/OUT;->A00:F

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v8, LX/OUT;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "gallery_media_preview"

    new-instance v1, LX/0b3;

    invoke-direct {v1, v10, v3, v2}, LX/0b3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v8, LX/OUT;->A05:LX/0b3;

    new-instance v1, LX/XfK;

    invoke-direct {v1, v8}, LX/XfK;-><init>(LX/OUT;)V

    invoke-virtual {v9, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v1, LX/DUC;

    invoke-direct {v1, v4, v8, v5, v2}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/DSa;->A00:I

    invoke-static {v0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_c

    return-object v7

    :cond_e
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    goto :goto_7

    :cond_f
    iget v13, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v12, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    goto :goto_6

    :pswitch_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    iput-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    iput v3, v0, LX/DSa;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :pswitch_11
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    iget-object v3, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iput-object v3, v0, LX/DSa;->A03:Ljava/lang/Object;

    iput v4, v0, LX/DSa;->A00:I

    invoke-virtual {v2, v0, v5, v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A06(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    return-object v6

    :pswitch_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iput-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    iput v3, v0, LX/DSa;->A00:I

    invoke-virtual {v2, v0, v3, v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A06(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    if-ne v2, v4, :cond_13

    return-object v4

    :cond_12
    iget-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DSa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v3, v0, LX/DSa;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_14

    iget-object v3, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v3, LX/2S3;

    goto :goto_9

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v4, LX/YKA;

    invoke-direct {v4, v5, v3, v3}, LX/YKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v3, LX/FPp;

    iget-object v2, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, LX/FPp;->A06(LX/84t;Lcom/instagram/common/gallery/Medium;LX/Pmu;I)LX/2S3;

    move-result-object v3

    :try_start_0
    iput-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/DSa;->A03:Ljava/lang/Object;

    iput v6, v0, LX/DSa;->A00:I

    invoke-static {v0}, LX/0OQ;->A04(LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v7, :cond_15

    return-object v7

    :goto_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, v3, LX/2S3;->A01:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    throw v4

    :pswitch_14
    iget-object v6, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v6, LX/P3p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_16
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v3, LX/DgT;

    iget-object v2, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    invoke-static {v1}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v12

    const/4 v1, 0x0

    iput-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    iput v4, v0, LX/DSa;->A00:I

    move-object v7, v3

    move-object v9, v2

    move-object v10, v6

    move-object v11, v0

    invoke-virtual/range {v7 .. v12}, LX/DgT;->A02(Landroid/app/Activity;LX/9PW;LX/P3p;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_59

    return-object v5

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v6, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    iget-object v6, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v1, LX/JV8;

    iget-object v2, v1, LX/JV8;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/DSa;->A03:Ljava/lang/Object;

    iput v4, v0, LX/DSa;->A00:I

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_18

    return-object v5

    :pswitch_16
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSa;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v6

    iget-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/DSa;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/gbN;

    invoke-direct {v1, v2, v5, v4, v3}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/DSa;->A00:I

    invoke-interface {v6, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_17
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSa;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1b

    if-ne v3, v5, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v7, v0, LX/DSa;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_1b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v2, LX/aUx;

    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/WC9;

    iget-object v1, v1, LX/WC9;->A01:LX/WDR;

    iget-object v4, v1, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/aUx;->A00:LX/R9X;

    sget-object v2, LX/aI1;->A1m:LX/aI1;

    const-string v1, "character_media_set_id"

    invoke-static {v2, v3, v1, v4}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v5, v0, LX/DSa;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1a

    return-object v6

    :pswitch_18
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v4, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vwe;

    iget-object v0, v0, LX/Vwe;->A04:LX/aJ4;

    goto/16 :goto_c

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget-object v2, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v1, 0xc8

    invoke-static {v1}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v1

    iput v4, v0, LX/DSa;->A00:I

    invoke-static {v3, v1, v2, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1c

    return-object v5

    :pswitch_19
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/DSa;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v7, :cond_1f

    if-eq v7, v3, :cond_21

    if-eq v7, v4, :cond_23

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_24

    :cond_1f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v1

    if-lez v1, :cond_58

    :cond_20
    iget-object v2, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v7, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, LX/DSa;->A00:I

    invoke-virtual {v7, v1, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_22

    return-object v6

    :cond_21
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v10, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v10, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v8, LX/AR3;->A02:LX/lit;

    const/16 v7, 0x4b0

    const/4 v1, 0x0

    new-instance v2, LX/AR5;

    invoke-direct {v2, v8, v7, v1}, LX/AR5;-><init>(LX/lit;II)V

    iput v4, v0, LX/DSa;->A00:I

    invoke-virtual {v10}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v9, v1, v0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_24

    return-object v6

    :cond_23
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v2, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    iput v5, v0, LX/DSa;->A00:I

    const-wide/16 v1, 0x2ee

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1e

    return-object v6

    :pswitch_1a
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v2, 0x67

    new-instance v1, LX/C8t;

    invoke-direct {v1, v3, v2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget-object v4, v0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/DSa;->A01:Ljava/lang/Object;

    new-instance v1, LX/gbN;

    invoke-direct {v1, v6, v4, v2, v3}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/DSa;->A00:I

    invoke-virtual {v5, v1, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_58

    return-object v7

    :pswitch_1b
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/DWD;

    invoke-direct {v1, v3, v2}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v6

    iget-object v5, v0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/DSa;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/gbN;

    invoke-direct {v1, v2, v5, v3, v4}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/DSa;->A00:I

    invoke-virtual {v6, v1, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_1c
    iget-object v8, v0, LX/DSa;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, LX/GQf;

    iget-object v5, v1, LX/GQf;->A0D:LX/Ge9;

    iget-object v4, v0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/DSa;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/E1q;

    invoke-direct {v2, v1, v8, v3, v4}, LX/E1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    iput v6, v0, LX/DSa;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_58

    return-object v7

    :pswitch_1d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSa;->A00:I

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_26

    if-eq v3, v4, :cond_28

    if-eq v3, v6, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WjU;->$redex_init_class:LX/WjU;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_26
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/WjU;->$redex_init_class:LX/WjU;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v3, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iput v4, v0, LX/DSa;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_29

    return-object v5

    :cond_27
    iget-object v4, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/AR3;->A01:LX/lit;

    const/16 v1, 0x96

    invoke-static {v2, v1}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    iput v8, v0, LX/DSa;->A00:I

    invoke-static {v4, v1, v3, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_25

    return-object v5

    :cond_28
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v4, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/AR3;->A01:LX/lit;

    const/16 v1, 0xb4

    invoke-static {v2, v1}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    iput v6, v0, LX/DSa;->A00:I

    invoke-static {v4, v1, v3, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_58

    return-object v5

    :pswitch_1e
    iget v1, v0, LX/DSa;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2a

    :try_start_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/RHY;

    iget-object v5, v1, LX/RHY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v3, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v3, LX/QKR;

    iget v2, v3, LX/QKR;->A01:I

    iget-object v1, v1, LX/RHY;->A01:LX/F3M;

    invoke-static {v1}, LX/aHe;->A00(LX/F3M;)I

    move-result v13

    iget v1, v3, LX/QKR;->A00:F

    iput v7, v0, LX/DSa;->A00:I

    move v11, v1

    move v12, v2

    move-object v8, v5

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v8 .. v13}, Lcom/instagram/basel/postcapture/block/domain/executor/BlockElementBuildersKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/HAU;FII)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    :goto_a
    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v8, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v8, LX/RHY;

    iget-object v4, v8, LX/RHY;->A01:LX/F3M;

    new-instance v3, LX/Di7;

    invoke-direct {v3, v2}, LX/Di7;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v1, v6}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v8, LX/RHY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, LX/QKR;

    new-instance v3, LX/YgZ;

    invoke-direct {v3, v6, v8, v1, v2}, LX/YgZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Upp;

    invoke-direct {v1, v5, v4, v3, v2}, LX/Upp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v1}, LX/Upp;->A00()V

    goto/16 :goto_24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    if-eqz v2, :cond_2b

    iget-object v1, v8, LX/RHY;->A01:LX/F3M;

    iget-object v3, v1, LX/F3M;->A0Q:LX/FFL;

    iget-object v1, v3, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1, v2, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0O(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v1, v3, LX/FFL;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catch_1
    move-exception v4

    :cond_2b
    :goto_b
    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    const-string v2, "BlockSoundEffectHandler"

    iget-object v0, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v0, LX/QKR;

    iget-object v1, v0, LX/QKR;->A02:Ljava/lang/String;

    const-string v0, "Failed to add sound effect "

    invoke-static {v0, v1, v2, v4}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :pswitch_1f
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2d

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_2e

    new-instance v0, LX/Q0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Q0J;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_2d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Zy0;->A01:LX/Zy0;

    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, LX/K0F;

    iget v1, v1, LX/K0F;->A00:I

    invoke-virtual {v2, v1}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v1

    iget-object v3, v1, LX/PQR;->A01:LX/8MB;

    iget-object v4, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_2e

    sget-object v2, LX/WiP;->A00:LX/WiP;

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3, v1}, LX/WiP;->A01(LX/8MB;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    iput v5, v0, LX/DSa;->A00:I

    invoke-static {v3, v0}, LX/WiP;->A00(LX/8MB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2c

    return-object v6

    :cond_2e
    sget-object v0, LX/Q0K;->A00:LX/Q0K;

    goto :goto_c

    :pswitch_20
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_30

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    iget-object v0, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_24

    :cond_30
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, LX/J3P;

    iget v1, v1, LX/J3P;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/DSa;->A02:Ljava/lang/Object;

    const/16 v2, 0x44

    new-instance v1, LX/DRG;

    invoke-direct {v1, v3, v2}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, v0, LX/DSa;->A00:I

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2f

    return-object v7

    :pswitch_21
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v2, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v2, LX/haI;

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/haI;->filter(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v0, v0, LX/DSa;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_32
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-lez v1, :cond_33

    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iput v3, v0, LX/DSa;->A00:I

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_31

    return-object v4

    :cond_33
    iget-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_22
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v2, LX/PN2;

    if-eqz v2, :cond_58

    iget-boolean v1, v2, LX/PN2;->A02:Z

    if-eqz v1, :cond_58

    iget-object v5, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-wide v1, v2, LX/PN2;->A00:J

    invoke-static {v1, v2}, LX/3ha;->A05(J)J

    move-result-wide v3

    long-to-int v2, v3

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_e
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v3

    int-to-float v1, v2

    mul-float/2addr v3, v1

    iget-object v2, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v2, LX/HVM;

    float-to-int v1, v3

    iput v7, v0, LX/DSa;->A00:I

    invoke-virtual {v2, v1, v0}, LX/HVM;->A01(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_34
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_e

    :pswitch_23
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/snm;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/PR0;

    invoke-direct {v1, v5}, LX/PR0;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, LX/Q1J;

    iget-object v12, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v12, LX/0gR;

    iget-object v10, v1, LX/Q1J;->A04:LX/TC2;

    iget-object v9, v1, LX/Q1J;->A03:LX/TBu;

    iget-object v7, v1, LX/Q1J;->A01:LX/TC4;

    iget-object v6, v1, LX/Q1J;->A00:LX/TC1;

    iget-object v11, v1, LX/Q1J;->A05:LX/TBw;

    iget-object v8, v1, LX/Q1J;->A02:LX/TC0;

    iget-boolean v13, v1, LX/Q1J;->A07:Z

    iget-boolean v14, v1, LX/Q1J;->A08:Z

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v5, LX/Q1J;

    invoke-direct/range {v5 .. v14}, LX/Q1J;-><init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V

    iput v4, v0, LX/DSa;->A00:I

    invoke-interface {v2, v5, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_24
    iget-object v6, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_37

    iget-object v4, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_37
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v11, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v11, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v1, v1, LX/Uv1;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/OQX;

    iget-object v1, v2, LX/OQX;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_38

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_38
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_39
    iget-object v10, v0, LX/DSa;->A04:Ljava/lang/Object;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x2d

    new-instance v8, LX/DSe;

    invoke-direct/range {v8 .. v13}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v8, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3a
    const/4 v1, 0x0

    iput-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/DSa;->A02:Ljava/lang/Object;

    iput v3, v0, LX/DSa;->A00:I

    invoke-static {v2, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_35

    return-object v5

    :cond_3b
    iget-object v2, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v4}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iput-object v1, v0, LX/Uv1;->A02:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v3, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    goto/16 :goto_24

    :pswitch_25
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v2, LX/LhQ;

    invoke-interface {v2}, LX/LhQ;->ERt()Z

    move-result v1

    invoke-static {v1, v3}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/LhQ;->ERt()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v3, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v1, LX/DWD;

    invoke-direct {v1, v3, v2}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v3, v0, LX/DSa;->A01:Ljava/lang/Object;

    const/16 v2, 0x45

    new-instance v1, LX/CTI;

    invoke-direct {v1, v3, v2}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/DSa;->A00:I

    invoke-virtual {v4, v1, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v6, :cond_58

    return-object v6

    :pswitch_26
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    :try_start_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    invoke-direct {v7, v2, v1}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/DSa;->A02:Ljava/lang/Object;

    if-eqz v5, :cond_3d

    const/4 v4, 0x0

    iput v3, v0, LX/DSa;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/669;

    invoke-direct {v1, v5, v7, v4, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v3, v1}, LX/B7f;->A0p(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_3d
    iget-object v5, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput v8, v0, LX/DSa;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v1, LX/669;

    invoke-direct {v1, v5, v7, v4, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v3, v1}, LX/B7f;->A0p(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    if-ne v1, v6, :cond_3e

    return-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v3

    :try_start_6
    const-string v2, "QuickSnapCameraVM"

    const-string v1, "Failed to save bitmap to gallery"

    invoke-static {v2, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3e
    :goto_14
    iget-object v0, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_24

    :catchall_1
    move-exception v4

    iget-object v0, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v4

    :pswitch_27
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/DSa;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_3f

    if-ne v7, v5, :cond_56

    :try_start_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :try_start_8
    iput v5, v0, LX/DSa;->A00:I

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_41

    return-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v4

    iget-object v0, v0, LX/DSa;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    throw v4

    :cond_40
    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v6, v0, LX/DSa;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_41
    :goto_15
    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A10(Ljava/lang/Object;)V

    :cond_42
    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v4, v0, LX/DSa;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    if-ne v0, v3, :cond_58

    return-object v3

    :pswitch_28
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/DSa;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/DSa;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/DSa;->A03:Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-static {v7, v8, v10, v9, v1}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v1

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v5, LX/Mkd;

    invoke-direct/range {v5 .. v10}, LX/Mkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LX/DSa;->A00:I

    invoke-virtual {v1, v5, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :pswitch_29
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    sget-object v1, LX/0ho;->A05:LX/0ho;

    iget-object v7, v0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/DSa;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    new-instance v5, LX/C8r;

    invoke-direct/range {v5 .. v10}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, v0, LX/DSa;->A00:I

    invoke-static {v1, v2, v0, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v4, :cond_58

    return-object v4

    :pswitch_2a
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/DSa;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/DSa;->A04:Ljava/lang/Object;

    const/16 v1, 0x18

    invoke-static {v2, v3, v4, v1}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v1

    goto/16 :goto_21

    :pswitch_2b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_43

    goto :goto_18

    :cond_43
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_9
    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/WoD;

    iput-boolean v11, v1, LX/WoD;->A01:Z

    iget-object v4, v1, LX/WoD;->A05:LX/Uoc;

    iget-object v3, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAL;

    iput v11, v0, LX/DSa;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Uoc;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/iAL;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_44

    return-object v5

    :goto_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, Ljava/util/List;

    sget-object v1, LX/2AE;->A00:LX/2AF;

    invoke-static {v2, v1}, LX/BS8;->A1J(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ptw;

    iget-object v5, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v5, LX/WoD;

    iput-boolean v6, v5, LX/WoD;->A01:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    :try_start_a
    const/16 v7, 0x12

    move v9, v6

    invoke-static/range {v4 .. v9}, LX/WoD;->A02(LX/Ptw;LX/WoD;IIZZ)V

    iput-boolean v6, v5, LX/WoD;->A01:Z

    goto/16 :goto_24
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v8, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v8, LX/WoD;

    iput-boolean v6, v8, LX/WoD;->A01:Z

    const/16 v10, 0x1b

    const/4 v7, 0x0

    move v9, v6

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/WoD;->A02(LX/Ptw;LX/WoD;IIZZ)V

    iput-boolean v6, v8, LX/WoD;->A01:Z

    goto/16 :goto_24

    :pswitch_2c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSa;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_49

    if-eq v3, v7, :cond_4c

    iget-object v1, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_2d
    iget-object v3, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_45

    iget-object v3, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    goto :goto_19

    :cond_45
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v2, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iput-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/DSa;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/DSa;->A03:Ljava/lang/Object;

    iput v4, v0, LX/DSa;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_4b

    move-object v5, v3

    goto :goto_1a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_19
    :try_start_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1a
    check-cast v2, Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    sget-object v1, LX/Zkd;->A00:LX/Zkd;

    goto/16 :goto_20

    :cond_47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWe;

    iget-object v0, v0, LX/JWe;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OO1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OO1;->A00:LX/0gR;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_49
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v3, LX/snm;

    :cond_4a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LX/N9K;

    const v21, 0x3f7ffff

    const/16 v22, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v23, v22

    move/from16 v24, v7

    move/from16 v25, v22

    move/from16 v26, v22

    invoke-static/range {v8 .. v26}, LX/N9K;->A01(LX/L8W;LX/N9K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;LX/lzi;LX/lzi;IZZZZZ)LX/N9K;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v4, LX/RHu;

    iget-object v3, v4, LX/RHu;->A02:LX/XBg;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v1}, LX/XBg;->A0F(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v4, LX/RHu;->A00:Lcom/instagram/projects/data/ProjectsRepository;

    iput v7, v0, LX/DSa;->A00:I

    invoke-static {v4}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/CsG;

    invoke-direct {v1, v4, v8, v2}, LX/CsG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4d

    :cond_4b
    return-object v5

    :cond_4c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    check-cast v2, LX/pgw;

    instance-of v1, v2, LX/Fif;

    if-eqz v1, :cond_4e

    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/RHu;

    iget-object v5, v1, LX/RHu;->A02:LX/XBg;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v7, LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9K;

    iget-object v1, v1, LX/N9K;->A08:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, LX/O4t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/O4t;->A00:I

    new-instance v1, LX/ZbE;

    invoke-direct {v1, v2}, LX/ZbE;-><init>(I)V

    iput-object v1, v6, LX/O4t;->A01:LX/grl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-static {v7}, LX/N9K;->A08(LX/snm;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8M;

    iget-object v1, v1, LX/N8M;->A06:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1b

    :cond_4e
    instance-of v1, v2, LX/KV9;

    if-eqz v1, :cond_4f

    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/RHu;

    iget-object v4, v1, LX/RHu;->A02:LX/XBg;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v3, v1}, LX/XBg;->A0F(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v3, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v3, LX/InP;

    sget-object v1, LX/Zb0;->A00:LX/Zb0;

    iput-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    iput v6, v0, LX/DSa;->A00:I

    invoke-interface {v3, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_4b

    move-object v1, v2

    :goto_1c
    check-cast v1, LX/KV9;

    iget-object v2, v1, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/RHu;

    iget-object v4, v1, LX/RHu;->A01:LX/WGj;

    invoke-static {v2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "load_chapters"

    const-string v1, "project_detail"

    invoke-virtual {v4, v2, v1, v8, v3}, LX/WGj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_4f
    instance-of v1, v2, LX/Fig;

    if-nez v1, :cond_51

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_50
    new-instance v2, LX/O4u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/O4u;->A00:I

    new-instance v1, LX/ZbE;

    invoke-direct {v1, v3}, LX/ZbE;-><init>(I)V

    iput-object v1, v2, LX/O4u;->A01:LX/grl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v2}, [LX/iaM;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/XBg;->A0F(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_51
    :goto_1d
    iget-object v6, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v6, LX/snm;

    :cond_52
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/N9K;

    const v2, 0x3f7ffff

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v2}, LX/N9K;->A07(LX/N9K;LX/0gR;I)LX/N9K;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v0, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v0, LX/RHu;

    iget-object v2, v0, LX/RHu;->A02:LX/XBg;

    if-eqz v8, :cond_53

    new-instance v1, LX/O4s;

    invoke-direct {v1, v8}, LX/O4s;-><init>(Ljava/lang/String;)V

    :goto_1e
    check-cast v1, LX/gqo;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3dbc0d69

    invoke-static {v1, v2, v0, v3}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    goto/16 :goto_24

    :cond_53
    sget-object v1, LX/ZbB;->A00:LX/ZbB;

    goto :goto_1e

    :catch_4
    move-exception v4

    goto :goto_1f

    :catch_5
    move-exception v4

    move-object v3, v5

    :goto_1f
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_55

    sget-object v1, LX/Zkq;->A00:LX/Zkq;

    :goto_20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_24

    :pswitch_2e
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_56

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSa;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v4, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v4, LX/QDW;

    iget-object v3, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    new-instance v1, LX/aKq;

    invoke-direct {v1, v3, v4, v2}, LX/aKq;-><init>(Landroid/view/View;LX/QDW;LX/HAU;)V

    :goto_21
    iput v7, v0, LX/DSa;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_22
    if-ne v0, v8, :cond_58

    return-object v8

    :pswitch_2f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSa;->A00:I

    const-string v3, "chat_theme_song_picker"

    const/4 v4, 0x1

    if-eqz v1, :cond_54

    :try_start_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_54
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_e
    iget-object v1, v0, LX/DSa;->A04:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v4, v0, LX/DSa;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_57

    return-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v4

    iget-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Qi;

    iget-object v1, v1, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6p;

    iget-object v0, v0, LX/N6p;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/OUD;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    throw v4

    :cond_56
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_24

    :cond_57
    :goto_23
    iget-object v2, v0, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v1, v0, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Qi;

    iget-object v1, v1, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6p;

    iget-object v0, v0, LX/N6p;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/OUD;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_24
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_59
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_c
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_d
        :pswitch_21
        :pswitch_e
        :pswitch_22
        :pswitch_23
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_24
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_25
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2c
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_6
        :pswitch_7
        :pswitch_13
        :pswitch_14
        :pswitch_29
        :pswitch_2a
        :pswitch_15
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_b
        :pswitch_2f
    .end packed-switch
.end method
