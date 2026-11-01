.class public final LX/Ych;
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
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ych;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ych;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Ych;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Ych;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Ych;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Ych;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Ych;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Ych;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Ych;->$t:I

    iput-object p3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ych;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ych;)LX/0hp;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Ych;->A01:Ljava/lang/Object;

    check-cast p0, LX/00T;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p2, LX/Ych;->A00:I

    invoke-static {p0, p1, p2, p3}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;
    .locals 1

    new-instance v0, LX/Ych;

    invoke-direct/range {v0 .. v5}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Ych;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v2, v1, v3, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Ych;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ych;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/Ych;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/Ych;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_b
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_e
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_f
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_10
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_4

    :pswitch_11
    iget-object v3, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_13
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_14
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_15
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_16
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_17
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_18
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_4

    :pswitch_19
    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_1a
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_1b
    iget-object v3, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v3, v2, v1, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_1d
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v3, v2, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v2, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v3, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v3, v1, v2, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_4

    :pswitch_24
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_26
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_4

    :pswitch_27
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_29
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_2b
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_4

    :pswitch_2c
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_4

    :pswitch_2d
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_4

    :pswitch_2e
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x2d

    new-instance v3, LX/Ych;

    invoke-direct {v3, v1, p2, v0}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ych;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_30
    iget-object v3, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v3, v1, v2, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_31
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_32
    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v3, LX/Ych;

    invoke-direct {v3, v1, p2, v0}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_33
    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    new-instance v3, LX/Ych;

    invoke-direct {v3, v1, p2, v0}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ych;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_34
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_2

    :pswitch_35
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_2

    :pswitch_36
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_2

    :pswitch_37
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v1, v3, v2, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_38
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_2

    :pswitch_39
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v1, v3, v2, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_3a
    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_3b
    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_3

    :pswitch_3c
    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_3

    :pswitch_3d
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_1
    new-instance v3, LX/Ych;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ych;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3f
    iget-object v3, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x3f

    :goto_2
    invoke-static {v1, v2, v3, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_40
    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_3
    new-instance v3, LX/Ych;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/Ych;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_41
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_4

    :pswitch_42
    iget-object v3, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v3, v1, v2, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    :pswitch_43
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_4

    :pswitch_44
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_4

    :pswitch_45
    iget-object v3, p0, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ych;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_4
    invoke-static {v2, v3, v1, p2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_1
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
        :pswitch_2
        :pswitch_3
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
        :pswitch_4
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_5
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_6
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ych;->$t:I

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/Ych;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Ych;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/Ych;->A03:Ljava/lang/Object;

    new-instance v2, LX/Ych;

    invoke-direct {v2, v1, p2, v0}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    iget v0, v14, LX/Ych;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, LX/FLj;

    iget-object v2, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v2, LX/K2f;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, LX/VdS;

    iput v4, v14, LX/Ych;->A00:I

    invoke-static {v0, v2, v3, v14}, LX/FLj;->A00(LX/PlA;LX/K2f;LX/FLj;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_82

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v7, 0x0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v9, v14, LX/Ych;->A00:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v3, :cond_4

    if-eq v9, v8, :cond_7

    if-eq v9, v6, :cond_2

    if-eq v9, v5, :cond_19

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, LX/lR2;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v1, LX/DH4;

    iget-object v0, v1, LX/DH4;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v7, v0, LX/K2g;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_82

    iget-object v6, v1, LX/DH4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/DH4;->A00:LX/9PW;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v10

    :cond_1
    const-string v8, "live_action_sheet"

    const-string v9, "copy_link"

    invoke-static/range {v5 .. v10}, LX/Ss8;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2
    iget-object v4, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, LX/DH4;

    iget-object v2, v0, LX/DH4;->A0G:LX/5By;

    sget-object v0, LX/PYZ;->A00:LX/PYZ;

    iput v3, v14, LX/Ych;->A00:I

    invoke-interface {v2, v0, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v9, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v9, LX/DH4;

    iget-object v0, v9, LX/DH4;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v3}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_6

    const v0, -0x769ae5f3

    invoke-static {v2, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v7

    const/4 v2, 0x1

    :goto_2
    invoke-static {v3}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v9, LX/DH4;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iput-object v10, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput-object v10, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v8, v14, LX/Ych;->A00:I

    invoke-virtual {v0, v3, v2, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;->CXm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, LX/DH4;

    iget-object v4, v0, LX/DH4;->A0G:LX/5By;

    invoke-interface {v2}, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;->CXm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/PYK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PYK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput-object v2, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v6, v14, LX/Ych;->A00:I

    invoke-interface {v4, v3, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    move-object v4, v2

    :goto_3
    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, LX/DH4;

    iget-object v3, v0, LX/DH4;->A0G:LX/5By;

    const v0, 0x7f134859

    new-instance v2, LX/PYL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/PYL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v5, v14, LX/Ych;->A00:I

    invoke-interface {v3, v2, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_9
    move-object v2, v10

    :cond_a
    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, LX/DH4;

    iget-object v3, v0, LX/DH4;->A0G:LX/5By;

    sget-object v0, LX/PYc;->A00:LX/PYc;

    iput-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput-object v10, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v4, v14, LX/Ych;->A00:I

    invoke-interface {v3, v0, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    move-object v3, v2

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Ych;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/nb3;

    invoke-direct {v0, v2, v5, v3}, LX/nb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    const/16 v0, 0x1d

    new-instance v2, LX/I4c;

    invoke-direct {v2, v3, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v4, v14, LX/Ych;->A00:I

    invoke-static {v14, v2, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOH;

    iget-object v3, v0, LX/JOH;->A0D:Ljava/lang/String;

    iget-object v2, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v5, v14, LX/Ych;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v14, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v6

    iget-object v5, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, LX/N1K;

    const/16 v2, 0x24

    new-instance v0, LX/BUf;

    invoke-direct {v0, v3, v4, v2}, LX/BUf;-><init>(LX/N1K;LX/HAU;I)V

    invoke-static {v5, v6, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v6

    iget-object v5, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, LX/MU0;

    const/16 v2, 0x27

    new-instance v0, LX/BUf;

    invoke-direct {v0, v3, v4, v2}, LX/BUf;-><init>(LX/MU0;LX/HAU;I)V

    invoke-static {v5, v6, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v6

    iget-object v5, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, LX/MTt;

    const/16 v2, 0x2a

    new-instance v0, LX/BUf;

    invoke-direct {v0, v3, v4, v2}, LX/BUf;-><init>(LX/MTt;LX/HAU;I)V

    invoke-static {v5, v6, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v7

    iget-object v6, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v3, 0x2f

    const/16 v2, 0x2a

    new-instance v0, LX/BS3;

    invoke-direct {v0, v4, v5, v3, v2}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v6, v7, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/GYE;

    iget-object v5, v0, LX/GYE;->A08:LX/Ge9;

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x14

    new-instance v0, LX/D6v;

    invoke-direct {v0, v4, v3, v2}, LX/D6v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput v6, v14, LX/Ych;->A00:I

    invoke-interface {v5, v0, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v6

    iget-object v5, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v2, 0x2f

    new-instance v0, LX/CsG;

    invoke-direct {v0, v4, v3, v2}, LX/CsG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v6

    iget-object v5, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v2, 0x30

    new-instance v0, LX/CsG;

    invoke-direct {v0, v4, v3, v2}, LX/CsG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v6, LX/DOD;

    iget-object v8, v6, LX/DOD;->A00:LX/SIi;

    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, LX/K1b;

    iget-object v10, v0, LX/K1b;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/K1b;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/K1b;->A05:Ljava/lang/String;

    invoke-static {v5, v10, v9, v11}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x6

    new-instance v7, LX/oxH;

    invoke-direct/range {v7 .. v13}, LX/oxH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v7}, LX/3id;-><init>(LX/snk;)V

    iget-object v3, v14, LX/Ych;->A01:Ljava/lang/Object;

    const/16 v2, 0x25

    new-instance v0, LX/B24;

    invoke-direct {v0, v2, v3, v6}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v14, LX/Ych;->A00:I

    invoke-virtual {v4, v0, v14}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/Ych;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-ne v3, v4, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v4, v14, LX/Ych;->A02:Ljava/lang/Object;

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v2, LX/Ybg;

    invoke-direct/range {v2 .. v7}, LX/Ybg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput v6, v14, LX/Ych;->A00:I

    invoke-static {v14, v0, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v3, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01:Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-object v0, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/WFb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput v4, v14, LX/Ych;->A00:I

    invoke-virtual {v3, v2, v0, v14}, Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v6

    iget-object v5, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, LX/N2N;

    const/16 v2, 0x39

    new-instance v0, LX/BUf;

    invoke-direct {v0, v3, v4, v2}, LX/BUf;-><init>(LX/N2N;LX/HAU;I)V

    invoke-static {v5, v6, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v7

    iget-object v6, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v3, 0x3b

    const/16 v2, 0x2a

    new-instance v0, LX/BUf;

    invoke-direct {v0, v4, v5, v3, v2}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v6, v7, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v7, v14, LX/Ych;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v4, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/O66;

    invoke-direct {v2, v0, v7, v5, v3}, LX/O66;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v6, v14, LX/Ych;->A00:I

    invoke-interface {v4, v2, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v2, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v4, v14, LX/Ych;->A00:I

    invoke-static {v2, v0, v3, v14}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v15, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0R;

    invoke-virtual {v0}, LX/F0R;->A02()LX/EvC;

    move-result-object v13

    iget-object v10, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v11, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v11, LX/Zti;

    iput v15, v14, LX/Ych;->A00:I

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zti;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/EvC;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v15, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x22ab9871

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v0, -0x3b47a592

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/EvC;

    invoke-direct {v13, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v11, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v11, LX/Zti;

    iput v15, v14, LX/Ych;->A00:I

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zti;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/EvC;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/data/LikesListRepository;

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/JG7;

    iget-object v2, v0, LX/JG7;->A00:LX/QVH;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Cug;->A00(Lcom/instagram/common/session/UserSession;LX/QVH;)LX/Wga;

    move-result-object v0

    iput v4, v14, LX/Ych;->A00:I

    invoke-virtual {v3, v0, v14}, Lcom/instagram/user/userlist/data/LikesListRepository;->A0F(LX/Wga;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v7

    iget-object v6, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v3, 0x41

    const/16 v2, 0x2a

    new-instance v0, LX/BS3;

    invoke-direct {v0, v4, v5, v3, v2}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v6, v7, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v4

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    const/4 v2, 0x0

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    invoke-static {v0, v2, v5}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v0

    invoke-static {v3, v4, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v5

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v0

    invoke-static {v4, v5, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, LX/VdF;

    iget-object v0, v0, LX/VdF;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5A;

    iget-object v4, v0, LX/D5A;->A07:LX/Ge9;

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v2, LX/C0I;

    invoke-direct {v2, v3, v0}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v5, v14, LX/Ych;->A00:I

    invoke-interface {v4, v2, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v5

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v0

    invoke-static {v4, v5, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v5

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v0

    invoke-static {v4, v5, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v5, LX/VcD;

    iget-object v0, v5, LX/VcD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Q;

    iget-object v4, v0, LX/D5Q;->A07:LX/Ge9;

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/CL6;

    invoke-direct {v2, v0, v3, v5}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v6, v14, LX/Ych;->A00:I

    invoke-interface {v4, v2, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v5

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v0

    invoke-static {v4, v5, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v5

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v0

    invoke-static {v4, v5, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v5

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v0

    invoke-static {v4, v5, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v5

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v0

    invoke-static {v4, v5, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/DQB;

    iget-object v4, v0, LX/DQB;->A0G:LX/BVf;

    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVK;

    check-cast v0, LX/PTJ;

    iget-object v2, v0, LX/PTJ;->A01:Ljava/lang/Integer;

    new-instance v0, LX/PTH;

    invoke-direct {v0, v2, v3}, LX/PTH;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    iput v5, v14, LX/Ych;->A00:I

    invoke-virtual {v4, v0, v14}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/DO7;

    iget-object v4, v0, LX/DO7;->A07:LX/BVf;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v0, LX/PTH;

    invoke-direct {v0, v2, v3}, LX/PTH;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    iput v5, v14, LX/Ych;->A00:I

    invoke-virtual {v4, v0, v14}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5By;

    iget-object v3, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zym;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Pc7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Pc7;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v2, LX/Pc7;->A01:LX/Zym;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v14, LX/Ych;->A00:I

    invoke-interface {v4, v2, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/BVf;

    iget-object v4, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/PTJ;

    invoke-direct {v0, v4, v3, v2}, LX/PTJ;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    iput v6, v14, LX/Ych;->A00:I

    invoke-virtual {v5, v0, v14}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, LX/K2g;

    iget-object v2, v0, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v4, v14, LX/Ych;->A00:I

    invoke-virtual {v3, v2, v0, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5By;

    iget-object v3, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zym;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PbL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PbL;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v2, LX/PbL;->A01:LX/Zym;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v14, LX/Ych;->A00:I

    invoke-interface {v4, v2, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/WzA;

    iget-object v0, v0, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v4

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v0, LX/PTH;

    invoke-direct {v0, v2, v3}, LX/PTH;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    iput v5, v14, LX/Ych;->A00:I

    invoke-virtual {v4, v0, v14}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_82

    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, LX/Vxu;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Vxu;->A02:LX/0gS;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/K58;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, LX/J8n;

    iget-object v0, v0, LX/J8n;->A00:Ljava/lang/String;

    iput v4, v14, LX/Ych;->A00:I

    invoke-static {v5, v2, v0, v3, v14}, LX/OPn;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    iget-object v8, v14, LX/Ych;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v0, LX/CQd;

    invoke-direct {v0, v2, v8, v6, v3}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v7, v14, LX/Ych;->A00:I

    invoke-virtual {v4, v0, v14}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, v14, LX/Ych;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Ye7;

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v4, v14, LX/Ych;->A00:I

    invoke-interface {v3, v2, v5, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v3, LX/4z3;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Ye7;

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v6, v14, LX/Ych;->A00:I

    invoke-interface {v3, v2, v5, v4, v14}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    iget-object v8, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v8, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/3cA;->A01:LX/3cA;

    iget-object v5, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v5, LX/a06;

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v4, LX/3YS;

    const/16 v0, 0x1d

    invoke-static {v8, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v0, LX/mRN;

    invoke-direct {v0, v8, v2}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v3, v4, v6}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/Za2;

    invoke-direct {v2, v3, v0}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v7, v14, LX/Ych;->A00:I

    invoke-static {v14, v2, v8}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v5

    iget-object v4, v14, LX/Ych;->A01:Ljava/lang/Object;

    iget-object v6, v14, LX/Ych;->A03:Ljava/lang/Object;

    iput v3, v14, LX/Ych;->A00:I

    sget-object v0, LX/0ho;->A04:LX/0ho;

    if-eq v4, v0, :cond_1b

    invoke-virtual {v5}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-eq v2, v0, :cond_82

    const/4 v7, 0x0

    const/16 v8, 0x1d

    new-instance v3, LX/C5A;

    invoke-direct/range {v3 .. v8}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v14, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    iget-object v5, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v2, LX/cca;

    new-instance v0, LX/RS1;

    invoke-direct {v0, v2, v5}, LX/RS1;-><init>(LX/cca;LX/msv;)V

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v3, LX/BeN;

    invoke-virtual {v3, v0}, LX/BeN;->A0A(LX/FAw;)V

    const/16 v0, 0x13

    new-instance v2, LX/HSD;

    invoke-direct {v2, v3, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v4, v14, LX/Ych;->A00:I

    invoke-static {v14, v2, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v6

    iget-object v5, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, LX/P3N;

    const/16 v2, 0x19

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v4, v2}, LX/CQg;-><init>(LX/P3N;LX/HAU;I)V

    invoke-static {v5, v6, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v6

    iget-object v5, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v3, v4, v2}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v6, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v5

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v2, v3, v6}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v14}, LX/Ych;->A00(Ljava/lang/Object;LX/Ych;)LX/0hp;

    move-result-object v6

    iget-object v5, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, LX/MZ2;

    const/16 v2, 0x1f

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v4, v2}, LX/CQg;-><init>(LX/MZ2;LX/HAU;I)V

    invoke-static {v5, v6, v14, v0}, LX/Ych;->A01(LX/0ho;LX/0hp;LX/Ych;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    iget-object v0, v0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    iget-object v4, v0, LX/N8E;->A0E:LX/GhC;

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v2, LX/C8Z;

    invoke-direct {v2, v3, v0}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v5, v14, LX/Ych;->A00:I

    invoke-interface {v4, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, v14, LX/Ych;->A00:I

    invoke-virtual {v2, v0, v14}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/77q;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    iget-object v4, v0, LX/CTw;->A03:LX/GhC;

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/C0I;

    invoke-direct {v2, v3, v0}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v5, v14, LX/Ych;->A00:I

    invoke-interface {v4, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v5, LX/TiP;

    iget-object v0, v5, LX/TiP;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3J;

    iget-object v4, v0, LX/D3J;->A05:LX/GhC;

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/CL6;

    invoke-direct {v2, v0, v3, v5}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v6, v14, LX/Ych;->A00:I

    invoke-interface {v4, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_19
    iget-object v4, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v1, LX/DH4;

    iget-object v0, v1, LX/DH4;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v3, v0, LX/K2g;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_82

    iget-object v2, v1, LX/DH4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/DH4;->A00:LX/9PW;

    invoke-interface {v4}, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;->CXm()Ljava/lang/String;

    move-result-object v6

    const-string v4, "live_action_sheet"

    const-string v5, "copy_link"

    invoke-static/range {v1 .. v6}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1b
    const-string v0, "launchWithState cannot start work with the INITIALIZED lifecycle state."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_34
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/Ych;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7K;

    iget-object v0, v0, LX/K7K;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Ych;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7K;

    iget-object v3, v2, LX/K7K;->A00:LX/QGt;

    sget-object v2, LX/QGt;->A05:LX/QGt;

    if-ne v3, v2, :cond_82

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v1, v14, LX/Ych;->A00:I

    const/4 v2, 0x0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v3, v2, v14}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :pswitch_35
    iget-object v4, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ych;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v1, LX/MR4;

    iget-object v1, v1, LX/MR4;->A0N:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    invoke-direct {v2, v1}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v4, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v3, v14, LX/Ych;->A00:I

    invoke-virtual {v2, v1, v14}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A07(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    return-object v0

    :goto_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/JM4;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_7
    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v6, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v6, LX/MR4;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/MR4;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/MR4;->A0B:Z

    invoke-static {v6}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v2

    iget-object v0, v6, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRm;->A0u:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    invoke-static {v6}, LX/MR4;->A05(LX/MR4;)V

    goto/16 :goto_21

    :cond_20
    invoke-static {v6}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v1

    iget-object v0, v6, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/QQY;->A04:LX/QQY;

    const-string v3, "save_draft_failed"

    sget-object v2, LX/QRm;->A0t:LX/QRm;

    iget-object v0, v1, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2, v4, v1, v5, v3}, LX/884;->A0k(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {v6}, LX/MR4;->A09(LX/MR4;)V

    sget-object v1, LX/APb;->A05:LX/APb;

    const v0, 0x7f135ffe

    invoke-static {v1, v6, v3, v0}, LX/MR4;->A02(LX/APb;LX/MR4;Ljava/lang/String;I)V

    goto/16 :goto_21

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_23
    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    goto :goto_8

    :cond_24
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/D90;

    iget-object v0, v0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iput v3, v14, LX/Ych;->A00:I

    invoke-virtual {v0, v14}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :pswitch_37
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ych;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_26
    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    goto :goto_9

    :cond_27
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v1, LX/D90;

    iget-object v5, v1, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iput v3, v14, LX/Ych;->A00:I

    iget-object v1, v5, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0M:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-boolean v1, v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    if-eqz v1, :cond_28

    :goto_a
    check-cast v4, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    if-nez v4, :cond_29

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    if-ne v2, v0, :cond_25

    return-object v0

    :cond_29
    iget-object v3, v5, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A02:Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;

    iget-object v2, v5, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/WFb;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v14}, Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_2a
    const/4 v4, 0x0

    goto :goto_a

    :pswitch_38
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ych;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_31

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Ljava/util/List;

    iget-object v6, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v5, LX/D90;

    iget-object v7, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QUo;

    instance-of v0, v1, LX/PMP;

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_2c
    instance-of v0, v1, LX/PMO;

    if-eqz v0, :cond_33

    iget-object v2, v5, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    check-cast v1, LX/PMO;

    iget-object v8, v1, LX/PMO;->A00:LX/QNH;

    invoke-static {v8}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_30

    iget-object v4, v2, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_2d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    const v1, 0xffffffb

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A03(Lcom/instagram/schools/management/data/SchoolOnboardingData;Ljava/lang/String;I)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_d
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2e
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_e

    :cond_2f
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_e

    :cond_30
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_e
    invoke-virtual {v2, v0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A08(Ljava/lang/Integer;)V

    goto :goto_d

    :cond_31
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v1, LX/D90;

    iget-object v2, v1, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    invoke-static {v1}, LX/K3u;->A01(LX/D90;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    if-nez v1, :cond_32

    const-string v1, ""

    :cond_32
    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput v3, v14, LX/Ych;->A00:I

    invoke-virtual {v2, v1, v14}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    return-object v0

    :cond_33
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    :goto_f
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_35
    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    goto :goto_f

    :cond_36
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/D90;

    iget-object v0, v0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iput v3, v14, LX/Ych;->A00:I

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    invoke-direct {v0, v2}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v14}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    return-object v1

    :pswitch_3a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ych;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v6, LX/czz;

    iget-object v5, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v5, LX/WC3;

    iget-object v4, v14, LX/Ych;->A03:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v6, v1, v2}, LX/czz;->A03(LX/WC3;LX/czz;Ljava/lang/Integer;Ljava/util/List;)LX/Ge9;

    move-result-object v3

    if-eqz v3, :cond_82

    const/4 v2, 0x7

    new-instance v1, LX/CQd;

    invoke-direct {v1, v2, v4, v6, v5}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v14, LX/Ych;->A00:I

    invoke-interface {v3, v1, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_82

    return-object v0

    :cond_37
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const-string v13, "viewBinder"

    const/4 v9, 0x1

    if-eqz v0, :cond_3a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_3f

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/QH8;

    invoke-static {v0}, LX/YFl;->A00(LX/QH8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v2

    iget-object v1, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v1, LX/MQ7;

    iget-object v0, v1, LX/MQ7;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v1, LX/MQ7;->A05:LX/Zpj;

    if-eqz v0, :cond_39

    invoke-interface {v0, v2}, LX/Zpj;->FH0(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_39
    invoke-static {v1}, LX/MQ7;->A02(LX/MQ7;)V

    iget-object v1, v1, LX/MQ7;->A03:LX/SjB;

    if-nez v1, :cond_40

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, LX/MQ7;

    iget-object v2, v3, LX/MQ7;->A03:LX/SjB;

    if-nez v2, :cond_3b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/SjB;->A01(Ljava/lang/Integer;)V

    iget-object v6, v3, LX/MQ7;->A04:LX/PJT;

    if-nez v6, :cond_3c

    const-string v0, "upcomingEventRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v12, LX/K0r;

    iget-object v10, v12, LX/K0r;->A02:Ljava/lang/String;

    iget-object v8, v12, LX/K0r;->A04:Ljava/util/Date;

    if-eqz v8, :cond_42

    iget-object v7, v12, LX/K0r;->A03:Ljava/util/Date;

    invoke-static {v0}, LX/bm0;->A00(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3d

    const/4 v2, 0x1

    if-eqz v7, :cond_3e

    :cond_3d
    const/4 v2, 0x0

    :cond_3e
    iget-boolean v0, v12, LX/K0r;->A06:Z

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Qq6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/Qq6;->A01:Ljava/lang/String;

    iput-object v10, v5, LX/Qq6;->A00:Ljava/lang/String;

    iput-object v8, v5, LX/Qq6;->A03:Ljava/util/Date;

    iput-object v7, v5, LX/Qq6;->A02:Ljava/util/Date;

    iput-boolean v2, v5, LX/Qq6;->A04:Z

    iput-boolean v0, v5, LX/Qq6;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v14, LX/Ych;->A00:I

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3d

    new-instance v0, LX/BS3;

    invoke-direct {v0, v5, v6, v3, v2}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v14, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    return-object v1

    :cond_3f
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_41

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, LX/MQ7;

    invoke-static {v2}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v1

    const-string v0, "upcoming_event_edit_request_failure"

    invoke-static {v1, v3, v0}, LX/MQ7;->A01(LX/6BY;LX/MQ7;Ljava/lang/String;)V

    iget-object v1, v3, LX/MQ7;->A03:LX/SjB;

    if-nez v1, :cond_40

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SjB;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_21

    :cond_41
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3c
    iget-object v5, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/Ych;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_43

    goto :goto_10

    :cond_43
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    invoke-direct {v3, v2}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v5, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v4, v14, LX/Ych;->A00:I

    invoke-virtual {v3, v2, v14}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_44

    return-object v0

    :goto_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, LX/JM4;

    if-eqz v2, :cond_45

    iget-object v1, v2, LX/JM4;->A00:LX/QGL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_45
    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v3, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_82

    const-class v2, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/QGL;->A02:LX/QGL;

    if-ne v1, v0, :cond_46

    const/16 v0, 0x2dd

    :goto_11
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_21

    :cond_46
    const/16 v0, 0x67c

    goto :goto_11

    :pswitch_3d
    iget-object v6, v14, LX/Ych;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v8, v14, LX/Ych;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_48

    if-eq v8, v4, :cond_4a

    if-eq v8, v7, :cond_4c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v2, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v2, LX/Sc2;

    iget-object v0, v2, LX/Sc2;->A00:LX/Wyn;

    iget-object v1, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    if-eqz v0, :cond_4e

    invoke-static {v0, v1, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/Wyn;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto/16 :goto_21

    :cond_48
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v2, LX/Sc2;

    iget-object v9, v2, LX/Sc2;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v9, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v8, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(ZZ)V

    iget-object v1, v2, LX/Sc2;->A02:LX/K3O;

    if-eqz v1, :cond_49

    iget-object v8, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/Sc2;->A04:Ljava/util/List;

    iget-object v12, v1, LX/K3O;->A01:Ljava/util/HashMap;

    iget-object v13, v1, LX/K3O;->A02:Ljava/util/HashMap;

    iget-object v9, v2, LX/Sc2;->A00:LX/Wyn;

    invoke-static/range {v8 .. v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/common/session/UserSession;LX/Wyn;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_49
    iget-object v1, v2, LX/Sc2;->A04:Ljava/util/List;

    iput-object v6, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v4, v14, LX/Ych;->A00:I

    invoke-static {v10, v1, v14, v3, v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    return-object v0

    :cond_4a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    iget-object v1, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sc2;

    iget-object v2, v1, LX/Sc2;->A05:Ljava/util/List;

    iget-object v1, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v6, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v7, v14, LX/Ych;->A00:I

    invoke-static {v1, v2, v14, v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    return-object v0

    :cond_4c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    iget-object v1, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sc2;

    iget-object v1, v1, LX/Sc2;->A02:LX/K3O;

    if-eqz v1, :cond_47

    iget-object v2, v1, LX/K3O;->A03:Ljava/util/List;

    if-eqz v2, :cond_47

    iget-object v1, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v6, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v5, v14, LX/Ych;->A00:I

    invoke-static {v1, v2, v14, v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    return-object v0

    :cond_4e
    iget-object v0, v2, LX/Sc2;->A01:LX/Wyn;

    if-eqz v0, :cond_82

    invoke-static {v0, v1, v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/Wyn;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto/16 :goto_21

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_50

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/D7J;

    iget-object v2, v0, LX/D7J;->A03:LX/Wyy;

    iget-object v1, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Wyy;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_50
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/D7J;

    iget-object v2, v0, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iput v3, v14, LX/Ych;->A00:I

    invoke-virtual {v2, v0, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    return-object v1

    :pswitch_3f
    iget-object v5, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v5, LX/Zym;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_52

    iget-object v6, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v6, LX/PXC;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    iget-object v7, v6, LX/PXC;->A04:LX/TeK;

    if-eqz v7, :cond_82

    instance-of v0, v5, LX/Wyn;

    if-eqz v0, :cond_82

    check-cast v5, LX/Wyn;

    iget-object v9, v5, LX/Wyn;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_82

    sget-object v8, LX/QRs;->A02:LX/QRs;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v4, LX/ovW;

    invoke-direct/range {v4 .. v11}, LX/ovW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_21

    :cond_52
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v6, LX/PXC;

    iget-object v3, v6, LX/DP8;->A0B:LX/5By;

    invoke-static {v6}, LX/JZE;->A00(LX/DP8;)Z

    move-result v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PWo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/PWo;->A00:LX/Zym;

    iput-boolean v0, v2, LX/PWo;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput-object v6, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v4, v14, LX/Ych;->A00:I

    invoke-interface {v3, v2, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :pswitch_40
    iget-object v6, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v6, LX/QVK;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v11, v14, LX/Ych;->A00:I

    const/16 v5, 0xa

    const/4 v8, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v11, :cond_57

    if-eq v11, v7, :cond_65

    if-eq v11, v10, :cond_61

    if-eq v11, v9, :cond_65

    iget-object v15, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_53
    iget-object v9, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/aeH;

    if-eqz v9, :cond_77

    iget-object v1, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/Aiu;

    iget-object v7, v1, LX/Aiu;->A00:Ljava/lang/String;

    iget-object v1, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v11, v1, LX/K2g;->A09:Ljava/lang/String;

    :goto_12
    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v1, v1, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-object v0, v2, LX/K2g;->A0A:Ljava/lang/String;

    :cond_54
    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/QuV;

    iget-object v2, v2, LX/QuV;->A0X:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {v12, v10}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_55
    move-object v1, v0

    goto :goto_13

    :cond_56
    move-object v11, v0

    goto :goto_12

    :cond_57
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v6, LX/PSl;

    if-eqz v2, :cond_58

    iget-object v8, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/Aiu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v3, :cond_60

    move-object v2, v6

    check-cast v2, LX/PSl;

    iget-object v2, v2, LX/PSl;->A00:Lcom/instagram/user/model/User;

    iput-object v6, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v7, v14, LX/Ych;->A00:I

    const-string v10, "header"

    move-object v7, v8

    move-object v8, v2

    move-object v9, v0

    move-object v11, v14

    move v12, v3

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A17(Lcom/instagram/user/model/User;LX/Zym;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_66

    return-object v1

    :cond_58
    instance-of v2, v6, LX/PTC;

    if-eqz v2, :cond_82

    move-object v7, v6

    check-cast v7, LX/PTC;

    iget-object v10, v7, LX/PTC;->A00:LX/Wyn;

    iget-object v9, v10, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_77

    iget-object v15, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/Aiu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean v7, v7, LX/PTC;->A01:Z

    if-ne v2, v3, :cond_59

    iput-object v6, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput-object v15, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v4, v14, LX/Ych;->A00:I

    const-string v18, "comment_action_sheet"

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A17(Lcom/instagram/user/model/User;LX/Zym;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    :goto_15
    if-ne v2, v1, :cond_53

    return-object v1

    :cond_59
    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    iput-object v6, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput-object v15, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v8, v14, LX/Ych;->A00:I

    const-string v18, "comment_action_sheet"

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v14

    move/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A16(Lcom/instagram/user/model/User;LX/Zym;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_5a
    invoke-static {v12}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    check-cast v6, LX/PTC;

    iget-object v6, v6, LX/PTC;->A00:LX/Wyn;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "comment"

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/aeH;->A01:LX/2by;

    const/16 v2, 0x15d

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_5e

    invoke-static {v1, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_16
    invoke-static {v3, v1, v2}, LX/834;->A15(LX/0tp;J)V

    if-eqz v11, :cond_5d

    invoke-static {v11, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_17
    invoke-static {v3, v1, v2}, LX/785;->A15(LX/0tp;J)V

    iget-object v1, v9, LX/aeH;->A00:LX/9PW;

    invoke-static {v3, v1}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    if-nez v0, :cond_5b

    const-string v0, "0"

    :cond_5b
    invoke-static {v3, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/834;->A07(Ljava/lang/String;)J

    move-result-wide v12

    :cond_5c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "method"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5d
    const-wide/16 v1, 0x0

    goto :goto_17

    :cond_5e
    const-wide/16 v1, 0x0

    goto :goto_16

    :cond_5f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    iget-object v7, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    move-object v2, v6

    check-cast v2, LX/PSl;

    iget-object v2, v2, LX/PSl;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v10, v14, LX/Ych;->A00:I

    invoke-virtual {v7, v2, v14}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_62

    return-object v1

    :cond_61
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    check-cast v2, LX/BOe;

    instance-of v7, v2, LX/0ci;

    if-eqz v7, :cond_64

    iget-object v7, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v7, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v8

    move-object v7, v6

    check-cast v7, LX/PSl;

    iget-object v7, v7, LX/PSl;->A00:Lcom/instagram/user/model/User;

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWn;

    invoke-virtual {v8, v2, v7, v0}, LX/5Qm;->A0J(LX/BWn;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_63
    iget-object v15, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-object v2, v6

    check-cast v2, LX/PSl;

    iget-object v7, v2, LX/PSl;->A00:Lcom/instagram/user/model/User;

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    iput-object v6, v14, LX/Ych;->A01:Ljava/lang/Object;

    iput v9, v14, LX/Ych;->A00:I

    const-string v18, "header"

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    move/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A16(Lcom/instagram/user/model/User;LX/Zym;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_66

    return-object v1

    :cond_64
    instance-of v2, v2, LX/4wK;

    if-nez v2, :cond_63

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v7, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v10, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/aeH;

    if-eqz v10, :cond_77

    iget-object v1, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/Aiu;

    iget-object v9, v1, LX/Aiu;->A00:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_69

    iget-object v8, v1, LX/K2g;->A09:Ljava/lang/String;

    :goto_18
    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-object v1, v1, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    :goto_19
    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_67

    iget-object v0, v1, LX/K2g;->A0A:Ljava/lang/String;

    :cond_67
    iget-object v1, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/QuV;

    iget-object v1, v1, LX/QuV;->A0X:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v7, v2}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_68
    move-object v11, v0

    goto :goto_19

    :cond_69
    move-object v8, v0

    goto :goto_18

    :cond_6a
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    check-cast v6, LX/PSl;

    iget-object v1, v6, LX/PSl;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/aeH;->A01:LX/2by;

    const/16 v1, 0x15d

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const-wide/16 v3, 0x0

    if-eqz v11, :cond_6d

    invoke-static {v11, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1b
    invoke-static {v6, v1, v2}, LX/834;->A15(LX/0tp;J)V

    if-eqz v8, :cond_6b

    invoke-static {v8}, LX/834;->A07(Ljava/lang/String;)J

    move-result-wide v3

    :cond_6b
    invoke-static {v6, v3, v4}, LX/785;->A15(LX/0tp;J)V

    iget-object v1, v10, LX/aeH;->A00:LX/9PW;

    invoke-static {v6, v1}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    if-nez v0, :cond_6c

    const-string v0, "0"

    :cond_6c
    invoke-static {v6, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "header"

    const-string v0, "method"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v6, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    goto/16 :goto_21

    :cond_6d
    const-wide/16 v1, 0x0

    goto :goto_1b

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6e
    iget-object v5, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v5, LX/DRR;

    iget-object v4, v5, LX/DRR;->A02:LX/AjK;

    iget-object v3, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1c

    :cond_6f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v0, LX/JPF;

    if-eqz v0, :cond_6e

    iget v2, v0, LX/JPF;->A00:I

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/DRR;

    int-to-long v4, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    iget-object v0, v0, LX/DRR;->A0B:LX/AjU;

    invoke-virtual {v0}, LX/AjU;->A00()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iput v6, v14, LX/Ych;->A00:I

    invoke-static {v14, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    return-object v1

    :cond_70
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/AjK;->A07:Ljava/util/Set;

    iget-object v0, v5, LX/DRR;->A0D:LX/QuV;

    invoke-virtual {v0, v3}, LX/QuV;->A00(Ljava/util/Set;)V

    goto/16 :goto_21

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_72

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_71
    iget-object v1, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    new-instance v0, LX/Ya2;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {v0, v1}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    goto/16 :goto_21

    :cond_72
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    iput v3, v14, LX/Ych;->A00:I

    invoke-interface {v2, v0, v14}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_71

    return-object v1

    :pswitch_43
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_73

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_73
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sg1;

    iget-object v0, v5, LX/Sg1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v14, LX/Ych;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v8, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput v1, v14, LX/Ych;->A00:I

    const/4 v7, 0x0

    const/16 v9, 0x1c

    new-instance v4, LX/C5A;

    invoke-direct/range {v4 .. v9}, LX/C5A;-><init>(LX/Sg1;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v14, v4}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_77

    return-object v3

    :cond_74
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v1, LX/K2g;

    iget-object v1, v1, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0K()LX/0qZ;

    move-result-object v6

    if-nez v6, :cond_76

    :cond_75
    sget-object v6, LX/0qZ;->A04:LX/0qZ;

    :cond_76
    sget-object v2, LX/0qZ;->A03:LX/0qZ;

    iget-object v1, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v1, LX/PWw;

    iget-object v4, v1, LX/PWw;->A06:LX/5By;

    iget-object v3, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wyo;

    if-eq v6, v2, :cond_78

    const v2, 0x7f1349ce

    new-instance v1, LX/PXZ;

    invoke-direct {v1, v3, v2}, LX/PXZ;-><init>(LX/Wyo;I)V

    iput v5, v14, LX/Ych;->A00:I

    invoke-interface {v4, v1, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_80

    :cond_77
    return-object v0

    :cond_78
    const v2, 0x7f1349cd

    new-instance v1, LX/PXZ;

    invoke-direct {v1, v3, v2}, LX/PXZ;-><init>(LX/Wyo;I)V

    iput v7, v14, LX/Ych;->A00:I

    invoke-interface {v4, v1, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_79

    return-object v0

    :pswitch_44
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Ych;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_74

    if-eq v1, v5, :cond_7f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_79
    sget-object v1, LX/0qZ;->A04:LX/0qZ;

    :goto_1d
    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, LX/K2g;

    iget-object v3, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_7a

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A8s(LX/0qZ;)V

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/DP8;

    iget-object v0, v0, LX/DP8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_7a
    sget-object v6, LX/EWk;->A00:LX/EWk;

    iget-object v0, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v0, LX/DP8;

    iget-object v8, v0, LX/DP8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/DP8;->A02:LX/9PW;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_7e

    const/16 v0, 0x4ba

    :goto_1e
    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_7d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "live_viewer"

    invoke-virtual/range {v6 .. v12}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0R()LX/3Nx;

    move-result-object v2

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0K()LX/0qZ;

    move-result-object v1

    if-nez v1, :cond_7c

    :cond_7b
    sget-object v1, LX/0qZ;->A04:LX/0qZ;

    if-nez v3, :cond_7c

    const-string v0, ""

    :goto_20
    invoke-virtual {v2, v1, v8, v0}, LX/3Nx;->A01(LX/0qZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_21

    :cond_7c
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_7d
    sget-object v0, LX/1zc;->A07:LX/1zc;

    goto :goto_1f

    :cond_7e
    const/16 v0, 0x4b9

    goto :goto_1e

    :cond_7f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_80
    sget-object v1, LX/0qZ;->A03:LX/0qZ;

    goto :goto_1d

    :pswitch_45
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Ych;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_83

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_81
    iget-object v0, v14, LX/Ych;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v14, LX/Ych;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_82

    iget-object v15, v14, LX/Ych;->A01:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const-string v10, "metadata_reuse_for_feed_posts_bottom_sheet_nux"

    sget-wide v17, LX/XcY;->A00:J

    const/16 v19, 0x0

    const/4 v0, 0x4

    new-instance v13, LX/BVC;

    invoke-direct {v13, v0}, LX/BVC;-><init>(I)V

    new-instance v4, LX/Us0;

    move-object v8, v5

    move-object v9, v5

    move-object v11, v10

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 v20, v19

    move/from16 v21, v3

    move/from16 v22, v19

    move/from16 v23, v3

    invoke-direct/range {v4 .. v23}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v4, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_82
    :goto_21
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_83
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v3, v14, LX/Ych;->A00:I

    const-wide/16 v4, 0x1f4

    invoke-static {v14, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_81

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_35
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_30
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_34
        :pswitch_b
        :pswitch_c
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_d
        :pswitch_e
        :pswitch_3a
        :pswitch_31
        :pswitch_f
        :pswitch_3b
        :pswitch_3c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3d
        :pswitch_32
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_33
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3e
        :pswitch_3f
        :pswitch_44
        :pswitch_1f
        :pswitch_0
        :pswitch_40
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_41
        :pswitch_24
        :pswitch_25
        :pswitch_42
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_43
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_45
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
