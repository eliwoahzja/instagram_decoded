.class public final LX/551;
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

    .line 536870912
    iput p4, p0, LX/551;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x5

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/551;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/551;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/551;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/551;->A02:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/551;->$t:I

    iput-object p1, p0, LX/551;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/551;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/551;->A01:Ljava/lang/Object;

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

    .line 805306368
    iput p4, p0, LX/551;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/551;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/551;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/551;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/34t;

    invoke-direct {v1, p0, p3}, LX/34t;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/551;->A02:Ljava/lang/Object;

    iput v2, p1, LX/551;->A00:I

    invoke-interface {p2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/NvZ;

    invoke-direct {v1, p0, p3}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/551;->A02:Ljava/lang/Object;

    iput v2, p1, LX/551;->A00:I

    invoke-interface {p2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/551;

    invoke-direct {v1, p0, p1, v0, p3}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/551;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/551;

    invoke-direct {v3, v2, v1, p2, v0}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_5

    :pswitch_8
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/551;

    invoke-direct {v3, v2, v1, p2, v0}, LX/551;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_3

    :pswitch_14
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_5

    :pswitch_1e
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    const/16 v0, 0x2a

    new-instance v3, LX/551;

    invoke-direct {v3, v2, p2, v1, v0}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_5

    :pswitch_20
    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_3

    :pswitch_22
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_3

    :pswitch_24
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_5

    :pswitch_25
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_3

    :pswitch_26
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_3

    :pswitch_27
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_5

    :pswitch_29
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_5

    :pswitch_2d
    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_2
    new-instance v3, LX/551;

    invoke-direct {v3, v1, p2, v0}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_5

    :pswitch_2f
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_5

    :pswitch_30
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_5

    :pswitch_31
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_5

    :pswitch_32
    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_5

    :pswitch_34
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_3

    :pswitch_35
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_3

    :pswitch_36
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_3

    :pswitch_38
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_5

    :pswitch_39
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_5

    :pswitch_3a
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_5

    :pswitch_3b
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_5

    :pswitch_3c
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_5

    :pswitch_3d
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_5

    :pswitch_3e
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_5

    :pswitch_3f
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_5

    :pswitch_40
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_5

    :pswitch_41
    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    :goto_3
    const/16 v0, 0x2a

    new-instance v3, LX/551;

    invoke-direct {v3, v2, p2, v1, v0}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/551;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_42
    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    :goto_4
    new-instance v3, LX/551;

    invoke-direct {v3, v1, p2, v0}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/551;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_5

    :pswitch_44
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_5

    :pswitch_45
    iget-object v2, p0, LX/551;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_5
    new-instance v3, LX/551;

    invoke-direct {v3, v1, v2, p2, v0}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
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
        :pswitch_1
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
        :pswitch_2
        :pswitch_2e
        :pswitch_3
        :pswitch_2f
        :pswitch_4
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/551;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v3

    check-cast v3, LX/551;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/551;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/551;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    const/16 v0, 0x2a

    new-instance v3, LX/551;

    invoke-direct {v3, v2, p2, v1, v0}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/551;->A02:Ljava/lang/Object;

    new-instance v3, LX/551;

    invoke-direct {v3, v1, p2, v0}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/551;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, LX/MFt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/DaL;

    invoke-direct {v2, v1, v0, v0, v0}, LX/DaL;-><init>(LX/IAK;IZZ)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cF;

    invoke-direct {v0, v2}, LX/1cF;-><init>(LX/DaL;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_1
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/BOe;

    invoke-static {v3}, LX/HgX;->A05(LX/BOe;)LX/pgw;

    move-result-object v1

    instance-of v0, v1, LX/Fig;

    if-nez v0, :cond_31

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_5

    check-cast v1, LX/Fif;

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    sget-object v5, LX/JN0;->A00:LX/snm;

    iget-object v4, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3h0;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x339625b7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x4276722c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2e39a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, LX/CHe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CHe;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CHe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_9e

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9e

    const v0, -0x321e9bba    # -4.7268064E8f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9e

    const v0, -0x6b589e27

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9e

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ArZ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YS;

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iput v4, v0, LX/551;->A00:I

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_5
    instance-of v0, v1, LX/KV9;

    if-nez v0, :cond_31

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    iget-object v1, v2, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:LX/5WB;

    iget-object v3, v1, LX/5WB;->A02:LX/OhQ;

    iget-object v2, v2, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-interface {v3, v2, v1}, LX/OhQ;->B5R(Ljava/lang/String;LX/mkc;)LX/qgW;

    move-result-object v1

    iput v4, v0, LX/551;->A00:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/551;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/BWD;

    invoke-direct {v1, v3, v2}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    iget-object v3, v0, LX/551;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/NvZ;

    invoke-direct {v1, v3, v2}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/551;->A00:I

    invoke-interface {v4, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_c

    sget-object v4, LX/JIL;->A01:LX/snm;

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x22b6fe29

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AqS;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    iget-object v1, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iput v4, v0, LX/551;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x63f4e323

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/JIL;->A00:LX/snm;

    sget-object v0, LX/Gxa;->A05:LX/Gxa;

    goto/16 :goto_a

    :cond_c
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_9f

    sget-object v1, LX/JIL;->A00:LX/snm;

    sget-object v0, LX/Gxa;->A02:LX/Gxa;

    goto/16 :goto_a

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_12

    sget-object v6, LX/JHy;->A01:LX/snm;

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5212365

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Ar3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    iget-object v1, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iput v4, v0, LX/551;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    return-object v5

    :cond_f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4ac18169

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Required value was null."

    if-eqz v7, :cond_a1

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x625911b0

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/AqV;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5435c042

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a0

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5c28046

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/CPZ;

    invoke-direct {v1, v4, v2, v3}, LX/CPZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    new-instance v1, LX/CXj;

    invoke-direct {v1, v7, v2}, LX/CXj;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_a2

    sget-object v1, LX/JHy;->A00:LX/snm;

    sget-object v0, LX/Gxb;->A02:LX/Gxb;

    goto :goto_a

    :cond_13
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_14
    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/JHy;->A00:LX/snm;

    sget-object v0, LX/Gxb;->A05:LX/Gxb;

    :goto_a
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_58

    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const-string v2, ""

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iput v4, v0, LX/551;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/Qf6;->A02:LX/Qf6;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iput v4, v0, LX/551;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/Qf6;->A03:LX/Qf6;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iput v4, v0, LX/551;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EEX;

    iget-object v2, v4, LX/EEX;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    if-eqz v3, :cond_1

    const/16 v2, 0x11

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/551;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_17

    if-eq v4, v5, :cond_18

    iget-object v5, v0, LX/551;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, LX/CgI;

    iget-boolean v1, v3, LX/CgI;->A0V:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, LX/EFg;

    iget-object v0, v1, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    new-instance v2, LX/ED4;

    invoke-direct {v2}, LX/ED4;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "profile_parcelable"

    invoke-static {v2, v0, v4, v1}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-static {v2, v3}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v4, LX/EFg;

    iget-object v2, v4, LX/EFg;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ai_settings_destination_content_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    iget-object v2, v4, LX/EFg;->A04:LX/Esp;

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/GhC;

    const/16 v3, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v4, v3}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/551;->A00:I

    invoke-static {v0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/EFg;

    iget-object v2, v2, LX/EFg;->A04:LX/Esp;

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/GhC;

    const/4 v5, 0x0

    const/16 v4, 0xb

    new-instance v2, LX/34T;

    invoke-direct {v2, v4, v5}, LX/34T;-><init>(ILX/HAU;)V

    iput-object v3, v0, LX/551;->A01:Ljava/lang/Object;

    iput v7, v0, LX/551;->A00:I

    invoke-static {v0, v2, v6}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_31

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_b

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DSy;

    iget-object v2, v4, LX/DSy;->A01:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    if-eqz v3, :cond_1

    const/16 v2, 0x1d

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    instance-of v0, v3, LX/0ci;

    const-string v1, "AiCreationRepositoryV2"

    if-nez v0, :cond_1

    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_a4

    const-string v0, "Update operation failed to update consent state for AI studio creation NUX"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/GYi;

    invoke-static {v2}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v3

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, LX/3YS;

    iput v4, v0, LX/551;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1c

    return-object v1

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1f

    iget-object v5, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v5, LX/MFt;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/DaL;

    invoke-direct {v2, v5, v0, v0, v0}, LX/DaL;-><init>(LX/IAK;IZZ)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cF;

    invoke-direct {v0, v2}, LX/1cF;-><init>(LX/DaL;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-virtual {v5}, LX/MFt;->A00()V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYi;

    iget-object v5, v2, LX/GYi;->A01:LX/MFt;

    if-eqz v5, :cond_1

    iget-object v2, v2, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x82055600320d6eL

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-object v5, v0, LX/551;->A02:Ljava/lang/Object;

    iput v6, v0, LX/551;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0K:LX/snm;

    :goto_c
    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_0

    :cond_21
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_a5

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const-string v1, "ai_studio_delete_ai_error"

    const v0, 0x7f1307d7

    invoke-static {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    const/4 v4, 0x0

    goto :goto_c

    :cond_22
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, LX/3YS;

    iput v4, v0, LX/551;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    return-object v1

    :pswitch_f
    iget-object v10, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v10, LX/CdH;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v11, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    :cond_23
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/CmG;

    iget-object v6, v10, LX/CdH;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/CdH;->A05:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v12, v10, LX/CdH;->A06:Z

    iget-object v3, v10, LX/CdH;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v8, LX/CmG;->A07:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v8, LX/CmG;->A04:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v8, LX/CmG;->A01:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v8, LX/CmG;->A08:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v8, LX/CmG;->A03:Ljava/lang/String;

    iget-boolean v14, v8, LX/CmG;->A0B:Z

    iget-boolean v13, v8, LX/CmG;->A0A:Z

    iget-boolean v8, v8, LX/CmG;->A0D:Z

    new-instance v2, LX/CmG;

    move-object/from16 v16, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move/from16 v25, v12

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v8

    move-object v15, v6

    move-object/from16 v17, v20

    move-object/from16 v20, v21

    move-object v14, v2

    invoke-direct/range {v14 .. v28}, LX/CmG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v11, v9, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-nez v12, :cond_24

    if-nez v3, :cond_25

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)LX/BcK;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/BcK;->A08(Ljava/lang/Integer;)V

    sget-object v2, LX/GyK;->A05:LX/GyK;

    invoke-virtual {v5, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1C(LX/GyK;)V

    iput-object v4, v0, LX/551;->A01:Ljava/lang/Object;

    iput v7, v0, LX/551;->A00:I

    invoke-virtual {v5, v6, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A18(Ljava/lang/String;LX/HAU;)LX/1wh;

    move-result-object v0

    goto/16 :goto_18

    :cond_24
    if-eqz v3, :cond_1

    :cond_25
    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)LX/BcK;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A08(Ljava/lang/Integer;)V

    sget-object v0, LX/GyK;->A03:LX/GyK;

    invoke-virtual {v5, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1C(LX/GyK;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    const-string v2, "AIStudioNuxStateCacheOnlyRepository"

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7aef3e11

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Successfully requested consent state update for AI Home NUX but server rejected the request.  Resetting client value"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    iget-object v9, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v9, LX/H1n;

    iget-object v3, v9, LX/H1n;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "nux_type"

    invoke-virtual {v7, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v5, LX/GXz;

    iget-object v4, v5, LX/GXz;->A01:LX/Kmf;

    iget-object v3, v9, LX/H1n;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/GXz;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/353;

    invoke-virtual {v3, v2}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "is_consented"

    invoke-static {v7, v2, v3}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/GXz;->A00:Lcom/instagram/common/session/UserSession;

    iput v8, v0, LX/551;->A00:I

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v3

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/OCl;->A00:LX/OCl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "UpdateAIStudioHomeNUXConsentState"

    const-string v5, "xfb_ai_studio_nux_update_consent"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    :cond_28
    const-string v0, "Update operation failed to update consent state for AI Home NUX"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_a6

    invoke-static {v3}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "Request failed to update consent state for AI Home NUX"

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_58

    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EHt;

    iget-object v2, v6, LX/EHt;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/687;

    iget-object v5, v2, LX/687;->A06:LX/Ge9;

    const/4 v4, 0x0

    const/16 v3, 0x24

    new-instance v2, LX/NyR;

    invoke-direct {v2, v6, v4, v3}, LX/NyR;-><init>(LX/EHt;LX/HAU;I)V

    iput-object v4, v0, LX/551;->A02:Ljava/lang/Object;

    iput v7, v0, LX/551;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_58

    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GGT;

    iget-object v2, v5, LX/GGT;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v2, v2, LX/721;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ge9;

    const/16 v2, 0x46

    new-instance v3, LX/NvZ;

    invoke-direct {v3, v5, v2}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    iput v6, v0, LX/551;->A00:I

    invoke-interface {v4, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_58

    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GGT;

    iget-object v2, v3, LX/GGT;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v4, v2, LX/721;->A09:LX/Ge9;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    iput v5, v0, LX/551;->A00:I

    invoke-interface {v4, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/721;

    iget-object v4, v2, LX/721;->A08:LX/5By;

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, LX/CMT;

    iget-object v2, v2, LX/CMT;->A00:LX/8xW;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/DGg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/DGg;->A00:LX/8xW;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/551;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-nez v2, :cond_58

    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ECr;

    iget-object v2, v4, LX/ECr;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/720;

    iget-object v3, v2, LX/720;->A07:LX/Izn;

    const/16 v2, 0x9

    invoke-static {v4, v0, v3, v2}, LX/551;->A01(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_58

    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ECr;

    iget-object v2, v3, LX/ECr;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/720;

    iget-object v4, v2, LX/720;->A06:LX/Ge9;

    const/16 v2, 0xb

    invoke-static {v3, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    iput v5, v0, LX/551;->A00:I

    invoke-interface {v4, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/551;->A00:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_2b

    if-ne v4, v10, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    sget-object v2, LX/HJn;->A00:LX/HJn;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v5, LX/720;

    iget-object v7, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v7, LX/FzL;

    iput v8, v0, LX/551;->A00:I

    iget-object v6, v5, LX/720;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x81088400032de4L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v5, v5, LX/720;->A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v4, LX/Fxv;->A0D:LX/Fxv;

    invoke-static {v7, v4, v6}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/VHt;->A02:LX/VHt;

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A01(LX/VHt;LX/Fxv;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :cond_2b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/720;

    iget-object v9, v2, LX/720;->A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v7, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v7, LX/FzL;

    sget-object v6, LX/Fxv;->A0D:LX/Fxv;

    iget-object v2, v2, LX/720;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81088400032de4L

    invoke-static {v4, v5, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    iput v10, v0, LX/551;->A00:I

    invoke-virtual {v9, v7, v6, v0, v2}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/FzL;LX/Fxv;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2a

    return-object v1

    :cond_2c
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v5, v1, v0}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2e

    iget-object v4, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v4, LX/ECa;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/ECa;->A0C:Z

    goto/16 :goto_0

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v4, LX/ECa;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    iput-object v4, v0, LX/551;->A01:Ljava/lang/Object;

    iput v5, v0, LX/551;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2d

    return-object v1

    :pswitch_19
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/551;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    sget-object v1, LX/H8k;->A04:LX/H8k;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput v7, v0, LX/551;->A00:I

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/ZXR;->A00:LX/ZXR;

    const v1, 0x5c0aac4d

    invoke-virtual {v3, v2, v6, v1}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v1, "text_feed/set_ig_user_is_preregistered/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "preregistered_for_text_post_app"

    invoke-virtual {v2, v1, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_31

    return-object v5

    :cond_30
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/GYi;

    iget-object v2, v2, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x82055600320d6eL

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v5, v0, LX/551;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :cond_31
    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_58

    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00T;

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, v0, LX/551;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v2, LX/NyP;

    invoke-direct {v2, v5, v4, v3}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/551;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v1, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JlF;

    iget-object v5, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/16 v0, 0xa

    new-instance v2, LX/lvs;

    invoke-direct {v2, v1, v0}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/JlF;->A01:LX/Bwc;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, LX/JlF;->A00:Landroid/view/GestureDetector;

    const v0, 0x7f0b16c6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_33

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v10, LX/CZu;

    invoke-direct {v10, v0}, LX/CZu;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    iput-object v8, v6, LX/JlF;->A02:LX/HGZ;

    iget-object v0, v6, LX/JlF;->A03:LX/DUp;

    iget-object v0, v0, LX/DUp;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGZ;

    invoke-static {v5, v0, v6, v7}, LX/JlF;->A00(Landroid/view/View;LX/HGZ;LX/JlF;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    const/4 v9, 0x0

    new-instance v4, LX/Qhh;

    invoke-direct/range {v4 .. v9}, LX/Qhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v2, v4}, LX/lvs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/Qhh;

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/Qhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v2, v9}, LX/lvs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v3, v1, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_34
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DUp;

    iget-object v5, v2, LX/DUp;->A03:LX/GhC;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/CTc;

    invoke-direct {v2, v3, v4}, LX/CTc;-><init>(ILX/HAU;)V

    iput v14, v0, LX/551;->A00:I

    invoke-static {v0, v2, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    return-object v1

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_58

    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/725;

    iget-object v4, v2, LX/725;->A09:LX/Ge9;

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v3, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/551;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/725;

    iget-object v3, v2, LX/725;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v4, v0, LX/551;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/725;

    iget-object v3, v2, LX/725;->A08:LX/5By;

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    iput v4, v0, LX/551;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1f
    iget-object v4, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v4, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/Ty9;

    invoke-direct {v8, v4, v9}, LX/Ty9;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v7, LX/KVM;

    iget-object v6, v7, LX/KVM;->A01:Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    if-nez v6, :cond_35

    const-string v0, "no connectivity service"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v0, "no_connectivity_service"

    invoke-static {v7, v0, v2}, LX/KVM;->A01(LX/KVM;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/axR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/axR;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_35
    :try_start_0
    invoke-virtual {v6, v8}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v3, 0x9

    new-instance v2, LX/Q7R;

    invoke-direct {v2, v3, v8, v7, v6}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/551;->A01:Ljava/lang/Object;

    iput v9, v0, LX/551;->A00:I

    invoke-static {v0, v2, v4}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/EIa;

    iget-object v3, v2, LX/EIa;->A01:LX/Izn;

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    iput v4, v0, LX/551;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_37

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_39

    check-cast v3, LX/0ci;

    iget-object v6, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/lOF;

    invoke-interface {v6}, LX/lOF;->CDN()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v4, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v4, LX/67R;

    iget-object v1, v4, LX/67R;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Hnh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Hnh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Hnh;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jXQ;

    invoke-interface {v0}, LX/jXQ;->D1Z()LX/8wK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KSa;->A01(LX/8wK;Z)LX/OhV;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Hnh;->A00(LX/OhV;)LX/NDy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_37
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/67R;

    iget-object v3, v2, LX/67R;->A06:LX/HnA;

    iput v5, v0, LX/551;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/HnA;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_36

    return-object v1

    :cond_38
    iget-object v2, v4, LX/67R;->A0D:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, LX/lOF;->Dem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/67R;->A0C:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    sget-object v2, LX/KXa;->A00:LX/KXa;

    iget-object v1, v4, LX/67R;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "monetization"

    invoke-virtual {v2, v1, v0}, LX/KXa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_3a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v4, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v4, LX/67R;

    iget-object v3, v4, LX/67R;->A0D:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f134a3a

    new-instance v1, LX/HLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HLu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/67R;->A0C:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_3c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_45

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/knx;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x10c20e8f

    invoke-static {v2, v1, v5}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v6

    const v1, -0x1307b0a0

    invoke-interface {v6, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/BJa;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/67R;

    iget-object v3, v2, LX/67R;->A06:LX/HnA;

    iget-object v2, v2, LX/67R;->A07:Ljava/lang/String;

    iput v8, v0, LX/551;->A00:I

    invoke-virtual {v3, v2, v0}, LX/HnA;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    return-object v1

    :cond_3d
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v4, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v4, LX/67R;

    if-eqz v1, :cond_3f

    iget-object v2, v4, LX/67R;->A0A:LX/snm;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3e
    :goto_f
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/67R;->A0C:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v2, LX/KXa;->A00:LX/KXa;

    iget-object v1, v4, LX/67R;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "monetization"

    invoke-virtual {v2, v1, v0}, LX/KXa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v1, v4, LX/67R;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Hnh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Hnh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/Hnh;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a2daa9

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_40
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_41
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8wK;->A0H:LX/8wK;

    const v0, 0x3c79388a

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8wK;

    invoke-static {v0, v8}, LX/KSa;->A01(LX/8wK;Z)LX/OhV;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Hnh;->A00(LX/OhV;)LX/NDy;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_42
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8wK;->A0H:LX/8wK;

    const v0, 0x3c79388a

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8wK;

    invoke-static {v0, v5}, LX/KSa;->A01(LX/8wK;Z)LX/OhV;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Hnh;->A00(LX/OhV;)LX/NDy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_43
    iget-object v2, v4, LX/67R;->A0D:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    const v0, 0x1091b15c

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    const v0, 0xb574e57

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_45
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_a7

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/67R;

    iget-object v0, v2, LX/67R;->A0C:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/716;

    iget-object v3, v2, LX/716;->A03:LX/5By;

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    iput v4, v0, LX/551;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_48

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_47

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1323e5

    :goto_13
    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_47
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_a8

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136b2a

    goto :goto_13

    :cond_48
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/ZXR;->A00:LX/ZXR;

    invoke-static {v4, v2, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v2, "text_feed/toggle_text_post_app_badge/"

    iput-object v2, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v3, "text_post_app_badge_status"

    const-string v2, "show_text_post_app_badge"

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/4Em;->A0U:Z

    iput v5, v0, LX/551;->A00:I

    invoke-virtual {v4, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_46

    return-object v1

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_4a

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1326df

    :goto_14
    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_4a
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_a9

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136b2a

    goto :goto_14

    :cond_4b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/IZs;->A00:LX/IZs;

    invoke-static {v4, v2, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "insights/reset_stories_opt_in/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v5, v3, LX/4Em;->A0U:Z

    iput v5, v0, LX/551;->A00:I

    invoke-virtual {v3, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_49

    return-object v1

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_4d

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1326df

    :goto_15
    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_4d
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_aa

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136b2a

    goto :goto_15

    :cond_4e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/IZs;->A00:LX/IZs;

    invoke-static {v4, v2, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "insights/stories_opt_in_month_back/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v5, v3, LX/4Em;->A0U:Z

    iput v5, v0, LX/551;->A00:I

    invoke-virtual {v3, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4c

    return-object v1

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_50

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_51

    iget-object v1, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/JJp;->A00:LX/Izl;

    sget-object v1, LX/JJp;->A01:[LX/Lms;

    invoke-static {v6, v5, v2, v1, v4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uM;

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4, v4}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_0

    :cond_50
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7yw;->A00:LX/7yw;

    invoke-static {v4, v2, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "creatives/clear_unlockable_stickers/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    iput v5, v0, LX/551;->A00:I

    invoke-virtual {v3, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4f

    return-object v1

    :cond_51
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_ab

    iget-object v0, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_54

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_53

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326bc

    :goto_16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :cond_53
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_ac

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132618

    goto :goto_16

    :cond_54
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7yw;->A00:LX/7yw;

    invoke-static {v4, v2, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "creators/onboarding/reset_open_access_submit_status/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v5, v3, LX/4Em;->A0U:Z

    iput v5, v0, LX/551;->A00:I

    invoke-virtual {v3, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_52

    return-object v1

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_57

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_56

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1323ec

    :goto_17
    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_56
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_ad

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136b2a

    goto :goto_17

    :cond_57
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/IZs;->A00:LX/IZs;

    invoke-static {v4, v2, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v2, "users/declare_not_business/"

    iput-object v2, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v3, "val"

    const-string v2, "false"

    invoke-virtual {v4, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/4Em;->A0U:Z

    iput v5, v0, LX/551;->A00:I

    invoke-virtual {v4, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_55

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1zS;->A00:LX/1zT;

    iget-object v3, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gnd;

    iget-object v2, v3, LX/Gnd;->A03:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/1zT;->A00(Lcom/instagram/common/session/UserSession;)LX/1zS;

    move-result-object v2

    invoke-interface {v2}, LX/1zS;->BsJ()LX/Ge9;

    move-result-object v4

    const/16 v2, 0x1f

    invoke-static {v3, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    iput v5, v0, LX/551;->A00:I

    invoke-interface {v4, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_58
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v6, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_59
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v5, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v4, v0, LX/551;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/NyR;

    invoke-direct {v0, v3, v4, v2, v1}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_5a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/9jF;->A00:LX/9jF;

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/GmD;

    iget-object v2, v2, LX/GmD;->A03:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v6, v0, LX/551;->A01:Ljava/lang/Object;

    iput v4, v0, LX/551;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9jF;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_59

    return-object v1

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v19, LX/5HU;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    invoke-direct/range {v19 .. v29}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v20

    invoke-static {v6, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v2, 0x8105b0004a1aa4L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v0, v0, LX/551;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5f

    const-string v0, "ig_ai_home_entry_point"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "ig_show_nux_callback"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/220;->A0h(LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v0}, LX/21X;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v16

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_ae

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5c
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/LLd;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_5d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v7, LX/4Nb;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v2, 0x8105b000381a98L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v8, v0, LX/551;->A01:Ljava/lang/Object;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v2, 0x8105b000471aa2L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/N3i;->A04:LX/N3i;

    if-ne v8, v2, :cond_1

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8105b000481aa3L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v2, 0x8205b0004c0e30L

    invoke-static {v5, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v4, v0, LX/551;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5b

    return-object v1

    :cond_5e
    invoke-static {v5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const v15, 0x2aea1260

    const-string v9, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v6, LX/5GV;

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move/from16 v18, v4

    invoke-direct/range {v6 .. v18}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v19 .. v19}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v22

    check-cast v22, [LX/ppr;

    move-object/from16 v19, v6

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, LX/5GV;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    goto/16 :goto_0

    :cond_5f
    invoke-static {v2}, LX/220;->A0g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v0}, LX/21X;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v16

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_af

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_60
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/LLY;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_61
    invoke-static {v5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const v15, 0x2aea1260

    const-string v9, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeScreenQuery"

    new-instance v6, LX/5GV;

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move/from16 v18, v4

    invoke-direct/range {v6 .. v18}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v19 .. v19}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v22

    check-cast v22, [LX/ppr;

    move-object/from16 v19, v6

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, LX/5GV;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    goto/16 :goto_0

    :pswitch_2d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_62

    goto :goto_1b

    :cond_62
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, LX/DhG;

    iget-object v1, v1, LX/DhG;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;

    iput v4, v0, LX/551;->A00:I

    const-string v1, "OPT_IN"

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A00(Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_63

    goto/16 :goto_20

    :goto_1b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_63
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v3, :cond_65

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, LX/DhG;

    iget-object v1, v2, LX/DhG;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_64

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_64
    invoke-static {v2}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_65
    iget-object v1, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, LX/DhG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v1, "priority_requests_opt_in_error"

    iput-object v1, v2, LX/APa;->A0M:Ljava/lang/String;

    const v1, 0x7f13758d

    invoke-static {v3, v2, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v0, LX/DhG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "priority_requests_opt_in_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f13758d

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_0

    :catch_1
    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    goto/16 :goto_0

    :pswitch_2e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_66

    goto :goto_1c

    :cond_66
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, LX/DhG;

    iget-object v1, v1, LX/DhG;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;

    iput v4, v0, LX/551;->A00:I

    const-string v1, "OPT_OUT"

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A00(Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_67

    goto/16 :goto_21

    :goto_1c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_67
    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v1, LX/DhG;

    invoke-static {v1}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :catch_3
    iget-object v2, v0, LX/551;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_68
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EEX;

    iget-object v2, v4, LX/EEX;->A03:LX/Esp;

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v2

    iget-object v3, v2, LX/EJS;->A0I:LX/GhC;

    const/16 v2, 0x10

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_68

    return-object v1

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_6b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DxW;

    iget-object v2, v4, LX/DxW;->A01:LX/Esp;

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0U:LX/GhC;

    const/16 v2, 0x14

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6a

    return-object v1

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_6d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DSQ;

    iget-object v2, v4, LX/DSQ;->A04:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    const/16 v2, 0x18

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    return-object v1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_6f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DSQ;

    iget-object v2, v4, LX/DSQ;->A04:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/snm;

    const/16 v2, 0x19

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    return-object v1

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_71

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_70
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DSx;

    iget-object v2, v4, LX/DSx;->A06:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/snm;

    const/16 v2, 0x1a

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_70

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_73

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_72
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DQ0;

    iget-object v2, v4, LX/DQ0;->A03:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/snm;

    const/16 v2, 0x1b

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_75

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_74
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DQ0;

    iget-object v2, v4, LX/DQ0;->A03:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/snm;

    const/16 v2, 0x1c

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_77

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_76
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DSy;

    iget-object v2, v4, LX/DSy;->A05:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0H:LX/snm;

    const/16 v2, 0x1e

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_76

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_79

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_78
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DSy;

    iget-object v2, v4, LX/DSy;->A05:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/snm;

    const/16 v2, 0x1f

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_78

    return-object v1

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_7b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DSy;

    iget-object v2, v4, LX/DSy;->A05:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/snm;

    const/16 v2, 0x20

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_7d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DQJ;

    iget-object v2, v4, LX/DQJ;->A03:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/snm;

    const/16 v2, 0x21

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7c

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_7f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DQJ;

    iget-object v2, v4, LX/DQJ;->A03:LX/Esp;

    invoke-static {v2}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/snm;

    const/16 v2, 0x22

    invoke-static {v4, v0, v3, v2}, LX/551;->A02(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7e

    return-object v1

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_80
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPH;

    iget-object v4, v2, LX/CPH;->A09:LX/GhC;

    const/4 v2, 0x0

    new-instance v3, LX/BWr;

    invoke-direct {v3, v5, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    iput v6, v0, LX/551;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_80

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_83

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_82
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DuK;

    iget-object v2, v4, LX/DuK;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/727;

    iget-object v3, v2, LX/727;->A07:LX/snm;

    const/4 v2, 0x6

    invoke-static {v4, v0, v3, v2}, LX/551;->A01(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_82

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_85

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_84
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DuK;

    iget-object v2, v4, LX/DuK;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/727;

    iget-object v3, v2, LX/727;->A08:LX/snm;

    const/4 v2, 0x7

    invoke-static {v4, v0, v3, v2}, LX/551;->A01(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_84

    return-object v1

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_87

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_86
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/avatars/store/AvatarStore;->A05:LX/saY;

    iget-object v3, v0, LX/551;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/551;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_86

    return-object v1

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_89

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_88
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ECr;

    iget-object v2, v4, LX/ECr;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DSP;

    iget-object v3, v2, LX/DSP;->A0D:LX/GhC;

    const/16 v2, 0xa

    invoke-static {v4, v0, v3, v2}, LX/551;->A01(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_88

    return-object v1

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v4, v2, Lcom/instagram/avatars/store/AvatarStore;->A05:LX/saY;

    iget-object v3, v0, LX/551;->A02:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-static {v3, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/551;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8a

    return-object v1

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_8d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Doc;

    iget-object v2, v4, LX/Doc;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EIa;

    iget-object v3, v2, LX/EIa;->A03:LX/saY;

    const/16 v2, 0x14

    invoke-static {v4, v0, v3, v2}, LX/551;->A01(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8c

    return-object v1

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_8f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E9z;

    iget-object v2, v4, LX/E9z;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EIe;

    iget-object v3, v2, LX/EIe;->A02:LX/GhC;

    const/16 v2, 0x17

    invoke-static {v4, v0, v3, v2}, LX/551;->A01(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8e

    return-object v1

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_91

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_90
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EHq;

    iget-object v2, v4, LX/EHq;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FzD;

    iget-object v3, v2, LX/FzD;->A05:LX/GhC;

    const/16 v2, 0x19

    invoke-static {v4, v0, v3, v2}, LX/551;->A01(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_90

    return-object v1

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    if-eqz v2, :cond_93

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_92
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EHr;

    iget-object v2, v4, LX/EHr;->A0L:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FzF;

    iget-object v3, v2, LX/FzF;->A01:LX/GhC;

    const/16 v2, 0x1a

    invoke-static {v4, v0, v3, v2}, LX/551;->A01(Ljava/lang/Object;LX/551;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_92

    return-object v1

    :pswitch_45
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/551;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_95

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_95
    invoke-static {v3, v0}, LX/551;->A00(Ljava/lang/Object;LX/551;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v2, v0, LX/551;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;

    iget-object v2, v2, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v14

    sget-object v8, LX/8rb;->A07:LX/8rb;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "PENDING"

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_96

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_96

    move-object v5, v2

    :cond_96
    check-cast v5, LX/7md;

    iget-object v3, v7, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_3
    const/16 v2, 0x36

    new-instance v13, LX/mOA;

    invoke-direct {v13, v5, v2}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const-string v9, "all"

    const/16 v2, 0x390

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    move-object v11, v10

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0M(LX/8rb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;

    invoke-direct {v2, v5, v8, v7, v10}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;-><init>(LX/7md;LX/8rb;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;)V

    invoke-static {v2, v14}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_97
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_98

    check-cast v2, LX/9Oc;

    iget-object v2, v2, LX/9Oc;->A01:LX/2hs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    iput v4, v0, LX/551;->A00:I

    invoke-virtual {v2, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_94

    return-object v1

    :cond_98
    :try_start_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_99
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x169fdabb

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ArU;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_9a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9b
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ArU;

    invoke-static {v0}, LX/KYp;->A05(LX/ArU;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_9c
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArU;

    invoke-static {v0}, LX/KYp;->A00(LX/ArU;)LX/CL2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_9d
    new-instance v5, LX/Fif;

    invoke-direct {v5, v2}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_9e
    new-instance v5, LX/KV9;

    invoke-direct {v5, v3}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_9f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a3
    iget-object v0, v4, LX/EFg;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported destination: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v2

    const-string v1, "failed to register default network callback"

    const-string v0, "NetworkCallbackManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "default_network_registration_failed"

    invoke-static {v7, v0, v2}, LX/KVM;->A01(LX/KVM;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/axR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/axR;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_aa
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ac
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ad
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ae
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_20
    return-object v5

    :goto_21
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2f
        :pswitch_9
        :pswitch_30
        :pswitch_a
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_b
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_15
        :pswitch_3f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_40
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
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
        :pswitch_45
    .end packed-switch
.end method
