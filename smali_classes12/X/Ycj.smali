.class public final LX/Ycj;
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
.method public constructor <init>(LX/DMw;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Ycj;->$t:I

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Zym;LX/PXC;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Ycj;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x11

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ycj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ycj;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/Ycj;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Ycj;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Ycj;->A01:Ljava/lang/Object;

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

.method public static A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v1, p2, LX/Ycj;->A00:I

    invoke-virtual {p1, p0, p2}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Ycj;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v1, p1, LX/Ycj;->A00:I

    invoke-interface {p2, p0, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/Ycj;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Ycj;

    invoke-direct {v1, p0, p1, v0, p3}, LX/Ycj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A05(LX/Ycj;I)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ycj;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Ycj;->A00:I

    return-void
.end method

.method public static A06(LX/Ycj;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Ycj;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Ycj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/Ycj;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ycj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_29
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_4

    :pswitch_2b
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_2c
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_2d
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v2, LX/PXC;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zym;

    const/16 v0, 0x11

    new-instance v3, LX/Ycj;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ycj;-><init>(LX/Zym;LX/PXC;LX/HAU;I)V

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zym;

    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v1, LX/PXC;

    const/16 v0, 0x12

    new-instance v3, LX/Ycj;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ycj;-><init>(LX/Zym;LX/PXC;LX/HAU;I)V

    return-object v3

    :pswitch_30
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_4

    :pswitch_31
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_4

    :pswitch_32
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_4

    :pswitch_33
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v3, LX/Ycj;

    invoke-direct {v3, v1, p2, v0}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_34
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_35
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, p2, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v3

    return-object v3

    :pswitch_37
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_4

    :pswitch_38
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_4

    :pswitch_39
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_1
    invoke-static {v1, p2, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v3

    goto :goto_2

    :pswitch_3a
    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v1, LX/DMw;

    const/16 v0, 0x25

    new-instance v3, LX/Ycj;

    invoke-direct {v3, v1, p2, v0}, LX/Ycj;-><init>(LX/DMw;LX/HAU;I)V

    :goto_2
    iput-object p1, v3, LX/Ycj;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3b
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v1, LX/DMw;

    const/16 v0, 0x26

    new-instance v3, LX/Ycj;

    invoke-direct {v3, v1, p2, v0}, LX/Ycj;-><init>(LX/DMw;LX/HAU;I)V

    goto :goto_5

    :pswitch_3c
    iget-object v2, p0, LX/Ycj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_3d
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_4

    :pswitch_3e
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_4

    :pswitch_3f
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_4

    :pswitch_40
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_4

    :pswitch_41
    iget-object v2, p0, LX/Ycj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    :goto_3
    new-instance v3, LX/Ycj;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ycj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_42
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_4

    :pswitch_43
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_4

    :pswitch_44
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_4

    :pswitch_45
    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    :goto_4
    new-instance v3, LX/Ycj;

    invoke-direct {v3, v1, p2, v0}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    iput-object p1, v3, LX/Ycj;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_5
        :pswitch_6
        :pswitch_32
        :pswitch_33
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_34
        :pswitch_35
        :pswitch_c
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3e
        :pswitch_3f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_18
        :pswitch_45
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ycj;->$t:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/Ycj;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Ycj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/Ycj;->A01:Ljava/lang/Object;

    invoke-static {v1, p2, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v2

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/Ycj;->A02:Ljava/lang/Object;

    new-instance v2, LX/Ycj;

    invoke-direct {v2, v1, p2, v0}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/Ycj;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7C3;->A00(Lcom/instagram/common/session/UserSession;)LX/1va;

    move-result-object v0

    iput v4, v2, LX/Ycj;->A00:I

    invoke-virtual {v0, v2}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Mc;

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    iput v4, v2, LX/Ycj;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/CZC;

    iget-object v0, v5, LX/CZC;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9y;

    iget-object v4, v0, LX/D9y;->A03:LX/Ge9;

    const/4 v3, 0x5

    new-instance v0, LX/C0I;

    invoke-direct {v0, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/Ycj;->A06(LX/Ycj;I)V

    invoke-interface {v4, v0, v2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sc3;

    iget-object v0, v5, LX/Sc3;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CxC;

    iget-object v0, v0, LX/CxC;->A01:LX/GhC;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v0, LX/C0I;

    invoke-direct {v0, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/Ycj;->A06(LX/Ycj;I)V

    invoke-virtual {v4, v0, v2}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_3
    iget-object v7, v2, LX/Ycj;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/VcD;

    iget-object v0, v5, LX/VcD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Q;

    iget-object v0, v0, LX/D5Q;->A0A:LX/GhC;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v0, LX/CL6;

    invoke-direct {v0, v3, v7, v5}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/Ycj;->A06(LX/Ycj;I)V

    invoke-virtual {v4, v0, v2}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/PVo;

    invoke-static {v5}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    iget-object v0, v0, LX/DR5;->A0S:LX/GhC;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v0, LX/C0I;

    invoke-direct {v0, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/Ycj;->A06(LX/Ycj;I)V

    invoke-virtual {v4, v0, v2}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v6, LX/PVo;

    invoke-static {v6}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    iget-object v4, v0, LX/DR5;->A0P:LX/GhC;

    invoke-static {v6}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    iget-object v3, v0, LX/DR5;->A0R:LX/GhC;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/view/mediabuttons/IgLiveMediaButtonsView$5$1;

    invoke-direct {v0, v5}, Lcom/instagram/video/live/mvvm/view/mediabuttons/IgLiveMediaButtonsView$5$1;-><init>(LX/HAU;)V

    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    const/16 v3, 0xc

    new-instance v0, LX/C0I;

    invoke-direct {v0, v6, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, LX/Ycj;->A02:Ljava/lang/Object;

    iput v7, v2, LX/Ycj;->A00:I

    invoke-virtual {v4, v0, v2}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQB;

    iget-object v5, v0, LX/DQB;->A0G:LX/BVf;

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/PTH;

    invoke-direct {v0, v3, v4}, LX/PTH;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    iput v6, v2, LX/Ycj;->A00:I

    invoke-virtual {v5, v0, v2}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_7
    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/D5A;

    iget-object v0, v0, LX/D5A;->A09:LX/snm;

    invoke-static {v0}, LX/884;->A1R(LX/snm;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PRr;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/D5A;

    iget-object v4, v0, LX/D5A;->A06:LX/5By;

    sget-object v3, LX/SuP;->A00:LX/SuP;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Ycj;->A00:I

    invoke-interface {v4, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_8
    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PTw;

    if-nez v0, :cond_5

    sget-object v0, LX/PUZ;->A00:LX/PUZ;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/PTq;->A00:LX/PTq;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/D8Y;

    iget-object v4, v0, LX/D8Y;->A07:LX/5By;

    iget-object v0, v0, LX/D8Y;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "host"

    :cond_7
    new-instance v0, LX/PWE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PWE;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/Ycj;->A05(LX/Ycj;I)V

    invoke-interface {v4, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7J;

    iget-object v4, v0, LX/D7J;->A0A:LX/BVf;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PSn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PSn;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v4, v2}, LX/Ycj;->A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/Ycj;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-ne v4, v5, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/D7J;

    if-eqz v3, :cond_b

    iget-object v4, v0, LX/D7J;->A08:LX/Qp6;

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/QHZ;->A07:LX/QHZ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qp6;->A00:LX/THz;

    iget-object v0, v2, LX/THz;->A01:LX/QrZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QrZ;->A02:LX/TEA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TEA;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwD;

    if-eqz v1, :cond_1

    iput-object v3, v1, LX/QwD;->A00:LX/QHZ;

    iget-boolean v0, v1, LX/QwD;->A02:Z

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/QwD;->A02:Z

    iput-boolean v0, v1, LX/QwD;->A02:Z

    invoke-virtual {v2, v1}, LX/THz;->A03(LX/QwD;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D7J;

    iget-object v0, v8, LX/D7J;->A0B:LX/Pw5;

    invoke-virtual {v0}, LX/Pw5;->A0B()LX/QZq;

    move-result-object v0

    iget-boolean v0, v0, LX/QZq;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4eca53c0

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v5, v2, LX/Ycj;->A00:I

    iget-object v0, v8, LX/D7J;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v8, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const v0, 0x38452708

    invoke-static {v7, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    invoke-interface {v2}, LX/HAU;->getContext()LX/Ikk;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/QtZ;

    const v0, -0x27f57c32

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/QtZ;->A00(Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    if-ne v3, v1, :cond_8

    return-object v1

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_b
    iget-object v5, v0, LX/D7J;->A0C:LX/5By;

    const v4, 0x7f134905

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/PWY;

    invoke-direct {v0, v4, v3}, LX/PWY;-><init>(ILjava/lang/String;)V

    iput v6, v2, LX/Ycj;->A00:I

    invoke-interface {v5, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, LX/4z3;

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Bb;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6Bb;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_d

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, v4, LX/D7J;->A04:LX/TeU;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/2le;

    invoke-direct {v6}, LX/2le;-><init>()V

    const-string v0, "info"

    invoke-static {v6, v2, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v6, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/TeU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-static {v6, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "ANDROID_BROADCASTER"

    invoke-static {v6, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SEND_INVITE_FAILURE"

    const-string v1, "INFO"

    const-string v0, "BROADCASTER"

    invoke-static {v6, v7, v2, v1, v0}, LX/TeU;->A00(LX/2le;LX/TeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/D7J;->A03:LX/Wyy;

    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_d
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/C5A;

    invoke-direct {v0, v4, v5, v2, v1}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7J;

    iget-object v6, v0, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v0, LX/D7J;->A09:LX/QuV;

    iget-object v0, v4, LX/QuV;->A0n:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v3

    iget-object v0, v4, LX/QuV;->A0d:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    iput v7, v2, LX/Ycj;->A00:I

    invoke-virtual {v6, v5, v2, v3, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02(Ljava/util/Set;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :pswitch_c
    iget-object v7, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v7, LX/QVK;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v7, LX/PSp;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/PXC;

    iget-object v8, v0, LX/PXC;->A0B:LX/5By;

    check-cast v7, LX/PSp;

    iget-object v0, v7, LX/PSp;->A00:LX/Wyn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/PWr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/PWr;->A00:LX/Wyn;

    invoke-static {v2, v4}, LX/Ycj;->A05(LX/Ycj;I)V

    goto/16 :goto_18

    :cond_f
    instance-of v0, v7, LX/PSZ;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/PXC;

    iget-object v8, v0, LX/PXC;->A0B:LX/5By;

    check-cast v7, LX/PSZ;

    iget-object v0, v7, LX/PSZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/PWs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/PWs;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/Ycj;->A05(LX/Ycj;I)V

    goto/16 :goto_18

    :cond_10
    instance-of v0, v7, LX/PSh;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/PXC;

    iget-object v8, v0, LX/PXC;->A0B:LX/5By;

    check-cast v7, LX/PSh;

    iget-object v0, v7, LX/PSh;->A00:LX/Wyn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/PWr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/PWr;->A00:LX/Wyn;

    invoke-static {v2, v6}, LX/Ycj;->A05(LX/Ycj;I)V

    goto/16 :goto_18

    :pswitch_d
    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Wyn;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXC;

    iget-object v3, v0, LX/PXC;->A0B:LX/5By;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PXD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/PXD;->A00:LX/Wyn;

    invoke-static {v2, v4}, LX/Ycj;->A05(LX/Ycj;I)V

    invoke-interface {v3, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DP8;

    iget-object v4, v0, LX/DP8;->A0A:LX/BVf;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zym;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PSY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PSY;->A00:LX/Zym;

    invoke-static {v0, v4, v2}, LX/Ycj;->A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zym;

    instance-of v0, v3, LX/Wyn;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/PXC;

    iget-object v5, v0, LX/DP8;->A0A:LX/BVf;

    move-object v4, v3

    check-cast v4, LX/Wyn;

    iget-object v0, v0, LX/PXC;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWC;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/JWC;->A00:LX/Wyn;

    :goto_2
    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PTC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/PTC;->A00:LX/Wyn;

    iput-boolean v3, v0, LX/PTC;->A01:Z

    invoke-static {v0, v5, v2}, LX/Ycj;->A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_10
    iget-object v10, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v10, LX/QkF;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v7, v10, LX/QkF;->A00:I

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/PWx;

    iget-object v8, v0, LX/PWx;->A03:LX/5By;

    if-lez v7, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v0, LX/PWx;->A00:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x2328

    cmp-long v0, v5, v3

    if-ltz v0, :cond_12

    iget-boolean v0, v10, LX/QkF;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    iget-object v0, v10, LX/QkF;->A01:Ljava/util/List;

    new-instance v10, LX/PXF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v10, LX/PXF;->A02:Z

    iput v7, v10, LX/PXF;->A00:I

    iput-object v0, v10, LX/PXF;->A01:Ljava/util/List;

    invoke-static {v2, v9}, LX/Ycj;->A05(LX/Ycj;I)V

    goto/16 :goto_18

    :cond_14
    sget-object v10, LX/PXG;->A00:LX/PXG;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Ycj;->A00:I

    goto/16 :goto_18

    :pswitch_11
    iget-object v6, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v6, LX/QVK;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/PSE;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/PWw;

    iget-object v4, v0, LX/PWw;->A06:LX/5By;

    check-cast v6, LX/PSE;

    iget-object v3, v6, LX/PSE;->A00:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PXH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PXH;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2, v5}, LX/Ycj;->A05(LX/Ycj;I)V

    invoke-interface {v4, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/Ycj;->A00:I

    const/4 v7, 0x2

    if-eqz v4, :cond_16

    const/4 v0, 0x1

    if-ne v4, v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v3, LX/DP8;

    invoke-static {v3}, LX/JZE;->A00(LX/DP8;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_16
    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWw;

    iget-object v9, v0, LX/PWw;->A06:LX/5By;

    sget-object v8, LX/QIj;->A04:LX/QIj;

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2g;

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    :cond_17
    const-string v6, ""

    :cond_18
    const v0, 0x7f1349cb

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x7f1349d0

    new-instance v0, LX/PXN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/PXN;->A01:LX/QIj;

    iput v3, v0, LX/PXN;->A00:I

    iput-object v6, v0, LX/PXN;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/PXN;->A02:Ljava/lang/Integer;

    iput-object v4, v0, LX/PXN;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v9}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/Ycj;->A00:I

    const/4 v7, 0x2

    if-eqz v4, :cond_1a

    const/4 v0, 0x1

    if-ne v4, v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v3, LX/DP8;

    invoke-static {v3}, LX/JZE;->A00(LX/DP8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    iget-object v3, v3, LX/DP8;->A0B:LX/5By;

    sget-object v0, LX/PWq;->A00:LX/PWq;

    iput v7, v2, LX/Ycj;->A00:I

    invoke-interface {v3, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_1a
    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWw;

    iget-object v9, v0, LX/PWw;->A06:LX/5By;

    sget-object v8, LX/QIj;->A07:LX/QIj;

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2g;

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    :cond_1b
    const-string v6, ""

    :cond_1c
    const v0, 0x7f1349cd

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x7f1349d1

    new-instance v0, LX/PXN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/PXN;->A01:LX/QIj;

    iput v3, v0, LX/PXN;->A00:I

    iput-object v6, v0, LX/PXN;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/PXN;->A02:Ljava/lang/Integer;

    iput-object v4, v0, LX/PXN;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v9}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :pswitch_14
    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/QVK;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v4, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v4, LX/DPU;

    check-cast v5, LX/PSo;

    iget-object v3, v5, LX/PSo;->A00:LX/Wyn;

    iget-object v0, v3, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "@"

    const-string v0, " "

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/DPU;->A00(LX/Wyn;LX/DPU;Ljava/lang/String;IZZZ)V

    goto/16 :goto_0

    :cond_1e
    const/4 v2, 0x0

    goto :goto_4

    :cond_1f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/PSo;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/DPU;

    iget-object v3, v0, LX/DPU;->A0A:LX/5By;

    sget-object v0, LX/PXr;->A00:LX/PXr;

    iput-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Ycj;->A00:I

    invoke-interface {v3, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DO7;

    iget-object v5, v0, LX/DO7;->A07:LX/BVf;

    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/PTJ;

    invoke-direct {v0, v4, v3, v6}, LX/PTJ;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    iput v6, v2, LX/Ycj;->A00:I

    invoke-virtual {v5, v0, v2}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DO7;

    iget-object v4, v0, LX/DO7;->A07:LX/BVf;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PSK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PSK;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v4, v2}, LX/Ycj;->A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DO7;

    iget-object v4, v0, LX/DO7;->A07:LX/BVf;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PSn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PSn;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v4, v2}, LX/Ycj;->A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DO7;

    iget-object v3, v7, LX/DO7;->A02:LX/SfW;

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2g;

    iget-object v0, v0, LX/K2g;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/SfW;->A00(Ljava/lang/String;)LX/Ge9;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v3, 0xb

    new-instance v0, LX/NxA;

    invoke-direct {v0, v3, v5}, LX/NxA;-><init>(ILX/HAU;)V

    invoke-static {v0, v4}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x45

    new-instance v0, LX/BU9;

    invoke-direct {v0, v3, v5}, LX/BU9;-><init>(ILX/HAU;)V

    invoke-static {v0, v4}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v0, LX/C0I;

    invoke-direct {v0, v7, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/Ycj;->A00:I

    invoke-virtual {v4, v0, v2}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DO7;

    iget-object v4, v0, LX/DO7;->A07:LX/BVf;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PSl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PSl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v4, v2}, LX/Ycj;->A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_1a
    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNp;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/Ycj;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_21

    if-eq v4, v7, :cond_81

    if-eq v4, v6, :cond_22

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v1, LX/D7Q;

    iget-object v0, v1, LX/D7Q;->A0A:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, LX/D7Q;->A0B:LX/snm;

    :goto_5
    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1b
    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/D7Q;

    iget-object v4, v0, LX/D7Q;->A07:LX/5By;

    sget-object v3, LX/PYG;->A00:LX/PYG;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v6, v2, LX/Ycj;->A00:I

    invoke-interface {v4, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    return-object v1

    :cond_22
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/D7Q;

    iget-object v4, v0, LX/D7Q;->A07:LX/5By;

    sget-object v3, LX/PYE;->A00:LX/PYE;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Ycj;->A00:I

    invoke-interface {v4, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    return-object v1

    :pswitch_1d
    iget-object v1, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v1, LX/D7Q;

    iget-object v0, v1, LX/D7Q;->A0A:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, LX/D7Q;->A0E:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v0, v1, LX/D7Q;->A0D:LX/snm;

    goto :goto_5

    :pswitch_1e
    iget-object v1, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v1, LX/D7Q;

    iget-object v0, v1, LX/D7Q;->A0D:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, LX/D7Q;->A0E:LX/snm;

    goto :goto_5

    :pswitch_1f
    iget-object v2, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v2, LX/D7Q;

    iget-object v0, v2, LX/D7Q;->A0A:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D7Q;->A0E:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D7Q;->A0D:LX/snm;

    goto :goto_5

    :pswitch_20
    iget-object v8, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v8, LX/D7Q;

    iget-object v0, v8, LX/D7Q;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    iget-object v4, v8, LX/D7Q;->A07:LX/5By;

    sget-object v3, LX/PYH;->A00:LX/PYH;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v7, v2, LX/Ycj;->A00:I

    invoke-interface {v4, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_21
    iget-object v4, v2, LX/Ycj;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PUb;

    if-eqz v0, :cond_1

    iget-object v13, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v13, LX/DH4;

    iget-object v0, v13, LX/DH4;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v3}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-boolean v0, v0, LX/K2g;->A0P:Z

    const/4 v6, 0x1

    if-eq v0, v10, :cond_25

    :cond_24
    const/4 v6, 0x0

    :cond_25
    iget-object v0, v13, LX/DH4;->A0C:LX/a05;

    invoke-interface {v0}, LX/a05;->CID()LX/GhC;

    move-result-object v15

    invoke-interface {v15}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPF;

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LX/JPF;->A0H:Z

    const/4 v5, 0x1

    if-eq v0, v10, :cond_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    invoke-static {v3}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_31

    iget-object v4, v3, LX/K2g;->A08:LX/5xL;

    :goto_6
    sget-object v3, LX/5xL;->A07:LX/5xL;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v3, v13, LX/DH4;->A02:LX/CTw;

    iget-object v3, v3, LX/CTw;->A03:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LX/L8C;

    iget-object v11, v13, LX/DH4;->A0G:LX/5By;

    iget-object v3, v13, LX/DH4;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0X:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JGB;

    iget-boolean v12, v3, LX/JGB;->A01:Z

    iget-object v3, v13, LX/DH4;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/GhC;

    invoke-static {v3}, LX/21T;->A1b(LX/GhC;)Z

    move-result v9

    if-nez v6, :cond_28

    iget-boolean v3, v13, LX/DH4;->A0I:Z

    if-eqz v3, :cond_29

    :cond_28
    const/4 v8, 0x1

    if-eqz v5, :cond_2a

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    if-eqz v6, :cond_2b

    const/4 v7, 0x1

    if-eqz v5, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    :cond_2c
    iget-object v3, v13, LX/DH4;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AjX;

    iget-boolean v6, v3, LX/AjX;->A02:Z

    xor-int/lit8 v5, v4, 0x1

    xor-int/lit8 v4, v14, 0x1

    if-eqz v14, :cond_2d

    iget-object v14, v13, LX/DH4;->A0D:LX/QuV;

    iget-object v3, v14, LX/QuV;->A0X:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v14, LX/QuV;->A0c:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    :cond_2d
    invoke-interface {v15}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JPF;

    if-eqz v3, :cond_2e

    iget-object v0, v3, LX/JPF;->A0D:Ljava/util/List;

    :cond_2e
    invoke-static {v0}, LX/SvA;->A00(Ljava/util/List;)LX/K0d;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v3, v13, LX/DH4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Ms;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v3, v0}, LX/3Ms;->A04(Lcom/instagram/common/session/UserSession;LX/Aiu;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    new-instance v3, LX/PYY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v3, LX/PYY;->A06:Z

    iput-boolean v9, v3, LX/PYY;->A08:Z

    iput-boolean v8, v3, LX/PYY;->A05:Z

    iput-boolean v7, v3, LX/PYY;->A04:Z

    iput-boolean v6, v3, LX/PYY;->A07:Z

    iput-boolean v5, v3, LX/PYY;->A03:Z

    iput-boolean v10, v3, LX/PYY;->A02:Z

    iput-boolean v4, v3, LX/PYY;->A00:Z

    iput-boolean v0, v3, LX/PYY;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v10}, LX/Ycj;->A06(LX/Ycj;I)V

    invoke-interface {v11, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_31
    move-object v4, v0

    goto/16 :goto_6

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/Ycj;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_33

    if-ne v4, v6, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    if-eqz v3, :cond_35

    iget-object v1, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v1, LX/DH4;

    const v0, 0x7f1342b5

    invoke-static {v1, v0}, LX/DH4;->A00(LX/DH4;I)V

    goto/16 :goto_0

    :cond_33
    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DH4;

    iget-object v0, v5, LX/DH4;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_34

    iget-object v4, v0, LX/K2g;->A09:Ljava/lang/String;

    :cond_34
    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, LX/JFC;

    if-eqz v3, :cond_35

    if-eqz v4, :cond_35

    iget-object v0, v5, LX/DH4;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iput v6, v2, LX/Ycj;->A00:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01(LX/JFC;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_32

    return-object v1

    :cond_35
    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/DH4;

    iget-object v4, v0, LX/DH4;->A0G:LX/5By;

    const v3, 0x7f1336fa

    new-instance v0, LX/PYN;

    invoke-direct {v0, v3}, LX/PYN;-><init>(I)V

    iput v7, v2, LX/Ycj;->A00:I

    invoke-interface {v4, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/Ycj;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_3b

    if-eq v6, v5, :cond_3c

    if-eq v6, v7, :cond_3e

    iget-object v6, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    :goto_7
    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/DH4;

    iget-object v0, v5, LX/DH4;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v9, v0, LX/K2g;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_37

    iget-object v8, v5, LX/DH4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/DH4;->A00:LX/9PW;

    if-eqz v6, :cond_3a

    invoke-interface {v6}, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;->CXm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3a

    invoke-interface {v6}, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;->CXm()Ljava/lang/String;

    move-result-object v12

    :goto_8
    const-string v10, "live_action_sheet"

    const-string v11, "system_share_sheet"

    invoke-static/range {v7 .. v12}, LX/Ss8;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/K2g;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v1}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-eqz v6, :cond_38

    invoke-interface {v6}, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;->CXm()Ljava/lang/String;

    move-result-object v4

    :cond_38
    iget-object v1, v5, LX/DH4;->A00:LX/9PW;

    iget-object v0, v5, LX/DH4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2, v4}, LX/Pyx;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    move-object v2, v4

    goto :goto_9

    :cond_3a
    move-object v12, v4

    goto :goto_8

    :cond_3b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/DH4;

    iget-object v3, v0, LX/DH4;->A0G:LX/5By;

    sget-object v0, LX/PYZ;->A00:LX/PYZ;

    iput v5, v2, LX/Ycj;->A00:I

    invoke-interface {v3, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    return-object v1

    :cond_3c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v6, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v6, LX/DH4;

    iget-object v0, v6, LX/DH4;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v3}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v5, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v5, :cond_40

    invoke-static {v3}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v0, v6, LX/DH4;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iput-object v4, v2, LX/Ycj;->A02:Ljava/lang/Object;

    iput v7, v2, LX/Ycj;->A00:I

    invoke-virtual {v0, v5, v3, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3f

    return-object v1

    :cond_3e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    move-object v6, v3

    check-cast v6, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;

    if-eqz v6, :cond_36

    invoke-interface {v6}, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;->CXm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/DH4;

    iget-object v0, v5, LX/DH4;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v3}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v9, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v9, :cond_36

    invoke-static {v3}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v7, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_36

    invoke-static {v3}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/K2g;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v5, v5, LX/DH4;->A0G:LX/5By;

    invoke-interface {v6}, Lcom/instagram/api/schemas/LiveThirdPartySharingUrlResponse;->CXm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/PYM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PYM;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/PYM;->A01:Ljava/lang/String;

    iput-object v7, v3, LX/PYM;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/Ycj;->A02:Ljava/lang/Object;

    iput v8, v2, LX/Ycj;->A00:I

    invoke-interface {v5, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    return-object v1

    :cond_40
    move-object v6, v4

    goto/16 :goto_7

    :pswitch_24
    iget-object v6, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v6, LX/JPF;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v6, :cond_43

    iget-object v0, v6, LX/JPF;->A07:LX/SCc;

    if-eqz v0, :cond_43

    iget-object v3, v0, LX/SCc;->A00:Ljava/lang/String;

    :goto_a
    const-string v0, "ssi_resource"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/JPF;->A07:LX/SCc;

    if-eqz v0, :cond_41

    iget-object v3, v0, LX/SCc;->A01:Ljava/util/HashMap;

    if-eqz v3, :cond_41

    const-string v0, "resource"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_41
    const-string v0, "IG_SUICIDE_PREVENTION_ACTOR"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v3, LX/D3Q;

    iget-boolean v0, v3, LX/D3Q;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/D3Q;->A00:LX/a05;

    invoke-static {v0}, LX/a05;->A00(LX/a05;)LX/JPF;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/JPF;->A07:LX/SCc;

    if-eqz v0, :cond_42

    iget-object v5, v0, LX/SCc;->A01:Ljava/util/HashMap;

    if-nez v5, :cond_45

    :cond_42
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_b

    :cond_43
    move-object v3, v5

    goto :goto_a

    :pswitch_25
    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/PUo;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v3, LX/D3Q;

    iget-object v0, v3, LX/D3Q;->A00:LX/a05;

    invoke-static {v0}, LX/a05;->A00(LX/a05;)LX/JPF;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/JPF;->A07:LX/SCc;

    if-eqz v0, :cond_44

    iget-object v5, v0, LX/SCc;->A01:Ljava/util/HashMap;

    if-nez v5, :cond_45

    :cond_44
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    :cond_45
    :goto_b
    const/4 v0, 0x0

    iput-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Ycj;->A00:I

    iget-boolean v0, v3, LX/D3Q;->A05:Z

    if-nez v0, :cond_46

    iput-boolean v4, v3, LX/D3Q;->A05:Z

    iget-object v4, v3, LX/D3Q;->A02:LX/5By;

    new-instance v3, LX/PYj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/PYj;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    return-object v1

    :cond_46
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_1d

    :pswitch_26
    iget-object v5, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v5, LX/QVJ;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v9, v2, LX/Ycj;->A00:I

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-eqz v9, :cond_48

    if-eq v9, v7, :cond_58

    if-eq v9, v6, :cond_58

    if-ne v9, v8, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/DG9;

    iget-object v3, v0, LX/DG9;->A07:LX/5By;

    sget-object v0, LX/PYt;->A00:LX/PYt;

    invoke-static {v2, v4}, LX/Ycj;->A06(LX/Ycj;I)V

    invoke-interface {v3, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_48
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/PRo;

    if-eqz v0, :cond_4d

    iget-object v8, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v8, LX/DG9;

    iget-object v11, v8, LX/DG9;->A01:LX/QuH;

    move-object v10, v5

    check-cast v10, LX/PRo;

    iget-object v0, v10, LX/PRo;->A00:Ljava/lang/Integer;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v12, :cond_4c

    sget-object v14, LX/QHq;->A03:LX/QHq;

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/QuH;->A03:Ljava/lang/Long;

    iget-object v3, v11, LX/QuH;->A00:LX/0tn;

    const-string v0, "live_with_invite_waterfall"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    iget-object v0, v11, LX/QuH;->A05:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "a_pk"

    invoke-interface {v9, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/QuH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {v0, v3, v4}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_49
    invoke-static {v9, v3, v4}, LX/785;->A15(LX/0tp;J)V

    iget-object v3, v14, LX/QHq;->A00:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-interface {v9, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/QuH;->A06:Ljava/lang/String;

    if-nez v0, :cond_4a

    const-string v0, ""

    :cond_4a
    invoke-static {v9, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v12}, LX/RZd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v11, LX/QuH;->A02:LX/4jm;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v11, LX/QuH;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v4, v3}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_4b
    const-wide/16 v15, 0x0

    goto :goto_d

    :cond_4c
    sget-object v14, LX/QHq;->A04:LX/QHq;

    goto :goto_c

    :cond_4d
    instance-of v0, v5, LX/PRq;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/DG9;

    iget-object v3, v0, LX/DG9;->A07:LX/5By;

    sget-object v0, LX/PYr;->A00:LX/PYr;

    invoke-static {v2, v8}, LX/Ycj;->A06(LX/Ycj;I)V

    invoke-interface {v3, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    return-object v1

    :cond_4e
    const-string v0, "current_guest_ids"

    invoke-interface {v9, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    iget-object v0, v10, LX/PRo;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4f

    if-eq v3, v7, :cond_50

    if-eq v3, v6, :cond_59

    const/4 v0, 0x3

    if-eq v3, v0, :cond_59

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4f
    iget-object v0, v8, LX/DG9;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v4, v8, LX/DG9;->A07:LX/5By;

    iget-object v3, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v8, LX/DG9;->A00:LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v8, LX/PYl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/PYl;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v8, LX/PYl;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/Ycj;->A02:Ljava/lang/Object;

    iput v7, v2, LX/Ycj;->A00:I

    goto :goto_11

    :cond_50
    iget-object v0, v8, LX/DG9;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v9

    if-eqz v9, :cond_59

    iget-object v4, v8, LX/DG9;->A07:LX/5By;

    iget-object v7, v9, LX/K2g;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v8, LX/DG9;->A00:LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v10, v9, LX/K2g;->A08:LX/5xL;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_56

    const/4 v0, 0x4

    if-eq v9, v0, :cond_57

    :cond_51
    const v9, 0x7f13494f

    :goto_f
    sget-object v0, LX/5xL;->A07:LX/5xL;

    if-ne v10, v0, :cond_53

    const v10, 0x7f13494c

    :cond_52
    :goto_10
    new-instance v8, LX/PYn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/PYn;->A03:Lcom/instagram/user/model/User;

    iput-object v3, v8, LX/PYn;->A02:Lcom/instagram/user/model/User;

    iput v9, v8, LX/PYn;->A01:I

    iput v10, v8, LX/PYn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/Ycj;->A02:Ljava/lang/Object;

    iput v6, v2, LX/Ycj;->A00:I

    :goto_11
    invoke-interface {v4, v8, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :cond_53
    sget-object v0, LX/5xL;->A05:LX/5xL;

    if-eq v10, v0, :cond_55

    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-ne v10, v0, :cond_54

    iget-boolean v0, v8, LX/DG9;->A0A:Z

    if-nez v0, :cond_55

    iget-boolean v0, v8, LX/DG9;->A09:Z

    const v10, 0x7f134947

    if-eqz v0, :cond_52

    const v10, 0x7f134948

    goto :goto_10

    :cond_54
    iget-boolean v0, v8, LX/DG9;->A09:Z

    const v10, 0x7f134951

    if-eqz v0, :cond_52

    const v10, 0x7f134952

    goto :goto_10

    :cond_55
    iget-boolean v0, v8, LX/DG9;->A09:Z

    const v10, 0x7f134949

    if-eqz v0, :cond_52

    const v10, 0x7f13494a

    goto :goto_10

    :cond_56
    iget-boolean v0, v8, LX/DG9;->A0A:Z

    if-eqz v0, :cond_51

    :cond_57
    const v9, 0x7f134950

    goto :goto_f

    :cond_58
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_59
    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v4, LX/DG9;

    iget-object v0, v4, LX/DG9;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v3, v4, LX/DG9;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    check-cast v5, LX/PRo;

    iget-object v0, v5, LX/PRo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    new-instance v2, LX/PQu;

    invoke-direct {v2, v3, v0}, LX/PQu;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/3xx;

    const-class v0, LX/PRB;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/VAX;

    :cond_5a
    iget-object v0, v4, LX/DG9;->A06:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v2

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v4, v2, v1, v0}, LX/Ycg;->A03(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/DG9;->A06:LX/2sj;

    goto/16 :goto_0

    :pswitch_27
    iget-object v8, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v8, LX/QVI;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    iget-object v2, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v2, LX/DMw;

    iget-object v3, v2, LX/DMw;->A01:LX/TeK;

    if-eqz v3, :cond_5c

    const/16 v1, 0x12

    new-instance v0, LX/Qzy;

    invoke-direct {v0, v8, v1}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/QxM;->A00(Lkotlin/jvm/functions/Function1;)LX/Zlq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/TeK;->A01(LX/Zlq;)V

    :cond_5c
    move-object v3, v8

    check-cast v3, LX/PRi;

    iget-object v0, v3, LX/PRi;->A01:LX/SIy;

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/SIy;->A02:Ljava/lang/String;

    :goto_12
    iget-object v0, v2, LX/DMw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/DMw;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v13, v2, LX/DMw;->A03:LX/Qk8;

    iget-object v0, v1, LX/K2g;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, LX/K2g;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/K2g;->A0A:Ljava/lang/String;

    instance-of v1, v8, LX/PRi;

    if-eqz v1, :cond_60

    iget-object v11, v3, LX/PRi;->A02:Ljava/lang/String;

    :goto_13
    iget-object v0, v2, LX/DMw;->A07:LX/a05;

    invoke-static {v0}, LX/a05;->A00(LX/a05;)LX/JPF;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/JPF;->A0F:Ljava/util/Set;

    if-eqz v0, :cond_5f

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_14
    iget-object v0, v2, LX/DMw;->A06:LX/AjU;

    invoke-virtual {v0}, LX/AjU;->A00()J

    move-result-wide v2

    if-eqz v1, :cond_5e

    const-string v9, "reaction"

    :goto_15
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v14, v12, v11}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v13, LX/Qk8;->A01:LX/2by;

    const-string v0, "ig_live_quick_reaction_impression"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v10, ""

    if-nez v15, :cond_5d

    move-object v15, v10

    :cond_5d
    invoke-static {v15}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, LX/785;->A15(LX/0tp;J)V

    iget-object v0, v13, LX/Qk8;->A00:LX/9PW;

    invoke-static {v4, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v4, v12}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v13, LX/Qk8;->A02:LX/Aiu;

    iget-object v0, v0, LX/Aiu;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    const-string v0, "reaction_unicode"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x3df

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3de

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "live_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_5e
    const/16 v0, 0x18a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_5f
    move-object v5, v6

    goto :goto_14

    :cond_60
    const-string v11, ""

    goto/16 :goto_13

    :cond_61
    move-object v1, v6

    goto/16 :goto_12

    :cond_62
    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DMw;

    iget-object v4, v5, LX/DMw;->A08:LX/5By;

    move-object v0, v8

    check-cast v0, LX/PRi;

    iget-object v0, v0, LX/PRi;->A01:LX/SIy;

    if-eqz v0, :cond_63

    iget-object v3, v0, LX/SIy;->A02:Ljava/lang/String;

    :goto_16
    iget-object v0, v5, LX/DMw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/PYy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/PYy;->A00:LX/QVI;

    iput-boolean v0, v3, LX/PYy;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v7, v2, LX/Ycj;->A00:I

    invoke-interface {v4, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :cond_63
    move-object v3, v6

    goto :goto_16

    :pswitch_28
    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PUM;

    if-eqz v0, :cond_65

    iget-object v4, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iget-boolean v3, v4, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_64

    iput v5, v2, LX/Ycj;->A00:I

    invoke-static {v4, v2}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_64
    iput v6, v2, LX/Ycj;->A00:I

    invoke-static {v4, v2}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_65
    instance-of v0, v4, LX/PTN;

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v1, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iget-object v0, v1, LX/DMw;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVI;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A02:LX/ShW;

    iget-object v9, v0, LX/ShW;->A00:LX/8zp;

    if-eqz v9, :cond_1

    iget-object v6, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/ALJ;

    if-eqz v6, :cond_1

    iget-object v8, v1, LX/DMw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v0, v3, LX/K2g;->A04:Lcom/instagram/user/model/User;

    const/4 v12, 0x0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v19

    instance-of v0, v2, LX/PRi;

    if-eqz v0, :cond_6a

    const-string v11, "reaction"

    :goto_17
    iget-object v4, v1, LX/DMw;->A06:LX/AjU;

    invoke-virtual {v4}, LX/AjU;->A00()J

    move-result-wide v4

    long-to-double v15, v4

    iget-object v3, v3, LX/K2g;->A02:LX/QOC;

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :cond_67
    if-eqz v0, :cond_68

    check-cast v2, LX/PRi;

    if-eqz v2, :cond_68

    iget-object v13, v2, LX/PRi;->A02:Ljava/lang/String;

    if-nez v13, :cond_69

    :cond_68
    const-string v13, ""

    :cond_69
    iget-object v7, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00:LX/2by;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01:LX/BX4;

    iget-object v14, v0, LX/BX4;->A01:Ljava/lang/String;

    invoke-virtual/range {v6 .. v20}, LX/ALJ;->A06(LX/2by;Lcom/instagram/common/session/UserSession;LX/8zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJJ)V

    goto/16 :goto_0

    :cond_6a
    const/16 v4, 0x18a

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_6b
    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DMw;

    iget-object v3, v0, LX/DMw;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVI;

    iput v4, v2, LX/Ycj;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00(LX/QVI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3x;

    iget-object v4, v0, LX/D3x;->A05:LX/5By;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PZI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PZI;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v2, v4}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3x;

    iget-object v4, v0, LX/D3x;->A05:LX/5By;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Waw;

    new-instance v0, LX/PZF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PZF;->A00:LX/Waw;

    invoke-static {v0, v2, v4}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_2c
    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0J()LX/9Hd;

    move-result-object v3

    sget-object v0, LX/9Hd;->A03:LX/9Hd;

    const-string v7, ""

    if-ne v3, v0, :cond_6d

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/D3z;

    iget-object v8, v0, LX/D3z;->A05:LX/5By;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6c

    move-object v6, v7

    :cond_6c
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    sget-object v4, LX/APb;->A04:LX/APb;

    const/4 v3, 0x0

    const v0, 0x7f1348c2

    new-instance v10, LX/PZd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/PZd;->A00:I

    iput-object v6, v10, LX/PZd;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/PZd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v10, LX/PZd;->A02:LX/APb;

    iput-object v7, v10, LX/PZd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v12, v2, LX/Ycj;->A00:I

    :goto_18
    invoke-interface {v8, v10, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6d
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0J()LX/9Hd;

    move-result-object v3

    sget-object v0, LX/9Hd;->A06:LX/9Hd;

    if-ne v3, v0, :cond_6f

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/D3z;

    iget-object v8, v0, LX/D3z;->A05:LX/5By;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6e

    move-object v6, v7

    :cond_6e
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    sget-object v4, LX/APb;->A04:LX/APb;

    const/4 v3, 0x0

    const v0, 0x7f1348c8

    new-instance v10, LX/PZd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/PZd;->A00:I

    iput-object v6, v10, LX/PZd;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/PZd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v10, LX/PZd;->A02:LX/APb;

    iput-object v7, v10, LX/PZd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v11, v2, LX/Ycj;->A00:I

    goto :goto_18

    :cond_6f
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0I()LX/A3J;

    move-result-object v3

    sget-object v0, LX/A3J;->A04:LX/A3J;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v0, LX/D3z;

    iget-object v8, v0, LX/D3z;->A05:LX/5By;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_70

    move-object v6, v7

    :cond_70
    sget-object v5, LX/APb;->A05:LX/APb;

    const-string v4, "live_add_moderator_sheet_error_old_client"

    const/4 v3, 0x0

    const v0, 0x7f1348c7

    new-instance v10, LX/PZd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/PZd;->A00:I

    iput-object v6, v10, LX/PZd;->A04:Ljava/lang/String;

    iput-object v3, v10, LX/PZd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v10, LX/PZd;->A02:LX/APb;

    iput-object v4, v10, LX/PZd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v9, v2, LX/Ycj;->A00:I

    goto :goto_18

    :pswitch_2d
    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v4, LX/QVK;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_73

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_71
    iget-object v2, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v2, LX/D3z;

    iget-object v0, v2, LX/D3z;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_74

    iget-object v2, v2, LX/D3z;->A00:LX/SjO;

    iget-object v5, v1, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    :cond_72
    iget-object v7, v1, LX/K2g;->A0A:Ljava/lang/String;

    check-cast v4, LX/PSI;

    iget-object v8, v4, LX/PSI;->A00:Ljava/lang/String;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, LX/SjO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_73
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PSI;

    if-eqz v0, :cond_75

    iget-object v1, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v1, LX/D3z;

    iget-object v0, v1, LX/D3z;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_71

    iget-object v3, v1, LX/D3z;->A05:LX/5By;

    const v0, 0x7f1348c6

    new-instance v1, LX/PZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PZN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Ycj;->A00:I

    invoke-interface {v3, v1, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_71

    :cond_74
    return-object v6

    :cond_75
    instance-of v0, v4, LX/PSx;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    check-cast v4, LX/PSx;

    iget-object v2, v4, LX/PSx;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v4, LX/PSx;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x16

    new-instance v1, LX/Ybm;

    invoke-direct/range {v1 .. v6}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5By;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wyn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PZq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PZq;->A00:LX/Zym;

    invoke-static {v0, v2, v4}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/BVf;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wyn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PSp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PSp;->A00:LX/Wyn;

    invoke-static {v0, v4, v2}, LX/Ycj;->A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DI6;

    iget-object v4, v0, LX/DI6;->A0A:LX/5By;

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, LX/DI6;->A00(Ljava/util/Date;)Z

    move-result v3

    new-instance v0, LX/PgX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/PgX;->A00:Z

    invoke-static {v0, v2, v4}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4K;

    iget-object v4, v0, LX/D4K;->A03:LX/5By;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Pj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Pj6;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0, v2, v4}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4Z;

    iget-object v4, v0, LX/D4Z;->A05:LX/5By;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Pk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Pk3;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0, v2, v4}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4Z;

    iget-object v5, v0, LX/D4Z;->A05:LX/5By;

    iget-object v0, v0, LX/D4Z;->A00:LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Pn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Pn2;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/Pn2;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0, v2, v5}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4Z;

    iget-object v4, v0, LX/D4Z;->A05:LX/5By;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Pl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Pl3;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0, v2, v4}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRR;

    iget-object v4, v0, LX/DRR;->A0M:LX/Izn;

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Pp8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Pp8;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v2, LX/Ycj;->A00:I

    invoke-interface {v4, v3, v2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_36
    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v4, LX/QVK;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PSj;

    if-eqz v0, :cond_1

    check-cast v4, LX/PSj;

    iget-boolean v0, v4, LX/PSj;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v3, LX/PsQ;

    iget-object v0, v3, LX/PsQ;->A04:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v4, v3, LX/PsQ;->A02:LX/5By;

    sget-object v3, LX/Pr4;->A00:LX/Pr4;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Ycj;->A00:I

    invoke-interface {v4, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_37
    iget-object v6, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v6, LX/PSG;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0D:LX/5By;

    iget-object v3, v6, LX/PSG;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Pt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Pt1;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/Ycj;->A05(LX/Ycj;I)V

    invoke-interface {v4, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_38
    iget-object v7, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v7, LX/PSw;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    iget-object v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0D:LX/5By;

    iget-object v4, v7, LX/PSw;->A01:Ljava/lang/String;

    iget v3, v7, LX/PSw;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Pt3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Pt3;->A01:Ljava/lang/String;

    iput v3, v0, LX/Pt3;->A00:I

    invoke-static {v2, v6}, LX/Ycj;->A05(LX/Ycj;I)V

    invoke-interface {v5, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_39
    const/4 v4, 0x0

    iget-object v1, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v14, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/K7y;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    iget-boolean v0, v0, LX/K7y;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/QGN;->A03:LX/QGN;

    if-ne v1, v0, :cond_1

    iget-object v8, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    const/4 v12, 0x0

    iput-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v14, v2, LX/Ycj;->A00:I

    iget-object v0, v8, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7b

    iget-object v1, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7b

    const v0, -0x77063f8e

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    const/4 v7, 0x1

    :goto_19
    sget-object v9, LX/QHL;->A02:LX/QHL;

    iget-object v3, v8, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A04:LX/2in;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/RkC;->A01:LX/Izl;

    sget-object v2, LX/RkC;->A05:[LX/Lms;

    invoke-static {v3, v0, v2, v14}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_76

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v1, LX/RkC;->A00:LX/Izl;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    add-long/2addr v2, v0

    cmp-long v0, v5, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_77

    :cond_76
    const/4 v1, 0x0

    :cond_77
    const/4 v0, 0x6

    new-instance v10, LX/loX;

    invoke-direct {v10, v8, v0}, LX/loX;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_78

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const v13, 0x7f1348f0

    if-nez v0, :cond_79

    :cond_78
    const v13, 0x7f1348f1

    if-eqz v7, :cond_7a

    :cond_79
    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :cond_7a
    const-wide/16 v15, 0x7d0

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0A:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    sub-long/2addr v3, v0

    iget-wide v0, v8, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A00:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v7, LX/Yal;

    invoke-direct/range {v7 .. v16}, LX/Yal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IIJ)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_7b
    const/4 v7, 0x0

    goto :goto_19

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DG3;

    iget-object v3, v0, LX/DG3;->A04:LX/5By;

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Ycj;->A00:I

    invoke-interface {v3, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_3b
    iget-object v6, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v6, LX/J7P;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5J;

    iget-object v4, v0, LX/D5J;->A09:LX/5By;

    iget-object v0, v0, LX/D5J;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v3, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    :goto_1a
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Pv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Pv6;->A00:Lcom/instagram/user/model/User;

    iput-object v6, v0, LX/Pv6;->A01:LX/J7P;

    invoke-static {v2, v5}, LX/Ycj;->A05(LX/Ycj;I)V

    invoke-interface {v4, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_7c
    const/4 v3, 0x0

    goto :goto_1a

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5J;

    iget-object v4, v0, LX/D5J;->A06:LX/BVf;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PSE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PSE;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v4, v2}, LX/Ycj;->A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WzA;

    iget-object v0, v0, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v5

    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/PTJ;

    invoke-direct {v0, v4, v3, v6}, LX/PTJ;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    iput v6, v2, LX/Ycj;->A00:I

    invoke-virtual {v5, v0, v2}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WzA;

    iget-object v0, v0, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v4

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PSK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PSK;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v4, v2}, LX/Ycj;->A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WzA;

    iget-object v0, v0, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v4

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PSn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PSn;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v4, v2}, LX/Ycj;->A00(LX/QVK;LX/BVf;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8OY;->A00(Lcom/instagram/common/session/UserSession;)LX/8OY;

    move-result-object v5

    iget-object v6, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v8, v2, LX/Ycj;->A00:I

    iget-object v0, v5, LX/8OY;->A00:LX/4Mc;

    const/4 v7, 0x0

    new-instance v4, LX/YaP;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/YaP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v3, v2, v4}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_80

    move-object v0, v3

    goto/16 :goto_1d

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCv;

    iget-object v3, v0, LX/WCv;->A00:LX/aMH;

    instance-of v0, v3, LX/ZPO;

    if-eqz v0, :cond_1

    check-cast v3, LX/ZPO;

    if-eqz v3, :cond_1

    iget-object v8, v3, LX/ZPO;->A00:Ljava/lang/Object;

    check-cast v8, LX/J8n;

    if-eqz v8, :cond_1

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCv;

    iget-object v3, v0, LX/WCv;->A01:LX/aMH;

    instance-of v0, v3, LX/ZPO;

    if-eqz v0, :cond_1

    check-cast v3, LX/ZPO;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/ZPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vxu;

    if-eqz v0, :cond_1

    iget-object v9, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v9, LX/Q84;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v0, LX/Vxu;->A02:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7d
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/K58;

    if-eqz v0, :cond_7d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_7e
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_7f
    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v8, LX/J8n;->A00:Ljava/lang/String;

    iput v6, v2, LX/Ycj;->A00:I

    invoke-static {v7, v3, v0, v4, v2}, LX/OPn;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4I;

    iget-object v4, v0, LX/S4I;->A0J:LX/5By;

    iget-object v3, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ZYi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ZYi;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0, v2, v4}, LX/Ycj;->A02(Ljava/lang/Object;LX/Ycj;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZN;

    iget-object v0, v0, LX/MZN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQI;

    iget-object v5, v0, LX/DQI;->A01:LX/Ge9;

    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v3, 0x27

    new-instance v0, LX/C0I;

    invoke-direct {v0, v4, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/Ycj;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_80
    :goto_1d
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_81
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_83

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_82
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/CZC;

    iget-object v0, v5, LX/CZC;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9y;

    iget-object v4, v0, LX/D9y;->A05:LX/GhC;

    const/4 v3, 0x6

    new-instance v0, LX/C0I;

    invoke-direct {v0, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/Ycj;->A06(LX/Ycj;I)V

    invoke-interface {v4, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_82

    return-object v1

    :pswitch_45
    iget-object v7, v2, LX/Ycj;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_85

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_84
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/VdF;

    iget-object v0, v5, LX/VdF;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5A;

    iget-object v4, v0, LX/D5A;->A0A:LX/GhC;

    const/4 v3, 0x2

    new-instance v0, LX/CL6;

    invoke-direct {v0, v3, v7, v5}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/Ycj;->A06(LX/Ycj;I)V

    invoke-interface {v4, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_84

    return-object v1

    :pswitch_46
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_87

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_86
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v5, LX/PVo;

    invoke-static {v5}, LX/PVo;->A01(LX/PVo;)LX/DR5;

    move-result-object v0

    iget-object v4, v0, LX/DR5;->A0Q:LX/GhC;

    const/16 v3, 0xb

    new-instance v0, LX/C0I;

    invoke-direct {v0, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/Ycj;->A06(LX/Ycj;I)V

    invoke-interface {v4, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_86

    return-object v1

    :pswitch_47
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_89

    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v4, LX/snm;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_88
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_89
    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D52;

    iget-object v4, v0, LX/D52;->A08:LX/snm;

    iget-object v0, v0, LX/D52;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Ycj;->A00:I

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_88

    return-object v1

    :pswitch_48
    iget-object v6, v2, LX/Ycj;->A02:Ljava/lang/Object;

    check-cast v6, LX/JUF;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8a
    const/4 v0, 0x0

    return-object v0

    :cond_8b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMw;

    iget-object v4, v0, LX/DMw;->A08:LX/5By;

    iget-object v0, v6, LX/JUF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/PYu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PYu;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/Ycj;->A02:Ljava/lang/Object;

    iput v5, v2, LX/Ycj;->A00:I

    invoke-interface {v4, v3, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8a

    return-object v1

    :pswitch_49
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v5, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/GhC;

    iget-object v4, v2, LX/Ycj;->A02:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v0, LX/C0I;

    invoke-direct {v0, v4, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/Ycj;->A00:I

    invoke-interface {v5, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8c

    return-object v1

    :pswitch_4a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_8f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8e
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ycj;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVf;

    iget-object v6, v0, LX/BVf;->A00:LX/saY;

    iget-object v5, v2, LX/Ycj;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x36

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v5, v4, v3}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v2, LX/Ycj;->A00:I

    invoke-static {v2, v0, v6}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8e

    return-object v1

    :pswitch_4b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Ycj;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_91

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_90
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {v3, v2}, LX/Ycj;->A01(Ljava/lang/Object;LX/Ycj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wzz;

    iget-object v0, v6, LX/Wzz;->A07:LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A02()LX/4ib;

    move-result-object v5

    iget-object v4, v2, LX/Ycj;->A01:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v0, LX/CL6;

    invoke-direct {v0, v3, v4, v6}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/Ycj;->A00:I

    invoke-virtual {v5, v0, v2}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_90

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_44
        :pswitch_45
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_46
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
        :pswitch_47
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_48
        :pswitch_27
        :pswitch_49
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
        :pswitch_4a
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_4b
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_1d
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method
