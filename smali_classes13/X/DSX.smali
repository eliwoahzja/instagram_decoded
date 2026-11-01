.class public final LX/DSX;
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
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/DSX;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x9

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/DSX;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/DSX;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/DSX;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/DSX;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/DSX;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x2

    .line 1073741827
    if-eq p4, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p2, p0, LX/DSX;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p1, p0, LX/DSX;->A02:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    :goto_0
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void

    .line 1073741837
    :cond_0
    iput-object p2, p0, LX/DSX;->A02:Ljava/lang/Object;

    .line 1073741838
    .line 1073741839
    iput-object p1, p0, LX/DSX;->A01:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/DSX;->$t:I

    iput-object p1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/DSX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DSX;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/DSX;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/DSX;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/DSX;->A02:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/CTI;

    invoke-direct {v0, p0, p2}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/DSX;->A00:I

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/DSX;LX/saY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/CTI;

    invoke-direct {v1, p0, p3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/DSX;->A02:Ljava/lang/Object;

    iput v2, p1, LX/DSX;->A00:I

    invoke-interface {p2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/DSX;

    invoke-direct {v0, p1, p2, v1, p3}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/DSX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    const/16 v0, 0x2a

    new-instance v3, LX/DSX;

    invoke-direct {v3, v2, p2, v1, v0}, LX/DSX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/DSX;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_5

    :pswitch_e
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_5

    :pswitch_11
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_5

    :pswitch_12
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_14
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xe

    :goto_1
    new-instance v3, LX/DSX;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DSX;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/HAU;I)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_5

    :pswitch_19
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_5

    :pswitch_1e
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_5

    :pswitch_1f
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_5

    :pswitch_21
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_5

    :pswitch_22
    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_26
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_5

    :pswitch_27
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_5

    :pswitch_28
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_5

    :pswitch_29
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    const/16 v0, 0x2a

    new-instance v3, LX/DSX;

    invoke-direct {v3, v2, p2, v1, v0}, LX/DSX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_5

    :pswitch_2d
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_5

    :pswitch_2e
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_5

    :pswitch_2f
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_5

    :pswitch_30
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_5

    :pswitch_31
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_5

    :pswitch_32
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_3

    :pswitch_33
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_5

    :pswitch_34
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_3

    :pswitch_35
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_3

    :pswitch_36
    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_2
    new-instance v3, LX/DSX;

    invoke-direct {v3, v1, p2, v0}, LX/DSX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/DSX;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_37
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_5

    :pswitch_38
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_3

    :pswitch_39
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_3

    :pswitch_3a
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_5

    :pswitch_3b
    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    :goto_3
    new-instance v3, LX/DSX;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3c
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_5

    :pswitch_3d
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_5

    :pswitch_3e
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_5

    :pswitch_3f
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_5

    :pswitch_40
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x3d

    goto :goto_4

    :pswitch_41
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x3e

    goto :goto_4

    :pswitch_42
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x3f

    :goto_4
    new-instance v3, LX/DSX;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DSX;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_5

    :pswitch_44
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_5

    :pswitch_45
    iget-object v2, p0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    :goto_5
    new-instance v3, LX/DSX;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
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
        :pswitch_2
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
        :pswitch_3
        :pswitch_33
        :pswitch_4
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_5
        :pswitch_6
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/DSX;->$t:I

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v3

    check-cast v3, LX/DSX;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/DSX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    const/16 v0, 0x2a

    new-instance v3, LX/DSX;

    invoke-direct {v3, v2, p2, v1, v0}, LX/DSX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/DSX;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-interface {v3, v2}, LX/lvA;->GuQ(I)V

    :goto_0
    iput v4, v0, LX/DSX;->A00:I

    const-wide/16 v1, 0x9c4

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    :goto_1
    sget-object v0, LX/WnM;->A02:LX/lit;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_4
    iput v2, v0, LX/DSX;->A00:I

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :pswitch_2
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;

    iget-object v2, v3, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3w;

    iget-object v0, v0, LX/K3w;->A01:LX/7ih;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/7ih;->A0a:Ljava/lang/Integer;

    :cond_6
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v4, LX/3ht;->A01:LX/3ht;

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/EVf;

    invoke-direct {v1, v3, v5, v2}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/DSX;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v2, 0x5f

    new-instance v1, LX/G7I;

    invoke-direct {v1, v3, v2}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v3

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_4
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yyx;

    iget-object v1, v5, LX/Yyx;->A05:LX/snm;

    invoke-static {v1}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v4

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/D6v;

    invoke-direct {v1, v2, v3, v5}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/DSX;->A00:I

    invoke-virtual {v4, v1, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/Yyx;

    iget-object v1, v4, LX/Yyx;->A05:LX/snm;

    invoke-static {v1}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    new-instance v1, LX/D6v;

    invoke-direct {v1, v5, v2, v4}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/DSX;->A00:I

    invoke-virtual {v3, v1, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/DSX;->A00:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_b

    if-ne v8, v7, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v8, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v7

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/gck;

    check-cast v1, LX/N9n;

    iget-wide v3, v1, LX/N9n;->A00:J

    long-to-int v2, v3

    sget-object v1, LX/AR3;->A02:LX/lit;

    invoke-static {v1, v2}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    iput v6, v0, LX/DSX;->A00:I

    :goto_2
    invoke-static {v8, v1, v7, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    instance-of v1, v2, LX/XtP;

    if-eqz v1, :cond_a

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iput v4, v0, LX/DSX;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_a
    instance-of v1, v2, LX/N9Y;

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iput v3, v0, LX/DSX;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v8, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v7

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/gck;

    check-cast v1, LX/N9Y;

    iget-wide v3, v1, LX/N9Y;->A00:J

    long-to-int v2, v3

    sget-object v1, LX/AR3;->A02:LX/lit;

    invoke-static {v1, v2}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    iput v9, v0, LX/DSX;->A00:I

    goto :goto_2

    :cond_d
    instance-of v1, v2, LX/N9n;

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iput v7, v0, LX/DSX;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v1, 0x17

    invoke-static {v2, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    new-instance v1, LX/CTI;

    invoke-direct {v1, v2, v4}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/DSX;->A00:I

    invoke-virtual {v3, v1, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v2, v1, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v5, v1, LX/S2p;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/WDR;

    iget-object v8, v1, LX/WDR;->A05:Ljava/lang/String;

    iput v4, v0, LX/DSX;->A00:I

    iget-object v1, v2, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "persona_id"

    invoke-static {v2, v5, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "media_set_id"

    invoke-static {v5, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    iget-object v2, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v2, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "itas-android"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v1, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/aMn;->A00:LX/aMn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AICharacterMarkPromptToCreateContentSeenMutation"

    const-string v7, "xfb_ai_character_bump_prompt_to_create_seen_state"

    invoke-static/range {v5 .. v11}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-interface {v3, v2}, LX/lvA;->GuQ(I)V

    :goto_3
    iput v4, v0, LX/DSX;->A00:I

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5

    :cond_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_12

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    goto/16 :goto_6

    :cond_12
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v2, v0, LX/DSX;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    return-object v4

    :pswitch_b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/AR3;->A02:LX/lit;

    const/16 v1, 0x2710

    invoke-static {v2, v1}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    iput v5, v0, LX/DSX;->A00:I

    invoke-static {v4, v1, v3, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_c
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v5, LX/OT7;

    iget-object v1, v5, LX/OT7;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GRB;

    iget-object v4, v1, LX/GRB;->A01:LX/Ge9;

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v1, LX/DUC;

    invoke-direct {v1, v5, v3, v2}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    iput v6, v0, LX/DSX;->A00:I

    invoke-static {v0, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v7, :cond_69

    return-object v7

    :pswitch_d
    iget-object v6, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/ZeN;

    invoke-direct {v1, v6}, LX/ZeN;-><init>(LX/msv;)V

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, LX/FV1;

    invoke-virtual {v3, v1}, LX/FV1;->A0E(LX/Pns;)V

    const/4 v1, 0x0

    new-instance v2, LX/aZn;

    invoke-direct {v2, v3, v1}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    iput v4, v0, LX/DSX;->A00:I

    invoke-static {v0, v2, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_5
    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_14
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zvw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_16

    const/4 v1, 0x3

    if-eq v2, v1, :cond_15

    const/4 v1, 0x5

    if-eq v2, v1, :cond_16

    goto :goto_5

    :cond_15
    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iput v4, v0, LX/DSX;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :cond_16
    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :pswitch_f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_18

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    goto/16 :goto_1f

    :cond_18
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/DSX;->A00:I

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    return-object v4

    :pswitch_10
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/aDf;->A00:J

    invoke-static {v3, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v0, LX/DSX;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/aDf;->A00:J

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_69

    iput v4, v0, LX/DSX;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_19

    return-object v5

    :pswitch_11
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget v0, LX/Zm1;->A00:F

    invoke-static {v1}, LX/B7f;->A1N(LX/mqj;)V

    goto/16 :goto_1f

    :cond_1c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v3

    sget v1, LX/Zm1;->A00:F

    sget-object v2, LX/AR3;->A02:LX/lit;

    const/16 v1, 0x730

    invoke-static {v2, v1}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    iput v5, v0, LX/DSX;->A00:I

    invoke-static {v4, v1, v3, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    return-object v6

    :pswitch_12
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSX;->A00:I

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_20

    if-eq v4, v8, :cond_1e

    if-ne v4, v7, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v6, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, LX/AR3;->A01:LX/lit;

    const/16 v3, 0x1f4

    const/4 v1, 0x0

    new-instance v2, LX/AR5;

    invoke-direct {v2, v4, v3, v1}, LX/AR5;-><init>(LX/lit;II)V

    iput v8, v0, LX/DSX;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, v0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1f

    return-object v9

    :cond_1e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v6, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, LX/AR3;->A01:LX/lit;

    const/16 v3, 0x1f4

    const/4 v1, 0x0

    new-instance v2, LX/AR5;

    invoke-direct {v2, v4, v3, v1}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, v0, LX/DSX;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, v0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1d

    return-object v9

    :cond_20
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v1

    iput v3, v0, LX/DSX;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_69

    return-object v9

    :pswitch_13
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v6, LX/UoF;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v8, "gallery_trim_applied"

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v5, v0, LX/DSX;->A00:I

    invoke-static {v0, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v7

    new-instance v5, LX/RKG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/RKG;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/RKG;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/RKG;->A00:Ljava/lang/Integer;

    iput-object v2, v5, LX/RKG;->A01:Ljava/lang/Integer;

    iput-object v7, v5, LX/RKG;->A04:LX/saO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/UoF;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/RKG;

    iget-object v0, v0, LX/RKG;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_7
    check-cast v1, LX/RKG;

    if-eqz v1, :cond_22

    sget-object v0, LX/ZtG;->A04:LX/ZtG;

    invoke-virtual {v6, v1, v0}, LX/UoF;->A00(LX/RKG;LX/ZtG;)V

    :cond_22
    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RKG;

    if-eqz v2, :cond_23

    iget-object v1, v2, LX/RKG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    sget-object v0, LX/ZtG;->A04:LX/ZtG;

    invoke-virtual {v6, v2, v0}, LX/UoF;->A00(LX/RKG;LX/ZtG;)V

    :cond_23
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_24
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_14
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kv6;

    iget-object v2, v1, LX/Kv6;->A00:LX/Izn;

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    iput v3, v0, LX/DSX;->A00:I

    invoke-interface {v2, v1, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_15
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v2, 0x75

    new-instance v1, LX/C8t;

    invoke-direct {v1, v3, v2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v2, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_16
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_26

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v6, LX/GW4;

    iget-object v1, v6, LX/GW4;->A01:LX/snm;

    iget-object v7, v0, LX/DSX;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/16 v10, 0x2a

    new-instance v5, LX/DSa;

    invoke-direct/range {v5 .. v10}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput v2, v0, LX/DSX;->A00:I

    invoke-static {v0, v5, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    return-object v4

    :pswitch_17
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, LX/UhD;

    iget-object v3, v1, LX/UhD;->A00:LX/5By;

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PGP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PGP;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v0, LX/DSX;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_18
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_27

    goto :goto_8

    :cond_27
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v1, 0x3000b

    :try_start_0
    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/1un;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    iput v2, v0, LX/DSX;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/ovz;

    invoke-direct {v1, v5, v2, v4, v3}, LX/ovz;-><init>(Landroid/graphics/Bitmap;LX/HAU;LX/Ikk;I)V

    invoke-static {v0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_28

    return-object v6

    :goto_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Landroid/graphics/Bitmap;

    const v0, 0x3000b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCf;

    invoke-virtual {v0, v1}, LX/WCf;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    if-eqz v3, :cond_69

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput v4, v0, LX/DSX;->A00:I

    const v1, 0x7f130e06

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/basel/common/ui/snackbar/BaselRetryableSnackbarHelperKt;->A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/HAU;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_1a
    iget-object v7, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/XyO;

    invoke-direct {v4, v7}, LX/XyO;-><init>(LX/msv;)V

    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v3, LX/CBh;

    iget-object v1, v3, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v1, v4}, LX/Pvp;->APX(LX/Peg;)V

    const/16 v1, 0x46

    goto :goto_9

    :pswitch_1b
    iget-object v7, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v4, LX/Jv1;

    invoke-direct {v4, v7, v1}, LX/Jv1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v3, LX/CBh;

    iget-object v1, v3, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v1, v4}, LX/Pvp;->APZ(LX/Pei;)V

    const/16 v1, 0x48

    :goto_9
    new-instance v2, LX/D1b;

    invoke-direct {v2, v1, v4, v3}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    iput v5, v0, LX/DSX;->A00:I

    invoke-static {v0, v2, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_1c
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v4, LX/P3Z;

    iget-object v1, v4, LX/P3Z;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VrG;

    iget-object v3, v1, LX/VrG;->A04:LX/9BB;

    const/16 v1, 0x14

    new-instance v2, LX/RUE;

    invoke-direct {v2, v4, v1}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1c

    :pswitch_1d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v0, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/hdm;->hide()V

    goto/16 :goto_1f

    :cond_2a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v2, v0, LX/DSX;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_29

    return-object v4

    :pswitch_1e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-interface {v3, v2}, LX/lvA;->GuQ(I)V

    :goto_a
    iput v4, v0, LX/DSX;->A00:I

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2b

    return-object v5

    :cond_2c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_1f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v1, 0x39

    invoke-static {v2, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v2, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/CTI;

    invoke-direct {v1, v3, v2}, LX/CTI;-><init>(LX/GeB;I)V

    invoke-virtual {v4, v1, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_20
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_34

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iput v3, v0, LX/DSX;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_21
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-static {v2}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    iput v5, v0, LX/DSX;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/aJv;

    invoke-direct {v1, v4, v3, v2, v5}, LX/aJv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    return-object v6

    :pswitch_22
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v5, v0, LX/DSX;->A02:Ljava/lang/Object;

    iput v6, v0, LX/DSX;->A00:I

    invoke-static {v0, v6}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    sget-object v2, LX/1CG;->A00:LX/1CG;

    sget-object v1, LX/UId;->A00:LX/8MB;

    new-instance v0, LX/XnV;

    invoke-direct {v0, v3, v6}, LX/XnV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v5}, LX/Ay0;->A04(LX/8MB;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v3}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v1}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_2f
    :goto_b
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-eq v0, v4, :cond_32

    return-object v0

    :cond_30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5N2;

    if-eqz v2, :cond_2f

    const/4 v1, 0x0

    new-instance v0, LX/XnV;

    invoke-direct {v0, v3, v1}, LX/XnV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5N2;->A00:LX/Lb3;

    invoke-virtual {v2}, LX/5N2;->A01()V

    goto :goto_b

    :cond_31
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, LX/bKV;

    iget-object v1, v3, LX/bKV;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UUh;

    iget-object v2, v1, LX/UUh;->A06:LX/GhC;

    const/16 v1, 0x39

    invoke-static {v3, v0, v2, v1}, LX/DSX;->A01(Ljava/lang/Object;LX/DSX;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    :cond_32
    return-object v4

    :pswitch_23
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-eqz v2, :cond_31

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_24
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/EXA;

    iget-object v2, v4, LX/EXA;->A05:LX/Uo2;

    if-eqz v2, :cond_35

    const-string v1, "camera_destination_changed"

    invoke-virtual {v2, v1}, LX/Uo2;->A00(Ljava/lang/String;)V

    :cond_35
    iget-object v3, v4, LX/EXA;->A0A:LX/5By;

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    sget-object v1, LX/3Su;->A00:LX/3Su;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-boolean v2, v4, LX/EXA;->A0C:Z

    const/4 v1, 0x1

    if-nez v2, :cond_37

    :cond_36
    const/4 v1, 0x0

    :cond_37
    new-instance v2, LX/Q5c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Q5c;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/DSX;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_25
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-eqz v2, :cond_39

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/9T1;

    iget-object v3, v1, LX/9T1;->A00:LX/saY;

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v1, 0x1c

    invoke-static {v2, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_38

    return-object v4

    :pswitch_26
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, LX/GV3;

    iget-object v2, v1, LX/GV3;->A01:LX/5By;

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    iput v3, v0, LX/DSX;->A00:I

    invoke-interface {v2, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_27
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/ltN;

    invoke-direct {v1, v3, v2}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v3

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    invoke-static {v2, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_28
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v3, LX/abS;

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    sget-object v1, LX/XbQ;->A00:LX/2Jg;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v2

    iput v4, v0, LX/DSX;->A00:I

    sget-object v1, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v3, v2, v0}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_29
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, LX/WD6;

    iget-boolean v1, v1, LX/WD6;->A07:Z

    if-nez v1, :cond_69

    iget-object v0, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    goto/16 :goto_1f

    :cond_3b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/DSX;->A00:I

    invoke-static {v0}, LX/1ui;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3a

    return-object v4

    :pswitch_2a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/HgV;

    invoke-virtual {v1}, LX/HgV;->A01()V

    iget-object v0, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_69

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto/16 :goto_1f

    :cond_3d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x86

    invoke-static {v1}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v1

    iput v2, v0, LX/DSX;->A00:I

    invoke-static {v1, v0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3c

    return-object v4

    :pswitch_2b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-eqz v2, :cond_3f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, LX/OY2;

    iget-object v1, v3, LX/OY2;->A1C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXH;

    iget-object v2, v1, LX/GXH;->A04:LX/GhC;

    const/16 v1, 0x22

    invoke-static {v3, v0, v2, v1}, LX/DSX;->A01(Ljava/lang/Object;LX/DSX;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    return-object v4

    :pswitch_2c
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_41

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v5, LX/OY2;

    iget-object v1, v5, LX/OY2;->A1D:LX/Esp;

    invoke-static {v1}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v1

    iget-object v4, v1, LX/GVb;->A06:LX/GhC;

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/D6v;

    invoke-direct {v1, v2, v3, v5}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/DSX;->A00:I

    invoke-interface {v4, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_40

    return-object v7

    :pswitch_2d
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v4, LX/P3M;

    iget-object v1, v4, LX/P3M;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PFC;

    iget-object v3, v1, LX/PFC;->A01:LX/9BB;

    const/16 v1, 0x24

    new-instance v2, LX/CTI;

    invoke-direct {v2, v4, v1}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1c

    :pswitch_2e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v1, LX/DXf;

    invoke-direct {v1, v3, v2}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v1, 0x25

    invoke-static {v2, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2f
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    sget-object v5, LX/0ho;->A05:LX/0ho;

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2a

    new-instance v1, LX/DSd;

    invoke-direct {v1, v4, v3, v2}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/DSX;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_69

    return-object v8

    :pswitch_30
    iget-object v7, v0, LX/DSX;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_42

    goto :goto_d

    :cond_42
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/PF6;

    iget-object v2, v4, LX/PF6;->A03:LX/snm;

    sget-object v1, LX/YjQ;->A00:LX/YjQ;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/PF6;->A01:LX/l1L;

    iget-object v2, v4, LX/PF6;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/l1L;->A01(Ljava/lang/String;)LX/ZM6;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v4, v1}, LX/PF6;->A00(LX/PF6;LX/ZM6;)V

    goto/16 :goto_1f

    :cond_43
    invoke-virtual {v3, v2}, LX/l1L;->A03(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_1
    const/16 v1, 0x2e

    new-instance v3, LX/DSd;

    invoke-direct {v3, v4, v2, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v0, LX/DSX;->A01:Ljava/lang/Object;

    iput v5, v0, LX/DSX;->A00:I

    const-wide/16 v1, 0x1388

    invoke-static {v0, v3, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_44

    return-object v6

    :goto_d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v3, LX/PF6;

    iget-object v2, v3, LX/PF6;->A01:LX/l1L;

    iget-object v1, v3, LX/PF6;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/l1L;->A01(Ljava/lang/String;)LX/ZM6;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v3, v1}, LX/PF6;->A00(LX/PF6;LX/ZM6;)V

    goto/16 :goto_1f

    :cond_45
    iget-object v2, v3, LX/PF6;->A03:LX/snm;

    sget-object v1, LX/YjP;->A00:LX/YjP;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v0, LX/PF6;

    iget-object v1, v0, LX/PF6;->A03:LX/snm;

    sget-object v0, LX/YjP;->A00:LX/YjP;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_31
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, LX/OV8;

    iget-object v1, v1, LX/OV8;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v1

    iget-object v3, v1, LX/7b9;->A01:LX/Kmf;

    const-string v2, "fan_club_channel_preview_nux"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v4, v0, LX/DSX;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_32
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-eqz v2, :cond_47

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, LX/PF0;

    iget-object v1, v3, LX/PF0;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQd;

    iget-object v2, v1, LX/GQd;->A09:LX/GhC;

    const/16 v1, 0x28

    invoke-static {v3, v0, v2, v1}, LX/DSX;->A01(Ljava/lang/Object;LX/DSX;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    return-object v4

    :pswitch_33
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-eqz v2, :cond_49

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, LX/OZP;

    iget-object v1, v3, LX/OZP;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQW;

    iget-object v2, v1, LX/GQW;->A0A:LX/GhC;

    const/16 v1, 0x29

    invoke-static {v3, v0, v2, v1}, LX/DSX;->A01(Ljava/lang/Object;LX/DSX;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    return-object v4

    :pswitch_34
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iput v3, v0, LX/DSX;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00(Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_35
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v0, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v0, LX/GQW;

    iget-object v0, v0, LX/GQW;->A05:LX/snm;

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DSX;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v3, 0x2e

    const/16 v2, 0x2a

    new-instance v1, LX/BS3;

    invoke-direct {v1, v5, v4, v3, v2}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v1, LX/EVf;

    invoke-direct {v1, v2, v4}, LX/EVf;-><init>(ILX/HAU;)V

    iput v6, v0, LX/DSX;->A00:I

    invoke-static {v0, v1, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4a

    return-object v7

    :pswitch_36
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/GQW;

    if-eqz v1, :cond_4d

    iget-object v3, v4, LX/GQW;->A06:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_e
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GQW;->A07:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_1f

    :cond_4d
    iget-object v3, v4, LX/GQW;->A09:LX/snm;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f13758d

    new-instance v2, LX/4pT;

    invoke-direct {v2, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_e

    :cond_4e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/GQW;

    iget-object v1, v4, LX/GQW;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2by;

    const-string v1, "subscription_exclusive_content_public_preview_select"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    sget-object v1, LX/GQW;->A0B:LX/3vr;

    iget-object v2, v1, LX/3vr;->A00:Ljava/lang/String;

    const-string v1, "container_module"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/GQW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "creator_igid"

    invoke-interface {v5, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_4f
    const-string v1, "media_ids"

    invoke-interface {v5, v1, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/GQW;->A03:Ljava/lang/String;

    const-string v1, "origin"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v1, v4, LX/GQW;->A07:LX/snm;

    invoke-static {v1, v6}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v5, v4, LX/GQW;->A01:LX/gMN;

    iput v6, v0, LX/DSX;->A00:I

    iget-object v1, v5, LX/gMN;->A01:LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x17

    new-instance v1, LX/21p;

    invoke-direct {v1, v5, v8, v3, v2}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4c

    return-object v7

    :pswitch_37
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    iput v4, v0, LX/DSX;->A00:I

    sget-object v1, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v3, v2, v0}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_38
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/GYD;

    iget-object v5, v4, LX/GYD;->A00:Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v2, LX/WB9;

    iget-boolean v10, v4, LX/GYD;->A04:Z

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/QFV;

    const/4 v6, 0x0

    if-eqz v1, :cond_52

    move-object v9, v2

    check-cast v9, LX/QFV;

    :goto_10
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    iget-object v2, v2, LX/WB9;->A00:Ljava/lang/String;

    const-string v1, "period"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "redesignEnabled"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_51

    iget v1, v9, LX/QFV;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    const-string v1, "startDate"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v9, :cond_50

    iget v1, v9, LX/QFV;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_12
    const-string v1, "endDate"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bloksVersioningId"

    invoke-static {v8, v1, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/aMv;->A00:LX/aMv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "AccountInsightsAudienceQuery"

    const-string v11, "ig_account_insights"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {v1, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v1, LX/aLl;

    invoke-direct {v1, v2, v6}, LX/aLl;-><init>(ILX/HAU;)V

    invoke-static {v1, v5}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v4, v2, v1}, LX/F5u;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-static {v4, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :cond_50
    move-object v2, v6

    goto :goto_12

    :cond_51
    move-object v2, v6

    goto :goto_11

    :cond_52
    move-object v9, v6

    goto/16 :goto_10

    :pswitch_39
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_53

    goto :goto_13

    :cond_53
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, LX/GYD;

    iget-object v5, v1, LX/GYD;->A00:Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/N6F;

    iget-object v6, v1, LX/N6F;->A00:LX/WB9;

    iget-object v7, v1, LX/N6F;->A01:LX/R0L;

    iget-object v8, v1, LX/N6F;->A02:LX/QwT;

    iput v2, v0, LX/DSX;->A00:I

    const/4 v9, 0x0

    move-object v10, v0

    move v11, v2

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;->A00(LX/WB9;LX/R0L;LX/QwT;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_54

    return-object v4

    :goto_13
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v1, LX/K4d;

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, LX/GYD;

    iget-object v4, v2, LX/GYD;->A02:LX/snm;

    :cond_55
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/N8r;

    iget-object v6, v2, LX/N8r;->A02:LX/N6F;

    sget-object v10, LX/Qs4;->A02:LX/Qs4;

    iget-object v3, v1, LX/K4d;->A02:Ljava/util/List;

    new-instance v11, LX/QGX;

    invoke-direct {v11, v3}, LX/QGX;-><init>(Ljava/lang/Object;)V

    iget-boolean v15, v1, LX/K4d;->A03:Z

    iget-object v12, v1, LX/K4d;->A00:Ljava/lang/String;

    iget-object v13, v1, LX/K4d;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/N6F;->A00:LX/WB9;

    iget-object v8, v6, LX/N6F;->A01:LX/R0L;

    iget-object v9, v6, LX/N6F;->A02:LX/QwT;

    iget-boolean v14, v6, LX/N6F;->A08:Z

    invoke-static/range {v7 .. v15}, LX/N6F;->A00(LX/WB9;LX/R0L;LX/QwT;LX/Qs4;LX/RBT;Ljava/lang/String;Ljava/lang/String;ZZ)LX/N6F;

    move-result-object v8

    iget-object v7, v2, LX/N8r;->A00:LX/QwR;

    iget-object v6, v2, LX/N8r;->A04:LX/N8p;

    iget-object v3, v2, LX/N8r;->A01:LX/N8o;

    iget-object v2, v2, LX/N8r;->A03:LX/N2w;

    invoke-static {v7, v3, v8, v2, v6}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v2

    invoke-interface {v4, v5, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto/16 :goto_1f
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v8

    iget-object v0, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v0, LX/GYD;

    iget-object v5, v0, LX/GYD;->A02:LX/snm;

    :cond_56
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/N8r;

    iget-object v2, v7, LX/N8r;->A02:LX/N6F;

    sget-object v12, LX/Qs4;->A03:LX/Qs4;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/aEt;

    invoke-direct {v0, v1}, LX/aEt;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/QGU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/QGU;->A00:LX/aEt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/N6F;->A00:LX/WB9;

    iget-object v10, v2, LX/N6F;->A01:LX/R0L;

    iget-object v11, v2, LX/N6F;->A02:LX/QwT;

    iget-boolean v1, v2, LX/N6F;->A08:Z

    iget-boolean v0, v2, LX/N6F;->A07:Z

    iget-object v14, v2, LX/N6F;->A06:Ljava/lang/String;

    iget-object v15, v2, LX/N6F;->A05:Ljava/lang/String;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/N6F;->A00(LX/WB9;LX/R0L;LX/QwT;LX/Qs4;LX/RBT;Ljava/lang/String;Ljava/lang/String;ZZ)LX/N6F;

    move-result-object v4

    iget-object v3, v7, LX/N8r;->A00:LX/QwR;

    iget-object v2, v7, LX/N8r;->A04:LX/N8p;

    iget-object v1, v7, LX/N8r;->A01:LX/N8o;

    iget-object v0, v7, LX/N8r;->A03:LX/N2w;

    invoke-static {v3, v1, v4, v0, v2}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_1f

    :pswitch_3a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSX;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_57

    goto :goto_14

    :cond_57
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, LX/GYD;

    iget-object v5, v1, LX/GYD;->A00:Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v1, LX/N6F;

    iget-object v6, v1, LX/N6F;->A00:LX/WB9;

    iget-object v7, v1, LX/N6F;->A01:LX/R0L;

    iget-object v8, v1, LX/N6F;->A02:LX/QwT;

    iget-object v9, v1, LX/N6F;->A06:Ljava/lang/String;

    iput v2, v0, LX/DSX;->A00:I

    move-object v10, v0

    move v11, v2

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;->A00(LX/WB9;LX/R0L;LX/QwT;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_58

    return-object v4

    :goto_14
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    check-cast v1, LX/K4d;

    iget-object v2, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v2, LX/GYD;

    iget-object v4, v2, LX/GYD;->A02:LX/snm;

    :cond_59
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/N8r;

    iget-object v6, v2, LX/N8r;->A02:LX/N6F;

    iget-object v7, v6, LX/N6F;->A04:LX/RBT;

    instance-of v3, v7, LX/QGX;

    if-eqz v3, :cond_5a

    check-cast v7, LX/QGX;

    if-eqz v7, :cond_5a

    iget-object v7, v7, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5b

    :cond_5a
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_5b
    iget-object v3, v1, LX/K4d;->A02:Ljava/util/List;

    invoke-static {v3, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v11, LX/QGX;

    invoke-direct {v11, v3}, LX/QGX;-><init>(Ljava/lang/Object;)V

    iget-boolean v15, v1, LX/K4d;->A03:Z

    iget-object v12, v1, LX/K4d;->A00:Ljava/lang/String;

    iget-object v10, v6, LX/N6F;->A03:LX/Qs4;

    iget-object v7, v6, LX/N6F;->A00:LX/WB9;

    iget-object v8, v6, LX/N6F;->A01:LX/R0L;

    iget-object v9, v6, LX/N6F;->A02:LX/QwT;

    const/4 v14, 0x0

    iget-object v13, v6, LX/N6F;->A05:Ljava/lang/String;

    invoke-static/range {v7 .. v15}, LX/N6F;->A00(LX/WB9;LX/R0L;LX/QwT;LX/Qs4;LX/RBT;Ljava/lang/String;Ljava/lang/String;ZZ)LX/N6F;

    move-result-object v8

    iget-object v7, v2, LX/N8r;->A00:LX/QwR;

    iget-object v6, v2, LX/N8r;->A04:LX/N8p;

    iget-object v3, v2, LX/N8r;->A01:LX/N8o;

    iget-object v2, v2, LX/N8r;->A03:LX/N2w;

    invoke-static {v7, v3, v8, v2, v6}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v2

    invoke-interface {v4, v5, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto/16 :goto_1f
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v0, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v0, LX/GYD;

    iget-object v4, v0, LX/GYD;->A02:LX/snm;

    :cond_5c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/N8r;

    iget-object v1, v0, LX/N8r;->A02:LX/N6F;

    iget-object v9, v1, LX/N6F;->A03:LX/Qs4;

    iget-object v6, v1, LX/N6F;->A00:LX/WB9;

    iget-object v7, v1, LX/N6F;->A01:LX/R0L;

    iget-object v8, v1, LX/N6F;->A02:LX/QwT;

    iget-object v10, v1, LX/N6F;->A04:LX/RBT;

    const/4 v13, 0x0

    iget-boolean v14, v1, LX/N6F;->A07:Z

    iget-object v11, v1, LX/N6F;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/N6F;->A05:Ljava/lang/String;

    invoke-static/range {v6 .. v14}, LX/N6F;->A00(LX/WB9;LX/R0L;LX/QwT;LX/Qs4;LX/RBT;Ljava/lang/String;Ljava/lang/String;ZZ)LX/N6F;

    move-result-object v6

    iget-object v3, v0, LX/N8r;->A00:LX/QwR;

    iget-object v2, v0, LX/N8r;->A04:LX/N8p;

    iget-object v1, v0, LX/N8r;->A01:LX/N8o;

    iget-object v0, v0, LX/N8r;->A03:LX/N2w;

    invoke-static {v3, v1, v6, v0, v2}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto/16 :goto_1f

    :pswitch_3b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/GYD;

    iget-object v5, v4, LX/GYD;->A00:Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v2, LX/WB9;

    iget-boolean v10, v4, LX/GYD;->A04:Z

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/QFV;

    const/4 v6, 0x0

    if-eqz v1, :cond_5f

    move-object v9, v2

    check-cast v9, LX/QFV;

    :goto_15
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    iget-object v2, v2, LX/WB9;->A00:Ljava/lang/String;

    const-string v1, "period"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "redesignEnabled"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_5e

    iget v1, v9, LX/QFV;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    const-string v1, "startDate"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v9, :cond_5d

    iget v1, v9, LX/QFV;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_17
    const-string v1, "endDate"

    invoke-virtual {v8, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bloksVersioningId"

    invoke-static {v8, v1, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/aMy;->A00:LX/aMy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "AccountInsightsOverviewQuery"

    const-string v11, "ig_account_insights"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {v1, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v1, LX/aLl;

    invoke-direct {v1, v2, v6}, LX/aLl;-><init>(ILX/HAU;)V

    invoke-static {v1, v5}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v4, v2, v1}, LX/F5u;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v4, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    if-ne v0, v3, :cond_69

    return-object v3

    :cond_5d
    move-object v2, v6

    goto :goto_17

    :cond_5e
    move-object v2, v6

    goto :goto_16

    :cond_5f
    move-object v9, v6

    goto/16 :goto_15

    :pswitch_3c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/XcS;->A03:LX/LT5;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :pswitch_3d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A02:Ljava/lang/Object;

    const/16 v2, 0xbb

    new-instance v1, LX/E8B;

    invoke-direct {v1, v3, v2}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, v0, LX/DSX;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    invoke-static {v2, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    if-ne v0, v4, :cond_69

    return-object v4

    :pswitch_3e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSX;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1a
    iget-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    if-eqz v2, :cond_60

    iput v3, v0, LX/DSX;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    if-ne v0, v5, :cond_69

    return-object v5

    :cond_60
    iput v4, v0, LX/DSX;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :pswitch_3f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-eqz v2, :cond_61

    :try_start_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_61
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/GXe;

    iget-object v7, v4, LX/GXe;->A00:LX/RFu;

    iget-object v6, v4, LX/GXe;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "playlistId"

    invoke-static {v5, v1, v6}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    iget-object v1, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v1, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/aNk;->A00:LX/aNk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v6, 0x0

    const-string v10, "SeriesInsightsAudienceQuery"

    const-string v11, "fetch__XIGLinkedMediaPlaylist"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-interface {v5, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v8}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    const/4 v1, 0x2

    invoke-interface {v5, v1}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    iget-object v1, v7, LX/RFu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {v1, v5}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v5

    const/4 v2, 0x3

    new-instance v1, LX/aLl;

    invoke-direct {v1, v2, v6}, LX/aLl;-><init>(ILX/HAU;)V

    invoke-static {v1, v5}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v4, v2, v1}, LX/F5u;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v2

    const/16 v1, 0x34

    invoke-static {v4, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    return-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "Failed to load Series Insights audience"

    goto/16 :goto_1e

    :pswitch_40
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-eqz v2, :cond_62

    :try_start_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_62
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/GXe;

    iget-object v6, v4, LX/GXe;->A00:LX/RFu;

    iget-object v8, v4, LX/GXe;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "playlistId"

    invoke-static {v5, v1, v8}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v1, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v1, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/aNl;->A00:LX/aNl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v5, 0x0

    const-string v9, "SeriesInsightsEngagementQuery"

    const-string v10, "fetch__XIGLinkedMediaPlaylist"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const-wide/16 v1, 0x0

    invoke-interface {v8, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v8, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v8, v7}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    const/4 v7, 0x2

    invoke-interface {v8, v7}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    iget-object v1, v6, LX/RFu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {v1, v8}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    new-instance v1, LX/aLm;

    invoke-direct {v1, v6, v5, v7}, LX/aLm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v4, v2, v1}, LX/F5u;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v2

    const/16 v1, 0x35

    invoke-static {v4, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    return-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "Failed to load Series Insights engagement"

    goto/16 :goto_1e

    :pswitch_41
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-eqz v2, :cond_63

    :try_start_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_63
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_9
    iget-object v4, v0, LX/DSX;->A02:Ljava/lang/Object;

    check-cast v4, LX/GXe;

    iget-object v6, v4, LX/GXe;->A00:LX/RFu;

    iget-object v7, v4, LX/GXe;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "playlistId"

    invoke-static {v5, v1, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    iget-object v1, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v1, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/aNm;->A00:LX/aNm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v5, 0x0

    const-string v10, "SeriesInsightsOverviewQuery"

    const-string v11, "fetch__XIGLinkedMediaPlaylist"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/16 v1, 0x0

    invoke-interface {v7, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v7, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v7, v8}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    const/4 v1, 0x2

    invoke-interface {v7, v1}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    iget-object v1, v6, LX/RFu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {v1, v7}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v7

    const/4 v2, 0x3

    new-instance v1, LX/aLm;

    invoke-direct {v1, v6, v5, v2}, LX/aLm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v7}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v4, v2, v1}, LX/F5u;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v4, v0, v1}, LX/DSX;->A00(Ljava/lang/Object;LX/DSX;I)LX/CTI;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    return-object v3
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_42
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-eqz v2, :cond_65

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, LX/cq3;

    invoke-virtual {v3}, LX/cq3;->A0E()LX/d9N;

    move-result-object v1

    iget-object v2, v1, LX/d9N;->A05:LX/GhC;

    const/16 v1, 0x37

    invoke-static {v3, v0, v2, v1}, LX/DSX;->A01(Ljava/lang/Object;LX/DSX;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_64

    return-object v4

    :pswitch_43
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    if-eqz v2, :cond_67

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v3, LX/bKV;

    iget-object v1, v3, LX/bKV;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UUh;

    iget-object v2, v1, LX/UUh;->A07:LX/GhC;

    const/16 v1, 0x38

    invoke-static {v3, v0, v2, v1}, LX/DSX;->A01(Ljava/lang/Object;LX/DSX;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_66

    return-object v4

    :pswitch_44
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSX;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_68

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v4, LX/P8F;

    invoke-static {v4}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A01:LX/9BB;

    const/4 v1, 0x6

    new-instance v2, LX/R65;

    invoke-direct {v2, v4, v1}, LX/R65;-><init>(Ljava/lang/Object;I)V

    :goto_1c
    const/4 v1, 0x0

    iput-object v1, v0, LX/DSX;->A02:Ljava/lang/Object;

    iput v5, v0, LX/DSX;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    if-ne v0, v6, :cond_69

    return-object v6

    :cond_68
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1f

    :catch_7
    move-exception v2

    const-string v1, "Failed to load Series Insights overview"

    :goto_1e
    const-string v0, "SeriesInsightsViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    :goto_1f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
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
        :pswitch_23
        :pswitch_44
    .end packed-switch
.end method
