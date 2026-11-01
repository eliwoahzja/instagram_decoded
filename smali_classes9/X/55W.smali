.class public final LX/55W;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/55W;->$t:I

    iput-object p1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/55W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/55W;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/55W;->A03:Ljava/lang/Object;

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

    .line 805306368
    iput p4, p0, LX/55W;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/55W;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/55W;->A03:Ljava/lang/Object;

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

    .line 536870912
    iput p5, p0, LX/55W;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/55W;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/55W;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/55W;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/55W;)LX/0hp;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/55W;->A01:Ljava/lang/Object;

    check-cast p0, LX/00T;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/55W;I)LX/551;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/551;

    invoke-direct {v0, p0, v3, p2, v1}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v2, p1, LX/55W;->A00:I

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;
    .locals 1

    new-instance v0, LX/55W;

    invoke-direct/range {v0 .. v5}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/55W;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v7, 0x40

    :goto_0
    const/16 v8, 0x2a

    new-instance v3, LX/55W;

    invoke-direct/range {v3 .. v8}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/55W;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v7, 0x12

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v7, 0x13

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/55W;

    invoke-direct {v3, v1, p2, v0}, LX/55W;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/55W;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_9
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_b
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_e
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_f
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_10
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_11
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_3

    :pswitch_13
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_3

    :pswitch_14
    iget-object v3, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    :goto_1
    new-instance v3, LX/55W;

    invoke-direct {v3, v1, p2, v0}, LX/55W;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_18
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_19
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_1a
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_1b
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_1c
    iget-object v3, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_4

    :pswitch_1d
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_1f
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_20
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_21
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_22
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_23
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_24
    iget-object v3, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v3, v2, v1, p2, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v2, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v3, LX/55W;

    invoke-direct {v3, v1, v2, p2, v0}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_26
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_27
    iget-object v3, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_4

    :pswitch_28
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_29
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_2a
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_2b
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_2c
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_2d
    iget-object v3, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v2, v1, v3, p2, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v3

    return-object v3

    :pswitch_2e
    iget-object v3, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v3, p2, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_3

    :pswitch_30
    iget-object v2, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    new-instance v3, LX/55W;

    invoke-direct {v3, v2, v1, p2, v0}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/55W;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_32
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_3

    :pswitch_33
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_3

    :pswitch_34
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_3

    :pswitch_35
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_3

    :pswitch_36
    iget-object v2, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    :goto_2
    new-instance v3, LX/55W;

    invoke-direct {v3, v1, v2, p2, v0}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/55W;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_37
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_3

    :pswitch_38
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_3

    :pswitch_39
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_3

    :pswitch_3a
    iget-object v3, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_4

    :pswitch_3b
    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v3, LX/55W;

    invoke-direct {v3, v2, v1, p2, v0}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3c
    iget-object v3, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    :goto_3
    invoke-static {v2, v3, v1, p2, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v3

    return-object v3

    :pswitch_3d
    iget-object v3, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v3, v1, v2, p2, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v3

    return-object v3

    :pswitch_3e
    iget-object v3, p0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_4
    invoke-static {v1, v2, v3, p2, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v3

    return-object v3

    :pswitch_3f
    iget-object v4, p0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v7, 0x3f

    const/16 v8, 0x2a

    new-instance v3, LX/55W;

    invoke-direct/range {v3 .. v8}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/55W;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/55W;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/55W;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/55W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    :goto_1
    new-instance v2, LX/55W;

    invoke-direct {v2, v1, p2, v0}, LX/55W;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/55W;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/OeP;

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, LX/65X;

    invoke-virtual {v2, v6}, LX/65X;->A0C(LX/OeP;)V

    :goto_0
    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v2

    if-eqz v2, :cond_74

    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, LX/EIs;

    iget-object v2, v2, LX/EIs;->A05:LX/5By;

    iput-object v4, v0, LX/55W;->A01:Ljava/lang/Object;

    iput v3, v0, LX/55W;->A00:I

    invoke-interface {v2, v0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_c

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/BOe;

    instance-of v1, v6, LX/0ci;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x9b8e5cb

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    move-object v5, v2

    :cond_3
    if-eqz v1, :cond_b

    invoke-static {v5}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x4d458bdf

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    move-object v4, v1

    :cond_4
    :goto_1
    invoke-static {v5}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/BEV;->A00(LX/a1n;)LX/BEV;

    move-result-object v10

    iget-object v1, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v1, LX/CnD;

    iget-object v11, v1, LX/CnD;->A08:Ljava/lang/String;

    sget-object v2, LX/HCD;->A0F:LX/HCD;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v5, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/HCD;

    iget-object v5, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    if-eqz v7, :cond_9

    sget-object v2, LX/HBu;->A0B:LX/HBu;

    const v1, -0x174d2ad1

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_2
    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v1}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_5

    :goto_3
    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-static/range {v8 .. v18}, LX/KYf;->A00(LX/HCD;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/BEV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/CnD;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v2, v1}, LX/CnD;->A0F(LX/CnD;LX/GhC;)LX/CnD;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_6
    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    if-eqz v7, :cond_7

    sget-object v1, LX/HBu;->A0B:LX/HBu;

    const v0, -0x174d2ad1

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/HBu;

    :cond_7
    invoke-static {v9, v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(LX/HBu;Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto/16 :goto_1e

    :cond_8
    move-object v12, v9

    goto :goto_3

    :cond_9
    move-object v6, v9

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const/4 v7, 0x0

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    iget-object v2, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v2, LX/3YS;

    iput v7, v0, LX/55W;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_d
    instance-of v1, v6, LX/4wK;

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    const-string v1, "ai_studio_cancel_review_error"

    const v0, 0x7f1307ca

    invoke-static {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    goto/16 :goto_1e

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v8, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/55W;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_10

    if-ne v4, v3, :cond_73

    iget-object v8, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    const/4 v2, 0x0

    iput-object v2, v0, LX/55W;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v7, v0, LX/55W;->A00:I

    invoke-interface {v8, v6, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :cond_10
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GXy;->A00(Lcom/instagram/common/session/UserSession;)LX/GXy;

    move-result-object v6

    const/4 v5, 0x0

    iput-object v5, v0, LX/55W;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v3, v0, LX/55W;->A00:I

    iget-object v2, v6, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v4

    const/16 v3, 0x20

    new-instance v2, LX/NyQ;

    invoke-direct {v2, v6, v5, v3}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v4, LX/XQO;

    const/16 v3, 0x9

    new-instance v2, LX/NyR;

    invoke-direct {v2, v4, v5, v3}, LX/NyR;-><init>(LX/XQO;LX/HAU;I)V

    iput v8, v0, LX/55W;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v4, LX/EFg;

    const/16 v3, 0xd

    new-instance v2, LX/NyR;

    invoke-direct {v2, v4, v5, v3}, LX/NyR;-><init>(LX/EFg;LX/HAU;I)V

    iput v8, v0, LX/55W;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v4, LX/EFg;

    const/16 v3, 0xe

    new-instance v2, LX/NyR;

    invoke-direct {v2, v4, v5, v3}, LX/NyR;-><init>(LX/EFg;LX/HAU;I)V

    iput v8, v0, LX/55W;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x15

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x16

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_13
    iget-object v11, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v11, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/55W;->A00:I

    const/16 v25, 0x2

    const/16 v24, 0x1

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    if-ne v3, v2, :cond_73

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/CdH;

    iget-object v10, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v10, LX/GYi;

    iget-object v2, v10, LX/GYi;->A0F:LX/snm;

    move-object/from16 v65, v2

    const/16 v23, 0x0

    move/from16 v2, v23

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/CdH;->A00:LX/CVQ;

    iget-object v2, v6, LX/CdH;->A02:Ljava/lang/String;

    move-object/from16 v22, v2

    const-string v41, ""

    if-nez v2, :cond_12

    move-object/from16 v22, v41

    :cond_12
    iget-object v2, v9, LX/CVQ;->A05:Ljava/lang/String;

    move-object/from16 v21, v2

    if-nez v2, :cond_13

    move-object/from16 v21, v41

    :cond_13
    iget-object v2, v6, LX/CdH;->A03:Ljava/lang/String;

    move-object/from16 v20, v2

    if-nez v2, :cond_14

    move-object/from16 v20, v41

    :cond_14
    iget-object v2, v9, LX/CVQ;->A03:Ljava/lang/String;

    move-object/from16 v19, v2

    if-nez v2, :cond_15

    move-object/from16 v19, v41

    :cond_15
    iget-object v2, v9, LX/CVQ;->A04:Ljava/lang/String;

    move-object/from16 v18, v2

    if-nez v2, :cond_16

    move-object/from16 v18, v41

    :cond_16
    iget-object v2, v9, LX/CVQ;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v33

    iget-object v2, v9, LX/CVQ;->A08:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v9, LX/CVQ;->A06:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v9, LX/CVQ;->A07:Ljava/lang/String;

    move-object/from16 v17, v2

    if-nez v2, :cond_17

    move-object/from16 v17, v41

    :cond_17
    iget-object v8, v9, LX/CVQ;->A00:LX/Cf3;

    iget-object v15, v8, LX/Cf3;->A04:Ljava/util/List;

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/CXi;

    invoke-direct {v2, v3, v4}, LX/CXi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, LX/GYi;

    invoke-static {v2}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v4

    iget-object v3, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Wp;

    iput-object v11, v0, LX/55W;->A01:Ljava/lang/Object;

    move/from16 v2, v24

    iput v2, v0, LX/55W;->A00:I

    invoke-virtual {v5, v3, v4, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A01(LX/9Wp;LX/a06;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_11

    return-object v1

    :cond_19
    iget-object v2, v8, LX/Cf3;->A05:Ljava/util/List;

    move-object/from16 v49, v2

    iget-object v3, v8, LX/Cf3;->A06:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v50

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/Cf3;->A00:LX/HBu;

    if-ne v3, v2, :cond_1a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/String;

    iget-boolean v2, v8, LX/Cf3;->A08:Z

    move/from16 v27, v2

    iget-object v2, v8, LX/Cf3;->A01:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v8, LX/Cf3;->A03:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v4, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/CWy;

    invoke-direct {v2, v4, v3}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, LX/216;->A0v()Ljava/util/List;

    move-result-object v15

    :cond_1d
    iget-object v2, v8, LX/Cf3;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CKw;

    iget-object v7, v2, LX/CKw;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/CKw;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/CKw;->A00:LX/VPN;

    iget-boolean v2, v2, LX/CKw;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/CkC;

    invoke-direct {v2, v4, v3, v7, v5}, LX/CkC;-><init>(LX/VPN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    iget-boolean v2, v8, LX/Cf3;->A07:Z

    move/from16 v16, v2

    iget-object v2, v9, LX/CVQ;->A01:LX/CPY;

    if-eqz v2, :cond_25

    iget-object v4, v2, LX/CPY;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v3, v2, LX/CPY;->A02:Ljava/util/List;

    if-nez v3, :cond_1f

    :goto_8
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1f
    iget-boolean v7, v8, LX/Cf3;->A09:Z

    const/4 v5, 0x0

    new-instance v2, LX/CnD;

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v40, v5

    move-object/from16 v42, v17

    move-object/from16 v43, v41

    move-object/from16 v45, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v14

    move-object/from16 v51, v26

    move-object/from16 v52, v13

    move-object/from16 v53, v15

    move-object/from16 v54, v12

    move-object/from16 v55, v3

    move/from16 v56, v23

    move/from16 v57, v27

    move/from16 v58, v16

    move/from16 v59, v7

    move/from16 v60, v24

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v23

    move/from16 v64, v23

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v64}, LX/CnD;-><init>(LX/HCD;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    move-object/from16 v3, v65

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v10, LX/GYi;->A0H:LX/snm;

    iget-object v2, v9, LX/CVQ;->A00:LX/Cf3;

    iget-object v2, v2, LX/Cf3;->A06:Ljava/util/Map;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v10, LX/GYi;->A0i:LX/snm;

    invoke-static/range {v65 .. v65}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v2, LX/CnD;->A0F:Ljava/lang/String;

    if-nez v2, :cond_21

    :cond_20
    move-object/from16 v2, v41

    :cond_21
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v10}, LX/GYi;->A02(LX/GYi;)LX/CnD;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v3, v10, LX/GYi;->A0e:LX/snm;

    new-instance v2, LX/JOK;

    invoke-direct {v2, v4}, LX/JOK;-><init>(LX/CnD;)V

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_22
    invoke-static/range {v65 .. v65}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v2, LX/CnD;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/instagram/aistudio/model/VoiceOptionModel;->A02:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    invoke-static {v10}, LX/GYi;->A07(LX/GYi;)V

    :cond_24
    iput-object v5, v0, LX/55W;->A01:Ljava/lang/Object;

    move/from16 v2, v25

    iput v2, v0, LX/55W;->A00:I

    invoke-interface {v11, v6, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_14
    iget-object v8, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/55W;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_27

    if-ne v3, v5, :cond_73

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    const/4 v2, 0x0

    iput-object v2, v0, LX/55W;->A01:Ljava/lang/Object;

    iput v7, v0, LX/55W;->A00:I

    invoke-interface {v8, v6, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :cond_27
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, LX/GYi;

    invoke-static {v2}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v3

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, LX/9Wp;

    iput-object v8, v0, LX/55W;->A01:Ljava/lang/Object;

    iput v5, v0, LX/55W;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A02(LX/9Wp;LX/a06;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_26

    return-object v1

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    iget-object v5, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v7, LX/E4z;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, LX/GvZ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_74

    const v0, 0x28114

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KPQ;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v7, LX/E4z;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/KPQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_29
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v7, LX/E4z;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v2, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_74

    iget-object v2, v7, LX/E4z;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput-object v7, v0, LX/55W;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v3, v0, LX/55W;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A17(LX/HAU;)Ljava/lang/Enum;

    move-result-object v6

    if-ne v6, v1, :cond_28

    return-object v1

    :cond_2a
    iget-object v0, v7, LX/E4z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A16()LX/HCI;

    move-result-object v4

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    iget-object v0, v7, LX/E4z;->A02:LX/Esp;

    invoke-static {v2, v1, v0}, LX/21R;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V

    invoke-static {v2, v4}, LX/21X;->A17(Landroid/os/Bundle;LX/HCI;)V

    const-string v0, "agent_interstitial"

    invoke-static {v5, v2, v3, v0}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/55W;->A00:I

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_2f

    iget-object v7, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dr9;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, LX/GvZ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_2e

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2c

    const v1, 0x28114

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KPQ;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/Dr9;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v3, v1}, LX/KPQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2c
    :goto_9
    iget-object v0, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dr9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f130644

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/5HR;

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-direct/range {v7 .. v17}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v6, LX/5HU;

    move-object v13, v12

    move-object/from16 v16, v12

    invoke-direct/range {v6 .. v16}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    invoke-static {v0, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8105b0004a1aa4L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const-string v4, "ai_home_entrypoint"

    iget-object v3, v0, LX/Dr9;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v7, :cond_32

    const-string v7, "ig_ai_home_entry_point"

    invoke-static {v7, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v7, "ig_show_nux_callback"

    invoke-static {v7, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-static {v8, v7}, LX/220;->A0h(LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v7, v5}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v9

    invoke-static {v0, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v7}, LX/21X;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v20

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v5, :cond_31

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2d
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/LLd;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_2e
    iget-object v1, v4, LX/Dr9;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v1}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A16()LX/HCI;

    move-result-object v9

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "entry_point"

    iget-object v1, v4, LX/Dr9;->A01:LX/Esp;

    invoke-static {v6, v3, v1}, LX/21R;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V

    invoke-static {v6, v9}, LX/21X;->A17(Landroid/os/Bundle;LX/HCI;)V

    const-string v1, "agent_interstitial"

    invoke-static {v7, v6, v8, v1}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2f
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dr9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v3, v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_2c

    iget-object v3, v4, LX/Dr9;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput-object v4, v0, LX/55W;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v2, v0, LX/55W;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A17(LX/HAU;)Ljava/lang/Enum;

    move-result-object v6

    if-ne v6, v1, :cond_2b

    return-object v1

    :cond_30
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v10, LX/5GV;

    move/from16 v22, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v22}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v6, v1, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_1e

    :cond_31
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v8}, LX/220;->A0g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v7, v5}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v9

    invoke-static {v0, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v7}, LX/21X;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v20

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v5, :cond_35

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_33
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/LLY;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_34
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeScreenQuery"

    new-instance v10, LX/5GV;

    move/from16 v22, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v22}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v6, v1, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_1e

    :cond_35
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/55W;->A00:I

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_3a

    iget-object v7, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v4, LX/DrX;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, LX/GvZ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_39

    const/4 v1, 0x2

    if-ne v3, v1, :cond_37

    const v1, 0x28114

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KPQ;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/DrX;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v3, v1}, LX/KPQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_37
    :goto_c
    new-instance v6, LX/5HR;

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move v15, v2

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v1, LX/5HU;

    move-object v7, v1

    move-object v8, v6

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v7 .. v17}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    const-string v0, "ig_ai_home_entry_point"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "ig_show_nux_callback"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/220;->A0h(LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_3c

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/LLd;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_39
    iget-object v1, v4, LX/DrX;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v1}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A16()LX/HCI;

    move-result-object v9

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "entry_point"

    iget-object v1, v4, LX/DrX;->A01:LX/Esp;

    invoke-static {v6, v3, v1}, LX/21R;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V

    invoke-static {v6, v9}, LX/21X;->A17(Landroid/os/Bundle;LX/HCI;)V

    const-string v1, "agent_interstitial"

    invoke-static {v7, v6, v8, v1}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/DrX;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v3, v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_37

    iget-object v3, v4, LX/DrX;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput-object v4, v0, LX/55W;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v2, v0, LX/55W;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A17(LX/HAU;)Ljava/lang/Enum;

    move-result-object v6

    if-ne v6, v1, :cond_36

    return-object v1

    :cond_3b
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v8, LX/5GV;

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1, v4, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_1e

    :cond_3c
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x1e

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v4, LX/EHt;

    const/16 v3, 0x25

    new-instance v2, LX/NyR;

    invoke-direct {v2, v4, v5, v3}, LX/NyR;-><init>(LX/EHt;LX/HAU;I)V

    iput v8, v0, LX/55W;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x1f

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_73

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, LX/721;

    iget-object v8, v2, LX/721;->A08:LX/5By;

    iget-object v2, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v2, LX/CMT;

    iget-boolean v7, v2, LX/CMT;->A02:Z

    iget-boolean v6, v2, LX/CMT;->A04:Z

    iget-boolean v5, v2, LX/CMT;->A01:Z

    iget-boolean v4, v2, LX/CMT;->A03:Z

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, LX/CPx;

    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/CPx;->A01:Ljava/util/Map;

    :goto_e
    new-instance v3, LX/DHR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/DHR;->A02:Z

    iput-boolean v6, v3, LX/DHR;->A04:Z

    iput-boolean v5, v3, LX/DHR;->A01:Z

    iput-boolean v4, v3, LX/DHR;->A03:Z

    iput-object v2, v3, LX/DHR;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v0, LX/55W;->A00:I

    invoke-interface {v8, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :cond_3d
    const/4 v2, 0x0

    goto :goto_e

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3f

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v6, LX/DuW;

    iget-object v2, v6, LX/DuW;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DSP;

    iget-object v5, v2, LX/DSP;->A0D:LX/GhC;

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v3, LX/369;

    invoke-direct {v3, v2, v4, v6}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v7, v0, LX/55W;->A00:I

    invoke-interface {v5, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x23

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x26

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_41

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v6, LX/BOe;

    instance-of v1, v6, LX/0ci;

    const/4 v2, 0x0

    if-nez v1, :cond_43

    if-eqz v6, :cond_43

    instance-of v1, v6, LX/4wK;

    if-eqz v1, :cond_42

    iget-object v1, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v1, LX/UrH;

    invoke-virtual {v1, v2}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c59

    invoke-static {v1, v2, v0}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    sget-object v4, LX/4Le;->A01:LX/4Le;

    const-string v3, "barcelona_get_app"

    check-cast v6, LX/4wK;

    iget-object v2, v6, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting reminder failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_41
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/55W;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2c

    new-instance v4, LX/551;

    invoke-direct {v4, v5, v6, v3, v2}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/55W;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v4, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_40

    return-object v1

    :cond_42
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v3, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v3, v2}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    iget-object v2, v0, LX/55W;->A01:Ljava/lang/Object;

    sget-object v1, LX/H8k;->A04:LX/H8k;

    if-ne v2, v1, :cond_44

    sget-object v1, LX/H8k;->A05:LX/H8k;

    :cond_44
    iget-object v0, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dv4;

    invoke-static {v1, v0, v3}, LX/Dv4;->A02(LX/H8k;LX/Dv4;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    goto/16 :goto_1e

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/55W;->A00:I

    const-string v9, "userSession"

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_47

    if-eq v3, v7, :cond_46

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v1, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v1, LX/DXi;

    sget-object v0, LX/705;->A06:LX/705;

    invoke-static {v0, v1, v4}, LX/DXi;->A01(LX/705;LX/DXi;Ljava/util/Map;)V

    invoke-static {v1}, LX/DXi;->A04(LX/DXi;)V

    goto/16 :goto_1e

    :cond_46
    iget-object v8, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    goto :goto_f

    :cond_47
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v2, v6, v7, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v6, LX/AWY;

    invoke-direct {v6, v2, v5}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v3, LX/DXi;

    iget-object v2, v3, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_48

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v8

    :try_start_0
    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v12, "IG_ADD_WA_VERIFIED_PROFILE_LINKING_GET_WA_PROFILE"

    const-string v14, "IG_TO_WA_CREATOR_CONVERSION"

    iput-object v8, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v7, v0, LX/55W;->A00:I

    move-object v10, v8

    move-object v11, v2

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_49

    goto :goto_11

    :goto_f
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v6, LX/HJs;

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4a

    const-string v3, "exception"

    :cond_4a
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/Gsj;

    invoke-direct {v6, v3, v2}, LX/Gsj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_10
    instance-of v2, v6, LX/Gsi;

    if-eqz v2, :cond_4c

    const-string v3, "IG_TO_WA_CREATOR_CONVERSION"

    const-string v2, "eligibility invalidated"

    invoke-virtual {v8, v3, v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v6, LX/DXi;

    invoke-static {v6}, LX/DXi;->A08(LX/DXi;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v6, LX/DXi;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v3, v2, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v2, LX/Gwj;->A03:LX/Gwj;

    if-ne v3, v2, :cond_45

    sget-object v3, Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;->A00:Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;

    iget-object v2, v6, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_4b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    iput-object v4, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v5, v0, LX/55W;->A00:I

    invoke-virtual {v3, v2, v0, v7}, Lcom/instagram/profile/fragment/links/whatsapp/util/WhatsAppProfileLinkUpdater;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    return-object v1

    :goto_11
    return-object v1

    :cond_4c
    instance-of v1, v6, LX/Gsj;

    if-eqz v1, :cond_4e

    iget-object v4, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v4, LX/DXi;

    sget-object v1, LX/705;->A04:LX/705;

    check-cast v6, LX/Gsj;

    iget-object v3, v6, LX/Gsj;->A01:Ljava/lang/String;

    const-string v0, "reason"

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/DXi;->A01(LX/705;LX/DXi;Ljava/util/Map;)V

    sget-object v2, LX/KYu;->A00:LX/KYu;

    iget-object v1, v4, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "IG_TO_WA_CREATOR_CONVERSION"

    invoke-virtual {v2, v1, v0, v3}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_4e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v4, LX/EGg;

    const/16 v3, 0x2c

    new-instance v2, LX/NyR;

    invoke-direct {v2, v4, v5, v3}, LX/NyR;-><init>(LX/EGg;LX/HAU;I)V

    iput v8, v0, LX/55W;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_50

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    sget-object v1, LX/Gvv;->A04:LX/Gvv;

    if-ne v6, v1, :cond_51

    iget-object v1, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v1, LX/EGg;

    iget-object v1, v1, LX/EGg;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S1s;

    iget-object v0, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v0, LX/ObX;

    check-cast v0, LX/Coe;

    iget-object v0, v0, LX/Coe;->A00:LX/Htq;

    invoke-static {v1, v0}, LX/S1s;->A00(LX/S1s;LX/Htq;)V

    goto/16 :goto_1e

    :cond_50
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v3, 0x4b5981fa    # 1.4254586E7f

    new-instance v2, LX/1uo;

    invoke-direct {v2, v3}, LX/1uo;-><init>(I)V

    iget-object v6, v0, LX/55W;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/55W;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v5, LX/NyF;

    invoke-direct/range {v5 .. v10}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, v0, LX/55W;->A00:I

    invoke-static {v0, v2, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4f

    return-object v1

    :cond_51
    sget-object v1, LX/Gvv;->A02:LX/Gvv;

    if-ne v6, v1, :cond_74

    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v0, LX/ObX;

    check-cast v0, LX/Coe;

    iget-object v3, v0, LX/Coe;->A00:LX/Htq;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "cannes_icon"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f1312cf

    invoke-static {v2, v1, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    const v0, 0x7f1312d0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Htq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x125c0001

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0c(II)V

    goto/16 :goto_1e

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x34

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x35

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x36

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x37

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0x41

    invoke-static {v3, v0, v2}, LX/55W;->A01(Ljava/lang/Object;LX/55W;I)LX/551;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x810cf3000047e0L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v6, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "AI_HOME_FOA"

    :goto_12
    invoke-static {v2, v6, v3, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A08()V

    :goto_13
    invoke-virtual {v0, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_1e

    :cond_53
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x8105b0003c1a9bL

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x508

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A08()V

    iput-boolean v7, v0, LX/3Qt;->A0I:Z

    goto :goto_13

    :cond_54
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x8105b000381a98L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v6, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    if-eqz v4, :cond_58

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x8105b0003d1a9cL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v4, "entry_point"

    const-string v0, "unknown"

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_56

    const v4, 0x7f130644

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-instance v15, LX/TQw;

    invoke-direct {v15, v14, v14, v4, v1}, LX/TQw;-><init>(LX/CMc;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v13, LX/5GX;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v21, v20

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v13 .. v27}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    :goto_14
    invoke-static {v3, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v8

    const/16 v4, 0x16

    new-instance v9, LX/R0O;

    invoke-direct {v9, v0, v3, v4}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/KXp;

    invoke-direct {v4, v3, v5, v0}, LX/KXp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/KXp;->A08(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x8105b0004a1aa4L

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const-string v4, "ai_home_entrypoint"

    if-eqz v5, :cond_5d

    const/4 v6, 0x7

    const-string v5, "ig_ai_home_entry_point"

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {v9, v6}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v6

    const-string v5, "ig_show_nux_callback"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v10, v5}, LX/220;->A0h(LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v5, v6, v1}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v6

    invoke-static {v4, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v0}, LX/21X;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v25

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_5c

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_55
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/LLd;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_56
    const/4 v14, 0x0

    const v4, 0x7f130644

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/5HR;

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v13, LX/5HU;

    move-object v15, v13

    move-object/from16 v16, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_14

    :cond_57
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x506

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_58
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x500d6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/E4z;

    invoke-direct {v1}, LX/E4z;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v7}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v0

    iput-boolean v7, v0, LX/FDl;->A1B:Z

    invoke-static {v2, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_1e

    :cond_59
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "AI_HOME"

    goto/16 :goto_12

    :cond_5a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    iget-object v4, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iput v7, v0, LX/55W;->A00:I

    invoke-static {v3, v2, v4, v5, v0}, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_52

    return-object v1

    :cond_5b
    invoke-static {v5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const v24, 0x2aea1260

    const-string v18, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v15, LX/5GV;

    move-object/from16 v20, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v27, v7

    invoke-direct/range {v15 .. v27}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    check-cast v13, LX/ppr;

    invoke-static {v2, v15, v13, v8, v7}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_1e

    :cond_5c
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    const-string v5, "creation_enabled"

    invoke-static {v5, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v5, "ig_ai_home_entry_point"

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const/4 v5, 0x6

    invoke-static {v9, v5}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v9

    const-string v5, "ig_show_nux_callback"

    invoke-static {v5, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v5, "is_tab_experience"

    invoke-static {v5, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v5, "logging_callback"

    invoke-static {v5, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v5, "msg_ai_agent_entry_point"

    invoke-static {v5, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v5, "msg_left_nav_callback"

    invoke-static {v5, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v5, "msg_message_send_entry_point"

    invoke-static {v5, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v5, "msg_show_bloks_header"

    invoke-static {v5, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v5, "video_call_enabled"

    invoke-static {v5, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    filled-new-array/range {v15 .. v24}, [LX/4z3;

    move-result-object v5

    invoke-static {v5}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v5, v9, v1}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v9

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    invoke-static {v10, v10}, LX/21X;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v25

    invoke-static {v4, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_60

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_5e
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/LLY;->A00:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_5f
    invoke-static {v5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const v24, 0x2aea1260

    const-string v18, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeScreenQuery"

    new-instance v15, LX/5GV;

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move/from16 v27, v7

    invoke-direct/range {v15 .. v27}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    check-cast v13, LX/ppr;

    invoke-static {v2, v15, v13, v8, v7}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105b000011a74L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_74

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_74

    move-object v0, v2

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_74

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v12, 0x7

    new-instance v0, LX/NyF;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v6

    move-object v10, v3

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1e

    :cond_60
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_63

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v5, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/BaseBundle;

    const-string v9, "section_id"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v9, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v10, "section_name"

    const-string v4, "unknown"

    invoke-virtual {v5, v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    iget-object v5, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f130644

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x0

    new-instance v15, LX/5HR;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-direct/range {v15 .. v25}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v6, LX/5HU;

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object/from16 v21, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    invoke-direct/range {v16 .. v26}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v7

    cmp-long v0, v11, v1

    if-eqz v0, :cond_74

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v10, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "video_call_enabled"

    invoke-static {v0, v14, v9, v8}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v10, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_65

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_62
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/LLZ;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_63
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    iget-object v5, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iput v3, v0, LX/55W;->A00:I

    invoke-static {v4, v2, v5, v6, v0}, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_61

    return-object v1

    :cond_64
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeSectionScreenQuery"

    new-instance v12, LX/5GV;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-wide/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v24}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v12, v6, v7, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_1e

    :cond_65
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v5

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    invoke-static {v2, v3, v7}, LX/252;->A12(Ljava/lang/Object;LX/HAU;I)LX/252;

    move-result-object v2

    iput v7, v0, LX/55W;->A00:I

    invoke-static {v4, v5, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_30
    iget-object v5, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_67

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v8, LX/EHc;

    iget-object v2, v8, LX/EHc;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/729;

    iget-object v4, v2, LX/729;->A05:LX/GhC;

    const/4 v6, 0x0

    const/16 v3, 0x32

    new-instance v2, LX/NyR;

    invoke-direct {v2, v8, v6, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v5, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v2, v8, LX/EHc;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/729;

    iget-object v5, v2, LX/729;->A06:LX/GhC;

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/369;

    invoke-direct {v2, v3, v4, v8}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v7, v0, LX/55W;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    return-object v1

    :pswitch_31
    iget-object v8, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v8, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v2

    if-nez v2, :cond_68

    sget-object v2, LX/0sV;->A09:LX/0sV;

    :cond_68
    invoke-interface {v8, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v4, LX/Lx1;

    invoke-direct {v4, v8, v3, v6, v2}, LX/Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v3, LX/7kb;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    const/4 v2, 0x4

    new-instance v3, LX/I6a;

    invoke-direct {v3, v5, v4, v2}, LX/I6a;-><init>(LX/3xx;LX/2gq;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v7, v0, LX/55W;->A00:I

    invoke-static {v0, v3, v8}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v6

    iget-object v5, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v3, v4, v2}, LX/252;->A12(Ljava/lang/Object;LX/HAU;I)LX/252;

    move-result-object v2

    iput v7, v0, LX/55W;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v6

    iget-object v5, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v3, v4, v2}, LX/252;->A12(Ljava/lang/Object;LX/HAU;I)LX/252;

    move-result-object v2

    iput v7, v0, LX/55W;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v7

    iget-object v6, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v4, LX/EHe;

    const/16 v3, 0x33

    new-instance v2, LX/NyR;

    invoke-direct {v2, v4, v5, v3}, LX/NyR;-><init>(LX/EHe;LX/HAU;I)V

    iput v8, v0, LX/55W;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v6

    iget-object v5, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v3, v4, v2}, LX/252;->A12(Ljava/lang/Object;LX/HAU;I)LX/252;

    move-result-object v2

    iput v7, v0, LX/55W;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v6, LX/Rxv;

    iget-object v5, v6, LX/Rxv;->A03:LX/Ge9;

    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v3, LX/I4b;

    invoke-direct {v3, v2, v4, v6}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v7, v0, LX/55W;->A00:I

    invoke-interface {v5, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v6

    iget-object v5, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v3, v4, v2}, LX/252;->A12(Ljava/lang/Object;LX/HAU;I)LX/252;

    move-result-object v2

    iput v7, v0, LX/55W;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v6

    iget-object v5, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v3, v4, v2}, LX/252;->A12(Ljava/lang/Object;LX/HAU;I)LX/252;

    move-result-object v2

    iput v7, v0, LX/55W;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v6

    iget-object v5, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-static {v3, v4, v2}, LX/252;->A12(Ljava/lang/Object;LX/HAU;I)LX/252;

    move-result-object v2

    iput v7, v0, LX/55W;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_69

    goto :goto_18

    :cond_69
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, LX/Hg2;->A0D:LX/3k1;

    invoke-static {v2, v8}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v9

    const-wide/16 v3, 0x3c

    cmp-long v2, v9, v3

    const/4 v3, 0x2

    if-nez v2, :cond_6a

    const/4 v3, 0x1

    :cond_6a
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    invoke-direct {v2, v8, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(II)V

    new-instance v3, LX/AWY;

    invoke-direct {v3, v2, v7}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/be0;->A00:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, LX/miz;

    const-string v12, "WhatsAppNotificationCountIpcDataSourceIgImpl"

    iput v8, v0, LX/55W;->A00:I

    const-string v11, "SWITCHER_WA_NOTIFICATIONS"

    move-object v8, v2

    move-object v10, v3

    move-object v13, v0

    move v14, v7

    invoke-static/range {v8 .. v14}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6b

    return-object v1

    :goto_18
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6b
    check-cast v6, LX/AWY;

    const/16 v2, 0x11

    new-instance v1, LX/D47;

    invoke-direct {v1, v6, v2}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v1, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    if-eqz v1, :cond_6c

    iget-object v4, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    iget v1, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/AWY;

    invoke-direct {v3, v1, v7}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    :goto_19
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_6c
    instance-of v1, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v1, :cond_6d

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    :goto_1a
    iget-object v4, v0, LX/55W;->A03:Ljava/lang/Object;

    goto :goto_1b

    :cond_6d
    move-object v3, v5

    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_6e

    :try_start_2
    iget-object v1, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_6e
    const-string v2, "UNKNOWN"

    if-eqz v3, :cond_6f

    :goto_1c
    iget-object v1, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_6f
    new-instance v3, LX/HFe;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/HFe;->A00:Ljava/lang/String;

    iput-object v5, v3, LX/HFe;->A01:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_19

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_71

    iget-object v7, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_70
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/2A6;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_71
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    sget-object v5, LX/KWe;->A00:LX/KWe;

    iget-object v2, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v4

    sget-object v3, LX/2iw;->A4c:LX/2iw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v4

    const-string v3, "is_eligible_for_zar_flow"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v2

    iput-object v7, v0, LX/55W;->A02:Ljava/lang/Object;

    iput v8, v0, LX/55W;->A00:I

    invoke-static {v0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_70

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_73

    invoke-static {v6, v0}, LX/55W;->A00(Ljava/lang/Object;LX/55W;)LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v0, LX/55W;->A02:Ljava/lang/Object;

    const/16 v4, 0x38

    const/16 v3, 0x2a

    new-instance v2, LX/NyR;

    invoke-direct {v2, v5, v6, v4, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v9, v0, LX/55W;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_73

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, LX/71S;

    iget-object v6, v2, LX/71S;->A08:LX/Ge9;

    iget-object v5, v0, LX/55W;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/55W;->A01:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v2, LX/369;

    invoke-direct {v2, v3, v4, v5}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/55W;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_73

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bfg;

    iget-object v2, v3, LX/Bfg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9Z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_72

    iget-object v4, v3, LX/Bfg;->A01:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v3, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fxv;

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, LX/FzL;

    iput v5, v0, LX/55W;->A00:I

    const/4 v8, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    if-ne v0, v1, :cond_74

    return-object v1

    :cond_72
    iget-object v4, v3, LX/Bfg;->A01:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v3, v0, LX/55W;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fxv;

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, LX/FzL;

    iput v7, v0, LX/55W;->A00:I

    const/4 v8, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :cond_73
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1e

    :catch_1
    move-exception v1

    iget-object v0, v0, LX/55W;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_74
    :goto_1e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3f
    iget-object v5, v0, LX/55W;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/55W;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_76

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_75
    iget-object v2, v0, LX/55W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    const/4 v0, 0x0

    new-instance v1, LX/Hrs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hrs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00:LX/Hrs;

    iput-boolean v4, v1, LX/Hrs;->A02:Z

    iput-object v6, v1, LX/Hrs;->A00:Ljava/lang/Object;

    return-object v6

    :cond_76
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/55W;->A03:Ljava/lang/Object;

    check-cast v2, LX/OhB;

    invoke-interface {v2}, LX/OhB;->BK0()LX/snk;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/55W;->A01:Ljava/lang/Object;

    iput v4, v0, LX/55W;->A00:I

    invoke-interface {v3, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_75

    return-object v1

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
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
    .end packed-switch
.end method
