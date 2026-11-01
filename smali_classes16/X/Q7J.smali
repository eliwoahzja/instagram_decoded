.class public final LX/Q7J;
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
.method public constructor <init>(Landroid/graphics/Bitmap;LX/aj7;LX/HAU;II)V
    .locals 1

    iput p5, p0, LX/Q7J;->$t:I

    iput-object p2, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Q7J;->A00:I

    iput-object p1, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Q7J;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Q7J;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Q7J;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Q7J;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Q7J;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Q7J;->A03:Ljava/lang/Object;

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
    iput p5, p0, LX/Q7J;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Q7J;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Q7J;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Q7J;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/Q7J;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/Q7J;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x32

    :goto_0
    new-instance v4, LX/Q7J;

    invoke-direct/range {v4 .. v9}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/16 v9, 0x13

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x14

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x15

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x18

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/16 v9, 0x1c

    goto :goto_0

    :pswitch_c
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/16 v9, 0x1d

    goto :goto_0

    :pswitch_d
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x1e

    goto :goto_0

    :pswitch_e
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/16 v9, 0x1f

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x20

    goto/16 :goto_0

    :pswitch_10
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x22

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x28

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/16 v9, 0x29

    goto/16 :goto_0

    :pswitch_13
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x2a

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/16 v9, 0x2b

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x2d

    goto/16 :goto_0

    :pswitch_16
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x2e

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x2f

    goto/16 :goto_0

    :pswitch_18
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x30

    goto/16 :goto_0

    :pswitch_19
    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v9, 0x31

    goto/16 :goto_0

    :pswitch_1a
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_1b
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    goto/16 :goto_0

    :pswitch_1c
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto/16 :goto_0

    :pswitch_1d
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0xb

    goto/16 :goto_0

    :pswitch_1e
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0xf

    goto/16 :goto_0

    :pswitch_1f
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x10

    goto/16 :goto_0

    :pswitch_20
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x11

    goto/16 :goto_0

    :pswitch_21
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x1a

    goto/16 :goto_0

    :pswitch_22
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x21

    goto/16 :goto_0

    :pswitch_23
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x27

    goto/16 :goto_0

    :pswitch_26
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v9, 0x2c

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/Q7J;

    invoke-direct {v4, v1, p2, v2, v0}, LX/Q7J;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7J;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v4, LX/Q7J;

    invoke-direct {v4, v2, v1, p2, v0}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_5

    :pswitch_29
    iget-object v2, p0, LX/Q7J;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v4, LX/Q7J;

    invoke-direct {v4, v1, p2, v2, v0}, LX/Q7J;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_2a
    iget-object v2, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v4, LX/Q7J;

    invoke-direct {v4, v1, v2, p2, v0}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_2c
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v7, LX/aj7;

    iget v9, p0, LX/Q7J;->A00:I

    iget-object v6, p0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const/16 v10, 0x16

    goto :goto_1

    :pswitch_2d
    iget-object v7, p0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v7, LX/aj7;

    iget v9, p0, LX/Q7J;->A00:I

    iget-object v6, p0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const/16 v10, 0x17

    :goto_1
    new-instance v4, LX/Q7J;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Q7J;-><init>(Landroid/graphics/Bitmap;LX/aj7;LX/HAU;II)V

    goto :goto_5

    :pswitch_2e
    iget-object v2, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v4, LX/Q7J;

    invoke-direct {v4, v2, p2, v1, v0}, LX/Q7J;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    :goto_2
    iput-object p1, v4, LX/Q7J;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_30
    iget-object v2, p0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_3
    new-instance v4, LX/Q7J;

    invoke-direct {v4, v2, p2, v1, v0}, LX/Q7J;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_31
    iget-object v2, p0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_4
    new-instance v4, LX/Q7J;

    invoke-direct {v4, v1, v2, p2, v0}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    iput-object p1, v4, LX/Q7J;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_28
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1d
        :pswitch_29
        :pswitch_6
        :pswitch_2a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2c
        :pswitch_2d
        :pswitch_a
        :pswitch_2e
        :pswitch_21
        :pswitch_2f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_22
        :pswitch_10
        :pswitch_30
        :pswitch_23
        :pswitch_24
        :pswitch_31
        :pswitch_25
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_26
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Q7J;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Q7J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/Q7J;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1uw;->A07(LX/mkc;)V

    iget-object v1, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v1, LX/aj7;

    iget-object v2, v1, LX/aj7;->A02:Ljava/util/List;

    iget v1, v0, LX/Q7J;->A00:I

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/fBC;->A00(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/I4b;

    invoke-direct {v2, v3, v6, v4}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Q7J;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v4, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v4, LX/DpF;

    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, LX/942;

    new-instance v2, LX/Za0;

    invoke-direct {v2, v3, v6}, LX/Za0;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Q7J;->A00:I

    invoke-virtual {v5, v4, v0, v2}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A04(LX/DpF;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_2
    :goto_1
    iget-object v0, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, LX/XJO;

    const/4 v2, 0x4

    new-instance v7, LX/Q1o;

    invoke-direct {v7, v3, v4, v2}, LX/Q1o;-><init>(LX/XJO;LX/HAU;I)V

    goto/16 :goto_1c

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_6a

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    iget-object v4, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/IkT;

    iput v6, v0, LX/Q7J;->A00:I

    invoke-static {v4, v3, v2, v5, v0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v3

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/22B;

    iput v4, v0, LX/Q7J;->A00:I

    move-object v4, v2

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0Q(LX/22B;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iget-object v2, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qq3;

    iget-object v2, v2, LX/Qq3;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vsx;

    iget-object v7, v2, LX/Vsx;->A01:Ljava/lang/String;

    iget-wide v15, v2, LX/Vsx;->A00:J

    iget-object v8, v2, LX/Vsx;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v6, LX/K8e;

    const/4 v9, 0x0

    const/16 v17, 0x0

    new-instance v5, LX/O8X;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v18, v17

    invoke-direct/range {v5 .. v18}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput v4, v0, LX/Q7J;->A00:I

    const-string v2, "reels_tuning"

    invoke-static {v3, v5, v2, v9, v0}, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A00(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/O8X;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zsh;

    sget-object v1, LX/Zsh;->A03:LX/Zsh;

    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    if-ne v4, v1, :cond_6

    iget-object v2, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0A:Ljava/util/Map;

    :goto_2
    iget-object v0, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v0, LX/mlo;

    check-cast v0, LX/WN1;

    iget-object v1, v0, LX/WN1;->A01:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WN5;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v4}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A07(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/mlo;LX/Zsh;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v3, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A09:Ljava/util/Map;

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v2, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0G:LX/2hs;

    iput v4, v0, LX/Q7J;->A00:I

    invoke-virtual {v2, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, LX/XPO;

    const/16 v2, 0xd

    new-instance v7, LX/Q73;

    invoke-direct {v7, v3, v4, v2}, LX/Q73;-><init>(LX/XPO;LX/HAU;I)V

    goto/16 :goto_1c

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v7, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/S1H;

    iget-object v1, v2, LX/S1H;->A0G:LX/snm;

    sget-object v0, LX/iBS;->A00:LX/iBS;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/S1H;->A06:LX/Waw;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/S1H;->A0H:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A4x()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/S1H;

    iget-object v4, v2, LX/S1H;->A00:LX/9B8;

    new-instance v3, LX/WNT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/WNT;->A00:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Q7J;->A00:I

    invoke-virtual {v4, v3, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_b
    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/S1H;

    iget-object v5, v2, LX/S1H;->A00:LX/9B8;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v4, ""

    :cond_c
    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/mbq;

    check-cast v2, LX/WNI;

    iget v2, v2, LX/WNI;->A00:I

    new-instance v3, LX/WNU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WNU;->A01:Ljava/lang/String;

    iput v2, v3, LX/WNU;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/Q7J;->A00:I

    invoke-virtual {v5, v3, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v3, 0x2d

    goto :goto_3

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v3, 0x2e

    goto :goto_3

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v3, 0x2f

    :goto_3
    const/16 v2, 0x2a

    new-instance v7, LX/O82;

    invoke-direct {v7, v4, v6, v3, v2}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_1c

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const-string v6, "QuickCaptureAddToStoryDualDestinationFragment"

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_f

    goto/16 :goto_5

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v10, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v10, LX/c3N;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v15, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v13, LX/AWY;

    invoke-direct {v13, v2, v8}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    const-string v7, ""

    if-nez v11, :cond_e

    const-string v7, "fragment_not_added"

    :goto_4
    sget-object v4, LX/KYu;->A00:LX/KYu;

    iget-object v3, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v3, LX/c3N;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v10, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v10, LX/7Mp;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v7}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/c3N;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AWU;

    sget-object v9, LX/705;->A04:LX/705;

    const-string v11, "crossposting_sharing_options_app_toggles"

    const-string v12, "ipc_service"

    const-string v2, "error"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1F(Z)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8114f000006aeaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v10

    invoke-static {v8}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Mp;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iput-object v7, v0, LX/Q7J;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Q7J;->A00:I

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    goto/16 :goto_20

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/HJs;

    instance-of v1, v3, LX/Gsi;

    if-nez v1, :cond_16

    instance-of v1, v3, LX/Gsj;

    if-eqz v1, :cond_14

    check-cast v3, LX/Gsj;

    iget-object v7, v3, LX/Gsj;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    iget-object v2, v10, LX/c3N;->A05:LX/Esp;

    if-nez v2, :cond_12

    const-string v1, "uulApi"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-static {v8}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    iput-object v7, v0, LX/Q7J;->A02:Ljava/lang/Object;

    iput v8, v0, LX/Q7J;->A00:I

    move-object v14, v15

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Landroid/app/Activity;Ljava/lang/String;LX/AWY;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    goto/16 :goto_21

    :goto_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/aK6;

    instance-of v1, v3, LX/G7k;

    if-nez v1, :cond_16

    instance-of v1, v3, LX/G7o;

    if-eqz v1, :cond_15

    check-cast v3, LX/G7o;

    iget-object v7, v3, LX/G7o;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_7

    :cond_15
    :try_start_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_7
    throw v1

    :cond_16
    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/c3N;

    iget-object v1, v2, LX/c3N;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AWU;

    sget-object v8, LX/705;->A06:LX/705;

    iget-object v9, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v9, LX/7Mp;

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1F(Z)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    instance-of v1, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_17

    sget-object v7, LX/KYu;->A00:LX/KYu;

    iget-object v1, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Mp;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "coroutine_cancelled"

    invoke-virtual {v7, v3, v2, v1}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v1, "Exception during WhatsApp linking upsell"

    invoke-static {v6, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v3, LX/c3N;

    iget-object v1, v3, LX/c3N;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWU;

    sget-object v7, LX/705;->A04:LX/705;

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/7Mp;

    const-string v2, "exception"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    invoke-virtual/range {v6 .. v11}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1F(Z)V

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/gON;

    iget-object v7, v2, LX/gON;->A04:LX/InP;

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/iPo;

    iget-wide v4, v2, LX/iPo;->A00:J

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/2gm;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_18

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x59bbcb7f

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_18

    const v2, 0x2e7b20

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_18

    const v2, -0x110c2342

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    new-instance v3, LX/ZGP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/iQM;->A00:J

    iput-object v2, v3, LX/iQM;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Q7J;->A00:I

    invoke-interface {v7, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_18
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/Q7J;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_19

    if-eq v5, v4, :cond_1a

    :try_start_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_19
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xux;

    iget-object v3, v2, LX/Xux;->A07:Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZIF;

    iget-object v2, v2, LX/ZIF;->A04:Ljava/lang/String;

    iput v4, v0, LX/Q7J;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A02(Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    goto/16 :goto_22

    :cond_1a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/aLa;

    sget-object v2, LX/ZJL;->A00:LX/ZJL;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xux;

    sget-object v2, LX/aD9;->A04:LX/aD9;

    invoke-static {v2, v3}, LX/Xux;->A03(LX/aD9;LX/Xux;)V

    iget-object v5, v3, LX/Xux;->A08:LX/5By;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZIF;

    iget-object v2, v2, LX/ZIF;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/ZIJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ZIJ;->A00:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    new-instance v3, LX/WRK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WRK;->A00:LX/aLG;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iput v6, v0, LX/Q7J;->A00:I

    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_1c
    instance-of v1, v3, LX/ZJB;

    if-eqz v1, :cond_1e

    check-cast v3, LX/ZJB;

    instance-of v1, v3, LX/ZIx;

    if-eqz v1, :cond_1f

    sget-object v2, LX/aD9;->A05:LX/aD9;

    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xux;

    invoke-static {v2, v1}, LX/Xux;->A03(LX/aD9;LX/Xux;)V

    iget-object v5, v1, LX/Xux;->A0A:LX/snm;

    check-cast v3, LX/ZIx;

    iget-object v4, v3, LX/ZIx;->A00:Ljava/lang/String;

    if-nez v4, :cond_1d

    const-string v4, "Couldn\'t delete series. Try again."

    :cond_1d
    iget-object v3, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZKV;

    const/16 v2, 0x1ee7

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/ZKV;->A01(LX/ZKV;Ljava/lang/String;IZ)LX/ZKV;

    move-result-object v1

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_9

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_9
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xux;

    sget-object v1, LX/aD9;->A05:LX/aD9;

    invoke-static {v1, v2}, LX/Xux;->A03(LX/aD9;LX/Xux;)V

    iget-object v4, v2, LX/Xux;->A0A:LX/snm;

    iget-object v3, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZKV;

    const/16 v2, 0x1ee7

    const/4 v1, 0x0

    const-string v0, "Unexpected error. Try again."

    invoke-static {v3, v0, v2, v1}, LX/ZKV;->A01(LX/ZKV;Ljava/lang/String;IZ)LX/ZKV;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    goto :goto_a

    :cond_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v3, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v4, v0, LX/Q7J;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_21

    goto/16 :goto_23

    :goto_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/K0q;

    iget-object v2, v4, LX/K0q;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/K0q;->A03:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_b

    :cond_23
    const/4 v5, 0x0

    :cond_24
    check-cast v5, LX/K0q;

    if-eqz v5, :cond_27

    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v1}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v7

    iget-object v5, v5, LX/K0q;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Xvi;->A0M:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W4L;

    iget-object v6, v1, LX/W4L;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v4, v7, LX/Xvi;->A02:LX/dd7;

    invoke-virtual {v4, v6}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v1

    iget-boolean v1, v1, LX/iXm;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v1

    iget-boolean v1, v1, LX/iXm;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v6, v3}, LX/dd7;->A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :cond_25
    iget-object v3, v7, LX/Xvi;->A0Q:LX/snm;

    iget-object v2, v7, LX/Xvi;->A03:Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    invoke-virtual {v2, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A09(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A07(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v2, LX/WS1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/WS1;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    check-cast v2, LX/mch;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    sget-object v2, LX/iah;->A00:LX/iah;

    goto :goto_c

    :cond_27
    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v1}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v2, v1, LX/Xvi;->A0Q:LX/snm;

    sget-object v1, LX/iah;->A00:LX/iah;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    iget-object v0, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v4, v0, LX/Xvi;->A0Q:LX/snm;

    sget-object v0, LX/iah;->A00:LX/iah;

    :goto_d
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/S4I;

    iget-object v7, v2, LX/S4I;->A0J:LX/5By;

    iget-object v4, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v3, v2, LX/S4I;->A07:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-nez v3, :cond_28

    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/JtE;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/ZZA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/ZZA;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v3, v5, LX/ZZA;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput-object v2, v5, LX/ZZA;->A01:LX/JtE;

    goto/16 :goto_e

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v3, 0x2

    goto/16 :goto_1b

    :pswitch_13
    iget-object v6, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v4, LX/al3;

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    new-instance v3, LX/fmj;

    invoke-direct {v3, v5, v4, v2, v6}, LX/fmj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/al3;->A02:LX/HvF;

    invoke-virtual {v2, v3}, LX/BeN;->A0A(LX/FAw;)V

    const/16 v2, 0x814

    new-instance v3, LX/C84;

    invoke-direct {v3, v2}, LX/C84;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Q7J;->A00:I

    invoke-static {v0, v3, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/S1v;

    iget-object v7, v2, LX/S1v;->A00:LX/5By;

    iget-object v3, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/7fY;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/ZZu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/ZZu;->A00:LX/1lB;

    iput-object v2, v5, LX/ZZu;->A01:LX/7fY;

    goto :goto_e

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/S1v;

    iget-object v7, v2, LX/S1v;->A00:LX/5By;

    iget-object v3, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/7fY;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/ZZv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/ZZv;->A00:LX/1lB;

    iput-object v2, v5, LX/ZZv;->A01:LX/7fY;

    :goto_e
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Q7J;->A00:I

    invoke-interface {v7, v5, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_31

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_30

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/4DO;

    const/4 v1, 0x0

    if-eqz v2, :cond_2a

    check-cast v3, LX/3h0;

    if-eqz v3, :cond_2a

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x580dcdfb

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-instance v1, LX/TG3;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    :cond_2a
    :goto_f
    new-instance v3, LX/0ci;

    invoke-direct {v3, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_2b
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_2e

    check-cast v3, LX/0ci;

    iget-object v4, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/3h0;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6cd0ef9c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/XXB;

    iget-object v1, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    iget-object v2, v2, LX/XXB;->A06:LX/Fuv;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x302bcfe

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/XXB;

    iget-object v1, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    iget-object v2, v2, LX/XXB;->A04:LX/Fuv;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4df419cf

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2e

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/XXB;

    iget-object v1, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    iget-object v2, v2, LX/XXB;->A02:LX/Fuv;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/XXB;

    iget-object v2, v1, LX/XXB;->A03:LX/Fuv;

    iget-object v0, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_30
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "id"

    invoke-virtual {v5, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/4D5;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sr;

    iget-object v2, v2, LX/2sr;->A00:LX/0AD;

    invoke-interface {v2}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    iput v6, v0, LX/Q7J;->A00:I

    invoke-static {v2, v3, v0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/9CH;

    iget-object v8, v2, LX/9CH;->A00:LX/9B8;

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/Gef;->A04:LX/Gef;

    const v2, 0x4f55a8f6

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_10
    const v2, 0x6942258

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v2, -0x7ad0b3e8

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/BzJ;->A04:LX/BzJ;

    const v2, 0x366998

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/Wpx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Wpx;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/Wpx;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/Wpx;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/Wpx;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/Q7J;->A00:I

    invoke-virtual {v8, v3, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_32
    const/4 v9, 0x0

    goto :goto_10

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Q7J;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_35

    if-eq v4, v2, :cond_36

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v5, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v5, LX/dXo;

    iget-object v9, v5, LX/dXo;->A0F:LX/snm;

    :cond_34
    invoke-static {v5}, LX/dXo;->A01(LX/dXo;)LX/lhx;

    move-result-object v0

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_35
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/Q7J;->A00:I

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    return-object v1

    :cond_36
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v5, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v5, LX/dXo;

    iget-object v8, v5, LX/dXo;->A05:LX/auw;

    invoke-virtual {v8}, LX/auw;->A01()LX/4z3;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v4, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v8, v3}, LX/auw;->A02(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/auw;->A03()Z

    move-result v2

    iget-object v9, v5, LX/dXo;->A0F:LX/snm;

    if-eqz v2, :cond_34

    invoke-static {v5}, LX/dXo;->A00(LX/dXo;)LX/Vrc;

    move-result-object v6

    if-eqz v6, :cond_82

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qv9;

    iget-object v2, v2, LX/Qv9;->A02:LX/Vrc;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, LX/auw;->A00()I

    move-result v4

    invoke-virtual {v8}, LX/auw;->A00()I

    move-result v2

    new-instance v3, LX/Qv6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Qv6;->A02:LX/Vrc;

    iput-boolean v5, v3, LX/Qv6;->A03:Z

    iput v4, v3, LX/Qv6;->A00:I

    iput v2, v3, LX/Qv6;->A01:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput v7, v0, LX/Q7J;->A00:I

    const-wide/16 v2, 0x4b0

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    return-object v1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Q7J;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3a

    if-eq v4, v7, :cond_39

    :try_start_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_12
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_39
    iget-object v5, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v5, LX/dWN;

    goto :goto_11

    :cond_3a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_a
    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v4, LX/S3c;

    iget-object v2, v4, LX/S3c;->A07:Ljava/util/Map;

    iget-object v3, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZuH;

    invoke-static {v3, v2}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dWN;

    iget-object v2, v4, LX/S3c;->A0A:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v5, LX/dWN;->A03:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W9L;

    iput-object v5, v0, LX/Q7J;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Q7J;->A00:I

    invoke-static {v3, v2, v4, v0}, LX/S3c;->A01(LX/ZuH;LX/W9L;LX/S3c;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    goto/16 :goto_24

    :goto_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v4, LX/S3c;

    iget-object v2, v4, LX/S3c;->A0A:Ljava/util/Set;

    iget-object v3, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZuH;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_25

    :cond_3c
    const/4 v2, 0x0

    iput-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Q7J;->A00:I

    invoke-virtual {v5, v0}, LX/dWN;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    goto/16 :goto_26
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/S3c;

    iget-object v1, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZuH;

    invoke-static {v1, v2}, LX/S3c;->A03(LX/ZuH;LX/S3c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_3d
    :goto_12
    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/S3c;

    iget-object v1, v1, LX/S3c;->A09:Ljava/util/Set;

    iget-object v0, v0, LX/Q7J;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, LX/QDq;

    const/16 v2, 0xe

    new-instance v7, LX/O6P;

    invoke-direct {v7, v3, v4, v2}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    goto/16 :goto_1c

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v3, 0xc

    goto/16 :goto_1b

    :pswitch_1c
    iget-object v7, v0, LX/Q7J;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Q7J;->A00:I

    const/4 v8, 0x1

    const/4 v2, 0x2

    const-string v6, "ShareToWhatsAppRowItem"

    const/4 v5, 0x0

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_1

    :pswitch_1d
    :try_start_c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :pswitch_1e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_d
    iget-object v11, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v11, LX/YSM;

    iget-object v3, v11, LX/YSM;->A08:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_45

    sget-object v4, LX/1th;->A00:LX/1th;

    const v3, 0x646a8dcc

    invoke-virtual {v4, v3}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v9

    const/16 v4, 0x1b

    new-instance v3, LX/O6P;

    invoke-direct {v3, v10, v11, v5, v4}, LX/O6P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v0, LX/Q7J;->A02:Ljava/lang/Object;

    iput v8, v0, LX/Q7J;->A00:I

    invoke-static {v0, v9, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3e

    goto/16 :goto_27

    :pswitch_1f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v4, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v4, LX/YSM;

    iget-object v3, v4, LX/YSM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v13

    iget-object v14, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v9, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v3, v9, v8, v12}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v10, LX/AWY;

    invoke-direct {v10, v3, v2}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/YSM;->A0E:LX/IkT;

    iget-object v9, v3, LX/IkT;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/YSM;->A08:LX/4Ka;

    iput-object v7, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LX/Q7J;->A00:I

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3f

    goto/16 :goto_28

    :pswitch_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, LX/HJs;

    instance-of v3, v3, LX/Gsi;

    if-eqz v3, :cond_44

    iget-object v3, v0, LX/Q7J;->A01:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    check-cast v3, LX/YSM;

    :try_start_e
    iget-object v4, v3, LX/YSM;->A0B:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput-object v7, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/Q7J;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_40

    goto/16 :goto_29

    :pswitch_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, LX/pgw;

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_f
    new-instance v3, LX/1uk;

    invoke-direct {v3, v4}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    iget-object v7, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v7, LX/YSM;

    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_41

    const-string v3, "notifySeamlessLinkingComplete failed"

    invoke-static {v6, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v12}, LX/YSM;->A06(LX/YSM;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_41
    :try_start_10
    iget-object v4, v7, LX/YSM;->A0A:LX/AWV;

    iput-object v5, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/Q7J;->A00:I

    invoke-virtual {v4, v0}, LX/AWV;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_42

    goto/16 :goto_2a

    :pswitch_22
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, LX/AWY;

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_11
    new-instance v3, LX/1uk;

    invoke-direct {v3, v4}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    iget-object v7, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v7, LX/YSM;

    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    const-string v3, "refreshWhatsappCrosspostingCache failed"

    invoke-static {v6, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v12}, LX/YSM;->A06(LX/YSM;Z)V

    :cond_43
    invoke-static {v7, v8}, LX/YSM;->A06(LX/YSM;Z)V

    iput-object v5, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LX/Q7J;->A00:I

    invoke-static {v7, v0}, LX/YSM;->A01(LX/YSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    goto/16 :goto_2b

    :cond_44
    iget-object v4, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v4, LX/YSM;

    invoke-static {v4, v12}, LX/YSM;->A06(LX/YSM;Z)V

    iput-object v5, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, LX/Q7J;->A00:I

    invoke-static {v4, v0}, LX/YSM;->A01(LX/YSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    goto/16 :goto_2c

    :cond_45
    iget-object v3, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v3, LX/YSM;

    invoke-static {v3, v12}, LX/YSM;->A06(LX/YSM;Z)V

    iput-object v5, v0, LX/Q7J;->A02:Ljava/lang/Object;

    iput v2, v0, LX/Q7J;->A00:I

    invoke-static {v3, v0}, LX/YSM;->A01(LX/YSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_46

    goto/16 :goto_2d

    :pswitch_23
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_2e
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_3
    move-exception v4

    :try_start_12
    const-string v3, "showUpsellWithIpcOperation failed"

    invoke-static {v6, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v4, LX/YSM;

    invoke-static {v4, v12}, LX/YSM;->A06(LX/YSM;Z)V

    iput-object v5, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, LX/Q7J;->A00:I

    invoke-static {v4, v0}, LX/YSM;->A01(LX/YSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    goto/16 :goto_2f

    :pswitch_24
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_47
    :goto_15
    iget-object v0, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v0, LX/YSM;

    iget-object v3, v0, LX/YSM;->A0F:LX/snm;

    :cond_48
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WEX;

    iget-boolean v10, v0, LX/WEX;->A06:Z

    iget-boolean v11, v0, LX/WEX;->A04:Z

    iget-object v6, v0, LX/WEX;->A00:Ljava/lang/Integer;

    iget-object v7, v0, LX/WEX;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/WEX;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/WEX;->A03:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/WEX;

    invoke-direct/range {v5 .. v12}, LX/WEX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v3, v1, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_0

    :catchall_3
    move-exception v4

    iget-object v0, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v0, LX/YSM;

    iget-object v3, v0, LX/YSM;->A0F:LX/snm;

    :goto_16
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WEX;

    iget-boolean v10, v0, LX/WEX;->A06:Z

    iget-boolean v11, v0, LX/WEX;->A04:Z

    iget-object v6, v0, LX/WEX;->A00:Ljava/lang/Integer;

    iget-object v7, v0, LX/WEX;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/WEX;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/WEX;->A03:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/WEX;

    invoke-direct/range {v5 .. v12}, LX/WEX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v3, v1, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_16

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_49

    goto :goto_17

    :cond_49
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_13
    iget-object v6, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v5, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_4a

    const-string v1, "userSession"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4a
    new-instance v2, LX/TaN;

    invoke-direct {v2, v5, v4, v3, v7}, LX/TaN;-><init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;Z)V

    iput v7, v0, LX/Q7J;->A00:I

    invoke-virtual {v6, v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A16(LX/Pnt;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4b

    goto/16 :goto_30

    :goto_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    if-nez v4, :cond_4c

    iget-object v1, v0, LX/Q7J;->A01:Ljava/lang/Object;

    goto :goto_18

    :cond_4c
    iget-object v1, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v0, LX/Q7J;->A01:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_4

    :goto_18
    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    :try_start_14
    invoke-static {v1, v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto/16 :goto_0

    :cond_4d
    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v2, v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto/16 :goto_0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v4

    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4e

    iget-object v0, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    throw v4

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/Q7J;->A00:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_50

    if-eq v5, v4, :cond_4f

    if-eq v5, v6, :cond_6a

    iget-object v4, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    throw v4

    :cond_4f
    :try_start_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_50
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_16
    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xm3;

    iget-object v2, v2, LX/Xm3;->A00:LX/Z3A;

    iput v4, v0, LX/Q7J;->A00:I

    invoke-static {v2, v0, v4}, LX/Z3A;->A01(LX/Z3A;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_51

    goto/16 :goto_31
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v4

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v6, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v5, v0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v3, 0x2b

    new-instance v2, LX/C7g;

    invoke-direct {v2, v5, v7, v3}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v0, LX/Q7J;->A01:Ljava/lang/Object;

    iput v8, v0, LX/Q7J;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :cond_51
    :goto_19
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v5, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v4, v0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v3, 0x2b

    new-instance v2, LX/C7g;

    invoke-direct {v2, v4, v7, v3}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/Q7J;->A00:I

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_53

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v6, LX/YZP;

    if-nez v1, :cond_54

    iget-object v4, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v3, LX/IkT;

    iget-object v2, v6, LX/YZP;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x219be723

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Tq3;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/kee;

    invoke-direct {v0, v6}, LX/kee;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {v4, v1, v3, v6, v5}, LX/YZP;->A06(Landroid/view/View;LX/Tq3;LX/IkT;LX/YZP;Z)V

    goto/16 :goto_0

    :cond_53
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iput v5, v0, LX/Q7J;->A00:I

    invoke-static {v2, v0}, LX/YZP;->A03(LX/YZP;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_52

    return-object v1

    :cond_54
    iget-object v5, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v5, LX/IkT;

    iget-object v1, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xb

    new-instance v7, LX/ltx;

    invoke-direct {v7, v1, v5, v6, v0}, LX/ltx;-><init>(Landroid/view/View;LX/IkT;LX/YZP;I)V

    const/16 v0, 0x17

    new-instance v8, LX/C1e;

    invoke-direct {v8, v0, v1, v6}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x105

    new-instance v9, LX/BUG;

    invoke-direct {v9, v0}, LX/BUG;-><init>(I)V

    new-instance v4, LX/lAa;

    invoke-direct/range {v4 .. v9}, LX/lAa;-><init>(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_56

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, LX/YZP;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A08:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    new-instance v0, LX/kpb;

    invoke-direct {v0, v2, v3}, LX/kpb;-><init>(Lcom/instagram/model/reels/ReelItem;LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_56
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v2, 0x2806b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ID;

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v2}, LX/1ID;->A0E(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v2, v2, LX/YZP;->A0O:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/crossposting/whatsapp/util/WhatsAppMusicEligibilityChecker;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iput v4, v0, LX/Q7J;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppMusicEligibilityChecker;->A01(Lcom/instagram/model/reels/ReelItem;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_55

    return-object v1

    :cond_57
    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    iget-object v0, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v4}, LX/YZP;->A0F(Lcom/instagram/model/reels/ReelItem;LX/YZP;Z)V

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_59

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    invoke-static {v0}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iput-object v3, v0, LX/S3J;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_59
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Q7J;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v4, LX/XTK;

    invoke-static {v4}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v3

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/Zwx;

    invoke-static {v2, v4}, LX/XTK;->A00(LX/Zwx;LX/XTK;)LX/Fpc;

    move-result-object v2

    iput-object v2, v3, LX/S3J;->A05:LX/Fpc;

    invoke-static {v4}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v2

    iget-object v2, v2, LX/S3J;->A0H:LX/snm;

    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v2

    iput v6, v0, LX/Q7J;->A00:I

    invoke-virtual {v2, v0}, LX/S3J;->A17(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_58

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/Q7J;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_5d

    if-eq v6, v4, :cond_5e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_5c

    check-cast v3, LX/0ci;

    iget-object v4, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/koA;

    const/4 v3, 0x0

    if-eqz v4, :cond_60

    const v2, 0x625a0b26

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v4, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x6e1d5778

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_5b
    iget-object v0, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v0, LX/cgi;

    iget-object v0, v0, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "sticker_creation_not_allowed"

    const v0, 0x7f137629

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5c
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sj;

    iput v4, v0, LX/Q7J;->A00:I

    invoke-interface {v2, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5f

    return-object v1

    :cond_5e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5f
    iget-object v3, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-interface {v3}, LX/2sj;->EE6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/2sj;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iput v5, v0, LX/Q7J;->A00:I

    check-cast v3, LX/5Bm;

    invoke-virtual {v3, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5a

    return-object v1

    :cond_60
    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/cgi;

    iget-object v0, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/cgi;->A00(Lcom/instagram/feed/media/Media;LX/cgi;)V

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v3, LX/XLG;

    const/16 v2, 0x25

    new-instance v7, LX/O6P;

    invoke-direct {v7, v3, v4, v2}, LX/O6P;-><init>(LX/XLG;LX/HAU;I)V

    goto/16 :goto_1c

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/00T;

    sget-object v7, LX/0ho;->A06:LX/0ho;

    iget-object v6, v0, LX/Q7J;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x18

    new-instance v2, LX/O77;

    invoke-direct {v2, v6, v5, v4, v3}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/Q7J;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_61
    check-cast v3, LX/pgw;

    instance-of v1, v3, LX/Fif;

    if-eqz v1, :cond_63

    check-cast v3, LX/Fif;

    iget-object v1, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance v9, LX/AWY;

    invoke-direct {v9, v2, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    iget-object v3, v1, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/AXJ;->A0A:LX/LkR;

    iget-object v2, v1, LX/AXJ;->A04:LX/0dj;

    iget-object v10, v1, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, LX/AXJ;->A06:LX/AWV;

    iget-object v6, v1, LX/AXJ;->A09:LX/AWU;

    iget-object v8, v1, LX/AXJ;->A0B:LX/7Mq;

    const/16 v0, 0x22

    goto/16 :goto_1a

    :cond_62
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v6, LX/AXJ;

    iget-object v2, v6, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v5

    const/16 v2, 0x28

    new-instance v4, LX/C73;

    invoke-direct {v4, v6, v2}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x29

    new-instance v2, LX/C73;

    invoke-direct {v2, v6, v3}, LX/C73;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v7}, LX/AWV;->A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v4, v6, LX/AXJ;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v3, v6, LX/AXJ;->A02:Landroid/app/Activity;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iput v7, v0, LX/Q7J;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0O(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_61

    return-object v1

    :cond_63
    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v1, v2, LX/AXJ;->A0B:LX/7Mq;

    const/4 v4, 0x0

    const v0, 0x2d3d1e2e

    invoke-virtual {v1, v4, v0}, LX/7Mq;->A09(Ljava/lang/String;I)V

    iget-object v6, v2, LX/AXJ;->A0A:LX/LkR;

    iget-object v3, v2, LX/AXJ;->A04:LX/0dj;

    iget-object v8, v2, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v5, v2, LX/AXJ;->A09:LX/AWU;

    const/16 v0, 0x23

    new-instance v9, LX/lvM;

    invoke-direct {v9, v2, v0}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/eCE;->A05(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWU;LX/LkR;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_65

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    check-cast v3, LX/pgw;

    instance-of v1, v3, LX/Fif;

    if-eqz v1, :cond_66

    check-cast v3, LX/Fif;

    iget-object v1, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance v9, LX/AWY;

    invoke-direct {v9, v2, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    iget-object v3, v1, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/AXJ;->A0A:LX/LkR;

    iget-object v2, v1, LX/AXJ;->A04:LX/0dj;

    iget-object v10, v1, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, LX/AXJ;->A06:LX/AWV;

    iget-object v6, v1, LX/AXJ;->A09:LX/AWU;

    iget-object v8, v1, LX/AXJ;->A0B:LX/7Mq;

    const/16 v0, 0x24

    goto :goto_1a

    :cond_65
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v4, v2, LX/AXJ;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v3, v2, LX/AXJ;->A02:Landroid/app/Activity;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iput v5, v0, LX/Q7J;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0O(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_64

    return-object v1

    :cond_66
    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v1, v2, LX/AXJ;->A0B:LX/7Mq;

    const/4 v4, 0x0

    const v0, 0x2d3d1e2e

    invoke-virtual {v1, v4, v0}, LX/7Mq;->A09(Ljava/lang/String;I)V

    iget-object v6, v2, LX/AXJ;->A0A:LX/LkR;

    iget-object v3, v2, LX/AXJ;->A04:LX/0dj;

    iget-object v8, v2, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v5, v2, LX/AXJ;->A09:LX/AWU;

    const/16 v0, 0x25

    new-instance v9, LX/lvM;

    invoke-direct {v9, v2, v0}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/eCE;->A05(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWU;LX/LkR;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_68

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_67
    check-cast v3, LX/pgw;

    instance-of v1, v3, LX/Fif;

    if-eqz v1, :cond_69

    check-cast v3, LX/Fif;

    iget-object v1, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance v9, LX/AWY;

    invoke-direct {v9, v2, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    iget-object v3, v1, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/AXJ;->A0A:LX/LkR;

    iget-object v2, v1, LX/AXJ;->A04:LX/0dj;

    iget-object v10, v1, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, LX/AXJ;->A06:LX/AWV;

    iget-object v6, v1, LX/AXJ;->A09:LX/AWU;

    iget-object v8, v1, LX/AXJ;->A0B:LX/7Mq;

    const/16 v0, 0x26

    :goto_1a
    new-instance v12, LX/lvM;

    invoke-direct {v12, v1, v0}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v12}, LX/eCE;->A04(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWV;Lcom/instagram/feed/media/Media;LX/AWU;LX/LkR;LX/7Mq;LX/AWY;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_68
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v4, v2, LX/AXJ;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v3, v2, LX/AXJ;->A02:Landroid/app/Activity;

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iput v5, v0, LX/Q7J;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0O(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_67

    return-object v1

    :cond_69
    iget-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v1, v2, LX/AXJ;->A0B:LX/7Mq;

    const/4 v4, 0x0

    const v0, 0x2d3d1e2e

    invoke-virtual {v1, v4, v0}, LX/7Mq;->A09(Ljava/lang/String;I)V

    iget-object v6, v2, LX/AXJ;->A0A:LX/LkR;

    iget-object v3, v2, LX/AXJ;->A04:LX/0dj;

    iget-object v8, v2, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v5, v2, LX/AXJ;->A09:LX/AWU;

    const/16 v0, 0x27

    new-instance v9, LX/lvM;

    invoke-direct {v9, v2, v0}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/eCE;->A05(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWU;LX/LkR;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v6, 0x0

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    const/16 v3, 0x1d

    :goto_1b
    const/16 v2, 0x2a

    new-instance v7, LX/O77;

    invoke-direct {v7, v4, v6, v3, v2}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_1c
    iput v5, v0, LX/Q7J;->A00:I

    invoke-static {v8, v9, v0, v7}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_6a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_6e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6b
    iget-object v1, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v1, LX/Unr;

    iget-object v0, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v5, v0, LX/WC9;->A01:LX/WDR;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Unr;->A00:LX/P8x;

    iget-object v0, v7, LX/P8x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R9X;

    iget-object v3, v5, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/aI1;->A1p:LX/aI1;

    const-string v1, "character_media_set_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v7, LX/P8x;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S2p;

    iget-object v2, v3, LX/S2p;->A0I:LX/snm;

    :cond_6c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_6d

    iget-object v6, v0, LX/WC9;->A00:LX/VLQ;

    iget-object v7, v0, LX/WC9;->A01:LX/WDR;

    iget-object v8, v0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v11, v0, LX/WC9;->A04:Z

    iget-object v9, v0, LX/WC9;->A03:LX/0gR;

    invoke-static/range {v6 .. v11}, LX/WC9;->A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;

    move-result-object v0

    :goto_1e
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v1, LX/O82;

    invoke-direct {v1, v5, v3, v4, v10}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6d
    move-object v0, v4

    goto :goto_1e

    :cond_6e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iput v10, v0, LX/Q7J;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6b

    return-object v1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_70

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_70
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, LX/Xtv;

    iget-object v5, v2, LX/Xtv;->A02:LX/GhC;

    iget-object v4, v0, LX/Q7J;->A01:Ljava/lang/Object;

    const/16 v2, 0x33

    new-instance v3, LX/I7t;

    invoke-direct {v3, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    iput v6, v0, LX/Q7J;->A00:I

    invoke-interface {v5, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6f

    return-object v1

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_73

    iget-object v6, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_71
    check-cast v3, Ljava/util/Map;

    iget-object v0, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v0, v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGX;

    if-eqz v0, :cond_72

    iget-object v0, v0, LX/VGX;->A00:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v0, :cond_72

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_72
    iput-object v8, v6, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_73
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v5, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v2, v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A04:LX/9MI;

    iget-object v4, v2, LX/9MI;->A01:LX/GhC;

    const/16 v3, 0xe

    new-instance v2, LX/P9V;

    invoke-direct {v2, v5, v8, v3}, LX/P9V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v0, LX/Q7J;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Q7J;->A00:I

    invoke-static {v0, v2, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_71

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_75

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_74
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_75
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v6, LX/XLs;

    iget-object v2, v6, LX/XLs;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2B;

    iget-object v5, v2, LX/S2B;->A06:LX/GhC;

    iget-object v4, v0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v3, LX/I4b;

    invoke-direct {v3, v2, v4, v6}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Q7J;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Q7J;->A00:I

    invoke-interface {v5, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Q7J;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_77

    if-eq v4, v5, :cond_78

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_76
    iget-object v0, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v0, LX/arw;

    invoke-virtual {v0, v5}, LX/arw;->A00(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_77
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iput v5, v0, LX/Q7J;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_79

    return-object v1

    :cond_78
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_79
    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_76

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v4, LX/arw;

    iget-object v3, v4, LX/arw;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v2, v4, LX/arw;->A0G:LX/2sj;

    if-eqz v2, :cond_76

    iput v6, v0, LX/Q7J;->A00:I

    invoke-interface {v2, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_76

    return-object v1

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/dWN;

    iget-object v6, v2, LX/dWN;->A03:LX/GhC;

    iget-object v5, v0, LX/Q7J;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Q7J;->A03:Ljava/lang/Object;

    const/16 v3, 0x25

    new-instance v2, LX/I4b;

    invoke-direct {v2, v3, v4, v5}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Q7J;->A00:I

    invoke-interface {v6, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q14;

    invoke-virtual {v2}, LX/Q14;->A1V()LX/GhC;

    move-result-object v5

    iget-object v4, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v4, LX/clX;

    iget-object v3, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v3, LX/P85;

    new-instance v2, LX/lcE;

    invoke-direct {v2, v3, v4, v6}, LX/lcE;-><init>(LX/P85;LX/clX;I)V

    iput v6, v0, LX/Q7J;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7c

    return-object v1

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Q7J;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_80

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7e
    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xtw;

    iget-object v7, v1, LX/Xtw;->A05:LX/snm;

    :cond_7f
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Vuw;

    const/4 v4, 0x0

    iget-object v3, v1, LX/Vuw;->A01:LX/W5M;

    iget-object v2, v1, LX/Vuw;->A02:LX/lzi;

    iget v1, v1, LX/Vuw;->A00:I

    invoke-static {v3, v2, v1, v4}, LX/Vuw;->A00(LX/W5M;LX/lzi;IZ)LX/Vuw;

    move-result-object v1

    invoke-interface {v7, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_80
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Q7J;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iput v6, v0, LX/Q7J;->A00:I

    iput-boolean v6, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06:Z

    iget-object v5, v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/snm;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/FNK;

    invoke-direct {v2, v3, v4}, LX/FNK;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_81

    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_81
    if-ne v2, v1, :cond_7e

    return-object v1

    :goto_1f
    return-object v1

    :catchall_5
    move-exception v4

    iget-object v0, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    throw v4

    :goto_20
    return-object v1

    :goto_21
    return-object v1

    :goto_22
    return-object v1

    :goto_23
    return-object v1

    :cond_82
    const-string v1, "Completed selection must have a winner"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_24
    return-object v1

    :goto_25
    iget-object v0, v4, LX/S3c;->A09:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1

    :goto_26
    return-object v1

    :catch_5
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v4

    iget-object v1, v0, LX/Q7J;->A02:Ljava/lang/Object;

    check-cast v1, LX/S3c;

    iget-object v1, v1, LX/S3c;->A09:Ljava/util/Set;

    iget-object v0, v0, LX/Q7J;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v4

    :goto_27
    return-object v1

    :goto_28
    return-object v1

    :goto_29
    return-object v1

    :goto_2a
    return-object v1

    :goto_2b
    return-object v1

    :goto_2c
    return-object v1

    :goto_2d
    return-object v1

    :goto_2e
    iget-object v0, v0, LX/Q7J;->A01:Ljava/lang/Object;

    check-cast v0, LX/YSM;

    iget-object v4, v0, LX/YSM;->A0F:LX/snm;

    :cond_83
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/WEX;

    iget-boolean v10, v0, LX/WEX;->A06:Z

    iget-boolean v11, v0, LX/WEX;->A04:Z

    iget-object v6, v0, LX/WEX;->A00:Ljava/lang/Integer;

    iget-object v7, v0, LX/WEX;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/WEX;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/WEX;->A03:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/WEX;

    invoke-direct/range {v5 .. v12}, LX/WEX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v4, v3, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    return-object v1

    :goto_2f
    return-object v1

    :goto_30
    return-object v1

    :goto_31
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_31
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_32
        :pswitch_6
        :pswitch_6
        :pswitch_38
        :pswitch_7
        :pswitch_8
        :pswitch_33
        :pswitch_9
        :pswitch_34
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_26
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_35
        :pswitch_36
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_37
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1d
        :pswitch_1d
        :pswitch_24
    .end packed-switch
.end method
