.class public final LX/CFH;
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
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/CFH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CFH;->A02:Ljava/lang/Object;

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

    .line 536870912
    iput p4, p0, LX/CFH;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CFH;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p3, p0, LX/CFH;->A00:I

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

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 1

    iput p3, p0, LX/CFH;->$t:I

    iput-object p1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/CFH;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/CFH;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/CFH;->A01:Ljava/lang/Object;

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

.method public static A00(LX/JY5;)LX/KV9;
    .locals 2

    new-instance v1, LX/M4n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/M4n;->A00:LX/JY5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/CFH;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/CPI;

    invoke-direct {v1, p0, p3}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/CFH;->A02:Ljava/lang/Object;

    iput v2, p1, LX/CFH;->A00:I

    invoke-interface {p2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/C8Z;

    invoke-direct {v1, p0, p3}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/CFH;->A02:Ljava/lang/Object;

    iput v2, p1, LX/CFH;->A00:I

    invoke-interface {p2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/CFH;

    invoke-direct {v1, p0, p1, v0, p3}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/CFH;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/CFH;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_22
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_5

    :pswitch_24
    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_25
    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_26
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CFH;->A00:I

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_1
    new-instance v3, LX/CFH;

    invoke-direct {v3, v1, p2, v0}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/CFH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CFH;->A00:I

    const/16 v0, 0xb

    :goto_2
    new-instance v3, LX/CFH;

    invoke-direct {v3, v2, p2, v1, v0}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_4

    :pswitch_2a
    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_5

    :pswitch_2c
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_5

    :pswitch_2d
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x11

    goto/16 :goto_6

    :pswitch_2e
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x12

    goto/16 :goto_6

    :pswitch_2f
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x13

    goto/16 :goto_6

    :pswitch_30
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x14

    goto/16 :goto_6

    :pswitch_31
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_5

    :pswitch_32
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_5

    :pswitch_33
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_5

    :pswitch_34
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_5

    :pswitch_35
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_5

    :pswitch_36
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_5

    :pswitch_37
    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_38
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x27

    goto :goto_6

    :pswitch_39
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x28

    goto :goto_6

    :pswitch_3a
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x2e

    goto :goto_6

    :pswitch_3b
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x32

    goto :goto_6

    :pswitch_3c
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x33

    goto :goto_6

    :pswitch_3d
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x34

    goto :goto_6

    :pswitch_3e
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x38

    goto :goto_6

    :pswitch_3f
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_5

    :pswitch_40
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x3e

    goto :goto_6

    :pswitch_41
    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    :goto_3
    new-instance v3, LX/CFH;

    invoke-direct {v3, v1, p2, v0}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    iput-object p1, v3, LX/CFH;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_42
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x40

    goto :goto_6

    :pswitch_43
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x41

    goto :goto_6

    :pswitch_44
    iget-object v2, p0, LX/CFH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    :goto_5
    new-instance v3, LX/CFH;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_45
    iget-object v4, p0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v6, 0x44

    :goto_6
    const/16 v7, 0x2a

    new-instance v3, LX/CFH;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;III)V

    iput-object p1, v3, LX/CFH;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_3
        :pswitch_4
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_5
        :pswitch_31
        :pswitch_6
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_38
        :pswitch_39
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3e
        :pswitch_3f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_1f
        :pswitch_45
        :pswitch_20
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/CFH;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/CFH;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/CFH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/CFH;->A02:Ljava/lang/Object;

    new-instance v2, LX/CFH;

    invoke-direct {v2, v1, p2, v0}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/CFH;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_79

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hct;

    iget-object v2, v2, LX/Hct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/3YS;

    iput v4, v0, LX/CFH;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_b1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, LX/pgw;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_79

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v4, LX/Fig;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v0, LX/DR3;

    iget-object v1, v0, LX/DR3;->A06:LX/snm;

    sget-object v0, LX/Ugu;->A00:LX/Ugu;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_1
    instance-of v3, v4, LX/KV9;

    const/4 v2, 0x0

    const/16 v17, 0x0

    if-eqz v3, :cond_73

    iget-object v7, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v7, LX/DR3;

    invoke-static {v7}, LX/DR3;->A00(LX/DR3;)LX/JMH;

    move-result-object v5

    iget-object v3, v7, LX/DR3;->A01:LX/TgK;

    invoke-virtual {v7}, LX/DR3;->A16()Ljava/lang/Long;

    move-result-object v29

    if-eqz v5, :cond_7

    iget-boolean v8, v5, LX/JMH;->A03:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v8, v5, LX/JMH;->A04:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_1
    check-cast v4, LX/KV9;

    iget-object v4, v4, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v8, 0x2b8

    invoke-static {v8}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v17

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v24, v3

    move-object/from16 v28, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    invoke-static/range {v24 .. v32}, LX/TgK;->A00(LX/TgK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ETg;

    move-result-object v11

    iget-object v10, v3, LX/TgK;->A01:LX/SiU;

    iget-object v3, v3, LX/TgK;->A00:LX/JYU;

    iget-object v12, v3, LX/JYU;->A03:Ljava/lang/String;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/SiU;->A02:LX/2by;

    const-string v3, "client_load_appreciationfeed_fail"

    invoke-virtual {v9, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const/16 v3, 0x5b

    invoke-static {v9, v3}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v3, v10, v12}, LX/SiU;->A00(LX/6dc;LX/SiU;Ljava/lang/String;)LX/8kw;

    move-result-object v9

    invoke-static {v9, v3, v11}, LX/884;->A0l(LX/0tk;LX/0ts;LX/0tt;)V

    const-string v9, "error_message"

    invoke-virtual {v3, v9, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const/16 v8, 0x2d6

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_3
    iget-object v11, v7, LX/DR3;->A02:LX/442;

    iget-object v3, v7, LX/DR3;->A00:LX/JYU;

    iget-object v10, v3, LX/JYU;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/JYU;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/JYU;->A00:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/DR3;->A01(LX/JMH;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v12, v5, LX/JMH;->A04:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v12, v5, LX/JMH;->A08:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v12, v5, LX/JMH;->A07:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-boolean v12, v5, LX/JMH;->A05:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-boolean v5, v5, LX/JMH;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_3
    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v9, v8, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/pdG;

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move/from16 v29, v2

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v29}, LX/pdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v5}, LX/442;->A01(LX/442;Lkotlin/jvm/functions/Function0;)V

    new-array v4, v2, [Ljava/lang/Object;

    const v3, 0x7f130964

    invoke-static {v4, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v8

    iput-object v13, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v6, v0, LX/CFH;->A00:I

    iget-object v11, v7, LX/DR3;->A06:LX/snm;

    invoke-static {v7}, LX/DR3;->A00(LX/DR3;)LX/JMH;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v14, v3, LX/JMH;->A02:Ljava/util/List;

    iget-object v13, v3, LX/JMH;->A01:Ljava/util/List;

    iget-boolean v12, v3, LX/JMH;->A04:Z

    iget-boolean v10, v3, LX/JMH;->A08:Z

    iget-boolean v9, v3, LX/JMH;->A07:Z

    iget-boolean v5, v3, LX/JMH;->A06:Z

    iget-object v4, v3, LX/JMH;->A00:Ljava/lang/Long;

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/JMH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/JMH;->A02:Ljava/util/List;

    iput-object v13, v3, LX/JMH;->A01:Ljava/util/List;

    iput-boolean v12, v3, LX/JMH;->A04:Z

    iput-boolean v10, v3, LX/JMH;->A08:Z

    iput-boolean v9, v3, LX/JMH;->A07:Z

    iput-boolean v2, v3, LX/JMH;->A05:Z

    iput-boolean v2, v3, LX/JMH;->A03:Z

    iput-boolean v5, v3, LX/JMH;->A06:Z

    iput-object v4, v3, LX/JMH;->A00:Ljava/lang/Long;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KG1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KG1;->A00:LX/JMH;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v11, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v7, LX/DR3;->A04:LX/5By;

    new-instance v3, LX/KF2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/KF2;->A00:LX/Bfu;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/Ugf;->A00:LX/Ugf;

    goto :goto_4

    :cond_5
    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v24, v13

    goto/16 :goto_3

    :cond_6
    sget-object v3, LX/56z;->A00:LX/56z;

    goto/16 :goto_2

    :cond_7
    move-object/from16 v25, v17

    move-object/from16 v26, v17

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_79

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    iput v4, v0, LX/CFH;->A00:I

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_79

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v3, 0x7a

    new-instance v2, LX/E8B;

    invoke-direct {v2, v4, v3}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v6

    iget-object v3, v0, LX/CFH;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v5, LX/Yas;

    invoke-direct {v5, v3, v4, v2}, LX/Yas;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_5

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_79

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v3, 0x7b

    new-instance v2, LX/E8B;

    invoke-direct {v2, v4, v3}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v6

    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    new-instance v5, LX/Yas;

    invoke-direct {v5, v2, v3, v7}, LX/Yas;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    iput v7, v0, LX/CFH;->A00:I

    invoke-static {v0, v5, v6}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_79

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/LY7;

    iget-object v2, v2, LX/LY7;->A08:Ljava/util/List;

    if-eqz v2, :cond_b1

    iget-object v7, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v7, LX/FzT;

    iget-object v6, v7, LX/FzT;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v5, v6, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GfR;

    iget-object v2, v3, LX/GfR;->A0g:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v2, v7, LX/FzT;->A06:Ljava/lang/String;

    iput v8, v0, LX/CFH;->A00:I

    invoke-virtual {v6, v2, v0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CFH;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_78

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A08:Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource$Companion;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    iput-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    iput v4, v0, LX/CFH;->A00:I

    invoke-static {v3, v2, v5, v0}, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource$Companion;->A01(Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource$Companion;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_79

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    iget-object v3, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v3, LX/NN1;

    iget-object v2, v3, LX/NN1;->A08:LX/GzX;

    iget-object v7, v2, LX/7gL;->A0D:Ljava/lang/String;

    iget-object v6, v2, LX/7gL;->A0X:Ljava/lang/String;

    iget-object v5, v2, LX/7gL;->A0F:Ljava/lang/String;

    iget-object v11, v3, LX/NN1;->A0A:LX/Ifn;

    iget-object v4, v3, LX/NN1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/NN1;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v2

    invoke-static {v3, v9, v11, v4, v2}, LX/TdX;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FfX;)LX/Wdc;

    move-result-object v13

    iget-object v3, v0, LX/CFH;->A01:Ljava/lang/Object;

    sget-object v2, LX/6A8;->A0f:LX/6A8;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iput v8, v0, LX/CFH;->A00:I

    const/16 v19, 0x0

    move-object v12, v4

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v19}, Lcom/instagram/comments/util/PostCommentUtil;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Plp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/CFH;->A00:I

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_c

    if-eq v4, v11, :cond_e

    if-ne v4, v10, :cond_78

    goto :goto_8

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v1, v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A04:LX/2sj;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :cond_a
    if-eqz v1, :cond_b

    iput v2, v0, LX/CFH;->A00:I

    invoke-interface {v1, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    goto/16 :goto_14

    :cond_b
    const-string v1, "retrieveCompletedSticker: No inference task found"

    invoke-static {v9, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    iget-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v5, v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A01:Landroid/net/Uri;

    if-eqz v5, :cond_10

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v4, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v3, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x9

    new-instance v1, LX/BUf;

    invoke-direct {v1, v5, v3, v6, v2}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v11, v0, LX/CFH;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    goto/16 :goto_15

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/4z7;

    return-object v3

    :cond_10
    const-string v1, "Cutout URI is null after inference task completed"

    invoke-static {v9, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v4, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v3, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x11

    new-instance v1, LX/BU9;

    invoke-direct {v1, v3, v6, v2}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v10, v0, LX/CFH;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    goto/16 :goto_16

    :goto_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/4z7;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Error retrieving completed sticker"

    invoke-static {v9, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v4, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v3, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/BUf;

    invoke-direct {v1, v5, v3, v6, v2}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/CFH;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :pswitch_8
    const/4 v4, 0x0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_79

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Cjg;

    move-result-object v8

    iget-object v5, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Ey;

    if-eqz v5, :cond_13

    const v3, 0x6cce7ac2

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v5, v2, v3}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_9
    iget-object v5, v8, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_12

    const v3, 0x2c13f516

    invoke-static {v4, v3}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/I30;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_a
    new-instance v3, LX/Vdq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Vdq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Vdq;->A01:LX/I30;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/CFH;->A00:I

    invoke-static {v7, v3, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Zho;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_79

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/CT6;

    new-instance v3, LX/VeB;

    invoke-direct {v3, v4, v2}, LX/VeB;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/CT6;)V

    iput v5, v0, LX/CFH;->A00:I

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Zho;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_79

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7E;

    iget-object v3, v2, LX/N7E;->A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/JJD;

    iput v4, v0, LX/CFH;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A0P(LX/JJD;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MRs;

    iget-object v2, v6, LX/MRs;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2p;

    iget-object v5, v2, LX/S2p;->A0Q:LX/GhC;

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/B24;

    invoke-direct {v2, v3, v4, v6}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/CFH;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_c
    iget-object v7, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v7, LX/pgw;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v7, LX/Fig;

    if-eqz v2, :cond_16

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v1, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/snm;

    sget-object v0, LX/M2v;->A00:LX/M2v;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_16
    instance-of v2, v7, LX/KV9;

    if-eqz v2, :cond_17

    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    check-cast v7, LX/KV9;

    iget-object v3, v7, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v3, LX/QSn;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v5, v0, LX/CFH;->A00:I

    invoke-static {v4, v3, v0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/QSn;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_17
    instance-of v2, v7, LX/Fif;

    if-eqz v2, :cond_18

    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    check-cast v7, LX/Fif;

    iget-object v3, v7, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, LX/QSn;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v6, v0, LX/CFH;->A00:I

    invoke-static {v4, v3, v0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/QSn;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v8, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v7, v8, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/Tgb;

    iget v4, v8, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    iget-object v5, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v5, LX/J02;

    iget-object v10, v5, LX/J02;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7, v9, v9}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v3

    invoke-static {v3, v4}, LX/834;->A1D(LX/0tt;I)V

    const-string v2, "star_package_id"

    invoke-virtual {v3, v2, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/Tgb;->A02(LX/ETh;LX/Tgb;)V

    invoke-virtual {v7, v10, v4, v9}, LX/Tgb;->A09(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v4, v8, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/Vb9;

    iget-object v9, v5, LX/J02;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    iput v6, v0, LX/CFH;->A00:I

    iget-object v3, v4, LX/Vb9;->A02:LX/snm;

    sget-object v2, LX/M4t;->A00:LX/M4t;

    invoke-static {v2, v3}, LX/785;->A1Q(Ljava/lang/Object;LX/snm;)V

    iget-object v8, v4, LX/Vb9;->A00:LX/SjS;

    const/4 v12, 0x0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/Yaz;

    invoke-direct/range {v7 .. v12}, LX/Yaz;-><init>(LX/SjS;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v7}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    new-instance v3, LX/Ybj;

    invoke-direct {v3, v4, v10, v11, v6}, LX/Ybj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto/16 :goto_c

    :pswitch_e
    iget-object v7, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v7, LX/pgw;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v7, LX/Fig;

    if-eqz v2, :cond_19

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v1, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/snm;

    sget-object v0, LX/M3v;->A00:LX/M3v;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    instance-of v2, v7, LX/KV9;

    if-eqz v2, :cond_1a

    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    check-cast v7, LX/KV9;

    iget-object v3, v7, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v3, LX/QSr;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v5, v0, LX/CFH;->A00:I

    invoke-static {v4, v3, v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/QSr;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_1a
    instance-of v2, v7, LX/Fif;

    if-eqz v2, :cond_1b

    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    check-cast v7, LX/Fif;

    iget-object v3, v7, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, LX/QSr;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v6, v0, LX/CFH;->A00:I

    invoke-static {v4, v3, v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A01(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/QSr;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    iget-object v4, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A04:Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/QSn;

    check-cast v2, LX/M4r;

    iget-object v2, v2, LX/M4r;->A01:LX/JMG;

    iget-object v7, v2, LX/JMG;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/JMG;->A05:Ljava/lang/String;

    iput v5, v0, LX/CFH;->A00:I

    iget-object v3, v4, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A05:LX/snm;

    sget-object v2, LX/M4t;->A00:LX/M4t;

    invoke-static {v2, v3}, LX/785;->A1Q(Ljava/lang/Object;LX/snm;)V

    iget-object v6, v4, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A00:LX/SjS;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/Yaz;

    invoke-direct/range {v5 .. v10}, LX/Yaz;-><init>(LX/SjS;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v5}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    new-instance v3, LX/Ybj;

    invoke-direct {v3, v4, v8, v9, v10}, LX/Ybj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto/16 :goto_c

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iput v1, v4, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00:I

    iget-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A03(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Z)V

    goto/16 :goto_d

    :cond_1d
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    iget-object v3, v4, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A04:Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget-object v2, v4, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0A:Ljava/lang/String;

    iput-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v5, v0, LX/CFH;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1c

    return-object v1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v9, v0, LX/CFH;->A00:I

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v9, :cond_1f

    if-eq v9, v4, :cond_20

    if-ne v9, v7, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    invoke-static {v0, v5}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A03(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Z)V

    goto/16 :goto_11

    :cond_1f
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    invoke-static {v9, v4}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A03(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Z)V

    iget-object v3, v9, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A04:Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget-object v2, v9, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v4, v0, LX/CFH;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_21

    return-object v1

    :cond_20
    iget-object v9, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_b
    iput v2, v9, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00:I

    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    iget-object v10, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A05:LX/33l;

    iget-object v13, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A06:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0A:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0D:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A09:Ljava/lang/String;

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/QRm;->A0n:LX/QRm;

    const-string v11, "purchase_sheet"

    invoke-static/range {v9 .. v15}, LX/33l;->A07(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00:I

    iget v10, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A01:I

    const/4 v9, 0x0

    if-lt v3, v10, :cond_23

    iput-object v9, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v6, v0, LX/CFH;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_22
    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    iget v2, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00:I

    goto :goto_b

    :cond_23
    iget-object v3, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A02:Landroid/app/Application;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/TdK;->A00(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v4, LX/QQY;->A05:LX/QQY;

    const-string v3, "iap_unsupported"

    invoke-static {v4, v2, v3}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A02(LX/QQY;Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0F:LX/5By;

    invoke-static {}, LX/785;->A0H()LX/4pT;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    const v2, 0x7f130981

    invoke-static {v3, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    new-instance v3, LX/M4C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/M4C;->A01:LX/Bfu;

    iput-object v2, v3, LX/M4C;->A00:LX/Bfu;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v7, v0, LX/CFH;->A00:I

    invoke-interface {v6, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :cond_24
    iget-object v7, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A03:LX/Tgb;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget v3, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00:I

    invoke-virtual {v7, v3, v6}, LX/Tgb;->A05(ILjava/lang/Integer;)V

    iget-object v6, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A04:Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget v2, v2, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00:I

    sub-int/2addr v10, v2

    iput-object v9, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v8, v0, LX/CFH;->A00:I

    iget-object v2, v6, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A00:LX/SjS;

    invoke-virtual {v2, v4}, LX/SjS;->A01(Z)LX/Ge9;

    move-result-object v2

    invoke-static {v2, v4}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v4

    const/16 v3, 0x2a

    new-instance v2, LX/C8A;

    invoke-direct {v2, v6, v9, v5, v3}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v2, v4}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, LX/CFH;

    invoke-direct {v3, v6, v9, v10, v4}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_c
    invoke-static {v0, v3, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_62

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_10

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_26
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v5, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0A:LX/GhC;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/BU9;

    invoke-direct {v2, v3, v4}, LX/BU9;-><init>(ILX/HAU;)V

    iput v6, v0, LX/CFH;->A00:I

    invoke-static {v0, v2, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    return-object v1

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v3, 0x95

    new-instance v2, LX/E8B;

    invoke-direct {v2, v4, v3}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/CPI;

    invoke-direct {v2, v4, v3}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CFH;->A00:I

    invoke-virtual {v5, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7b;

    iget-object v4, v2, LX/N7b;->A03:LX/9B8;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/K0B;

    iget-object v2, v2, LX/K0B;->A00:LX/Ht2;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/KJ0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KJ0;->A00:LX/Ht2;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CFH;->A00:I

    invoke-virtual {v4, v3, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7b;

    iget-object v4, v2, LX/N7b;->A03:LX/9B8;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/K0B;

    iget-object v2, v2, LX/K0B;->A00:LX/Ht2;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/KJ5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KJ5;->A00:LX/Ht2;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CFH;->A00:I

    invoke-virtual {v4, v3, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v4}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v2

    iget-object v3, v2, LX/Axs;->A0A:LX/snm;

    const/16 v2, 0x8

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A02(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_2a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, LX/N5C;

    iget-object v2, v4, LX/N5C;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D13;

    iget-object v3, v2, LX/D13;->A03:LX/snm;

    const/16 v2, 0x9

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A02(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    return-object v1

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_2c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MMT;

    invoke-virtual {v4}, LX/MMT;->A09()LX/DQG;

    move-result-object v2

    iget-object v3, v2, LX/DQG;->A0R:LX/snm;

    const/16 v2, 0xa

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A02(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MMT;

    iget-object v2, v4, LX/MMT;->A0O:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Axs;

    iget-object v3, v2, LX/Axs;->A0A:LX/snm;

    const/16 v2, 0xb

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A02(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQG;

    iget-object v4, v2, LX/DQG;->A0B:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/GfR;

    iget-object v3, v2, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/TDh;->A00:LX/TDh;

    invoke-virtual {v2}, LX/TDh;->A00()LX/oaR;

    move-result-object v2

    iput v5, v0, LX/CFH;->A00:I

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A04(Ljava/lang/String;LX/HAU;LX/oaR;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v3, v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A09:LX/Izn;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v4, v0, LX/CFH;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v3, 0x44

    new-instance v2, LX/C8t;

    invoke-direct {v2, v4, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v6

    iget-object v5, v0, LX/CFH;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, LX/aKx;

    invoke-direct {v3, v5, v4, v2}, LX/aKx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0xf

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v2, v3, v6}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x20

    new-instance v2, LX/CPI;

    invoke-direct {v2, v5, v3}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/CFH;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;

    iget-object v5, v2, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A00:LX/GhC;

    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v3, 0x2b

    new-instance v2, LX/FW8;

    invoke-direct {v2, v4, v3}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CFH;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    return-object v1

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_32

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;

    iget-object v5, v2, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A00:LX/GhC;

    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v3, 0x2c

    new-instance v2, LX/FW8;

    invoke-direct {v2, v4, v3}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CFH;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    return-object v1

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N9G;

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x7f0b13ff

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x4b8901be    # 1.7957756E7f

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v4}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const v2, -0x26845214

    invoke-static {v3, v2}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v5}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v2

    iput v6, v0, LX/CFH;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A1D(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_35

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/lHu;

    invoke-interface {v1}, LX/lHu;->DAZ()LX/QOF;

    move-result-object v2

    sget-object v1, LX/QOF;->A06:LX/QOF;

    if-ne v2, v1, :cond_36

    iget-object v3, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v3, LX/N9L;

    iget-object v2, v3, LX/N9L;->A02:Ljava/util/List;

    iget-object v1, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/N9L;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/884;->A1G(LX/ML3;)V

    goto/16 :goto_11

    :cond_34
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v4

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/QOF;->A06:LX/QOF;

    iput v5, v0, LX/CFH;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(LX/QOF;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_33

    return-object v1

    :cond_35
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_36

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A1K(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_38

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_39

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/QOF;->A06:LX/QOF;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A8h(LX/QOF;)V

    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v2, LX/N9L;

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0A;

    invoke-interface {v0}, LX/l0A;->DsS()Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/N9L;->A01:Ljava/util/List;

    invoke-static {v2}, LX/884;->A1G(LX/ML3;)V

    goto/16 :goto_11

    :cond_38
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v4

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput v5, v0, LX/CFH;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_37

    return-object v1

    :cond_39
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_3a

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A1K(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_3e

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/lHu;

    invoke-interface {v1}, LX/lHu;->DAZ()LX/QOF;

    move-result-object v2

    sget-object v1, LX/QOF;->A08:LX/QOF;

    if-eq v2, v1, :cond_3c

    sget-object v1, LX/QOF;->A04:LX/QOF;

    if-ne v2, v1, :cond_69

    :cond_3c
    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v2, LX/N9L;

    iget-object v1, v2, LX/N9L;->A02:Ljava/util/List;

    iget-object v0, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/884;->A1G(LX/ML3;)V

    goto/16 :goto_11

    :cond_3d
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v4

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/QOF;->A08:LX/QOF;

    iput v5, v0, LX/CFH;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(LX/QOF;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    return-object v1

    :cond_3e
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_3f

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A1K(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_41

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_42

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A8h(LX/QOF;)V

    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v2, LX/N9L;

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0A;

    invoke-interface {v0}, LX/l0A;->DsS()Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/N9L;->A01:Ljava/util/List;

    invoke-static {v2}, LX/884;->A1G(LX/ML3;)V

    goto/16 :goto_11

    :cond_41
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v4

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput v5, v0, LX/CFH;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_40

    return-object v1

    :cond_42
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_43

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A1K(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_43
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_45

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_46

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/QOF;->A03:LX/QOF;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    iget-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v1, LX/N9J;

    iget-object v0, v1, LX/N9J;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/884;->A1G(LX/ML3;)V

    goto/16 :goto_11

    :cond_45
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v3

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LX/CFH;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_44

    return-object v1

    :cond_46
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_47

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A1K(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_47
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_49

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_4a

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/QOF;->A07:LX/QOF;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    iget-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v1, LX/N9J;

    iget-object v0, v1, LX/N9J;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/884;->A1G(LX/ML3;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_11

    :cond_49
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ML3;

    iget-object v2, v9, LX/ML3;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v9, LX/ML3;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "ig_branded_content_brand_approval_request_sent"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v8}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "creator_ig_id"

    invoke-interface {v4, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "sponsor_ig_id"

    invoke-interface {v4, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v2, v9, LX/ML3;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iput v5, v0, LX/CFH;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_48

    return-object v1

    :cond_4a
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_4b

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A1K(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_4b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_4e

    iget-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v1, LX/N5J;

    iget-object v2, v1, LX/N5J;->A01:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v3, v1, LX/N5J;->A01:Ljava/util/List;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    const v3, 0x7f135da4

    new-instance v7, LX/4pT;

    invoke-direct {v7, v3, v4}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/16 v12, 0x6f8

    const/4 v8, 0x0

    new-instance v6, LX/Cq9;

    move-object v9, v8

    invoke-direct/range {v6 .. v14}, LX/Cq9;-><init>(LX/Bfu;LX/Bfu;LX/3Cu;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_4d
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N5J;

    iget-object v2, v2, LX/N5J;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput v14, v0, LX/CFH;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4c

    return-object v1

    :cond_4e
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_4f

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A1K(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_4f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_51

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_53

    iget-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v1, LX/N5J;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v8, v0}, LX/N5J;->A00(LX/N5J;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/instagram/user/model/User;->A8h(LX/QOF;)V

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0A;

    invoke-interface {v0}, LX/l0A;->DsS()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, LX/N5J;->A01:Ljava/util/List;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    const v3, 0x7f1309b1

    new-instance v7, LX/4pT;

    invoke-direct {v7, v3, v4}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/16 v12, 0x6f8

    new-instance v6, LX/Cq9;

    move-object v9, v8

    invoke-direct/range {v6 .. v14}, LX/Cq9;-><init>(LX/Bfu;LX/Bfu;LX/3Cu;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_51
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N5J;

    iget-object v2, v2, LX/N5J;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput v14, v0, LX/CFH;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_50

    return-object v1

    :cond_52
    invoke-virtual {v1, v2, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_53
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_54

    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v2, LX/N5J;

    iget-object v0, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/4wK;

    iget-object v0, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/N5J;->A00(LX/N5J;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    goto/16 :goto_11

    :cond_54
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_56

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    iget-object v2, v4, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v3, v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A05:LX/GhC;

    const/16 v2, 0x28

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A02(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_57
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N0l;

    iget-object v2, v6, LX/N0l;->A0X:LX/Esp;

    invoke-static {v2}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v2

    iget-object v5, v2, LX/DRW;->A0B:LX/GhC;

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/B24;

    invoke-direct {v2, v3, v4, v6}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/CFH;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x29

    new-instance v2, LX/CFH;

    invoke-direct {v2, v5, v7, v4, v3}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/CFH;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v3, 0x3e1ba0f7

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/9IJ;->A0E(II)LX/1ux;

    iget-object v7, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v7, LX/MO0;

    iget-object v2, v7, LX/MO0;->A0J:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v7, LX/MO0;->A0H:LX/Esp;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    iget-object v11, v2, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v11, :cond_59

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    iget-object v10, v2, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    iget-object v12, v2, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/lang/String;

    invoke-static {v3}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    iget-object v13, v2, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v8, LX/pph;

    invoke-direct/range {v8 .. v14}, LX/pph;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v8}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v5

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/B24;

    invoke-direct {v2, v3, v4, v7}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/CFH;->A00:I

    invoke-virtual {v5, v2, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_59
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MSq;

    iget-object v2, v6, LX/MSq;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DPb;

    iget-object v5, v2, LX/DPb;->A04:LX/GhC;

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/B24;

    invoke-direct {v2, v3, v4, v6}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/CFH;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    return-object v1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x2c

    new-instance v2, LX/CFH;

    invoke-direct {v2, v5, v7, v4, v3}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/CFH;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2e
    iget-object v5, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    new-instance v3, LX/Fif;

    invoke-direct {v3, v2}, LX/Fif;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    iput v4, v0, LX/CFH;->A00:I

    invoke-interface {v5, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mi2;

    iget-object v5, v6, LX/Mi2;->A0B:LX/snm;

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/B24;

    invoke-direct {v2, v3, v4, v6}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/CFH;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/JJ9;

    iget-object v6, v2, LX/JJ9;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/JJ9;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iput v8, v0, LX/CFH;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/16 v3, 0x8

    new-instance v2, LX/mAF;

    invoke-direct {v2, v5, v4, v6, v3}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gez;

    iget-object v4, v2, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v3, v2, LX/Gez;->A0S:Ljava/lang/String;

    iput v6, v0, LX/CFH;->A00:I

    const/4 v2, 0x0

    invoke-static {v5, v2, v4, v3, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/K2Q;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v5, LX/P58;

    invoke-virtual {v5}, LX/P58;->A09()LX/Fcq;

    move-result-object v2

    iget-object v4, v2, LX/Fcq;->A13:LX/Ge9;

    const/16 v2, 0x35

    new-instance v3, LX/CPI;

    invoke-direct {v3, v5, v2}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    iput v6, v0, LX/CFH;->A00:I

    invoke-interface {v4, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_5f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MZ1;

    iget-object v2, v4, LX/MZ1;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fxq;

    iget-object v3, v2, LX/Fxq;->A06:LX/GhC;

    const/16 v2, 0x36

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A02(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5e

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_61

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MZ1;

    iget-object v2, v4, LX/MZ1;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D16;

    iget-object v3, v2, LX/D16;->A03:LX/GhC;

    const/16 v2, 0x37

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A02(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xb7

    new-instance v2, LX/E8B;

    invoke-direct {v2, v4, v3}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    const/16 v2, 0xe

    new-instance v3, LX/BU9;

    invoke-direct {v3, v2, v5}, LX/BU9;-><init>(ILX/HAU;)V

    const/16 v2, 0x13

    new-instance v5, LX/6Tc;

    invoke-direct {v5, v3, v4, v2}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v3, v0, LX/CFH;->A01:Ljava/lang/Object;

    const/16 v2, 0x3b

    new-instance v4, LX/CPI;

    invoke-direct {v4, v3, v2}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CFH;->A00:I

    const/4 v3, 0x0

    new-instance v2, LX/C8Z;

    invoke-direct {v2, v4, v3}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    :goto_10
    if-ne v0, v1, :cond_69

    return-object v1

    :cond_63
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_65

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v5, LX/MJ2;

    iget-object v2, v5, LX/MJ2;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D17;

    iget-object v4, v2, LX/D17;->A03:LX/GhC;

    new-instance v3, LX/C8Z;

    invoke-direct {v3, v5, v6}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    iput v6, v0, LX/CFH;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_67

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/9X5;

    iget-object v4, v2, LX/9X5;->A00:LX/GhC;

    iget-object v3, v0, LX/CFH;->A02:Ljava/lang/Object;

    new-instance v2, LX/Js2;

    invoke-direct {v2, v3, v5}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/CFH;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    return-object v1

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_68
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2O1;->A00(Lcom/instagram/common/session/UserSession;)LX/2O3;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2O3;->A00(Z)V

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v0, LX/bN8;

    iget-object v0, v0, LX/bN8;->A07:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_69
    :goto_11
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_6a
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bN8;

    iget-object v2, v2, LX/bN8;->A03:Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;

    iput v4, v0, LX/CFH;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_68

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_6c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MY2;

    iget-object v2, v4, LX/MY2;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7F;

    iget-object v2, v2, LX/N7F;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v3, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0B:LX/GhC;

    const/16 v2, 0xa

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A03(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_6e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MVR;

    iget-object v2, v4, LX/MVR;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7F;

    iget-object v2, v2, LX/N7F;->A01:LX/N6Z;

    iget-object v3, v2, LX/N6Z;->A05:LX/GhC;

    const/16 v2, 0xb

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A03(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    return-object v1

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_70

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, LX/N3e;

    iget-object v2, v4, LX/N3e;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7F;

    iget-object v2, v2, LX/N7F;->A02:LX/N6a;

    iget-object v3, v2, LX/N6a;->A0C:LX/GhC;

    const/16 v2, 0xc

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A03(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6f

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    if-eqz v2, :cond_72

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_71
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MZ0;

    iget-object v2, v4, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQF;

    iget-object v3, v2, LX/DQF;->A0A:LX/GhC;

    const/16 v2, 0xd

    invoke-static {v4, v0, v3, v2}, LX/CFH;->A03(Ljava/lang/Object;LX/CFH;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_71

    return-object v1

    :cond_73
    instance-of v1, v4, LX/Fif;

    if-eqz v1, :cond_77

    iget-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v1, LX/DR3;

    check-cast v4, LX/Fif;

    iget-object v8, v4, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v8, LX/K7p;

    iget-boolean v7, v1, LX/DR3;->A08:Z

    iget-object v0, v8, LX/K7p;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v4, 0x1

    cmp-long v3, v9, v4

    const/4 v0, 0x1

    if-gez v3, :cond_75

    :cond_74
    const/4 v0, 0x0

    :cond_75
    iget-object v3, v8, LX/K7p;->A03:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JLI;

    iget-object v15, v5, LX/JLI;->A05:Ljava/lang/String;

    iget-object v14, v5, LX/JLI;->A04:Lcom/instagram/user/model/User;

    iget-wide v3, v5, LX/JLI;->A01:J

    iget-object v13, v5, LX/JLI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v12, v5, LX/JLI;->A00:I

    iget-boolean v11, v5, LX/JLI;->A07:Z

    iget-object v10, v5, LX/JLI;->A03:LX/3yv;

    iget-boolean v9, v5, LX/JLI;->A06:Z

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/JLG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/JLG;->A05:Ljava/lang/String;

    iput-object v14, v5, LX/JLG;->A04:Lcom/instagram/user/model/User;

    iput-wide v3, v5, LX/JLG;->A01:J

    iput-object v13, v5, LX/JLG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v12, v5, LX/JLG;->A00:I

    iput-boolean v11, v5, LX/JLG;->A07:Z

    iput-object v10, v5, LX/JLG;->A03:LX/3yv;

    iput-boolean v9, v5, LX/JLG;->A06:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v21

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_76
    iget-object v3, v8, LX/K7p;->A02:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JE2;

    iget-wide v3, v5, LX/JE2;->A00:J

    iget-object v11, v5, LX/JE2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v5, LX/JE2;->A02:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    const v5, 0x7f13095a

    new-instance v9, LX/4pT;

    invoke-direct {v9, v5, v10}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v5, LX/K09;

    move-object/from16 v22, v5

    move-object/from16 v23, v17

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-wide/from16 v26, v3

    move/from16 v28, v2

    invoke-direct/range {v22 .. v28}, LX/K09;-><init>(LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;JZ)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_77
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :goto_14
    return-object v7

    :goto_15
    return-object v7

    :goto_16
    return-object v7

    :cond_79
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_3d
    iget-object v6, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v6, LX/Zbm;

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget-object v5, v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A05:LX/snm;

    instance-of v1, v6, LX/KDR;

    if-eqz v1, :cond_7d

    check-cast v6, LX/KDR;

    iget-object v2, v6, LX/KDR;->A02:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/C5K;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v3, v0, LX/CFH;->A00:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JMF;

    iget v0, v0, LX/JMF;->A02:I

    if-lt v0, v3, :cond_7a

    :goto_17
    check-cast v1, LX/JMF;

    if-eqz v1, :cond_7b

    invoke-static {v1}, LX/SmN;->A00(LX/JMF;)LX/JMG;

    move-result-object v4

    iget-boolean v3, v6, LX/KDR;->A04:Z

    iget-object v2, v6, LX/KDR;->A00:LX/J08;

    iget-object v1, v6, LX/KDR;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/M4r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/M4r;->A01:LX/JMG;

    iput-boolean v3, v0, LX/M4r;->A03:Z

    iput-object v2, v0, LX/M4r;->A00:LX/J08;

    iput-object v1, v0, LX/M4r;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/785;->A0F(Ljava/lang/Object;)LX/Fif;

    move-result-object v0

    :goto_18
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_7b
    const/4 v2, 0x0

    const-string v1, "no_available_pack"

    new-instance v0, LX/JY5;

    invoke-direct {v0, v1, v2, v2}, LX/JY5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/CFH;->A00(LX/JY5;)LX/KV9;

    move-result-object v0

    goto :goto_18

    :cond_7c
    const/4 v1, 0x0

    goto :goto_17

    :cond_7d
    instance-of v0, v6, LX/KE1;

    if-eqz v0, :cond_7e

    check-cast v6, LX/KE1;

    iget-object v3, v6, LX/KE1;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/KE1;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/KE1;->A01:Ljava/lang/String;

    new-instance v0, LX/JY5;

    invoke-direct {v0, v3, v2, v1}, LX/JY5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/CFH;->A00(LX/JY5;)LX/KV9;

    move-result-object v0

    goto :goto_18

    :cond_7e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3e
    iget-object v6, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v6, LX/Zbm;

    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vb9;

    iget-object v5, v1, LX/Vb9;->A02:LX/snm;

    instance-of v1, v6, LX/KDR;

    if-eqz v1, :cond_82

    check-cast v6, LX/KDR;

    iget-object v2, v6, LX/KDR;->A02:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/C5K;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v3, v0, LX/CFH;->A00:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JMF;

    iget v0, v0, LX/JMF;->A02:I

    if-lt v0, v3, :cond_7f

    :goto_19
    check-cast v1, LX/JMF;

    if-eqz v1, :cond_80

    invoke-static {v1}, LX/SmN;->A00(LX/JMF;)LX/JMG;

    move-result-object v4

    iget-boolean v3, v6, LX/KDR;->A04:Z

    iget-object v2, v6, LX/KDR;->A00:LX/J08;

    iget-object v1, v6, LX/KDR;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/M4r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/M4r;->A01:LX/JMG;

    iput-boolean v3, v0, LX/M4r;->A03:Z

    iput-object v2, v0, LX/M4r;->A00:LX/J08;

    iput-object v1, v0, LX/M4r;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/785;->A0F(Ljava/lang/Object;)LX/Fif;

    move-result-object v0

    :goto_1a
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_80
    const/4 v2, 0x0

    const-string v1, "no_available_pack"

    new-instance v0, LX/JY5;

    invoke-direct {v0, v1, v2, v2}, LX/JY5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/CFH;->A00(LX/JY5;)LX/KV9;

    move-result-object v0

    goto :goto_1a

    :cond_81
    const/4 v1, 0x0

    goto :goto_19

    :cond_82
    instance-of v0, v6, LX/KE1;

    if-eqz v0, :cond_83

    check-cast v6, LX/KE1;

    iget-object v3, v6, LX/KE1;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/KE1;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/KE1;->A01:Ljava/lang/String;

    new-instance v0, LX/JY5;

    invoke-direct {v0, v3, v2, v1}, LX/JY5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/CFH;->A00(LX/JY5;)LX/KV9;

    move-result-object v0

    goto :goto_1a

    :cond_83
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/CFH;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_85

    if-ne v4, v5, :cond_86

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_84
    iput v6, v0, LX/CFH;->A00:I

    const-wide/16 v2, 0x20

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_85
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_b1

    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v3, 0x5a

    new-instance v2, LX/C8t;

    invoke-direct {v2, v4, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v2

    iput v5, v0, LX/CFH;->A00:I

    invoke-static {v0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_84

    return-object v1

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_86

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_b1

    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    const/16 v3, 0x66

    new-instance v2, LX/C8t;

    invoke-direct {v2, v4, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/16 v2, 0xb

    invoke-static {v3, v2}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v2

    iput v5, v0, LX/CFH;->A00:I

    invoke-static {v0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    if-ne v2, v1, :cond_87

    return-object v1

    :cond_86
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_87
    iget-object v0, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOp;

    invoke-virtual {v0}, LX/WOp;->A00()V

    goto/16 :goto_27

    :pswitch_41
    iget-object v7, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/CFH;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_89

    if-eq v4, v8, :cond_8a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_88
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_8e

    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v2, LX/N9I;

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LR1;

    iget-object v1, v1, LX/LR1;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/N9I;->A06:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/QOF;->A07:LX/QOF;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    goto :goto_1c

    :cond_89
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x33

    new-instance v3, LX/Ycc;

    invoke-direct {v3, v4, v5, v2}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    iput-object v7, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v8, v0, LX/CFH;->A00:I

    invoke-virtual {v2, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8b

    return-object v1

    :cond_8a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8b
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_8c

    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v4, LX/N9I;

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/LL3;

    iget-object v2, v2, LX/LL3;->A00:Ljava/util/List;

    if-eqz v2, :cond_8f

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, LX/N9I;->A05:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    sget-object v2, LX/QOF;->A06:LX/QOF;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    goto :goto_1d

    :cond_8c
    instance-of v2, v3, LX/4wK;

    if-nez v2, :cond_8d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8d
    iget-object v4, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v4, LX/N9I;

    iget-object v3, v4, LX/N9I;->A03:Ljava/lang/String;

    const-string v2, "live"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    const/16 v2, 0x34

    new-instance v3, LX/Ycc;

    invoke-direct {v3, v4, v5, v2}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    iput-object v5, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v6, v0, LX/CFH;->A00:I

    invoke-virtual {v2, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_88

    return-object v1

    :cond_8e
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_90

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8f
    const-string v0, "_whitelistedUsers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_20

    :cond_90
    iget-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v1, LX/ML3;

    iget-object v0, v1, LX/ML3;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_91

    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v1}, LX/884;->A1G(LX/ML3;)V

    goto/16 :goto_27

    :cond_91
    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_20

    :cond_92
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-static/range {v20 .. v20}, LX/DR3;->A02(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_93

    const/16 v19, 0x1

    if-nez v0, :cond_94

    :cond_93
    const/16 v19, 0x0

    :cond_94
    move-object/from16 v7, v20

    invoke-static/range {v20 .. v20}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K09;

    if-eqz v3, :cond_9e

    iget-wide v3, v3, LX/K09;->A00:J

    const-wide/16 v13, -0x1

    cmp-long v12, v3, v13

    if-nez v12, :cond_9e

    :goto_1e
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v13, 0x1

    if-gez v13, :cond_95

    invoke-static {}, LX/54A;->A0J()V

    :goto_20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_95
    check-cast v12, LX/K09;

    iget-wide v3, v12, LX/K09;->A00:J

    iget-object v6, v1, LX/DR3;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-wide v6, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    cmp-long v16, v3, v6

    const/16 v28, 0x0

    if-nez v16, :cond_96

    const/16 v28, 0x1

    :cond_96
    iget-object v6, v12, LX/K09;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v25, v6

    iget-object v6, v12, LX/K09;->A02:LX/Bfu;

    move-object/from16 v16, v6

    iget-object v7, v12, LX/K09;->A01:LX/Bfu;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/K09;

    move-object/from16 v22, v6

    move-object/from16 v23, v16

    move-object/from16 v24, v7

    move-wide/from16 v26, v3

    invoke-direct/range {v22 .. v28}, LX/K09;-><init>(LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;JZ)V

    invoke-virtual {v14, v13, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v17

    goto :goto_1f

    :cond_97
    new-instance v4, LX/JMH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v21

    iput-object v3, v4, LX/JMH;->A02:Ljava/util/List;

    iput-object v14, v4, LX/JMH;->A01:Ljava/util/List;

    iput-boolean v5, v4, LX/JMH;->A04:Z

    iput-boolean v10, v4, LX/JMH;->A08:Z

    iput-boolean v9, v4, LX/JMH;->A07:Z

    move/from16 v3, v30

    iput-boolean v3, v4, LX/JMH;->A05:Z

    move/from16 v3, v29

    iput-boolean v3, v4, LX/JMH;->A03:Z

    iput-boolean v0, v4, LX/JMH;->A06:Z

    iput-object v15, v4, LX/JMH;->A00:Ljava/lang/Long;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v19, :cond_98

    new-instance v6, LX/KFB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/KFB;->A00:LX/JMH;

    goto :goto_21

    :cond_98
    new-instance v6, LX/KG1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/KG1;->A00:LX/JMH;

    goto :goto_21

    :cond_99
    iget-boolean v5, v8, LX/K7p;->A05:Z

    iget-boolean v10, v8, LX/K7p;->A08:Z

    iget-boolean v3, v8, LX/K7p;->A07:Z

    if-eqz v3, :cond_9a

    const/4 v9, 0x1

    if-eqz v7, :cond_9b

    :cond_9a
    const/4 v9, 0x0

    :cond_9b
    iget-boolean v3, v8, LX/K7p;->A06:Z

    move/from16 v30, v3

    iget-boolean v3, v8, LX/K7p;->A04:Z

    move/from16 v29, v3

    iget-object v15, v8, LX/K7p;->A00:Ljava/lang/Long;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v1, LX/DR3;->A06:LX/snm;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-static/range {v20 .. v20}, LX/DR3;->A02(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_92

    if-nez v0, :cond_92

    const v3, 0x7f13096d

    if-eqz v5, :cond_9c

    const v3, 0x7f130962

    :cond_9c
    invoke-static {v3}, LX/244;->A0M(I)LX/4pT;

    move-result-object v7

    if-nez v5, :cond_9d

    new-array v4, v2, [Ljava/lang/Object;

    const v3, 0x7f13096e

    invoke-static {v4, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v17

    :cond_9d
    new-instance v6, LX/KG3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/KG3;->A01:LX/Bfu;

    move-object/from16 v3, v17

    iput-object v3, v6, LX/KG3;->A00:LX/Bfu;

    :goto_21
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v3, v8, LX/K7p;->A09:Z

    if-eqz v3, :cond_b1

    iget-object v4, v1, LX/DR3;->A01:LX/TgK;

    invoke-virtual {v1}, LX/DR3;->A16()Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v21 .. v21}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JLG;

    iget-object v3, v3, LX/JLG;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_9e
    invoke-static/range {v20 .. v20}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-array v4, v2, [Ljava/lang/Object;

    const v3, 0x7f130966

    invoke-static {v4, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v23

    new-array v4, v2, [Ljava/lang/Object;

    const v3, 0x7f130959

    invoke-static {v4, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v24

    const-wide/16 v26, -0x1

    new-instance v3, LX/K09;

    move-object/from16 v22, v3

    move-object/from16 v25, v17

    move/from16 v28, v6

    invoke-direct/range {v22 .. v28}, LX/K09;-><init>(LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;JZ)V

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_9f
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v3, 0x0

    move-object v11, v4

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-static/range {v11 .. v19}, LX/TgK;->A00(LX/TgK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ETg;

    move-result-object v11

    iget-object v7, v4, LX/TgK;->A01:LX/SiU;

    iget-object v6, v4, LX/TgK;->A00:LX/JYU;

    iget-object v6, v6, LX/JYU;->A03:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/SiU;->A02:LX/2by;

    const-string v2, "client_load_appreciationfeed_success"

    invoke-virtual {v8, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    const/16 v2, 0x5d

    invoke-static {v8, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-static {v8, v7, v6}, LX/SiU;->A00(LX/6dc;LX/SiU;Ljava/lang/String;)LX/8kw;

    move-result-object v2

    invoke-static {v2, v8, v11}, LX/884;->A0l(LX/0tk;LX/0ts;LX/0tt;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_a0
    if-nez v10, :cond_a1

    if-nez v5, :cond_a2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static/range {v20 .. v20}, LX/DR3;->A02(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a2

    if-nez v0, :cond_a2

    :cond_a1
    invoke-virtual {v1}, LX/DR3;->A16()Ljava/lang/Long;

    move-result-object v16

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v19}, LX/TgK;->A00(LX/TgK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ETg;

    move-result-object v2

    invoke-virtual {v7, v2, v6}, LX/SiU;->A02(LX/ETg;Ljava/lang/String;)V

    :cond_a2
    if-eqz v9, :cond_a3

    invoke-virtual {v1}, LX/DR3;->A16()Ljava/lang/Long;

    move-result-object v13

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v8, v4

    move-object v9, v12

    move-object v10, v3

    move-object v12, v3

    move-object v14, v3

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v16}, LX/TgK;->A00(LX/TgK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ETg;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, LX/SiU;->A02(LX/ETg;Ljava/lang/String;)V

    :cond_a3
    if-eqz v0, :cond_b1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/TgK;->A01(LX/TgK;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETg;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/SiU;->A02(LX/ETg;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_a7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v6, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_a4
    iget-object v5, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v3, LX/1W9;

    instance-of v0, v6, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a5

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_a6

    iget-object v1, v0, LX/1W9;->A0o:Ljava/lang/String;

    :goto_23
    iget-object v0, v3, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A03(LX/1W9;)V

    :cond_a5
    invoke-static {v6}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1C(Z)V

    goto/16 :goto_27

    :cond_a6
    const/4 v1, 0x0

    goto :goto_23

    :cond_a7
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    iput v4, v0, LX/CFH;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0J(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a4

    return-object v1

    :pswitch_43
    iget-object v10, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_ac

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a8
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_ab

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_24
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_aa

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_25
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_a9

    if-eqz v1, :cond_a9

    iget-object v0, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iput-boolean v8, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    iget-object v1, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/snm;

    sget-object v0, LX/QGH;->A04:LX/QGH;

    :goto_26
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_a9
    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-boolean v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    if-nez v0, :cond_b1

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/snm;

    sget-object v0, LX/QGH;->A02:LX/QGH;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/snm;

    sget-object v0, LX/VfB;->A00:LX/VfB;

    goto :goto_26

    :cond_aa
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_25

    :cond_ab
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_24

    :cond_ac
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v3, 0x2d

    new-instance v2, LX/BM6;

    invoke-direct {v2, v7, v6, v3}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v2, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    const/16 v3, 0x2e

    new-instance v2, LX/BM6;

    invoke-direct {v2, v7, v6, v3}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v2, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    filled-new-array {v4, v2}, [LX/qgW;

    move-result-object v2

    iput-object v6, v0, LX/CFH;->A01:Ljava/lang/Object;

    iput v9, v0, LX/CFH;->A00:I

    invoke-static {v0, v2}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a8

    return-object v1

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_ae

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_ad
    iget-object v2, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v2, LX/N6a;

    iget-object v1, v0, LX/CFH;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v0, v2, LX/N6a;->A09:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/N6a;->A05:LX/snm;

    sget-object v0, LX/TMz;->A00:LX/TMz;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_27

    :cond_ae
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v6, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v6, LX/N6a;

    iget-object v3, v6, LX/N6a;->A09:LX/snm;

    invoke-static {v3}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2, v4}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v4, v2}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v6, LX/N6a;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v2, v6, LX/N6a;->A02:Ljava/lang/String;

    iput v7, v0, LX/CFH;->A00:I

    invoke-virtual {v3, v2, v5, v4, v0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A0Q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_ad

    return-object v1

    :pswitch_45
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CFH;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_af
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_b2

    iget-object v1, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEI;

    filled-new-array {v1}, [LX/JEI;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/CFH;->A02:Ljava/lang/Object;

    check-cast v1, LX/D0F;

    iget-object v0, v1, LX/D0F;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVG;

    iget-object v0, v0, LX/JVG;->A01:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/D0F;->A01:LX/snm;

    :cond_b0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JVG;

    iget-object v0, v0, LX/JVG;->A00:LX/QGH;

    invoke-static {v0, v3}, LX/JVG;->A00(LX/QGH;Ljava/util/List;)LX/JVG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    :cond_b1
    :goto_27
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_b2
    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_b1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {v3, v0}, LX/CFH;->A01(Ljava/lang/Object;LX/CFH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D0F;

    iget-object v3, v2, LX/D0F;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iget-object v2, v0, LX/CFH;->A01:Ljava/lang/Object;

    check-cast v2, LX/JEI;

    iget-object v4, v2, LX/JEI;->A01:Ljava/lang/String;

    iput v5, v0, LX/CFH;->A00:I

    iget-object v5, v3, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "topic_id"

    invoke-static {v3, v4, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v3, "request"

    iget-object v2, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v2, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yjj;->A00:LX/Yjj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGCreatorAITopicAvoidanceItemDeleteMutation"

    const-string v9, "xig_ig_creator_ai_topic_avoidance_item_delete_mutation"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_af

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3e
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_3f
        :pswitch_40
        :pswitch_1d
        :pswitch_1e
        :pswitch_41
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
        :pswitch_5
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
        :pswitch_6
        :pswitch_35
        :pswitch_7
        :pswitch_36
        :pswitch_37
        :pswitch_42
        :pswitch_8
        :pswitch_9
        :pswitch_38
        :pswitch_39
        :pswitch_43
        :pswitch_3a
        :pswitch_3b
        :pswitch_44
        :pswitch_45
        :pswitch_3c
        :pswitch_a
    .end packed-switch
.end method
