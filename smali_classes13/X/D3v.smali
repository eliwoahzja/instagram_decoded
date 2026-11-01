.class public final LX/D3v;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/D3v;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x7

    .line 805306371
    if-eq p4, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/D3v;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/D3v;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p1, p0, LX/D3v;->A02:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/D3v;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/D3v;->$t:I

    iput-object p1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/D3v;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/D3v;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/D3v;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/D3v;->A02:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/D3v;->A01:Ljava/lang/Object;

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
    iput p5, p0, LX/D3v;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D3v;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D3v;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/D3v;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D3v;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/D3v;

    invoke-direct {v0, p1, p2, v1, p3}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/D3v;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    const/16 v0, 0x2a

    new-instance v3, LX/D3v;

    invoke-direct {v3, v2, p2, v1, v0}, LX/D3v;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/D3v;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_1d
    iget-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget v7, p0, LX/D3v;->A00:I

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_5

    :pswitch_1f
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_5

    :pswitch_20
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_5

    :pswitch_26
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_27
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_29
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_5

    :pswitch_2c
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_5

    :pswitch_2e
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_5

    :pswitch_30
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_5

    :pswitch_31
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_32
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :pswitch_33
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x1c

    :goto_1
    new-instance v3, LX/D3v;

    invoke-direct {v3, v2, v1, p2, v0}, LX/D3v;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    return-object v3

    :pswitch_34
    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v3, LX/D3v;

    invoke-direct {v3, v1, p2, v0}, LX/D3v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/D3v;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_35
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_5

    :pswitch_36
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_4

    :pswitch_37
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_5

    :pswitch_38
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_4

    :pswitch_39
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_5

    :pswitch_3a
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_5

    :pswitch_3b
    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_3c
    iget-object v5, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget v7, p0, LX/D3v;->A00:I

    const/16 v8, 0x2d

    :goto_2
    new-instance v3, LX/D3v;

    invoke-direct/range {v3 .. v8}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_3d
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_5

    :pswitch_3e
    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_3
    new-instance v3, LX/D3v;

    invoke-direct {v3, v1, p2, v0}, LX/D3v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_4

    :pswitch_40
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_5

    :pswitch_41
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_5

    :pswitch_42
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_4

    :pswitch_43
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_4

    :pswitch_44
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_4
    new-instance v3, LX/D3v;

    invoke-direct {v3, v2, v1, p2, v0}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_5
    new-instance v3, LX/D3v;

    invoke-direct {v3, v1, v2, p2, v0}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_2
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
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
        :pswitch_4
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_9
        :pswitch_a
        :pswitch_37
        :pswitch_b
        :pswitch_38
        :pswitch_c
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
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

    iget v1, p0, LX/D3v;->$t:I

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/D3v;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/D3v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    :cond_1
    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    new-instance v2, LX/D3v;

    invoke-direct {v2, v1, p2, v0}, LX/D3v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/D3v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/D3v;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, LX/WCf;->A00:LX/WCf;

    invoke-virtual {v0, p1}, LX/WCf;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/1un;

    iput v1, p0, LX/D3v;->A00:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    const/4 v2, 0x0

    new-instance v1, LX/ovz;

    invoke-direct {v1, v5, v2, v4, v3}, LX/ovz;-><init>(Landroid/graphics/Bitmap;LX/HAU;LX/Ikk;I)V

    invoke-static {p0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v5, LX/GQe;

    iget-object v4, v5, LX/GQe;->A08:LX/snm;

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/N7C;

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Draft;

    iget-object v0, v5, LX/GQe;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0, v5}, LX/GQe;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/session/UserSession;LX/GQe;)LX/L2v;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    iget-object v1, v9, LX/N7C;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/N7C;

    invoke-direct {v0, v1, v2}, LX/N7C;-><init>(Ljava/lang/Integer;LX/0gR;)V

    invoke-interface {v4, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_10

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x3341be4e

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    iget-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/D3v;

    invoke-direct {v1, v3, v4, v7, v2}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/D3v;->A00:I

    invoke-static {p0, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/9CH;

    iget-object v3, v1, LX/9CH;->A00:LX/9B8;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/42Z;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Wpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Wpf;->A00:LX/42Z;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/D3v;->A00:I

    invoke-virtual {v3, v2, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/Vev;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/RGq;

    move-result-object v1

    iget-object v0, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/Vev;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/RGq;

    move-result-object v0

    iget-object v2, v1, LX/RGq;->A01:Ljava/util/List;

    iget-object v9, v0, LX/RGq;->A01:Ljava/util/List;

    iget v8, p0, LX/D3v;->A00:I

    iget-object v7, v1, LX/RGq;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/RGq;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-lez v8, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v9, v2

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v5, v1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    new-instance v1, LX/1xR;

    invoke-direct {v1, v2, v3}, LX/1xR;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    int-to-long v2, v1

    shl-long/2addr v2, v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L4S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L4S;->A01:LX/0gR;

    iput-wide v2, v1, LX/L4S;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    if-nez v0, :cond_9

    invoke-static {v9}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/P9h;

    iget-object v1, v4, LX/P9h;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXD;

    iget-object v3, v1, LX/GXD;->A08:LX/GhC;

    const/16 v1, 0x11

    new-instance v2, LX/D6J;

    invoke-direct {v2, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v5, LX/GXD;

    iget-object v3, v5, LX/GXD;->A02:LX/1R3;

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/YbE;

    invoke-virtual {v4}, LX/YbE;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/YbE;->A0E()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v1, LX/D6v;

    invoke-direct {v1, v2, v4, v5}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/D3v;->A00:I

    invoke-virtual {v3, v1, p0}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v6, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v6, LX/F1H;

    iget-object v2, v6, LX/F1H;->A1K:LX/F2i;

    iget-object v1, v2, LX/F2i;->A0T:LX/F8Y;

    invoke-static {v2}, LX/F2i;->A00(LX/F2i;)LX/8wf;

    move-result-object v4

    iget-object v3, v1, LX/F8Y;->A03:LX/snm;

    const/16 v2, 0xd

    new-instance v1, LX/DY9;

    invoke-direct {v1, v2, v3, v4}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v7

    const/16 v1, 0x12

    goto/16 :goto_a

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v3, LX/UnX;

    iget-object v1, v3, LX/UnX;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYI;

    iget-object v7, v1, LX/GYI;->A0H:LX/Ge9;

    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v8, LX/D6v;

    invoke-direct {v8, v1, v2, v3}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v6, LX/ES8;

    iget-object v3, v6, LX/ES8;->A0v:LX/FMj;

    iget-object v2, v6, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v1, "STORY"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/FMj;->A16(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Ge9;

    move-result-object v7

    const/16 v1, 0x13

    goto/16 :goto_6

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v1, 0x7fff4130

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/16 v2, 0x42

    new-instance v1, LX/EVf;

    invoke-direct {v1, v5, v4, v2}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/D3v;->A00:I

    invoke-static {p0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iput v2, p0, LX/D3v;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A08:LX/aDx;

    iget-object v1, v1, LX/aDx;->A01:LX/qgW;

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_11

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput v3, p0, LX/D3v;->A00:I

    const-wide/16 v1, 0x7d0

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    :goto_2
    if-ne v1, v0, :cond_13

    return-object v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ogb;

    iget-object v1, v4, LX/Ogb;->A0C:LX/Dhg;

    iget-object v3, v1, LX/Dhg;->A0B:LX/GhC;

    const/16 v1, 0x15

    new-instance v2, LX/D6J;

    invoke-direct {v2, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/GV7;

    iget-object v4, v1, LX/GV7;->A02:LX/GhC;

    iget-object v3, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v1, LX/D6J;

    invoke-direct {v1, v3, v2}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v4, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x44

    new-instance v1, LX/C4a;

    invoke-direct {v1, v4, v3, v2}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/D3v;->A00:I

    invoke-static {v5, v6, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v3, LX/aEy;

    iget-object v1, v3, LX/aEy;->A03:LX/DV0;

    if-eqz v1, :cond_78

    iget-object v7, v1, LX/DV0;->A06:LX/Ge9;

    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v8, LX/FUH;

    invoke-direct {v8, v1, v3, v2}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v1, LX/BRV;

    invoke-direct {v1, v4, v3, v2}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/D3v;->A00:I

    invoke-static {v5, v6, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/F9v;

    invoke-direct {v1, v3, v2, v6}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/D3v;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v1, LX/BRV;

    invoke-direct {v1, v4, v3, v2}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/D3v;->A00:I

    invoke-static {v5, v6, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v2

    iput v4, p0, LX/D3v;->A00:I

    sget-object v1, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v3, v2, p0}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/GQe;

    iget-object v3, v1, LX/GQe;->A05:LX/F8Y;

    iget-object v2, v1, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wf;

    iput v4, p0, LX/D3v;->A00:I

    invoke-virtual {v3, v2, v1, p0}, LX/F8Y;->A0O(Lcom/instagram/common/session/UserSession;LX/8wf;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_19

    return-object v0

    :cond_19
    return-object v3

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/R5b;->A05:LX/R5b;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v3, p0, LX/D3v;->A00:I

    invoke-virtual {v1, p0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ha;

    if-eqz v1, :cond_1a

    iget-wide v1, v1, LX/3ha;->A00:J

    invoke-static {v1, v2}, LX/3ha;->A05(J)J

    move-result-wide v1

    long-to-int v6, v1

    :goto_3
    iget-object v5, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    const/16 v1, 0x63

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v2, LX/AR5;

    invoke-direct {v2, v1, v6, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/D3v;->A00:I

    invoke-virtual {v5}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v4, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :cond_1a
    const/16 v6, 0x3a98

    goto :goto_3

    :pswitch_17
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v4, LX/01O;

    iget v2, v4, LX/01O;->A00:I

    iget-object v3, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v1, 0xa

    if-le v2, v1, :cond_1b

    iget v1, v4, LX/01O;->A00:I

    iput v5, p0, LX/D3v;->A00:I

    invoke-virtual {v3, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :cond_1b
    iget v2, v4, LX/01O;->A00:I

    iput v6, p0, LX/D3v;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, p0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_18
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/DZF;

    iget-object v1, v4, LX/DZF;->A02:LX/DYI;

    if-nez v1, :cond_1f

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v3, v1, LX/DYI;->A01:LX/GhC;

    const/16 v1, 0x24

    new-instance v2, LX/D6J;

    invoke-direct {v2, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :pswitch_19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/D3v;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v4, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v6, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const v3, 0x3f7eb852    # 0.995f

    const/high16 v1, 0x43fa0000    # 500.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v4, v3, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v7, p0, LX/D3v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :cond_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/N1p;

    iget v1, v1, LX/N1p;->A00:I

    if-lez v1, :cond_78

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    invoke-virtual {v1}, LX/8dv;->A06()V

    iget-object v3, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/D3v;->A00:I

    invoke-virtual {v3, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/D3v;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v4, :cond_24

    if-eq v2, v7, :cond_26

    if-eq v2, v6, :cond_28

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_23
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/D3v;->A00:I

    invoke-virtual {v3, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    return-object v0

    :cond_24
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v7, p0, LX/D3v;->A00:I

    iget-object v2, v4, LX/2Sw;->A08:LX/2Io;

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :cond_26
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iput v6, p0, LX/D3v;->A00:I

    invoke-static {p0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    :cond_28
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, LX/D3v;->A00:I

    iget-object v2, v4, LX/2Sw;->A08:LX/2Io;

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    return-object v0

    :pswitch_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v3, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    sget-wide v0, LX/XDy;->A00:J

    :cond_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/XDy;->A00:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput v4, p0, LX/D3v;->A00:I

    const-wide/16 v1, 0x258

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    return-object v0

    :pswitch_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_2d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v6, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v6, LX/E0u;

    iget-object v1, v6, LX/E0u;->A0C:LX/RII;

    if-nez v1, :cond_2e

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v3, v1, LX/RII;->A02:LX/GhC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-instance v1, LX/D5u;

    invoke-direct {v1, v3, v2}, LX/D5u;-><init>(LX/Ge9;I)V

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v7

    const/16 v1, 0x25

    goto/16 :goto_a

    :pswitch_1d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_31

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v5, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v5, LX/E0u;

    iget-object v2, v5, LX/E0u;->A03:LX/iA7;

    const/4 v4, 0x0

    if-nez v2, :cond_32

    const-string v0, "destinationSubsurfaceProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v1, v5, LX/E0u;->A00:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iA7;->Ba5(LX/mkc;)LX/GhC;

    move-result-object v3

    const/16 v1, 0x29

    new-instance v2, LX/D7q;

    invoke-direct {v2, v5, v4, v1}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    if-nez v3, :cond_33

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    iput-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v6, p0, LX/D3v;->A00:I

    invoke-static {p0, v2, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    return-object v0

    :pswitch_1e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_35

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_36

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v5, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v5, LX/E0u;

    iget-object v2, v5, LX/E0u;->A03:LX/iA7;

    const/4 v4, 0x0

    if-nez v2, :cond_37

    const-string v0, "destinationSubsurfaceProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v1, v5, LX/E0u;->A00:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iA7;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v3

    const/16 v1, 0x2a

    new-instance v2, LX/D7q;

    invoke-direct {v2, v5, v4, v1}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    if-nez v3, :cond_38

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    iput-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v6, p0, LX/D3v;->A00:I

    invoke-static {p0, v2, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    return-object v0

    :pswitch_1f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    instance-of v1, p1, LX/1uk;

    if-eqz v1, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0u;

    iget-object v1, v4, LX/E0u;->A0B:LX/UkO;

    if-nez v1, :cond_3c

    const-string v0, "creationSelectedMediaRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v3, v1, LX/UkO;->A02:LX/GhC;

    const/16 v1, 0x26

    new-instance v2, LX/D6J;

    invoke-direct {v2, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    return-object v0

    :pswitch_20
    iget-object v6, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_42

    new-instance v0, LX/3Cs;

    invoke-direct {v0, p1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_3e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    invoke-static {v1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v4

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    iput v3, p0, LX/D3v;->A00:I

    iget-object v1, v4, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aXX;

    iget-object v1, v1, LX/aXX;->A0D:LX/PP5;

    iget v2, v1, LX/PP5;->A00:F

    iget v1, v4, LX/Vs4;->A00:F

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v9

    iget-object v4, v4, LX/Vs4;->A0C:LX/XdK;

    mul-int/lit8 v1, v9, 0x3

    div-int/lit8 v8, v1, 0x4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/XdK;->A02:LX/F3M;

    iget-object v1, v1, LX/F3M;->A1F:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    iget-object v1, v1, LX/F5M;->A03:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/Pxl;

    instance-of v1, v2, LX/1s8;

    if-eqz v1, :cond_3f

    check-cast v2, LX/1s8;

    iget-object v1, v2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_40
    instance-of v1, v7, LX/1s8;

    if-eqz v1, :cond_41

    check-cast v7, LX/1s8;

    if-eqz v7, :cond_41

    sget-object v1, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    new-instance v2, LX/1wi;

    invoke-direct {v2, v3, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v2}, LX/1wi;->A0I()V

    iget-object v4, v4, LX/XdK;->A00:LX/ChA;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    new-instance v6, LX/ccs;

    invoke-direct {v6, v2, v1}, LX/ccs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/ChA;->A04(Landroid/graphics/Bitmap$Config;LX/lnm;LX/1s8;II)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object p1

    :goto_4
    if-ne p1, v0, :cond_3d

    return-object v0

    :cond_41
    const/4 p1, 0x0

    goto :goto_4

    :cond_42
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_43

    goto :goto_5

    :cond_43
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    iget-object v1, v1, LX/c0H;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ROG;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iput v3, p0, LX/D3v;->A00:I

    invoke-virtual {v2, v1, p0}, LX/ROG;->A00(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    return-object v0

    :goto_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v0, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/c0H;->A09(LX/c0H;)V

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "Failed to reject Clips unsaved draft"

    const-string v0, "ClipsCameraCreationFragment"

    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/c0H;->A09(LX/c0H;)V

    goto/16 :goto_10

    :catch_1
    move-exception v1

    throw v1

    :pswitch_22
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/CJp;

    iget-object v4, v1, LX/CJp;->A04:LX/snm;

    iget-object v3, p0, LX/D3v;->A02:Ljava/lang/Object;

    const/16 v2, 0x29

    new-instance v1, LX/D6J;

    invoke-direct {v1, v3, v2}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v4, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_23
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_46

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0b;

    iget-object v1, v4, LX/E0b;->A0w:LX/GRW;

    iget-object v1, v1, LX/GRW;->A01:LX/UgH;

    iget-object v1, v1, LX/UgH;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68s;

    iget-object v3, v1, LX/68s;->A01:LX/GhC;

    const/16 v1, 0x36

    new-instance v2, LX/D6J;

    invoke-direct {v2, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    return-object v0

    :pswitch_24
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v7, LX/E0b;

    iget-object v2, v7, LX/E0b;->A0w:LX/GRW;

    iget-object v1, v2, LX/GRW;->A00:LX/EPB;

    iget-object v1, v1, LX/EPB;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQD;

    iget-object v8, v1, LX/EQD;->A01:LX/GhC;

    iget-object v1, v2, LX/GRW;->A01:LX/UgH;

    iget-object v1, v1, LX/UgH;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68s;

    iget-object v5, v1, LX/68s;->A01:LX/GhC;

    iget-object v2, v7, LX/E0b;->A0z:LX/DXg;

    const/4 v4, 0x0

    if-nez v2, :cond_47

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v1, v7, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/DXg;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/E1a;

    invoke-direct {v1, v2, v4}, LX/E1a;-><init>(ILX/HAU;)V

    invoke-static {v1, v8, v5, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v1, LX/D6J;

    invoke-direct {v1, v7, v2}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v6, p0, LX/D3v;->A00:I

    invoke-virtual {v3, v1, p0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_25
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    iget-object v1, v1, LX/E0b;->A12:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ROG;

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iput v3, p0, LX/D3v;->A00:I

    invoke-virtual {v2, v1, p0}, LX/ROG;->A00(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_26
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v6, LX/E0b;

    iget-object v3, v6, LX/E0b;->A0R:LX/FMj;

    invoke-static {v6}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "STORY"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/FMj;->A16(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Ge9;

    move-result-object v7

    const/16 v1, 0x37

    :goto_6
    new-instance v8, LX/D6J;

    invoke-direct {v8, v6, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_27
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_49

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v2, LX/iA7;

    iget-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v4, LX/E1f;

    iget-object v1, v4, LX/E1f;->A01:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iA7;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v3

    const/16 v2, 0x39

    new-instance v1, LX/D6J;

    invoke-direct {v1, v4, v2}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    return-object v0

    :pswitch_28
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    invoke-static {v4}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v1, v1, LX/QDn;->A0D:LX/P5x;

    iget-object v3, v1, LX/P5x;->A03:LX/GhC;

    const/16 v1, 0x35

    new-instance v2, LX/C0I;

    invoke-direct {v2, v4, v1}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    return-object v0

    :pswitch_29
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ge9;

    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_7

    :pswitch_2a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ge9;

    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    :goto_7
    new-instance v8, LX/D6J;

    invoke-direct {v8, v2, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_2b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/GYG;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, LX/GYG;->A0H:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/GYG;

    iput-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    iput v2, p0, LX/D3v;->A00:I

    invoke-static {v1, p0}, LX/GYG;->A00(LX/GYG;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4c

    return-object v0

    :pswitch_2c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    iget v1, p0, LX/D3v;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    const-string v4, "ClipsCoverPhotoPickerController"

    const/4 v3, 0x0

    if-eqz v1, :cond_4e

    goto :goto_8

    :cond_4e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v9, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    iget-object v10, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    iget-object v11, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    sget-object v12, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0Q:LX/J5O;

    const/16 v1, 0x69

    new-instance p1, LX/D4B;

    invoke-direct {p1, v2, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/D3v;->A00:I

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/J5O;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4f

    return-object v0

    :goto_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D7Z;->A0L:LX/snm;

    new-instance v1, LX/QOW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QOW;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_1
    .catch LX/9D1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception v5

    :try_start_2
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_51

    iget-object v0, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v1, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v0, v1, LX/D7Z;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QOu;

    if-nez v0, :cond_50

    iget-object v1, v1, LX/D7Z;->A0L:LX/snm;

    sget-object v0, LX/QOv;->A00:LX/QOv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_50
    throw v5

    :cond_51
    iget-object v6, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v2, v0, LX/D7Z;->A0L:LX/snm;

    new-instance v1, LX/QOX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QOX;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v0, "Enhancement failed unexpectedly"

    invoke-static {v4, v5, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v5

    :try_start_3
    iget-object v6, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v2, v0, LX/D7Z;->A0L:LX/snm;

    new-instance v1, LX/QOX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QOX;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9D1;->A00:LX/dBQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enhancement failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iput-object v3, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:LX/2sj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iput-object v3, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:LX/2sj;

    throw v1

    :pswitch_2e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_53

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q8h;

    iget-object v1, v4, LX/Q8h;->A05:LX/P4c;

    iget-object v3, v1, LX/P4c;->A05:LX/GhC;

    const/16 v1, 0x42

    new-instance v2, LX/D6J;

    invoke-direct {v2, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0

    :pswitch_2f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_55

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/P1a;

    iget-object v1, v4, LX/P1a;->A04:LX/P7d;

    iget-object v3, v1, LX/P7d;->A07:LX/GhC;

    const/16 v1, 0x43

    new-instance v2, LX/D6J;

    invoke-direct {v2, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    return-object v0

    :pswitch_30
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_57

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_56
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/P1l;

    iget-object v1, v4, LX/P1l;->A0C:LX/P7e;

    iget-object v3, v1, LX/P7e;->A0D:LX/GhC;

    const/16 v1, 0x31

    new-instance v2, LX/C9F;

    invoke-direct {v2, v4, v1}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    return-object v0

    :pswitch_31
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_59

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/YSL;

    iget-object v1, v4, LX/YSL;->A07:LX/P7e;

    iget-object v3, v1, LX/P7e;->A0D:LX/GhC;

    const/16 v1, 0x44

    new-instance v2, LX/D6J;

    invoke-direct {v2, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    return-object v0

    :pswitch_32
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/YSL;

    iget-object v1, v4, LX/YSL;->A07:LX/P7e;

    iget-object v3, v1, LX/P7e;->A0D:LX/GhC;

    const/16 v1, 0x45

    new-instance v2, LX/D6J;

    invoke-direct {v2, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    return-object v0

    :pswitch_33
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v6, LX/Q8g;

    iget-object v1, v6, LX/Q8g;->A04:LX/P6j;

    iget-object v7, v1, LX/P6j;->A06:LX/Ge9;

    const/16 v1, 0x46

    :goto_a
    new-instance v8, LX/D6J;

    invoke-direct {v8, v6, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_34
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/P0d;

    iget-object v1, v4, LX/P0d;->A04:LX/P4g;

    iget-object v3, v1, LX/P4g;->A02:LX/GhC;

    const/4 v1, 0x0

    new-instance v2, LX/aDy;

    invoke-direct {v2, v4, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    return-object v0

    :pswitch_35
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/P0Y;

    iget-object v1, v4, LX/P0Y;->A06:LX/P3e;

    iget-object v3, v1, LX/P3e;->A02:LX/GhC;

    new-instance v2, LX/aDy;

    invoke-direct {v2, v4, v5}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    return-object v0

    :pswitch_36
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v2, LX/P0L;

    iget-object v1, v2, LX/P0L;->A05:LX/P6e;

    iget-object v7, v1, LX/P6e;->A02:LX/Ge9;

    const/4 v1, 0x4

    goto :goto_b

    :pswitch_37
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_61

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_61
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/P0k;

    iget-object v1, v4, LX/P0k;->A07:LX/P7e;

    iget-object v3, v1, LX/P7e;->A0D:LX/GhC;

    const/4 v1, 0x5

    new-instance v2, LX/aDy;

    invoke-direct {v2, v4, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    return-object v0

    :pswitch_38
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v2, LX/P0k;

    iget-object v1, v2, LX/P0k;->A06:LX/P5d;

    iget-object v7, v1, LX/P5d;->A04:LX/Ge9;

    const/4 v1, 0x6

    :goto_b
    new-instance v8, LX/aDy;

    invoke-direct {v8, v2, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    :goto_c
    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    :goto_d
    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v7, v8, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_39
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_63

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_63
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/Os8;

    iget-object v1, v4, LX/Os8;->A04:LX/cOg;

    iget-object v3, v1, LX/cOg;->A03:LX/GhC;

    const/16 v1, 0x8

    new-instance v2, LX/aDy;

    invoke-direct {v2, v4, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    return-object v0

    :pswitch_3a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_65

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/P0H;

    iget-object v1, v4, LX/P0H;->A05:LX/P3x;

    iget-object v3, v1, LX/P3x;->A04:LX/GhC;

    const/16 v1, 0x9

    new-instance v2, LX/aDy;

    invoke-direct {v2, v4, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    return-object v0

    :pswitch_3b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_67

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/P0Z;

    iget-object v1, v4, LX/P0Z;->A07:LX/Q8l;

    iget-object v3, v1, LX/Q8l;->A09:LX/saY;

    const/16 v1, 0xb

    new-instance v2, LX/aDy;

    invoke-direct {v2, v4, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    return-object v0

    :pswitch_3c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_69

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_68
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_69
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/P0Z;

    iget-object v1, v4, LX/P0Z;->A07:LX/Q8l;

    iget-object v3, v1, LX/Q8l;->A0A:LX/GhC;

    const/16 v1, 0xc

    new-instance v2, LX/aDy;

    invoke-direct {v2, v4, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    return-object v0

    :pswitch_3d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/D3v;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_6b

    if-ne v2, v3, :cond_76

    iget-object v5, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v5, LX/E5q;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/TiM;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-object v3, v1, LX/B9c;->A0X:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    iput v6, p0, LX/D3v;->A00:I

    const-string v1, "android_purge_26_q2_TrialsPreferencesImpl_setTrialSettingsAutoShow"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/E5q;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zzj;

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    const-string v1, "trial_settings_auto_show_count"

    invoke-interface {v2, v1, v4}, LX/sat;->GS8(Ljava/lang/String;I)V

    const-string v1, "trial_settings_auto_show_last_session_id"

    invoke-interface {v2, v1, v3}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :cond_6b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q8l;

    iget-object v1, v2, LX/Q8l;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E5q;

    iget-object v1, v2, LX/Q8l;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E5q;

    iput-object v5, p0, LX/D3v;->A01:Ljava/lang/Object;

    iput v3, p0, LX/D3v;->A00:I

    const-string v1, "android_purge_26_q2_TrialsPreferencesImpl_getTrialSettingsAutoShowCount"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/E5q;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzj;

    const-string v1, "trial_settings_auto_show_count"

    invoke-interface {v2, v1}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v1

    invoke-static {p0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6a

    return-object v0

    :pswitch_3e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/K0V;

    iget-object v4, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v4, LX/Q8l;

    if-eqz v1, :cond_6c

    iget-object v3, v4, LX/Q8l;->A07:LX/Izn;

    new-instance v2, LX/QWQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QWQ;->A00:LX/K0V;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/D3v;->A00:I

    :goto_e
    invoke-interface {v3, v2, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :cond_6c
    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-boolean v1, v1, LX/B9c;->A1B:Z

    if-eqz v1, :cond_6d

    iget-object v3, v4, LX/Q8l;->A06:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/D7s;

    invoke-direct {v1, v4, v2, v0}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_10

    :cond_6d
    invoke-static {v4}, LX/Q8l;->A04(LX/Q8l;)Z

    move-result v1

    iget-object v3, v4, LX/Q8l;->A07:LX/Izn;

    if-eqz v1, :cond_6e

    const v1, 0x7f131ba0

    new-instance v2, LX/QWR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/QWR;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/D3v;->A00:I

    goto :goto_e

    :cond_6e
    sget-object v2, LX/QWa;->A00:LX/QWa;

    iput v7, p0, LX/D3v;->A00:I

    goto :goto_e

    :pswitch_3f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/D3v;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_70

    if-eq v2, v6, :cond_71

    if-ne v2, v5, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6f
    iget-object v3, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q8l;

    iget-object v1, v3, LX/Q8l;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E5q;

    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-object v3, v1, LX/B9c;->A0X:Ljava/lang/String;

    iput v4, p0, LX/D3v;->A00:I

    const-string v1, "android_purge_26_q2_TrialsPreferencesImpl_setCameraSessionForCrosspostingWarning"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/E5q;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zzj;

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    const-string v1, "camera_session_id_for_xpost_warning"

    invoke-interface {v2, v1, v3}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :cond_70
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q8l;

    iget-object v1, v3, LX/Q8l;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E5q;

    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-object v1, v1, LX/B9c;->A0X:Ljava/lang/String;

    iput v6, p0, LX/D3v;->A00:I

    invoke-virtual {v2, v1, p0}, LX/E5q;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_72

    return-object v0

    :cond_71
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_78

    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v2, LX/K3P;

    iget v11, v2, LX/K3P;->A00:I

    iget v12, v2, LX/K3P;->A01:I

    const v1, 0x7f131b84

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0x8f

    new-instance v10, LX/BUG;

    invoke-direct {v10, v1}, LX/BUG;-><init>(I)V

    iget-object v9, v2, LX/K3P;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v6, LX/K0V;

    invoke-direct/range {v6 .. v12}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q8l;

    iget-object v3, v1, LX/Q8l;->A07:LX/Izn;

    new-instance v2, LX/QWQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QWQ;->A00:LX/K0V;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    return-object v0

    :pswitch_40
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    sget v1, LX/XbZ;->A02:F

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/D3v;->A00:I

    invoke-virtual {v3, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :pswitch_41
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/D3v;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_75

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_73
    iget-object v2, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v1, 0x0

    :cond_74
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_75
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/D3v;->A00:I

    const-wide/16 v1, 0x12c

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    return-object v0

    :pswitch_42
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_76

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YQ7;

    iget-boolean v1, v1, LX/YQ7;->A00:Z

    if-eqz v1, :cond_78

    iget-object v1, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v2, p0, LX/D3v;->A00:I

    invoke-virtual {v1, p0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    if-ne v1, v0, :cond_78

    return-object v0

    :cond_76
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_43
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_79

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_77
    iget-object v0, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    iget-object v0, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_78

    invoke-interface {v0}, LX/hdm;->HJS()V

    :cond_78
    :goto_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_79
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v2, 0x11d

    new-instance v1, LX/IST;

    invoke-direct {v1, v2}, LX/IST;-><init>(I)V

    iput v3, p0, LX/D3v;->A00:I

    invoke-static {v1, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    return-object v0

    :pswitch_44
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_7b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    check-cast v1, LX/QXT;

    iget-object v4, v1, LX/QXT;->A06:LX/saY;

    iget-object v3, p0, LX/D3v;->A01:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v1, LX/aDy;

    invoke-direct {v1, v3, v2}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v4, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    return-object v0

    :pswitch_45
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D3v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_7d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3v;->A01:Ljava/lang/Object;

    check-cast v4, LX/QDY;

    iget-object v1, v4, LX/QDY;->A01:LX/0kb;

    invoke-virtual {v1}, LX/0kb;->A00()LX/0dq;

    move-result-object v1

    check-cast v1, LX/QXT;

    iget-object v3, v1, LX/QXT;->A06:LX/saY;

    const/16 v1, 0x17

    new-instance v2, LX/aDy;

    invoke-direct {v2, v4, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/D3v;->A02:Ljava/lang/Object;

    iput v5, p0, LX/D3v;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    return-object v0

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
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method
