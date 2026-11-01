.class public final LX/oxM;
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
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/oxM;->$t:I

    iput-object p2, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/oxM;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/oxM;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput p3, p0, LX/oxM;->A00:I

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/oxM;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/oxM;->A02:Ljava/lang/Object;

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

    .line 1080681198
    iput p4, p0, LX/oxM;->$t:I

    .line 1080681199
    iput-object p1, p0, LX/oxM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/oxM;->$t:I

    .line 268435457
    .line 268435458
    iput p4, p0, LX/oxM;->A00:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/oxM;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/oxM;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/oxM;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/oxM;LX/saY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/RvI;

    invoke-direct {v1, p0, p3}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/oxM;->A02:Ljava/lang/Object;

    iput v2, p1, LX/oxM;->A00:I

    invoke-interface {p2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/oxM;

    invoke-direct {v1, p0, p1, v0, p3}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/oxM;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/oxM;

    invoke-direct {v3, v1, v2, p2, v0}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_25
    iget-object v5, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget v7, p0, LX/oxM;->A00:I

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_7

    :pswitch_27
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v1, p0, LX/oxM;->A00:I

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v1, p0, LX/oxM;->A00:I

    const/4 v0, 0x6

    :goto_1
    new-instance v3, LX/oxM;

    invoke-direct {v3, v2, p2, v1, v0}, LX/oxM;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/HAU;II)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v5, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget v7, p0, LX/oxM;->A00:I

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_7

    :pswitch_2b
    iget-object v2, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_7

    :pswitch_2c
    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_2e
    iget-object v2, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_7

    :pswitch_2f
    iget-object v2, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_7

    :pswitch_30
    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_31
    iget-object v2, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_7

    :pswitch_32
    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_5

    :pswitch_33
    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_34
    iget-object v2, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_7

    :pswitch_35
    iget v7, p0, LX/oxM;->A00:I

    iget-object v5, p0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v8, 0x25

    :goto_2
    new-instance v3, LX/oxM;

    invoke-direct/range {v3 .. v8}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_36
    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_6

    :pswitch_37
    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_6

    :pswitch_38
    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_39
    iget-object v2, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_7

    :pswitch_3a
    iget-object v2, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_7

    :pswitch_3b
    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    :goto_3
    new-instance v3, LX/oxM;

    invoke-direct {v3, v1, p2, v0}, LX/oxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    iput-object p1, v3, LX/oxM;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3c
    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    :goto_5
    new-instance v3, LX/oxM;

    invoke-direct {v3, v1, p2, v0}, LX/oxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3d
    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_6

    :pswitch_3e
    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_6

    :pswitch_3f
    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_6

    :pswitch_40
    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_6

    :pswitch_41
    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_6

    :pswitch_42
    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_6

    :pswitch_43
    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_6

    :pswitch_44
    iget-object v1, p0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    :goto_6
    new-instance v3, LX/oxM;

    invoke-direct {v3, p2, v1, v0}, LX/oxM;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/oxM;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/oxM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_7
    new-instance v3, LX/oxM;

    invoke-direct {v3, v2, v1, p2, v0}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_3
        :pswitch_2d
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_10
        :pswitch_33
        :pswitch_11
        :pswitch_12
        :pswitch_34
        :pswitch_13
        :pswitch_14
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_15
        :pswitch_16
        :pswitch_38
        :pswitch_17
        :pswitch_18
        :pswitch_39
        :pswitch_3a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3c
        :pswitch_1f
        :pswitch_20
        :pswitch_3d
        :pswitch_3e
        :pswitch_21
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_22
        :pswitch_23
        :pswitch_44
        :pswitch_24
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/oxM;->$t:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/oxM;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/oxM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/oxM;->A02:Ljava/lang/Object;

    new-instance v2, LX/oxM;

    invoke-direct {v2, v1, p2, v0}, LX/oxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/oxM;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v6, v0, LX/oxM;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    const/4 v1, 0x0

    iput-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    iput v5, v0, LX/oxM;->A00:I

    invoke-interface {v3, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_9c

    return-object v2

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dmD;

    iget-object v3, v7, LX/dmD;->A0A:LX/UQR;

    const-string v1, "editViewModel"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v3, LX/UQR;->A0H:LX/GhC;

    iget-object v4, v3, LX/UQR;->A0I:LX/GhC;

    iget-object v3, v0, LX/oxM;->A01:Ljava/lang/Object;

    new-instance v1, LX/oxT;

    invoke-direct {v1, v3, v7, v6, v8}, LX/oxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    iput v8, v0, LX/oxM;->A00:I

    invoke-static {v0, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYs;

    iget-object v1, v1, LX/ZYs;->A01:LX/UQU;

    iget-object v5, v1, LX/UQU;->A0K:LX/Ge9;

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v3, 0x2a

    new-instance v1, LX/R65;

    invoke-direct {v1, v4, v3}, LX/R65;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/oxM;->A00:I

    invoke-interface {v5, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UQU;

    iget-object v8, v7, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v5, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v5, LX/lKL;

    iget-object v1, v5, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/npI;->A00:LX/npI;

    invoke-virtual {v8, v1, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/pjJ;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lIm;

    iget-object v1, v1, LX/lIm;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/lKL;

    iget-object v1, v1, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_2
    iget-object v1, v5, LX/lKL;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_4
    check-cast v9, LX/lKL;

    if-eqz v9, :cond_9c

    invoke-static {v9, v7}, LX/UQU;->A00(LX/lKL;LX/UQU;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/lKL;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v8, v1, v3, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/opD;

    move-result-object v4

    const/16 v3, 0x23

    new-instance v1, LX/E9U;

    invoke-direct {v1, v3, v5, v7}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/oxM;->A00:I

    invoke-virtual {v4, v1, v0}, LX/opD;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v4, v3

    goto :goto_2

    :cond_5
    move-object v9, v3

    goto :goto_4

    :cond_6
    move-object v4, v3

    goto :goto_1

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQU;

    iget-object v5, v1, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v1, LX/eHi;->A02:LX/eHi;

    goto :goto_5

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQU;

    iget-object v5, v1, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v1, LX/eHi;->A09:LX/eHi;

    :goto_5
    iput v6, v0, LX/oxM;->A00:I

    invoke-virtual {v5, v1, v4, v3, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQC;

    iget-object v5, v1, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v1, LX/eHi;->A02:LX/eHi;

    iput v6, v0, LX/oxM;->A00:I

    invoke-virtual {v5, v1, v4, v3, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQC;

    iget-object v5, v1, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v1, LX/eHi;->A09:LX/eHi;

    iput v6, v0, LX/oxM;->A00:I

    invoke-virtual {v5, v1, v4, v3, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/oxM;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v5, :cond_9b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v6, LX/1ud;->A00:LX/EzM;

    iget-object v5, v0, LX/oxM;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x30

    new-instance v1, LX/S72;

    invoke-direct {v1, v5, v4, v3}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/oxM;->A00:I

    invoke-static {v0, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iput v5, v0, LX/oxM;->A00:I

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/oxM;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v5, :cond_9b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v6, LX/1ud;->A00:LX/EzM;

    iget-object v5, v0, LX/oxM;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x31

    new-instance v1, LX/S72;

    invoke-direct {v1, v5, v4, v3}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/oxM;->A00:I

    invoke-static {v0, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iput v5, v0, LX/oxM;->A00:I

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :pswitch_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/oxM;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_c

    if-ne v3, v7, :cond_9b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9c

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iput v8, v0, LX/oxM;->A00:I

    invoke-virtual {v1, v4, v0}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, LX/dj6;

    iget-object v1, v1, LX/dj6;->A01:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A07()J

    move-result-wide v3

    iput v7, v0, LX/oxM;->A00:I

    invoke-static {v6, v5, v3, v4, v0}, LX/mB9;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    return-object v2

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;->A00:Landroid/net/Uri;

    iput v5, v0, LX/oxM;->A00:I

    invoke-static {v1, v3, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lx4;

    invoke-virtual {v1}, LX/lx4;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, v0, LX/oxM;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x27

    new-instance v1, LX/oxM;

    invoke-direct {v1, v4, v5, v3}, LX/oxM;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v8, v0, LX/oxM;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v6, LX/fHv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/timetools/core/reminder/ReminderFSM;

    const/4 v1, 0x0

    iput-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    iput v5, v0, LX/oxM;->A00:I

    invoke-static {v6, v3, v0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A03(LX/fHv;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/mBs;->A00:LX/mBs;

    iget-object v3, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/at8;

    iput v5, v0, LX/oxM;->A00:I

    invoke-static {v1, v3, v4, v0}, LX/mBs;->A04(LX/at8;Lcom/instagram/common/session/UserSession;LX/mBs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/BOe;

    iget-object v2, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/lm6;

    const-string v3, "query_end"

    invoke-static {v0}, LX/lm6;->A00(LX/lm6;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a31fe

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_f

    check-cast v4, LX/0ci;

    iget-object v5, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/lKK;

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/lKK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C(LX/lKK;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :cond_e
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v3, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v4, v1, v3, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    return-object v2

    :cond_f
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_3d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/kHp;

    iget-object v6, v1, LX/kHp;->A04:Ljava/lang/String;

    iget-object v5, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v4, v1, LX/kHp;->A01:LX/eiF;

    iget v9, v0, LX/oxM;->A00:I

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/kHp;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05(LX/eiF;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/opG;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/kHp;

    iget-object v9, v1, LX/kHp;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v7, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Z

    iget-object v2, v1, LX/kHp;->A01:LX/eiF;

    iget v5, v0, LX/oxM;->A00:I

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, LX/kHp;->A03:Ljava/lang/String;

    iget-object v4, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:LX/enE;

    const/4 v1, 0x0

    invoke-static {v8, v9}, LX/mCI;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;)LX/9Wp;

    move-result-object v6

    iget-object v2, v2, LX/eiF;->A00:Ljava/lang/String;

    const-string v0, "intent"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "num_images"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v7}, LX/C65;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;I)V

    invoke-static {}, LX/C5E;->A0M()LX/6dj;

    move-result-object v5

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    const/4 v1, 0x0

    :cond_10
    :goto_6
    const-string v0, "sub_entrypoint"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/C65;->A0e(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/hoX;->A00()LX/mUB;

    move-result-object v2

    iget-object v1, v2, LX/mUB;->A01:LX/6dh;

    const-string v0, "params"

    invoke-virtual {v1, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/mUB;->A00:Z

    invoke-static {v1, v3, v4}, LX/lxW;->A04(LX/6dh;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v1, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v1, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/mUB;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v3, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/jlK;

    invoke-virtual {v0, v9}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v7, LX/opG;

    invoke-direct/range {v7 .. v13}, LX/opG;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V

    return-object v7

    :cond_11
    const-string v1, "RECEIVER_STICKER_MIMICRY"

    goto :goto_6

    :cond_12
    const-string v1, "SENDER_STICKER_MIMICRY"

    goto :goto_6

    :pswitch_13
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v3, LX/UQR;

    iget-object v1, v3, LX/UQR;->A01:LX/jKo;

    if-eqz v2, :cond_19

    if-eqz v1, :cond_14

    const-string v0, "ent_conversion_success"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v3, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v2, :cond_16

    :cond_15
    const-string v2, ""

    if-eqz v0, :cond_17

    :cond_16
    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :cond_17
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_81

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-static {v3, v2}, LX/UQR;->A04(LX/UQR;Ljava/lang/String;)V

    return-object v5

    :cond_18
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQR;

    iget-object v4, v1, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/UQR;->A01:LX/jKo;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07(Landroid/graphics/Bitmap;LX/jKo;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    return-object v2

    :cond_19
    if-eqz v1, :cond_81

    const-string v0, "ent_conversion_failure"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    return-object v5

    :pswitch_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYs;

    iget-object v1, v1, LX/ZYs;->A01:LX/UQU;

    iget-object v5, v1, LX/UQU;->A0O:LX/saY;

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v3, 0x29

    new-instance v1, LX/R65;

    invoke-direct {v1, v4, v3}, LX/R65;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/oxM;->A00:I

    invoke-interface {v5, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :pswitch_15
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v4, LX/UQC;

    iget-object v1, v4, LX/UQC;->A02:LX/jKo;

    if-eqz v2, :cond_21

    const-string v0, "ent_conversion_success"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    iget-object v0, v4, LX/UQC;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v2, :cond_1e

    :cond_1d
    const-string v2, ""

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :cond_1f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_81

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v4, v2}, LX/UQC;->A18(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_20
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQC;

    iget-object v4, v1, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/UQC;->A02:LX/jKo;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07(Landroid/graphics/Bitmap;LX/jKo;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1c

    return-object v2

    :cond_21
    const/4 v3, 0x0

    const-string v0, "ent_conversion_failure"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    iget-object v2, v4, LX/UQC;->A06:LX/lEJ;

    iget-object v1, v4, LX/UQC;->A00:Landroid/app/Application;

    const v0, 0x7f134e3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/lIn;

    invoke-direct {v0, v1, v3}, LX/lIn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/lEJ;->A01(LX/lIn;)V

    return-object v5

    :pswitch_16
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_22

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/lyY;->A00:LX/lyY;

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:Landroid/content/Context;

    iget-object v7, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/miz;

    sget-object v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:LX/jj8;

    iget-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0A:LX/nlG;

    goto :goto_7

    :pswitch_17
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_22

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/lyY;->A00:LX/lyY;

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:Landroid/content/Context;

    iget-object v7, v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/miz;

    sget-object v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/jj8;

    iget-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/nlG;

    :goto_7
    iput v3, v0, LX/oxM;->A00:I

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LX/lyY;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;LX/miz;LX/jj8;LX/nlG;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_23

    return-object v2

    :cond_22
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LX/nlC;

    iget-object v3, v4, LX/nlC;->A01:Ljava/lang/String;

    return-object v3

    :pswitch_18
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_25

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/snm;

    sget-object v0, LX/nqp;->A00:LX/nqp;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/kCi;

    iput-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06:LX/kCi;

    iput v5, v0, LX/oxM;->A00:I

    const-wide/16 v3, 0x15e

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    return-object v2

    :pswitch_19
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_27
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iput v2, v0, LX/oxM;->A00:I

    invoke-static {v0, v2}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    new-instance v4, LX/TTh;

    invoke-direct {v4, v2, v6, v5}, LX/TTh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v4, v1}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    const/16 v2, 0x1f

    new-instance v1, LX/E7B;

    invoke-direct {v1, v2, v6, v4}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_26

    return-object v3

    :pswitch_1a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    if-eqz v1, :cond_29

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v4, LX/bJv;

    invoke-static {v4}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v1

    iget-object v2, v1, LX/UYt;->A0F:LX/GhC;

    const/16 v1, 0x21

    invoke-static {v4, v0, v2, v1}, LX/oxM;->A01(Ljava/lang/Object;LX/oxM;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    return-object v3

    :pswitch_1b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    if-eqz v1, :cond_2b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v4, LX/bJv;

    invoke-static {v4}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v1

    iget-object v2, v1, LX/UYt;->A0E:LX/saY;

    const/16 v1, 0x22

    invoke-static {v4, v0, v2, v1}, LX/oxM;->A01(Ljava/lang/Object;LX/oxM;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2a

    return-object v3

    :pswitch_1c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    if-eqz v1, :cond_2d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v4, LX/bJq;

    invoke-static {v4}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v1

    iget-object v2, v1, LX/UYJ;->A0D:LX/saY;

    const/16 v1, 0x23

    invoke-static {v4, v0, v2, v1}, LX/oxM;->A01(Ljava/lang/Object;LX/oxM;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    return-object v3

    :pswitch_1d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    if-eqz v1, :cond_2f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v4, LX/bLV;

    iget-object v1, v4, LX/bLV;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0O:LX/saY;

    const/16 v1, 0x2b

    invoke-static {v4, v0, v2, v1}, LX/oxM;->A01(Ljava/lang/Object;LX/oxM;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    return-object v3

    :pswitch_1e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_30

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_30
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_32

    if-eq v2, v5, :cond_31

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, LX/UQf;

    iget-object v4, v1, LX/UQf;->A0C:LX/5By;

    const/4 v1, 0x0

    new-instance v2, LX/ZUK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZUK;->A00:LX/Ypg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput v5, v0, LX/oxM;->A00:I

    invoke-interface {v4, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_33

    return-object v3

    :cond_32
    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, LX/UQf;

    iget-object v4, v1, LX/UQf;->A0C:LX/5By;

    iget-object v1, v1, LX/UQf;->A06:LX/Cke;

    iget-object v1, v1, LX/Cke;->A00:LX/GhC;

    invoke-static {v1}, LX/C65;->A0a(LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JLD;

    new-instance v2, LX/ZU0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZU0;->A00:LX/JLD;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput v6, v0, LX/oxM;->A00:I

    invoke-interface {v4, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_33

    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_33
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_37

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_38

    iget-object v2, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v2, LX/jKo;

    if-eqz v2, :cond_35

    const-string v1, "backdrop_suggestions_fetch_success"

    invoke-static {v2, v1}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_35
    iget-object v0, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07:LX/snm;

    :cond_36
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_20

    :cond_37
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput v5, v0, LX/oxM;->A00:I

    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/nlG;

    const/16 v1, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06(ILX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_34

    return-object v2

    :cond_38
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_39

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/jKo;

    if-eqz v1, :cond_9c

    const-string v0, "backdrop_suggestions_fetch_failure"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_39
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_3b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, LX/BOe;

    iget-object v2, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/lm6;

    const-string v0, "query_end"

    invoke-virtual {v1, v0}, LX/lm6;->A05(Ljava/lang/String;)V

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_3c

    check-cast v4, LX/0ci;

    iget-object v5, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/lKK;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/lKK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C(LX/lKK;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :cond_3b
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v6, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v5, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput v9, v0, LX/oxM;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/nlG;

    invoke-virtual {v6, v4, v5, v3, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3a

    return-object v2

    :cond_3c
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_3d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto/16 :goto_20

    :pswitch_21
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_81

    check-cast v4, LX/0ci;

    if-eqz v4, :cond_81

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_3f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v4, LX/kHp;

    iget-boolean v1, v4, LX/kHp;->A08:Z

    if-eqz v1, :cond_81

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v1, v4, LX/kHp;->A04:Ljava/lang/String;

    iput v6, v0, LX/oxM;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3e

    return-object v2

    :pswitch_22
    iget-object v7, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v7, LX/4z3;

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/snm;

    iget v5, v0, LX/oxM;->A00:I

    :cond_40
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/kEm;

    if-nez v3, :cond_41

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_20

    :cond_41
    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/kHp;

    iget-object v2, v0, LX/kHp;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/kHp;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01(LX/kEm;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;I)LX/kEm;

    move-result-object v0

    goto :goto_9

    :pswitch_23
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v4, LX/kHp;

    iget-boolean v1, v4, LX/kHp;->A08:Z

    if-eqz v1, :cond_42

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v1, v4, LX/kHp;->A04:Ljava/lang/String;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_19

    :cond_42
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    iget-object v3, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_44

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1uw;->A07(LX/mkc;)V

    iget-object v5, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v5, LX/dmD;

    iget-object v1, v5, LX/dmD;->A0F:LX/UZ2;

    if-nez v1, :cond_45

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    iget-object v4, v1, LX/UZ2;->A0D:LX/GhC;

    const/16 v1, 0x1d

    new-instance v3, LX/R65;

    invoke-direct {v3, v5, v1}, LX/R65;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    iput v6, v0, LX/oxM;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    return-object v2

    :pswitch_25
    iget-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_47

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v5, LX/1ud;->A00:LX/EzM;

    iget-object v3, v0, LX/oxM;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/S72;

    invoke-direct {v0, v4, v3, v2, v1}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_47
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQV;

    iget-object v3, v1, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v1, LX/UQV;->A03:LX/miz;

    iput-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/miz;LX/HAU;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v2, :cond_46

    return-object v2

    :pswitch_26
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_49

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_4a

    check-cast v4, LX/0ci;

    iget-object v4, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v5, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    sget-object v2, LX/npH;->A00:LX/npH;

    const/4 v3, 0x0

    new-instance v1, LX/lKL;

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/lKL;-><init>(LX/pjJ;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/UQU;

    invoke-static {v1, v0, v3}, LX/UQU;->A02(LX/lKL;LX/UQU;Ljava/lang/String;)V

    iget-object v0, v0, LX/UQU;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qNz;

    invoke-interface {v0}, LX/qNz;->ErC()V

    goto/16 :goto_20

    :cond_49
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQU;

    iget-object v1, v1, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput v7, v0, LX/oxM;->A00:I

    sget-object v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-virtual {v1, v3, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_48

    return-object v2

    :cond_4a
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_4b

    iget-object v3, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v3, LX/UQU;

    check-cast v4, LX/4wK;

    iget-object v2, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v7}, LX/UQU;->A04(LX/UQU;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_4b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/oxM;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4d

    if-eq v3, v7, :cond_4e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v0, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/UQU;

    iget-object v0, v0, LX/UQU;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_4d
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQU;

    iget-object v6, v1, LX/UQU;->A00:Landroid/app/Application;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A07()J

    move-result-wide v3

    iput v7, v0, LX/oxM;->A00:I

    invoke-static {v6, v5, v3, v4, v0}, LX/mB9;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4f

    return-object v2

    :cond_4e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9c

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, LX/UQU;

    iget-object v1, v1, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iput v8, v0, LX/oxM;->A00:I

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    sget-object v1, LX/dS2;->A00:LX/dS2;

    sget-object v1, LX/dQy;->A00:LX/dQy;

    invoke-virtual {v3, v4, v1, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/jj8;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4c

    return-object v2

    :pswitch_28
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_82

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_19

    :pswitch_29
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_53

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v4, Ljava/lang/String;

    :cond_51
    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, LX/UQH;

    iget-object v1, v1, LX/UQH;->A00:LX/lz4;

    if-nez v4, :cond_52

    invoke-virtual {v1}, LX/lz4;->A05()V

    :goto_a
    iget-object v0, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v0, LX/kDp;

    iget-object v1, v0, LX/kDp;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/kDp;->A00:Landroid/graphics/Bitmap;

    new-instance v3, LX/kDp;

    invoke-direct {v3, v0, v1, v4}, LX/kDp;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_52
    invoke-virtual {v1}, LX/lz4;->A06()V

    goto :goto_a

    :cond_53
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v5, LX/kDp;

    iget-object v4, v5, LX/kDp;->A02:Ljava/lang/String;

    if-nez v4, :cond_51

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, LX/dhv;

    iget-object v3, v1, LX/dhv;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v5, LX/kDp;->A00:Landroid/graphics/Bitmap;

    iput v6, v0, LX/oxM;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_50

    return-object v2

    :pswitch_2a
    iget-object v7, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_59

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/kDp;

    iget-object v2, v1, LX/kDp;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_55

    :goto_b
    check-cast v5, LX/kDp;

    if-eqz v5, :cond_56

    iget-object v3, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v3, LX/dhv;

    iget-object v2, v3, LX/dhv;->A05:LX/m5z;

    iget-object v1, v2, LX/m5z;->A00:LX/kBn;

    iget-object v1, v1, LX/kBn;->A01:Ljava/util/List;

    invoke-static {v2, v5, v1}, LX/m5z;->A01(LX/m5z;LX/kDp;Ljava/util/List;)LX/m5z;

    move-result-object v1

    iput-object v1, v3, LX/dhv;->A05:LX/m5z;

    :cond_56
    iget-object v9, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v9, LX/dhv;

    iget-object v8, v9, LX/dhv;->A05:LX/m5z;

    iget-object v6, v8, LX/m5z;->A00:LX/kBn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/kDp;

    iget-object v1, v0, LX/kDp;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_57

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_58
    move-object v5, v8

    goto :goto_b

    :cond_59
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/dhv;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v12

    iget-object v1, v10, LX/dhv;->A05:LX/m5z;

    iget-object v1, v1, LX/m5z;->A00:LX/kBn;

    iget-object v1, v1, LX/kBn;->A00:LX/kDp;

    if-eqz v1, :cond_5a

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    iget-object v1, v10, LX/dhv;->A05:LX/m5z;

    iget-object v1, v1, LX/m5z;->A04:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gg7;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, v10, LX/dhv;->A01:Landroid/app/Application;

    iget-object v1, v1, LX/gg7;->A00:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/mB9;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v3, 0x438

    if-le v1, v3, :cond_5b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v3, :cond_5b

    invoke-static {v4, v3}, LX/mB9;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v1

    :cond_5b
    :goto_e
    new-instance v1, LX/kDp;

    invoke-direct {v1, v4, v6, v5}, LX/kDp;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_5c
    move-object v4, v8

    goto :goto_e

    :cond_5d
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v1, LX/oxM;

    invoke-direct {v1, v4, v10, v8, v3}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v1, v7}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_f

    :cond_5e
    iput-object v7, v0, LX/oxM;->A01:Ljava/lang/Object;

    iput v9, v0, LX/oxM;->A00:I

    invoke-static {v6, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_54

    return-object v2

    :cond_5f
    iget-object v0, v6, LX/kBn;->A00:LX/kDp;

    invoke-static {v8, v0, v5}, LX/m5z;->A01(LX/m5z;LX/kDp;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v9, LX/dhv;->A05:LX/m5z;

    const/16 v0, 0x36

    invoke-static {v9, v7, v0}, LX/SwC;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_20

    :pswitch_2b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_65

    iget-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v6, LX/di5;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    check-cast v4, LX/ggB;

    iput-object v4, v6, LX/di5;->A05:LX/ggB;

    iget-object v4, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v4, LX/di5;

    iget-object v2, v4, LX/di5;->A0M:LX/snm;

    :cond_61
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/di5;->A05:LX/ggB;

    const/4 v6, 0x0

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/ggB;->A02:LX/VLb;

    :goto_10
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v3, v4, LX/di5;->A0P:LX/snm;

    :cond_62
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/lKi;

    iget-object v0, v4, LX/di5;->A05:LX/ggB;

    if-eqz v0, :cond_63

    iget-object v1, v0, LX/ggB;->A04:Ljava/util/List;

    if-eqz v1, :cond_63

    const-string v0, " "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    :goto_11
    iget-object v7, v2, LX/lKi;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v2, LX/lKi;->A01:Ljava/lang/String;

    iget-boolean v11, v2, LX/lKi;->A06:Z

    iget-boolean v12, v2, LX/lKi;->A07:Z

    iget-boolean v13, v2, LX/lKi;->A05:Z

    iget-object v10, v2, LX/lKi;->A03:Ljava/util/List;

    iget-boolean v14, v2, LX/lKi;->A04:Z

    invoke-static/range {v7 .. v14}, LX/lKi;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/lKi;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_20

    :cond_63
    move-object v9, v6

    goto :goto_11

    :cond_64
    move-object v0, v6

    goto :goto_10

    :cond_65
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/di5;

    iget-object v1, v6, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iput-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    iput v3, v0, LX/oxM;->A00:I

    iget-object v5, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    sget-object v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/jj8;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v0, v3, v4}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0F(LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_60

    return-object v2

    :pswitch_2c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_67

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-object v2, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v2, LX/di5;

    iget-object v1, v2, LX/di5;->A06:LX/m5z;

    iget-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v6, LX/VLb;

    iget-object v4, v1, LX/m5z;->A00:LX/kBn;

    iget-object v8, v1, LX/m5z;->A04:Ljava/util/List;

    iget-object v5, v1, LX/m5z;->A01:LX/lJM;

    iget-object v7, v1, LX/m5z;->A03:Ljava/lang/String;

    new-instance v3, LX/m5z;

    invoke-direct/range {v3 .. v8}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v2, LX/di5;->A06:LX/m5z;

    goto/16 :goto_20

    :cond_67
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/di5;

    iget-object v3, v1, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/VLb;

    iput v5, v0, LX/oxM;->A00:I

    iget-object v4, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-static {v1}, LX/RbS;->A00(LX/VLb;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/jj8;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A09(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_66

    return-object v2

    :pswitch_2d
    iget-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_68
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/kDp;

    iget-object v2, v1, LX/kDp;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_69

    :goto_12
    check-cast v5, LX/kDp;

    if-eqz v5, :cond_6a

    iget-object v3, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v3, LX/di5;

    iget-object v2, v3, LX/di5;->A06:LX/m5z;

    iget-object v1, v2, LX/m5z;->A00:LX/kBn;

    iget-object v1, v1, LX/kBn;->A01:Ljava/util/List;

    invoke-static {v2, v5, v1}, LX/m5z;->A01(LX/m5z;LX/kDp;Ljava/util/List;)LX/m5z;

    move-result-object v1

    iput-object v1, v3, LX/di5;->A06:LX/m5z;

    :cond_6a
    iget-object v9, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v9, LX/di5;

    iget-object v8, v9, LX/di5;->A06:LX/m5z;

    iget-object v7, v8, LX/m5z;->A00:LX/kBn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6b
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/kDp;

    iget-object v1, v0, LX/kDp;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6b

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_6c
    move-object v5, v7

    goto :goto_12

    :cond_6d
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/di5;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v12

    iget-object v1, v9, LX/di5;->A06:LX/m5z;

    iget-object v1, v1, LX/m5z;->A00:LX/kBn;

    iget-object v1, v1, LX/kBn;->A00:LX/kDp;

    if-eqz v1, :cond_6e

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6e
    iget-object v1, v9, LX/di5;->A06:LX/m5z;

    iget-object v1, v1, LX/m5z;->A04:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gg7;

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, v9, LX/di5;->A01:Landroid/app/Application;

    iget-object v1, v1, LX/gg7;->A00:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/mB9;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v3, 0x438

    if-le v1, v3, :cond_6f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v3, :cond_6f

    invoke-static {v4, v3}, LX/mB9;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v1

    :cond_6f
    :goto_15
    new-instance v1, LX/kDp;

    invoke-direct {v1, v4, v10, v5}, LX/kDp;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_70
    move-object v4, v7

    goto :goto_15

    :cond_71
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    sget-object v4, LX/1ti;->A00:LX/5Be;

    const/4 v3, 0x2

    new-instance v1, LX/aJv;

    invoke-direct {v1, v9, v5, v7, v3}, LX/aJv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    iput v8, v0, LX/oxM;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_68

    return-object v2

    :cond_72
    iget-object v0, v7, LX/kBn;->A00:LX/kDp;

    invoke-static {v8, v0, v5}, LX/m5z;->A01(LX/m5z;LX/kDp;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v9, LX/di5;->A06:LX/m5z;

    const/16 v0, 0x40

    invoke-static {v9, v6, v0}, LX/SwC;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_20

    :pswitch_2e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_73
    iget v4, v0, LX/oxM;->A00:I

    iget-object v3, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v3, LX/lvU;

    iget v1, v3, LX/lvU;->A00:I

    if-ne v4, v1, :cond_9c

    iget-object v5, v3, LX/lvU;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v4, LX/lw1;

    iget v1, v4, LX/lw1;->A00:I

    rem-int/lit8 v3, v1, 0x2

    iget-object v1, v4, LX/lw1;->A0D:[LX/TwW;

    aget-object v1, v1, v3

    iget-object v1, v1, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v1}, LX/0dJ;->A0N()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x3c

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_73

    return-object v2

    :pswitch_2f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_76

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_74
    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_9c

    iget-object v0, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/a39;

    iget-object v5, v0, LX/a39;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/a39;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/a39;->A01:LX/ZyD;

    const-string v0, "android_purge_26_q2_ClipsShoppingPivotFeedbackIconComponent_launchFeedback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v3, :cond_75

    const-string v0, "CTA"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    invoke-static {v6, v2, v5, v4, v1}, LX/ORX;->A02(Landroidx/fragment/app/FragmentActivity;LX/ZyD;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_20

    :cond_76
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/a39;->A06:LX/M3c;

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, LX/a39;

    iget-object v3, v1, LX/a39;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iput v5, v0, LX/oxM;->A00:I

    invoke-static {v1, v3, v4, v0}, LX/M3c;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/M3c;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_74

    return-object v2

    :pswitch_30
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/oxM;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_77

    if-eq v3, v7, :cond_78

    goto :goto_16

    :cond_77
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v7, v0, LX/oxM;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_79

    return-object v2

    :cond_78
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_79
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, LX/nfL;

    iget-object v5, v1, LX/nfL;->A00:LX/V7o;

    iput v8, v0, LX/oxM;->A00:I

    invoke-static {v0, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    iget-object v3, v5, LX/V7o;->A00:LX/qNA;

    new-instance v1, LX/mMB;

    invoke-direct {v1, v8, v4, v5}, LX/mMB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1, v7}, LX/qNA;->BFH(LX/Rjj;Z)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7a

    return-object v2

    :goto_16
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7a
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_7b
    iget-object v0, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/nfL;

    iput-boolean v6, v0, LX/nfL;->A03:Z

    goto :goto_18

    :pswitch_31
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/oxM;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_7c

    if-eq v5, v8, :cond_7d

    goto :goto_17

    :cond_7c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v8, v0, LX/oxM;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7e

    return-object v2

    :cond_7d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7e
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, LX/nfM;

    iget-object v7, v1, LX/nfM;->A00:LX/V6N;

    iput v3, v0, LX/oxM;->A00:I

    invoke-static {v0, v8}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    iget-object v4, v7, LX/V6N;->A00:LX/qNA;

    const/4 v3, 0x3

    new-instance v1, LX/mMB;

    invoke-direct {v1, v3, v5, v7}, LX/mMB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1, v8}, LX/qNA;->BFH(LX/Rjj;Z)V

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7f

    return-object v2

    :goto_17
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7f
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    const/4 v6, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_80
    iget-object v0, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/nfM;

    iput-boolean v6, v0, LX/nfM;->A03:Z

    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_82

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const-string v1, "ig_sharing_genai"

    iput v6, v0, LX/oxM;->A00:I

    invoke-virtual {v5, v3, v4, v1, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    :goto_19
    if-ne v5, v2, :cond_81

    return-object v2

    :cond_81
    return-object v5

    :cond_82
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_33
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_85

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_83
    check-cast v4, LX/0gR;

    iget-object v3, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v3, LX/njC;

    iget-boolean v1, v3, LX/njC;->A0a:Z

    if-nez v1, :cond_9c

    iget-object v1, v3, LX/njC;->A0R:LX/PIw;

    iget-object v0, v0, LX/oxM;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_9c

    iget-object v0, v3, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pkJ;

    instance-of v0, v1, LX/ZTQ;

    if-eqz v0, :cond_84

    check-cast v1, LX/ZTQ;

    iget-wide v0, v1, LX/ZTQ;->A00:J

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ZTQ;

    invoke-direct {v2, v4, v0, v1}, LX/ZTQ;-><init>(LX/0gR;J)V

    :goto_1a
    iget-object v0, v3, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_84
    instance-of v0, v1, LX/ZTB;

    if-eqz v0, :cond_9c

    check-cast v1, LX/ZTB;

    iget-wide v0, v1, LX/ZTB;->A00:J

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ZTB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ZTB;->A01:LX/0gR;

    iput-wide v0, v2, LX/ZTB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1a

    :cond_85
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    const v1, 0x70ddac80

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v6

    iget-object v5, v0, LX/oxM;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/ovP;

    invoke-direct {v1, v5, v4, v7, v2}, LX/ovP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/oxM;->A00:I

    invoke-static {v0, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_83

    return-object v3

    :pswitch_34
    iget-object v7, v0, LX/oxM;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UYt;

    iget-object v2, v5, LX/UYt;->A0H:LX/GhC;

    const/16 v1, 0x15

    invoke-static {v5, v2, v1}, LX/SsE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ge9;

    move-result-object v4

    const/16 v1, 0x2b

    new-instance v2, LX/E9U;

    invoke-direct {v2, v1, v7, v5}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    iput v6, v0, LX/oxM;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_35
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UYt;

    iget-object v1, v4, LX/UYt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YxW;

    iget-boolean v9, v1, LX/YxW;->A03:Z

    iget-object v8, v4, LX/UYt;->A0A:LX/Izn;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YxW;

    iget-object v11, v1, LX/YxW;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/UYt;->A0D:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YxY;

    iget-object v2, v1, LX/YxY;->A02:LX/Y2K;

    const/4 v1, 0x0

    if-eqz v2, :cond_89

    iget-object v10, v2, LX/Y2K;->A06:Ljava/lang/String;

    :goto_1b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YxY;

    iget-object v2, v2, LX/YxY;->A02:LX/Y2K;

    if-eqz v2, :cond_88

    iget-object v6, v2, LX/Y2K;->A03:Ljava/lang/String;

    :goto_1c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YxY;

    iget-object v2, v2, LX/YxY;->A02:LX/Y2K;

    if-eqz v2, :cond_87

    iget-object v5, v2, LX/Y2K;->A04:Ljava/lang/String;

    :goto_1d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YxY;

    iget-object v2, v2, LX/YxY;->A02:LX/Y2K;

    if-eqz v2, :cond_86

    iget-object v1, v2, LX/Y2K;->A01:Ljava/lang/String;

    :cond_86
    new-instance v4, LX/Xz7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/Xz7;->A04:Ljava/lang/String;

    iput-object v10, v4, LX/Xz7;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/Xz7;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/Xz7;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/Xz7;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZsC;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/ntS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ntS;->A01:LX/Xz7;

    iput-boolean v9, v2, LX/ntS;->A02:Z

    iput-object v1, v2, LX/ntS;->A00:LX/ZsC;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/oxM;->A00:I

    invoke-interface {v8, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_87
    move-object v5, v1

    goto :goto_1d

    :cond_88
    move-object v6, v1

    goto :goto_1c

    :cond_89
    move-object v10, v1

    goto :goto_1b

    :pswitch_36
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYt;

    iget-object v4, v1, LX/UYt;->A0A:LX/Izn;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ntR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ntR;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/oxM;->A00:I

    invoke-interface {v4, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_37
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYt;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/YvI;

    iput v5, v0, LX/oxM;->A00:I

    invoke-static {v1, v2, v0}, LX/UYt;->A00(LX/YvI;LX/UYt;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_38
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8c

    iget-object v5, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v5, LX/NY2;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8a
    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_8d

    check-cast v4, LX/0ci;

    iget-object v1, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/VJy;->A01(Ljava/util/List;)LX/gjn;

    move-result-object v1

    invoke-static {v5, v1}, LX/SEx;->A00(LX/gjn;LX/gjn;)LX/gjn;

    move-result-object v5

    iget-object v0, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/UYJ;

    iget-object v4, v0, LX/UYJ;->A0C:LX/snm;

    :cond_8b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YvU;

    iget-object v2, v0, LX/YvU;->A01:LX/YZK;

    iget-boolean v1, v0, LX/YvU;->A03:Z

    iget-object v0, v0, LX/YvU;->A02:LX/eEf;

    invoke-static {v5, v2, v0, v1}, LX/YvU;->A00(LX/gjn;LX/YZK;LX/eEf;Z)LX/YvU;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    goto/16 :goto_20

    :cond_8c
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UYJ;

    iget-object v2, v4, LX/UYJ;->A01:Landroid/content/res/Resources;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f13421f

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f08260a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v18, 0x0

    new-instance v7, LX/Q8c;

    move-object v12, v11

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v19, v18

    invoke-direct/range {v7 .. v19}, LX/Q8c;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    new-instance v5, LX/NY2;

    invoke-direct {v5, v1}, LX/NY2;-><init>(LX/0gS;)V

    iget-object v2, v4, LX/UYJ;->A07:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v5, v0, LX/oxM;->A01:Ljava/lang/Object;

    iput v6, v0, LX/oxM;->A00:I

    const/16 v1, 0x52

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8a

    return-object v3

    :cond_8d
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_8f

    iget-object v0, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/UYJ;

    iget-object v4, v0, LX/UYJ;->A0C:LX/snm;

    :cond_8e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YvU;

    iget-object v2, v0, LX/YvU;->A01:LX/YZK;

    iget-boolean v1, v0, LX/YvU;->A03:Z

    iget-object v0, v0, LX/YvU;->A02:LX/eEf;

    invoke-static {v5, v2, v0, v1}, LX/YvU;->A00(LX/gjn;LX/YZK;LX/eEf;Z)LX/YvU;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto/16 :goto_20

    :cond_8f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_39
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYJ;

    iget-object v4, v1, LX/UYJ;->A0B:LX/Izn;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ntR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ntR;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/oxM;->A00:I

    invoke-interface {v4, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_3a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UYJ;

    iget-object v6, v7, LX/UYJ;->A06:LX/kJn;

    iget-object v1, v6, LX/kJn;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YvI;

    iget-object v5, v1, LX/YvI;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/eEf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_90

    if-eq v2, v9, :cond_91

    const/4 v1, 0x2

    if-eq v2, v1, :cond_91

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_90
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :cond_91
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_1e
    if-eq v5, v4, :cond_9c

    const/16 v2, 0x10

    new-instance v1, LX/jaX;

    invoke-direct {v1, v4, v2}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v9, v8}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iput v9, v0, LX/oxM;->A00:I

    invoke-static {v7, v0}, LX/UYJ;->A00(LX/UYJ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_3b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxM;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_93

    if-eq v2, v8, :cond_94

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_92
    iget-object v0, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_20

    :cond_93
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bJq;

    invoke-static {v1}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v1

    iput v8, v0, LX/oxM;->A00:I

    invoke-virtual {v1, v0}, LX/UYJ;->A16(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_95

    return-object v3

    :cond_94
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_95
    check-cast v4, Ljava/io/File;

    iget-object v2, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v2, LX/bJq;

    if-nez v4, :cond_96

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ntR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ntR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/bJq;->A02(LX/ntR;LX/bJq;)V

    goto/16 :goto_20

    :cond_96
    invoke-static {v2}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v1

    iget-object v1, v1, LX/UYJ;->A0E:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M3S;

    iget-object v1, v1, LX/M3S;->A00:LX/YvI;

    iget-object v1, v1, LX/YvI;->A03:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-eq v1, v8, :cond_97

    const/4 v8, 0x0

    :cond_97
    iget-object v1, v2, LX/bJq;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UVa;

    invoke-static {v4}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/bJq;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZsC;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Z4z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Z4z;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/Z4z;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Z4z;->A00:LX/ZsC;

    iput-boolean v8, v2, LX/Z4z;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/oxM;->A00:I

    invoke-virtual {v6, v2, v0}, LX/UVa;->A16(LX/phH;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_92

    return-object v3

    :pswitch_3c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v7, LX/bLa;

    iget-object v1, v7, LX/bLa;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYg;

    iget-object v6, v1, LX/UYg;->A02:LX/snm;

    iget-object v1, v7, LX/bLa;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYg;

    iget-object v5, v1, LX/UYg;->A01:LX/snm;

    const/4 v4, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/oxQ;

    invoke-direct {v1, v7, v4, v2}, LX/oxQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v6, v5}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    iput-object v4, v0, LX/oxM;->A02:Ljava/lang/Object;

    iput v8, v0, LX/oxM;->A00:I

    invoke-static {v0, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_3d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_98

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v2, LX/aCG;

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v2, v5, v0}, LX/aCG;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9c

    return-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :pswitch_3e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_98

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v2, LX/aCG;

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v2, v5, v0}, LX/aCG;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9c

    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :pswitch_3f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_98

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v2, LX/aCG;

    const/4 v1, 0x0

    :try_start_8
    iput-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v2, v0}, LX/aCG;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9c

    return-object v3

    :cond_98
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :pswitch_40
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQd;

    iget-object v2, v1, LX/UQd;->A08:LX/lEh;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/YJ3;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v2, v1, v0}, LX/lEh;->A02(LX/YJ3;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :pswitch_41
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQd;

    iget-object v2, v1, LX/UQd;->A07:LX/gIY;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/77h;

    iput v5, v0, LX/oxM;->A00:I

    invoke-virtual {v2, v1, v0}, LX/gIY;->A00(LX/77h;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :pswitch_42
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/oxM;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9b

    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cj7;

    iget-object v1, v1, LX/Cj7;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dDX;

    iget-object v4, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v4, LX/GGj;

    const-string v1, "ig_sharing_genai"

    new-instance v2, LX/GGi;

    invoke-direct {v2, v4, v1}, LX/GGi;-><init>(LX/GGj;Ljava/lang/String;)V

    iput v6, v0, LX/oxM;->A00:I

    iget-object v1, v5, LX/dDX;->A00:LX/prb;

    invoke-interface {v1, v2, v0}, LX/prb;->HZJ(LX/GGi;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :pswitch_43
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oxM;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9a

    if-ne v2, v5, :cond_9b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_99
    iget-object v1, v0, LX/oxM;->A02:Ljava/lang/Object;

    check-cast v1, LX/UQf;

    iget-object v2, v1, LX/UQf;->A0C:LX/5By;

    sget-object v1, LX/ntb;->A00:LX/ntb;

    iput v6, v0, LX/oxM;->A00:I

    invoke-interface {v2, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    if-ne v0, v3, :cond_9c

    return-object v3

    :cond_9a
    invoke-static {v4, v0}, LX/oxM;->A00(Ljava/lang/Object;LX/oxM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQf;

    iget-object v4, v1, LX/UQf;->A0C:LX/5By;

    iget-object v1, v0, LX/oxM;->A01:Ljava/lang/Object;

    check-cast v1, LX/ifA;

    check-cast v1, LX/cke;

    iget-object v1, v1, LX/cke;->A00:LX/Ypg;

    new-instance v2, LX/ZUK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZUK;->A00:LX/Ypg;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/oxM;->A00:I

    invoke-interface {v4, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_99

    return-object v3

    :cond_9b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_9c
    :goto_20
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_1f
        :pswitch_20
        :pswitch_11
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_12
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_26
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_27
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_28
        :pswitch_8
        :pswitch_29
        :pswitch_2a
        :pswitch_9
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_18
        :pswitch_e
        :pswitch_f
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_19
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_1a
        :pswitch_1b
        :pswitch_3b
        :pswitch_1c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_1d
        :pswitch_42
        :pswitch_1e
        :pswitch_43
    .end packed-switch
.end method
