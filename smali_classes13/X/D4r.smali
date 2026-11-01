.class public final LX/D4r;
.super LX/5As;
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
.method public constructor <init>(LX/GYI;Ljava/util/List;LX/HAU;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LX/D4r;->$t:I

    iput-object p2, p0, LX/D4r;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/D4r;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/D4r;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/D4r;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/D4r;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/D4r;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D4r;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/D4r;->A03:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/D4r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/D4r;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_3

    :pswitch_1
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_3

    :pswitch_3
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_3

    :pswitch_4
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_3

    :pswitch_6
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_3

    :pswitch_7
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_3

    :pswitch_8
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_3

    :pswitch_9
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_3

    :pswitch_a
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_3

    :pswitch_b
    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto/16 :goto_3

    :pswitch_c
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/D4r;

    invoke-direct {v3, v2, v1, p2, v0}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_e
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v0, LX/GYI;

    new-instance v3, LX/D4r;

    invoke-direct {v3, v0, v1, p2}, LX/D4r;-><init>(LX/GYI;Ljava/util/List;LX/HAU;)V

    iput-object p1, v3, LX/D4r;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_3

    :pswitch_13
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_3

    :pswitch_14
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_3

    :pswitch_15
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_3

    :pswitch_16
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_3

    :pswitch_17
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_3

    :pswitch_18
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v8, 0x18

    goto/16 :goto_3

    :pswitch_19
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_3

    :pswitch_1a
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto/16 :goto_3

    :pswitch_1b
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_3

    :pswitch_1c
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_3

    :pswitch_1d
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_3

    :pswitch_1e
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_3

    :pswitch_1f
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_21
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_3

    :pswitch_22
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_3

    :pswitch_23
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_3

    :pswitch_24
    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_3

    :pswitch_25
    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v8, 0x25

    goto/16 :goto_3

    :pswitch_26
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v8, 0x26

    goto/16 :goto_3

    :pswitch_27
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x27

    goto/16 :goto_3

    :pswitch_28
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x28

    goto/16 :goto_3

    :pswitch_29
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x29

    goto/16 :goto_3

    :pswitch_2a
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto/16 :goto_3

    :pswitch_2b
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto/16 :goto_3

    :pswitch_2c
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto/16 :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_0
    new-instance v3, LX/D4r;

    invoke-direct {v3, v2, v1, p2, v0}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_1
    new-instance v3, LX/D4r;

    invoke-direct {v3, v1, v2, p2, v0}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    iput-object p1, v3, LX/D4r;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2f
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x2f

    goto/16 :goto_3

    :pswitch_30
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v8, 0x30

    goto/16 :goto_3

    :pswitch_31
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x31

    goto/16 :goto_3

    :pswitch_32
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v8, 0x32

    goto/16 :goto_3

    :pswitch_33
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x33

    goto/16 :goto_3

    :pswitch_34
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x34

    goto/16 :goto_3

    :pswitch_35
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x35

    goto/16 :goto_3

    :pswitch_36
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x36

    goto/16 :goto_3

    :pswitch_37
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x37

    goto/16 :goto_3

    :pswitch_38
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x38

    goto :goto_3

    :pswitch_39
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x39

    goto :goto_3

    :pswitch_3a
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x3a

    goto :goto_3

    :pswitch_3b
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x3b

    goto :goto_3

    :pswitch_3c
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x3c

    goto :goto_3

    :pswitch_3d
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x3d

    goto :goto_3

    :pswitch_3e
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x3e

    goto :goto_3

    :pswitch_3f
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x3f

    goto :goto_3

    :pswitch_40
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x40

    goto :goto_3

    :pswitch_41
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x41

    goto :goto_3

    :pswitch_42
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x42

    goto :goto_3

    :pswitch_43
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x43

    goto :goto_3

    :pswitch_44
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x44

    goto :goto_3

    :pswitch_45
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v8, 0x45

    goto :goto_3

    :pswitch_46
    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v8, 0x46

    :goto_3
    new-instance v3, LX/D4r;

    invoke-direct/range {v3 .. v8}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

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
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/D4r;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/D4r;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/D4r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, LX/D4r;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, LX/P4L;

    const/16 v0, 0x1f

    new-instance v5, LX/E14;

    invoke-direct {v5, v2, v3, v0}, LX/E14;-><init>(LX/P4L;LX/HAU;I)V

    goto/16 :goto_a

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget-object v3, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9u;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A05:LX/8vI;

    invoke-virtual {v0, v3, v1}, LX/8vI;->A0J(LX/a9u;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    new-instance v2, LX/QMQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/ZcC;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/gro;)V

    iget-object v2, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p0, LX/D4r;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Q(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v2}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A16()V

    const/4 v0, 0x0

    new-instance v1, LX/QMQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ZcC;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/gro;)V

    iget-object v1, v2, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A01:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v0, 0x7f1365e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/ZcA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZcA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/gro;)V

    goto/16 :goto_c

    :cond_3
    const-string v0, ""

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, LX/XPO;

    const/16 v0, 0x2b

    new-instance v5, LX/O82;

    invoke-direct {v5, v2, v3, v0}, LX/O82;-><init>(LX/XPO;LX/HAU;I)V

    goto/16 :goto_a

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v6, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_32

    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x0

    sget-object v0, LX/AR3;->A01:LX/lit;

    new-instance v3, LX/AR5;

    invoke-direct {v3, v0, v4, v2}, LX/AR5;-><init>(LX/lit;II)V

    const/16 v2, 0x40

    new-instance v0, LX/F89;

    invoke-direct {v0, v6, v2}, LX/F89;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/D4r;->A00:I

    invoke-static {v3, p0, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/lis;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x5a

    new-instance v0, LX/DXf;

    invoke-direct {v0, v3, v2}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v0, LX/D6v;

    invoke-direct {v0, v2, v4, v3}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/D4r;->A00:I

    invoke-virtual {v5, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_32

    iget-object v2, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v2, LX/abS;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    if-eq v0, v3, :cond_32

    iput v4, p0, LX/D4r;->A00:I

    invoke-virtual {v2, v3, p0}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v0, LX/XMD;

    iget-object v0, v0, LX/XMD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v8, LX/XMD;

    iget-object v0, v8, LX/XMD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v8, LX/XMD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_7
    iget-boolean v0, v8, LX/XMD;->A07:Z

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    if-eqz v0, :cond_9

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, v8, LX/XMD;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0xc8

    if-eqz v0, :cond_8

    const/16 v3, 0x1f4

    :cond_8
    sget-object v0, LX/AR3;->A01:LX/lit;

    new-instance v2, LX/AR5;

    invoke-direct {v2, v0, v3, v6}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/D4r;->A00:I

    invoke-virtual {v5}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, LX/D4r;->A00:I

    invoke-virtual {v5, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v3, p0, LX/D4r;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, LX/P4K;

    const/16 v0, 0x8

    new-instance v5, LX/D7q;

    invoke-direct {v5, v2, v3, v0}, LX/D7q;-><init>(LX/P4K;LX/HAU;I)V

    goto/16 :goto_a

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/K8e;->A02:LX/K8e;

    goto :goto_3

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/K8e;->A03:LX/K8e;

    :goto_3
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v3, p0, LX/D4r;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v0, LX/FHB;

    invoke-direct {v0, v3, v2}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iput v5, p0, LX/D4r;->A00:I

    invoke-static {p0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, LX/PES;

    const/16 v0, 0x13

    new-instance v5, LX/D7q;

    invoke-direct {v5, v2, v3, v0}, LX/D7q;-><init>(LX/PES;LX/HAU;I)V

    goto/16 :goto_a

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v0, LX/RNo;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_NotInterestedReasonsContentState_onPrefetchResult"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    iget-object v1, v0, LX/RNo;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RNo;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    if-eqz v2, :cond_32

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/RNo;

    iput-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    iput v3, p0, LX/D4r;->A00:I

    check-cast v2, LX/5Bm;

    invoke-virtual {v2, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    goto/16 :goto_9

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/GhC;

    iget-object v3, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v2, LX/D6v;

    invoke-direct {v2, v0, v5, v3}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    iput v6, p0, LX/D4r;->A00:I

    invoke-interface {v4, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    goto/16 :goto_9

    :pswitch_11
    iget-object v8, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, p0, LX/D4r;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0x17

    new-instance v2, LX/aIs;

    invoke-direct {v2, v9, v4, v3, v0}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    iput v7, p0, LX/D4r;->A00:I

    invoke-static {v6, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/4 v2, 0x6

    goto/16 :goto_9

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, LX/Eny;

    iget-object v1, v2, LX/Eny;->A0f:LX/Bv2;

    sget-object v0, LX/6fd;->ACc:LX/6fd;

    invoke-virtual {v1, v0}, LX/Bv2;->A00(LX/6fd;)V

    iget-object v0, v2, LX/Eny;->A0i:LX/Ei5;

    invoke-virtual {v0}, LX/Ei5;->A0A()V

    goto/16 :goto_c

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, LX/Eny;

    iget-object v0, v2, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DgT;->A00(Lcom/instagram/common/session/UserSession;)LX/DgT;

    move-result-object v6

    iget-object v9, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v9, LX/P3p;

    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, LX/L5f;

    iget-object v7, v0, LX/L5f;->A00:Landroid/app/Activity;

    iget-object v8, v2, LX/Eny;->A0G:LX/9PW;

    iget-object v0, v0, LX/L5f;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result p1

    iput v3, p0, LX/D4r;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/DgT;->A02(Landroid/app/Activity;LX/9PW;LX/P3p;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    :pswitch_14
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/Fm8;->A02(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, LX/OKA;

    iget-object v8, p0, LX/D4r;->A03:Ljava/lang/Object;

    iput v3, p0, LX/D4r;->A00:I

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v6, LX/025;

    invoke-direct {v6, v0}, LX/025;-><init>(LX/HAU;)V

    sget-object v0, LX/Nlb;->A01:Landroid/util/LruCache;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5vY;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v3, v2, LX/OKA;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x11

    new-instance v0, LX/BRb;

    invoke-direct {v0, v2, v8, v1, v6}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v4, v0}, LX/Nlb;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/snk;)V

    invoke-virtual {v6}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    return-object v7

    :cond_17
    return-object v0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    goto/16 :goto_9

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v8, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v5, LX/D3v;

    invoke-direct {v5, v8, v3, v2, v0}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_a

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v8, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v5, LX/D3v;

    invoke-direct {v5, v3, v8, v2, v0}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_a

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v6, LX/WWN;

    iget-object v0, v6, LX/WWN;->A03:LX/GV3;

    iget-object v2, v0, LX/GV3;->A02:LX/Ge9;

    const/16 v0, 0x1a

    new-instance v5, LX/6Ta;

    invoke-direct {v5, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v0, LX/gbN;

    invoke-direct {v0, v2, v6, v4, v3}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/D4r;->A00:I

    invoke-virtual {v5, v0, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x1e

    goto/16 :goto_8

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/lul;

    check-cast v0, LX/2OE;

    iget-object v5, v0, LX/2OE;->A00:LX/Izn;

    iget-object v4, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v2, 0x23

    new-instance v0, LX/D6v;

    invoke-direct {v0, v2, v3, v4}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/D4r;->A00:I

    invoke-interface {v5, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_18

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x24

    new-instance v0, LX/BRV;

    invoke-direct {v0, v4, v3, v2}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/D4r;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {p0, v0, v2, v3}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    :goto_7
    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v3, LX/GVg;

    iget-object v2, v3, LX/GVg;->A03:LX/snm;

    :cond_1b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5k;

    const/4 v9, 0x0

    iget-object v4, v0, LX/N5k;->A00:Ljava/lang/Integer;

    iget-object v6, v0, LX/N5k;->A02:LX/0gR;

    iget-object v7, v0, LX/N5k;->A04:LX/lzi;

    iget-object v8, v0, LX/N5k;->A03:LX/lzi;

    iget-object v5, v0, LX/N5k;->A01:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/N5k;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;LX/lzi;Z)LX/N5k;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/GVg;->A01:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v0, LX/GVg;

    iget-object v4, v0, LX/GVg;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    iget-object v3, p0, LX/D4r;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    iput v2, p0, LX/D4r;->A00:I

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/16 v8, 0x2a

    new-instance v2, LX/21u;

    invoke-direct/range {v2 .. v8}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {p0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    return-object v1

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x19

    goto/16 :goto_9

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, LX/FX3;

    const/16 v0, 0x26

    new-instance v5, LX/D7q;

    invoke-direct {v5, v2, v3, v0}, LX/D7q;-><init>(LX/FX3;LX/HAU;I)V

    goto/16 :goto_a

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x1d

    goto/16 :goto_9

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v5, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v5, LX/E0u;

    iget-object v0, v5, LX/E0u;->A0C:LX/RII;

    if-nez v0, :cond_22

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v4, v0, LX/RII;->A02:LX/GhC;

    iget-object v3, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v2, LX/D6v;

    invoke-direct {v2, v0, v3, v5}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    iput v6, p0, LX/D4r;->A00:I

    invoke-interface {v4, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x1e

    goto/16 :goto_9

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x1f

    goto/16 :goto_9

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x20

    goto/16 :goto_9

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v5, v0, LX/lXO;->A0Y:LX/saY;

    iget-object v4, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v2, 0x27

    new-instance v0, LX/D6v;

    invoke-direct {v0, v2, v3, v4}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/D4r;->A00:I

    invoke-interface {v5, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v5, v0, LX/lXO;->A0a:LX/saY;

    iget-object v4, p0, LX/D4r;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v2, 0x28

    new-instance v0, LX/D6v;

    invoke-direct {v0, v2, v3, v4}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/D4r;->A00:I

    invoke-interface {v5, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    return-object v1

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v0, LX/YfU;

    iget-object v0, v0, LX/YfU;->A03:LX/DXg;

    sget-object v1, LX/6fd;->ACc:LX/6fd;

    iget-object v0, v0, LX/DXg;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v0, LX/YfU;

    iget-object v4, v0, LX/YfU;->A09:LX/1nk;

    iget-object v3, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v0, LX/L5f;

    iget-object v2, v0, LX/L5f;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/L5f;->A01:Landroid/content/Context;

    iput v5, p0, LX/D4r;->A00:I

    invoke-interface {v4, v3, v2, v0, p0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2a

    return-object v1

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x2e

    goto/16 :goto_8

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x2f

    goto/16 :goto_8

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x30

    goto/16 :goto_8

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x24

    goto/16 :goto_9

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x25

    goto/16 :goto_9

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x27

    goto/16 :goto_9

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/GhC;

    iget-object v3, p0, LX/D4r;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v2, LX/D6v;

    invoke-direct {v2, v0, v5, v3}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    iput v6, p0, LX/D4r;->A00:I

    invoke-interface {v4, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    return-object v1

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2e

    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v2, LX/MPJ;

    iget-object v4, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_3
    sget-object v0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A05:Landroid/util/Size;

    invoke-virtual {v2}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    new-instance v3, LX/jhP;

    invoke-direct {v3, v0}, LX/jhP;-><init>(LX/6pu;)V

    invoke-virtual {v2}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    invoke-direct {v0, v2, v3}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;-><init>(Lcom/instagram/common/session/UserSession;LX/jhP;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A00:Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;

    invoke-virtual {v0, v4}, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A01(Landroid/content/Context;)LX/GhC;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0xb

    new-instance v3, LX/P60;

    invoke-direct {v3, v0, v4}, LX/P60;-><init>(ILX/HAU;)V

    const/16 v0, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    sget-object v0, LX/aEr;->A00:LX/aEr;

    iput-object v4, p0, LX/D4r;->A02:Ljava/lang/Object;

    iput v6, p0, LX/D4r;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto/16 :goto_c

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x29

    goto/16 :goto_9

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x34

    goto/16 :goto_8

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v4, p0, LX/D4r;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v2, 0x2b

    new-instance v0, LX/D6v;

    invoke-direct {v0, v2, v3, v4}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/D4r;->A00:I

    invoke-interface {v5, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x2f

    goto/16 :goto_9

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x30

    goto/16 :goto_9

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x31

    goto/16 :goto_9

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x32

    goto/16 :goto_9

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x33

    goto/16 :goto_9

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x34

    goto/16 :goto_9

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x35

    goto/16 :goto_9

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x36

    goto/16 :goto_9

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x39

    goto/16 :goto_8

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x37

    goto/16 :goto_9

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x38

    goto/16 :goto_9

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x39

    goto/16 :goto_9

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v2, LX/P1d;

    const/16 v0, 0x3a

    new-instance v5, LX/D7q;

    invoke-direct {v5, v2, v3, v0}, LX/D7q;-><init>(LX/P1d;LX/HAU;I)V

    goto/16 :goto_a

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x3a

    goto :goto_9

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x3b

    goto :goto_9

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x3d

    :goto_8
    const/16 v0, 0x2a

    new-instance v5, LX/D7q;

    invoke-direct {v5, v3, v8, v2, v0}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_a

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x3c

    goto :goto_9

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/16 v2, 0x3d

    :goto_9
    const/16 v0, 0x2a

    new-instance v5, LX/D3v;

    invoke-direct {v5, v3, v8, v2, v0}, LX/D3v;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_a
    iput v4, p0, LX/D4r;->A00:I

    invoke-static {v6, v7, p0, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/1CG;->A00:LX/1CG;

    iget-object v4, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v3, LX/8MB;

    iget-object v6, p0, LX/D4r;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LX/XnV;

    invoke-direct {v0, v6, v2}, LX/XnV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v4}, LX/Ay0;->A04(LX/8MB;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v5

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v3, 0x0

    const/16 v2, 0x42

    new-instance v0, LX/D7q;

    invoke-direct {v0, v5, v6, v3, v2}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/D4r;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_45
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v0, LX/XLS;

    iget-object v0, v0, LX/XLS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVI;

    iget-object v3, v0, LX/GVI;->A03:LX/Ge9;

    iget-object v2, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v2, LX/0hp;

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-static {v0, v2, v3}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v4

    iget-object v3, p0, LX/D4r;->A03:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v2}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/D4r;->A00:I

    invoke-virtual {v4, v0, p0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v1, :cond_32

    :cond_2f
    return-object v1

    :cond_30
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_46
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D4r;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v1, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v1, LX/N1g;

    const/4 v0, 0x0

    iput-object v0, v1, LX/N1g;->A01:LX/d82;

    :cond_32
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_33
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D4r;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, LX/D4r;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1g;

    iget-object v6, v0, LX/N1g;->A01:LX/d82;

    if-eqz v6, :cond_32

    iget-object v5, p0, LX/D4r;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput v3, p0, LX/D4r;->A00:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R9b;

    instance-of v0, v2, LX/P2d;

    if-eqz v0, :cond_36

    check-cast v2, LX/P2d;

    iget-object v0, v2, LX/P2d;->A00:LX/d82;

    if-ne v0, v6, :cond_36

    if-ltz v3, :cond_37

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R9b;

    instance-of v0, v2, LX/P2d;

    if-eqz v0, :cond_34

    check-cast v2, LX/P2d;

    iget-object v0, v2, LX/P2d;->A00:LX/d82;

    if-ne v0, v6, :cond_34

    :goto_f
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v0, 0x0

    invoke-virtual {v5, p0, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    :goto_10
    if-ne v0, v1, :cond_31

    return-object v1

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_35
    const/4 v3, -0x1

    goto :goto_f

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_37
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_10

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
        :pswitch_46
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
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
