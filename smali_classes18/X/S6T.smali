.class public final LX/S6T;
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
.method public constructor <init>(LX/c4m;LX/nGf;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/S6T;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x19

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/S6T;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/S6T;->A01:Ljava/lang/Object;

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
    iput-object p2, p0, LX/S6T;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/S6T;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/S6T;->$t:I

    iput-object p1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/S6T;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/S6T;->A01:Ljava/lang/Object;

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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/S6T;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/S6T;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/S6T;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/S6T;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/S6T;LX/saY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/Rux;

    invoke-direct {v1, p0, p3}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/S6T;->A02:Ljava/lang/Object;

    iput v2, p1, LX/S6T;->A00:I

    invoke-interface {p2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/S6T;

    invoke-direct {v1, p0, p1, v0, p3}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/S6T;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/S6T;

    invoke-direct {v3, v1, v2, p2, v0}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_21
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_23
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_24
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_25
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_5

    :pswitch_26
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/nGf;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v1, LX/c4m;

    const/16 v0, 0x19

    new-instance v3, LX/S6T;

    invoke-direct {v3, v1, v2, p2, v0}, LX/S6T;-><init>(LX/c4m;LX/nGf;LX/HAU;I)V

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v2, LX/c4m;

    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v1, LX/nGf;

    const/16 v0, 0x1a

    new-instance v3, LX/S6T;

    invoke-direct {v3, v2, v1, p2, v0}, LX/S6T;-><init>(LX/c4m;LX/nGf;LX/HAU;I)V

    return-object v3

    :pswitch_2c
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_2e
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto :goto_1

    :pswitch_2f
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_30
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_31
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_4

    :pswitch_32
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto :goto_1

    :pswitch_33
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/S6T;

    invoke-direct {v3, v2, p2, v1, v0}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_2

    :pswitch_3a
    iget-object v1, p0, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v3, LX/S6T;

    invoke-direct {v3, v1, p2, v0, v0}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_2
    iput-object p1, v3, LX/S6T;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3b
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_3

    :pswitch_3c
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_3d
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_3

    :pswitch_3e
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_3

    :pswitch_3f
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    :goto_3
    new-instance v3, LX/S6T;

    invoke-direct {v3, v2, v1, p2, v0}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_41
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_5

    :pswitch_42
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    :goto_4
    new-instance v3, LX/S6T;

    invoke-direct {v3, v1, p2, v0}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/S6T;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_43
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_5

    :pswitch_44
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_5

    :pswitch_45
    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_5
    new-instance v3, LX/S6T;

    invoke-direct {v3, v1, p2, v0}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_3
        :pswitch_25
        :pswitch_4
        :pswitch_26
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_d
        :pswitch_3a
        :pswitch_3b
        :pswitch_e
        :pswitch_f
        :pswitch_3c
        :pswitch_10
        :pswitch_3d
        :pswitch_3e
        :pswitch_11
        :pswitch_12
        :pswitch_3f
        :pswitch_13
        :pswitch_14
        :pswitch_40
        :pswitch_15
        :pswitch_41
        :pswitch_16
        :pswitch_42
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_43
        :pswitch_1b
        :pswitch_1c
        :pswitch_44
        :pswitch_1d
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/S6T;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x39

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/S6T;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/S6T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/S6T;->A02:Ljava/lang/Object;

    new-instance v2, LX/S6T;

    invoke-direct {v2, v1, p2, v0}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v10, p1

    iget v0, v12, LX/S6T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dBn;

    sget-object v0, LX/dBn;->A1S:LX/0dp;

    iget-object v1, v1, LX/dBn;->A0f:LX/5By;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v2, v12, LX/S6T;->A00:I

    invoke-interface {v1, v0, v12}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_78

    return-object v3

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    iget-object v1, v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0D:LX/5By;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v2, v12, LX/S6T;->A00:I

    invoke-interface {v1, v0, v12}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/GIy;

    iput v2, v12, LX/S6T;->A00:I

    invoke-static {v1, v0, v12}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/GIy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/Izn;

    const/4 v0, 0x0

    new-instance v1, LX/Z7M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z7M;->A00:LX/Ypg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v12, LX/S6T;->A00:I

    goto :goto_1

    :cond_1
    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/Izn;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-static {v0}, LX/C65;->A0a(LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    new-instance v1, LX/Z6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z6z;->A00:LX/JLD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v12, LX/S6T;->A00:I

    :goto_1
    invoke-interface {v2, v1, v12}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0xde

    new-instance v13, LX/DRG;

    invoke-direct {v13, v1, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    iput v2, v12, LX/S6T;->A00:I

    const-wide/16 v14, 0x384

    const-wide/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A06(LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v0, 0xdf

    new-instance v13, LX/DRG;

    invoke-direct {v13, v1, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    iput v2, v12, LX/S6T;->A00:I

    const-wide/16 v14, 0x384

    const-wide/16 v16, 0x1f4

    invoke-static/range {v12 .. v17}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A06(LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/S6T;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v4, LX/lB9;

    iget-object v0, v4, LX/lB9;->A01:LX/as5;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v3, v4, LX/lB9;->A01:LX/as5;

    iget v0, v4, LX/lB9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/lB9;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/as5;->A0Q()LX/gP2;

    move-result-object v0

    invoke-static {v2, v0}, LX/lB9;->A00(Landroid/content/Context;LX/gP2;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/lB9;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/lB9;->A02:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iget-wide v2, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A01:J

    iput v6, v12, LX/S6T;->A00:I

    invoke-static {v12, v2, v3}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v5, LX/07d;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    iget-object v4, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v4, LX/lB9;

    if-nez v0, :cond_5

    iput-boolean v6, v4, LX/lB9;->A04:Z

    invoke-static {v4}, LX/lB9;->A01(LX/lB9;)V

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v1, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hr;->A01(LX/snk;)V

    goto/16 :goto_1e

    :cond_5
    iget v3, v4, LX/lB9;->A00:I

    iget-object v2, v4, LX/lB9;->A02:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    iget v0, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A00:I

    if-le v3, v0, :cond_6

    invoke-static {v4}, LX/lB9;->A01(LX/lB9;)V

    invoke-virtual {v5}, LX/07d;->A0K()V

    goto/16 :goto_1e

    :cond_6
    iget-wide v4, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A02:J

    iget-wide v2, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A01:J

    invoke-static {v4, v5, v2, v3}, LX/3ha;->A08(JJ)J

    move-result-wide v2

    iput v7, v12, LX/S6T;->A00:I

    invoke-static {v12, v2, v3}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iput v3, v12, LX/S6T;->A00:I

    invoke-static {v1, v2, v12}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4a

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    iput v3, v12, LX/S6T;->A00:I

    invoke-static {v2, v0, v12}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_9
    iget-object v6, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/mkR;

    invoke-direct {v3, v6, v0}, LX/mkR;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v2, LX/nwI;

    iget-object v0, v2, LX/nwI;->A01:LX/cDD;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/cDD;->A01(LX/j5M;)V

    :cond_7
    const/4 v0, 0x6

    new-instance v1, LX/F8G;

    invoke-direct {v1, v0, v3, v2}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v4, v12, LX/S6T;->A00:I

    invoke-static {v12, v1, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_a
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4a

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v1, LX/pfe;

    instance-of v0, v1, LX/mOF;

    if-eqz v0, :cond_9

    check-cast v1, LX/mOF;

    iget-object v5, v1, LX/mOF;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/mOF;->A00:Ljava/lang/String;

    iget-object v3, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v3, LX/itQ;

    iget-object v0, v3, LX/itQ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v4}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/itQ;->A00(Ljava/util/List;)LX/BOe;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_46

    iget-object v1, v3, LX/itQ;->A00:Lcom/facebook/avatar/player/downloader/FileDownloader;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v0

    iput v6, v12, LX/S6T;->A00:I

    invoke-virtual {v1, v5, v4, v12, v0}, Lcom/facebook/avatar/player/downloader/FileDownloader;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_63

    return-object v7

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/mOG;

    if-eqz v0, :cond_a

    const-string v0, "EmptyVideoSource cannot be loaded"

    new-instance v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/S6T;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_e

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/2xj;

    if-eq v3, v6, :cond_c

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iput-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v6, v12, LX/S6T;->A00:I

    invoke-virtual {v0, v12}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Y0p;

    iget-object v4, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v3, v4, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0A:LX/snm;

    sget-object v2, LX/eCe;->A03:LX/eCe;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v7, v12, LX/S6T;->A00:I

    invoke-static {v5, v4, v12}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A00(LX/Y0p;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_e
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v0, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A06:LX/5By;

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v0

    goto :goto_3

    :cond_f
    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v1, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0A:LX/snm;

    sget-object v0, LX/eCe;->A02:LX/eCe;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/XYQ;

    iget-object v6, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v6, LX/UtF;

    iget-boolean v0, v6, LX/UtF;->A04:Z

    if-eq v4, v0, :cond_11

    iput-boolean v4, v6, LX/UtF;->A04:Z

    iget-object v0, v6, LX/UtF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/8QJ;->A0G(I)V

    :cond_11
    if-nez v10, :cond_13

    iget-object v1, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/AllReviewsFragment;

    :goto_4
    iput-boolean v5, v1, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A07:Z

    :cond_12
    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;

    iput-boolean v4, v0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A06:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    iget-object v3, v10, LX/XYQ;->A00:Ljava/util/List;

    invoke-static {v3}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v6, LX/UtF;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/8QJ;->A0J(II)V

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/AllReviewsFragment;

    iget-boolean v0, v1, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A05:Z

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_15
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;

    iput v5, v12, LX/S6T;->A00:I

    invoke-static {v0, v12, v4}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A00(Lcom/instagram/commercepage/fragment/AllReviewsFragment;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_10

    return-object v1

    :pswitch_d
    iget-object v6, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4a

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nPc;

    iget-object v1, v3, LX/nPc;->A01:Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v2, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v4, v12, LX/S6T;->A00:I

    invoke-virtual {v0, v12}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    return-object v5

    :cond_17
    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4a

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/cmC;

    iget-object v2, v0, LX/cmC;->A01:LX/GGj;

    iget-object v7, v2, LX/GGj;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v8, v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00:Landroid/content/Context;

    iget-object v9, v2, LX/GGj;->A01:Ljava/lang/String;

    iput v3, v12, LX/S6T;->A00:I

    const-string v10, "ig_sharing_genai"

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4a

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/cmC;

    iget-object v2, v0, LX/cmC;->A02:LX/GGj;

    iget-object v7, v2, LX/GGj;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v8, v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00:Landroid/content/Context;

    iget-object v9, v2, LX/GGj;->A01:Ljava/lang/String;

    iput v3, v12, LX/S6T;->A00:I

    const-string v10, "ig_sharing_genai"

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_10
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    if-eqz v0, :cond_19

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/activity/LeadAdsActivity;

    iget-object v0, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVe;

    iget-object v1, v0, LX/UVe;->A02:LX/snm;

    const/16 v0, 0x39

    invoke-static {v2, v12, v1, v0}, LX/S6T;->A01(Ljava/lang/Object;LX/S6T;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_11
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    if-eqz v0, :cond_1b

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/cq3;

    invoke-virtual {v2}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-object v1, v0, LX/d9N;->A06:LX/GhC;

    const/16 v0, 0x3a

    invoke-static {v2, v12, v1, v0}, LX/S6T;->A01(Ljava/lang/Object;LX/S6T;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :pswitch_12
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/cqj;

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v1, v0, LX/dBn;->A0o:LX/GhC;

    const/16 v0, 0x3b

    invoke-static {v2, v12, v1, v0}, LX/S6T;->A01(Ljava/lang/Object;LX/S6T;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :pswitch_13
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    if-eqz v0, :cond_1f

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/cqj;

    iget-object v0, v2, LX/cqj;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UUg;

    iget-object v1, v0, LX/UUg;->A0A:LX/snm;

    const/16 v0, 0x3c

    invoke-static {v2, v12, v1, v0}, LX/S6T;->A01(Ljava/lang/Object;LX/S6T;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    :pswitch_14
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    if-eqz v0, :cond_21

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/cqj;

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v1, v0, LX/dBn;->A0j:LX/snm;

    const/16 v0, 0x3d

    invoke-static {v2, v12, v1, v0}, LX/S6T;->A01(Ljava/lang/Object;LX/S6T;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :pswitch_15
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    if-eqz v0, :cond_23

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/cqj;

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v1, v0, LX/dBn;->A0l:LX/snm;

    const/16 v0, 0x3e

    invoke-static {v2, v12, v1, v0}, LX/S6T;->A01(Ljava/lang/Object;LX/S6T;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_22

    return-object v5

    :pswitch_16
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    if-eqz v0, :cond_25

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/cqj;

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v1, v0, LX/dBn;->A0n:LX/GhC;

    const/16 v0, 0x3f

    invoke-static {v2, v12, v1, v0}, LX/S6T;->A01(Ljava/lang/Object;LX/S6T;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    return-object v5

    :pswitch_17
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    if-eqz v0, :cond_27

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/bJK;

    invoke-static {v2}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v1, v0, LX/dBO;->A0K:LX/GhC;

    const/16 v0, 0x40

    invoke-static {v2, v12, v1, v0}, LX/S6T;->A01(Ljava/lang/Object;LX/S6T;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    return-object v5

    :pswitch_18
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    if-eqz v0, :cond_29

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/cu2;

    iget-object v0, v2, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v1, v0, LX/dBO;->A0H:LX/snm;

    const/16 v0, 0x42

    invoke-static {v2, v12, v1, v0}, LX/S6T;->A01(Ljava/lang/Object;LX/S6T;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_28

    return-object v5

    :pswitch_19
    iget v0, v12, LX/S6T;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4a

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    if-nez v0, :cond_2d

    iget-object v8, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v8, LX/JQy;

    iget-object v9, v8, LX/JQy;->A07:LX/1jR;

    iget-object v3, v9, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v9, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_35

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v3, :cond_2c

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    :goto_5
    const-string v0, "once"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v3, :cond_2b

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    :goto_6
    const-string v0, "replayable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v7, v9, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v7, :cond_35

    const-string v0, "content://"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v3, v8, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget v2, v9, LX/1jR;->A0K:I

    iget v0, v9, LX/1jR;->A0J:I

    invoke-static {v3, v2, v0}, LX/kk1;->A00(Lcom/instagram/common/session/UserSession;II)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v4

    iput v5, v9, LX/1jR;->A0M:I

    iput v4, v9, LX/1jR;->A0L:I

    iget-object v0, v9, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const v0, 0x1fffffe

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2, v3, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget-object v0, v8, LX/JQy;->A05:Landroid/content/Context;

    invoke-static {v0, v2, v7, v5, v4}, LX/WiW;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    :cond_2a
    if-eqz v7, :cond_35

    invoke-static {}, LX/0Zj;->A00()J

    iput v6, v12, LX/S6T;->A00:I

    new-instance v0, LX/orn;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    move-object v2, v1

    goto :goto_6

    :cond_2c
    move-object v2, v1

    goto :goto_5

    :cond_2d
    return-object v0

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/S6T;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "QuickSnapRecapCutoutDataSource"

    const/4 v1, 0x0

    if-eqz v2, :cond_2e

    goto/16 :goto_7

    :cond_2e
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const/16 v2, 0x780

    invoke-static {v6, v2}, LX/GHi;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-static {v6, v7, v2}, LX/GHi;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    const/16 v2, 0x105

    invoke-static {v2}, LX/448;->A07(I)LX/6dj;

    move-result-object v8

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v2, "image_binary_base64"

    invoke-static {v6, v9, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v2, "image_upload"

    invoke-static {v6, v8, v2}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v2, 0x106

    invoke-static {v2}, LX/448;->A07(I)LX/6dj;

    move-result-object v9

    const-string v6, "0"

    const-string v2, "id"

    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pts_us"

    invoke-virtual {v9, v2, v4}, LX/6dj;->A0I(Ljava/lang/String;I)V

    const-string v6, "AUTO"

    const-string v2, "type"

    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    const-string v2, "points"

    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "mask"

    invoke-virtual {v8, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "data"

    invoke-virtual {v7, v8, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v13

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/pTA;->A00:LX/pTA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "QuickSnapRecapCutoutQuery"

    const-string v15, "xdt_basel_quick_preview"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v2, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v2, LX/C2k;

    iget-object v2, v2, LX/C2k;->A00:LX/a06;

    iput v5, v12, LX/S6T;->A00:I

    invoke-static {v2, v6, v12}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2f

    return-object v0

    :goto_7
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v10, LX/BOe;

    instance-of v0, v10, LX/0ci;

    if-eqz v0, :cond_31

    check-cast v10, LX/0ci;

    iget-object v0, v10, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WH4;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xe7e01c5

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_30

    const v0, 0x3306ec

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :goto_8
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_39

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "Cutout request returned an empty mask"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_30
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v2

    goto :goto_8

    :cond_31
    instance-of v0, v10, LX/4wK;

    if-eqz v0, :cond_3b

    check-cast v10, LX/4wK;

    iget-object v0, v10, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v2

    goto :goto_8

    :goto_9
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_32
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_35
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    invoke-static {v2, v4, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/BDt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BDt;->A00:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_33
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xur;

    iget-object v3, v4, LX/Xur;->A05:LX/snm;

    :cond_34
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/dDv;->A00:LX/dDv;

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v2, v4, LX/Xur;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v5, v12, LX/S6T;->A00:I

    invoke-virtual {v2, v0, v12}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A0O(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_36

    :cond_35
    return-object v1

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v10, LX/Vqw;

    iget-object v4, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xur;

    iget-object v3, v4, LX/Xur;->A05:LX/snm;

    if-eqz v10, :cond_38

    :cond_37
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/dDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/dDo;->A00:LX/Vqw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    iput-object v0, v4, LX/Xur;->A03:LX/Yuq;

    iget-object v0, v4, LX/Xur;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    invoke-virtual {v0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A0P()V

    goto/16 :goto_1e

    :cond_38
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dDq;->A00:LX/dDq;

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_1e

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v0, "Failed to decode cutout mask"

    invoke-static {v3, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_39
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_3a

    check-cast v2, LX/4wK;

    iget-object v4, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cutout request failed: "

    invoke-static {v4, v0, v3, v2}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v1

    :cond_3a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3c

    const-string v0, "Cutout request threw"

    invoke-static {v3, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3c
    throw v2

    :pswitch_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, v12, LX/S6T;->A00:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_3e

    if-eq v6, v3, :cond_3f

    if-eq v6, v2, :cond_41

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3e
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v7, v6, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput v3, v12, LX/S6T;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v13

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/pVz;->A00:LX/pVz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "CancelCA976Request"

    const-string v15, "xfb_casb976_cancel_approval_request"

    invoke-static/range {v13 .. v19}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v1, v7, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1, v12}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_40

    return-object v0

    :cond_3f
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v7, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v1, LX/rb7;

    invoke-virtual {v7, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/rb7;)LX/10z;

    move-result-object v6

    instance-of v1, v10, LX/0ci;

    if-eqz v1, :cond_43

    iget-object v5, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A09(LX/10z;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/Izn;

    iget-object v1, v6, LX/10z;->A02:Ljava/lang/String;

    iput v2, v12, LX/S6T;->A00:I

    invoke-interface {v5, v1, v12}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    return-object v0

    :cond_41
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v2, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v2, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Izn;

    sget-object v1, LX/eFf;->A02:LX/eFf;

    iput v4, v12, LX/S6T;->A00:I

    goto :goto_a

    :cond_43
    instance-of v1, v10, LX/4wK;

    if-eqz v1, :cond_44

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/Izn;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iput v5, v12, LX/S6T;->A00:I

    :goto_a
    invoke-interface {v2, v1, v12}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    return-object v0

    :cond_44
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4a

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, LX/TL9;

    iput v3, v12, LX/S6T;->A00:I

    invoke-virtual {v2, v0, v12}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    return-object v1

    :cond_45
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v12, LX/S6T;->A00:I

    const-wide/16 v0, 0x96

    invoke-static {v12, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    :cond_46
    return-object v2

    :pswitch_1e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_45

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v1, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v1, LX/cvL;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/cvL;->A05(LX/cvL;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v1}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v2, v0, LX/dBO;->A05:LX/lIw;

    invoke-static {v1}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_49

    const/4 v0, 0x2

    if-eq v1, v0, :cond_48

    const-string v1, "NONE"

    :goto_b
    iget-object v3, v2, LX/lIw;->A00:LX/N55;

    iget-object v5, v2, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "automated_messaging_eligibility"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "lead_gen_thank_you_screen"

    const-string v7, "messaging_auto_open_redirect"

    const-string v8, "success"

    invoke-virtual/range {v3 .. v9}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1e

    :cond_48
    const-string v1, "MESSENGER"

    goto :goto_b

    :cond_49
    const-string v1, "IGD"

    goto :goto_b

    :cond_4a
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4c

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v10, Ljava/lang/String;

    iget-object v6, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v6, LX/8It;

    iget-object v11, v6, LX/k0L;->A02:LX/mkc;

    sget-object v7, LX/8JF;->A04:LX/8JF;

    iget-object v4, v6, LX/8It;->A01:LX/8II;

    iget-object v5, v6, LX/8It;->A02:LX/7fn;

    sget-object v3, LX/eM0;->A03:LX/eM0;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v3 .. v11}, LX/mBi;->A01(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4c
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8It;

    iget-object v4, v5, LX/8It;->A01:LX/8II;

    iget-object v3, v12, LX/S6T;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v2, LX/E7B;

    invoke-direct {v2, v1, v3, v5}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/S6T;->A00:I

    const-string v1, "show the near limit notification"

    invoke-static {v4, v1, v12, v2}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/SendingNearLimitNotificationKt;->A00(LX/8II;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4b

    return-object v0

    :pswitch_20
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4e

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    check-cast v10, LX/eEZ;

    iput-object v10, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:LX/eEZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4e
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iput-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v3, v12, LX/S6T;->A00:I

    invoke-virtual {v1, v12}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/HAU;)Ljava/lang/Enum;

    move-result-object v10

    if-ne v10, v0, :cond_4d

    return-object v0

    :pswitch_21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_50

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast v10, LX/eEZ;

    iput-object v10, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/eEZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_50
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iput-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v3, v12, LX/S6T;->A00:I

    invoke-virtual {v1, v12}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/HAU;)Ljava/lang/Enum;

    move-result-object v10

    if-ne v10, v0, :cond_4f

    return-object v0

    :pswitch_22
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_52

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v10, LX/eEZ;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v10, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/eEZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_52
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iput-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v3, v12, LX/S6T;->A00:I

    invoke-virtual {v1, v12}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/HAU;)Ljava/lang/Enum;

    move-result-object v10

    if-ne v10, v0, :cond_51

    return-object v0

    :pswitch_23
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v4, LX/jmv;

    iget-object v3, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v3, LX/UQ6;

    iget-object v0, v3, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pgM;

    iget-object v1, v3, LX/UQ6;->A09:LX/gP2;

    iget-object v0, v3, LX/UQ6;->A00:LX/lj8;

    invoke-virtual {v4, v0, v1, v2}, LX/jmv;->A00(LX/lj8;LX/gP2;LX/pgM;)LX/YN1;

    move-result-object v1

    iget-object v0, v3, LX/UQ6;->A0C:LX/Izn;

    iput v5, v12, LX/S6T;->A00:I

    invoke-interface {v0, v1, v12}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_24
    iget-object v5, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gHq;

    invoke-virtual {v6}, LX/gHq;->A00()LX/eDV;

    move-result-object v0

    invoke-interface {v5, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Ttu;

    invoke-direct {v1, v0, v5, v6}, LX/Ttu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/gHq;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/16 v0, 0x1b

    invoke-static {v6, v1, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v3, v12, LX/S6T;->A00:I

    invoke-static {v12, v1, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_53

    :try_start_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_53
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v5, v12, LX/S6T;->A00:I

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_54
    :goto_c
    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, LX/fkf;

    iget-object v3, v0, LX/fkf;->A02:LX/snm;

    :cond_55
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_1e

    :catchall_2
    move-exception v4

    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, LX/fkf;

    iget-object v3, v0, LX/fkf;->A02:LX/snm;

    :cond_56
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    throw v4

    :pswitch_26
    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_57
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_58
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/C4Y;

    iget-wide v3, v0, LX/C4Y;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_58

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_59
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_27
    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSD;

    iget-object v0, v0, LX/FSD;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_5a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5b
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/FSD;

    iget-wide v3, v0, LX/FSD;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5b

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_5c
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSD;

    iget-object v0, v0, LX/FSD;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_5d
    const/4 v0, 0x0

    iput-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v7, v12, LX/S6T;->A00:I

    invoke-static {v8, v5, v2, v12}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A01(Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_28
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/XsH;

    iget-object v11, v0, LX/XsH;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/XsH;->A00:Landroid/graphics/Bitmap;

    iget-boolean v13, v0, LX/XsH;->A02:Z

    const/4 v9, 0x0

    iput v1, v12, LX/S6T;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01(Landroid/graphics/Bitmap;LX/Clb;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    return-object v2

    :pswitch_29
    iget-object v1, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v1, LX/MkE;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/011;->A0o(Ljava/lang/Object;)V

    instance-of v0, v1, LX/81N;

    if-eqz v0, :cond_78

    check-cast v1, LX/81N;

    iget-object v2, v1, LX/81N;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_78

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    iput-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    iput v3, v12, LX/S6T;->A00:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v3, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sje;

    iput v1, v12, LX/S6T;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;

    invoke-direct {v0, v3, v4, v2, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;-><init>(LX/Sje;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_2b
    iget v0, v12, LX/S6T;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/gCQ;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v12, LX/S6T;->A00:I

    iput-object v0, v3, LX/gCQ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/gCQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810405003d10d4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v3, v3, LX/gCQ;->A03:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_78

    iput-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iget-object v2, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_78

    iget-object v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    new-instance v0, LX/obX;

    invoke-direct {v0, v3, v2}, LX/obX;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1e

    :cond_5e
    iget-object v3, v3, LX/gCQ;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_78

    iput-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iget-object v2, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_78

    iget-object v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    new-instance v0, LX/obV;

    invoke-direct {v0, v3, v2}, LX/obV;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_2c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/Izn;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/fEZ;

    check-cast v0, LX/clV;

    iget-object v0, v0, LX/clV;->A01:LX/Ypg;

    new-instance v1, LX/Z7M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z7M;->A00:LX/Ypg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v12, LX/S6T;->A00:I

    invoke-interface {v2, v1, v12}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    sget-object v0, LX/cfS;->A00:LX/cfS;

    iput v3, v12, LX/S6T;->A00:I

    invoke-static {v2, v1, v0, v12}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/fDw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    iget-object v2, v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fMv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/cm6;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/cfS;->A00:LX/cfS;

    iput v4, v12, LX/S6T;->A00:I

    invoke-static {v3, v0, v1, v12}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/fDw;LX/fMv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_2f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_60

    if-ne v1, v3, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5f
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v7, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v7, LX/bN8;

    iget-object v1, v7, LX/bN8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2O1;->A00(Lcom/instagram/common/session/UserSession;)LX/2O3;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2O3;->A00(Z)V

    iget-object v0, v7, LX/bN8;->A07:LX/snm;

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez v2, :cond_78

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110c2001b59bdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_78

    iput-boolean v3, v7, LX/bN8;->A0A:Z

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v3, v12, LX/S6T;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/S72;

    invoke-direct {v0, v3, v7, v2, v1}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, v12, LX/S6T;->A00:I

    invoke-static {v12, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :cond_60
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bN8;

    iget-object v0, v0, LX/bN8;->A03:Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;

    iput v3, v12, LX/S6T;->A00:I

    invoke-virtual {v0, v12}, Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5f

    return-object v5

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_61

    goto :goto_14

    :cond_61
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/lYm;

    invoke-static {v0}, LX/lYm;->A02(LX/lYm;)V

    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iput v2, v12, LX/S6T;->A00:I

    invoke-virtual {v0, v12}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    return-object v1

    :goto_14
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/lYm;

    invoke-static {v0}, LX/lYm;->A02(LX/lYm;)V

    goto/16 :goto_1e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to initialize sandbox list"

    const-string v0, "SandboxCycler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :pswitch_31
    iget-object v6, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v6, LX/YYs;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/USK;

    iget-object v3, v0, LX/USK;->A03:LX/5By;

    const v2, 0x7f132717

    iget-object v1, v6, LX/YYs;->A00:LX/eFS;

    iget-object v0, v6, LX/YYs;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/TPA;

    invoke-direct {v1, v2, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v4, v12, LX/S6T;->A00:I

    invoke-interface {v3, v1, v12}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_32
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/nGf;

    iget-object v0, v0, LX/nGf;->A03:LX/GhC;

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v0, v4, v4}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v2, v12, LX/S6T;->A02:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/RUE;

    invoke-direct {v0, v2, v1}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v4, v12, LX/S6T;->A00:I

    invoke-virtual {v3, v0, v12}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/c4m;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A02:LX/0ho;

    iget-object v3, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v3, LX/nGf;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/S6T;

    invoke-direct {v0, v6, v3, v2, v1}, LX/S6T;-><init>(LX/c4m;LX/nGf;LX/HAU;I)V

    iput v7, v12, LX/S6T;->A00:I

    invoke-static {v4, v5, v12, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_78

    return-object v8

    :pswitch_34
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v3, LX/15Y;

    iget-object v0, v3, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v0, :cond_78

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0M:LX/Ge9;

    if-eqz v2, :cond_78

    const/16 v0, 0x35

    goto :goto_15

    :pswitch_35
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v3, LX/15Y;

    iget-object v0, v3, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v0, :cond_78

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0N:LX/Ge9;

    if-eqz v2, :cond_78

    const/16 v0, 0x36

    :goto_15
    new-instance v1, LX/Rux;

    invoke-direct {v1, v3, v0}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    iput v4, v12, LX/S6T;->A00:I

    invoke-interface {v2, v1, v12}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :pswitch_36
    iget-object v6, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bNF;

    iget-object v2, v3, LX/bNF;->A07:LX/4Mc;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;

    invoke-direct {v1, v3, v0, v6}, Lcom/instagram/genai/voices/viewmodel/AudioPlaybackUseCase$startPositionTracking$1$1;-><init>(LX/bNF;LX/HAU;LX/mkc;)V

    iput-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v4, v12, LX/S6T;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0, v12, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    if-ne v0, v5, :cond_78

    :cond_63
    return-object v5

    :pswitch_37
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/S6T;->A01:Ljava/lang/Object;

    iget-object v3, v12, LX/S6T;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/oxN;

    invoke-direct {v0, v3, v2, v4, v1}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v5, v12, LX/S6T;->A00:I

    invoke-static {v12, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v6, :cond_78

    return-object v6

    :pswitch_38
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_64

    :try_start_7
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_64
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v12, LX/S6T;->A00:I

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_65

    return-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_65
    :goto_18
    iget-object v1, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0C:Z

    goto/16 :goto_1e

    :catchall_3
    move-exception v2

    iget-object v1, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0C:Z

    throw v2

    :pswitch_39
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_67

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5g;

    iget-object v5, v0, LX/K5g;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/K5g;->A01:LX/K5q;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/PJ1;

    invoke-direct {v1, v3, v3, v2, v0}, LX/PJ1;-><init>(FFFF)V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v3, LX/O2M;

    invoke-direct {v3, v4, v1, v5, v0}, LX/O2M;-><init>(LX/K5q;LX/PJ1;Ljava/lang/String;LX/0gR;)V

    iget-object v2, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    sget-wide v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iget-object v0, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A02:LX/jj1;

    invoke-virtual {v0, v3}, LX/jj1;->A00(LX/lqy;)V

    invoke-static {v3, v2}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A04(LX/lqy;Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)V

    invoke-virtual {v2}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A16()V

    goto/16 :goto_1e

    :cond_67
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    sget-wide v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iget-object v2, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5g;

    iget-object v1, v0, LX/K5g;->A02:Ljava/lang/String;

    iput v3, v12, LX/S6T;->A00:I

    iget-object v0, v2, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A00:LX/igA;

    iget-object v0, v0, LX/igA;->A00:Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;

    invoke-virtual {v0, v1, v12}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_66

    return-object v4

    :pswitch_3a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/S6T;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_75

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v3, v12, LX/S6T;->A00:I

    invoke-static {v0, v1, v2, v12}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    if-ne v0, v4, :cond_78

    return-object v4

    :pswitch_3b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/S6T;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_69

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eq v3, v4, :cond_6a

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_68
    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-static {v1, v0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    goto/16 :goto_1e

    :cond_69
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v1, v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_78

    iput-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v4, v12, LX/S6T;->A00:I

    invoke-static {v2, v12}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_6b

    return-object v0

    :cond_6a
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    if-eqz v2, :cond_6d

    invoke-static {v6}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;Z)V

    :cond_6c
    :goto_1a
    invoke-static {v1, v6}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    iput-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v5, v12, LX/S6T;->A00:I

    invoke-static {v1, v6, v12}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_68

    return-object v0

    :cond_6d
    invoke-static {v6, v4}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A05(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;Z)V

    iget-object v3, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A04:LX/gGO;

    if-eqz v3, :cond_6c

    instance-of v2, v3, LX/dMZ;

    if-eqz v2, :cond_6e

    check-cast v3, LX/dMZ;

    iget-object v2, v3, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_1b
    if-ne v2, v4, :cond_6c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f081e30

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, -0x527f3079

    invoke-static {v3, v1, v2}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060407

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v4, v2}, LX/0lU;->A04(Landroid/app/Activity;I)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    goto :goto_1a

    :cond_6e
    const/4 v2, 0x0

    goto :goto_1b

    :pswitch_3c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/S6T;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_70

    if-eq v2, v3, :cond_71

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6f
    iget-object v2, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CPM;->A0B:Z

    invoke-virtual {v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ggz()V

    goto/16 :goto_1e

    :cond_70
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v1, LX/7fs;

    iput v3, v12, LX/S6T;->A00:I

    invoke-static {v1, v2, v12}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    return-object v0

    :cond_71
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_72
    iput v4, v12, LX/S6T;->A00:I

    const-wide/16 v1, 0x1770

    invoke-static {v12, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    return-object v0

    :pswitch_3d
    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/piU;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;

    iget-object v1, v10, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_78

    instance-of v1, v2, LX/ZOs;

    if-eqz v1, :cond_73

    check-cast v2, LX/ZOs;

    if-eqz v2, :cond_73

    iget-object v1, v2, LX/ZOs;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_73

    iget-object v0, v10, LX/k0L;->A03:LX/mkc;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v1, LX/ouK;

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1e

    :cond_73
    sget-object v11, LX/8JM;->A07:LX/8JM;

    iget-object v8, v10, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A03:LX/8II;

    iget-object v9, v10, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A04:LX/7fn;

    sget-object v7, LX/eM0;->A07:LX/eM0;

    const/4 v1, 0x0

    iput-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    iput v4, v12, LX/S6T;->A00:I

    invoke-static/range {v7 .. v12}, LX/mBi;->A00(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_3e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v12, LX/S6T;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v2, LX/otg;

    invoke-direct {v2, v4, v5, v3, v1}, LX/otg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, v12, LX/S6T;->A00:I

    const-string v1, "react to the app backgrounding"

    invoke-static {v1, v12, v2}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_3f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v5, 0x3

    if-nez v1, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    const/16 v2, 0x15

    new-instance v1, LX/R65;

    invoke-direct {v1, v4, v2}, LX/R65;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/S6T;->A00:I

    invoke-interface {v3, v1, v12}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_40
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v1, LX/lKu;

    iget-object v3, v1, LX/lKu;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/lKu;->A0A:Ljava/lang/String;

    sget-object v1, LX/eHi;->A02:LX/eHi;

    iput v5, v12, LX/S6T;->A00:I

    invoke-virtual {v4, v1, v3, v2, v12}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d

    :pswitch_41
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v1, LX/lKu;

    iget-object v3, v1, LX/lKu;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/lKu;->A0A:Ljava/lang/String;

    sget-object v1, LX/eHi;->A09:LX/eHi;

    iput v5, v12, LX/S6T;->A00:I

    invoke-virtual {v4, v1, v3, v2, v12}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d

    :pswitch_42
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v4, LX/lKu;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_78

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v1, LX/dJV;->A03:LX/dJV;

    if-ne v2, v1, :cond_78

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    goto :goto_1c

    :pswitch_43
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_75

    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_78

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v4, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v4, LX/lKu;

    :goto_1c
    iget-object v2, v4, LX/lKu;->A04:Ljava/lang/String;

    iput v6, v12, LX/S6T;->A00:I

    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v1, v2, v5, v12}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    if-ne v1, v0, :cond_78

    :cond_74
    return-object v0

    :cond_75
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_76
    iget-object v1, v7, LX/kDo;->A00:Ljava/lang/String;

    iget-boolean v0, v7, LX/kDo;->A02:Z

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v13, LX/kDo;

    invoke-direct {v13, v1, v2, v0}, LX/kDo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_77
    invoke-interface {v3, v6, v13}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_78
    :goto_1e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_44
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/S6T;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7d

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_79
    check-cast v10, LX/BOe;

    instance-of v0, v10, LX/0ci;

    if-eqz v0, :cond_7e

    iget-object v0, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/snm;

    iget-object v5, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v5, LX/lKu;

    :cond_7a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/kDo;

    const/4 v13, 0x0

    if-eqz v7, :cond_77

    iget-object v1, v7, LX/kDo;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lJu;

    iget-object v8, v11, LX/lJu;->A00:LX/lKu;

    if-eqz v8, :cond_7c

    iget-object v1, v8, LX/lKu;->A04:Ljava/lang/String;

    :goto_20
    iget-object v0, v5, LX/lKu;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move-object v0, v10

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKu;

    invoke-static {v0, v8}, LX/lKu;->A00(LX/lKu;LX/lKu;)LX/lKu;

    move-result-object v12

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    new-instance v11, LX/lJu;

    move-object v14, v13

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/lJu;-><init>(LX/lKu;LX/ZIc;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    :cond_7b
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_7c
    move-object v1, v13

    goto :goto_20

    :cond_7d
    invoke-static {v10, v12}, LX/S6T;->A00(Ljava/lang/Object;LX/S6T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v2, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/lKu;

    iput v4, v12, LX/S6T;->A00:I

    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0A:LX/nlG;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v3, v2, v1, v12}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01(LX/lKu;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_79

    return-object v0

    :cond_7e
    instance-of v0, v10, LX/4wK;

    if-eqz v0, :cond_7f

    iget-object v2, v12, LX/S6T;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v12, LX/S6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/lKu;

    iget-object v1, v0, LX/lKu;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_7f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_b
        :pswitch_28
        :pswitch_29
        :pswitch_c
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
        :pswitch_2c
        :pswitch_3
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_d
        :pswitch_34
        :pswitch_35
        :pswitch_e
        :pswitch_f
        :pswitch_36
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1e
        :pswitch_18
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_1f
        :pswitch_3e
        :pswitch_44
        :pswitch_3f
        :pswitch_20
        :pswitch_40
        :pswitch_41
        :pswitch_21
        :pswitch_42
        :pswitch_22
        :pswitch_43
    .end packed-switch
.end method
