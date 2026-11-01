.class public final LX/oxN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;LX/HAU;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/oxN;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/oxN;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/oxN;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p5, p0, LX/oxN;->A00:I

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/oxN;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/8Nl;LX/8Nl;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/oxN;->$t:I

    iput-object p1, p0, LX/oxN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/UQf;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x3c

    .line 268435457
    .line 268435458
    iput v0, p0, LX/oxN;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/oxN;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/oxN;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/oxN;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/oxN;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1349116658
    iput p4, p0, LX/oxN;->$t:I

    .line 1349116659
    iput-object p2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p5, p0, LX/oxN;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/oxN;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/oxN;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/oxN;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/oxN;)LX/0hp;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast p0, LX/00T;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/oxN;LX/Ge9;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/Rux;

    invoke-direct {v1, p0, p3}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/oxN;->A03:Ljava/lang/Object;

    iput v2, p1, LX/oxN;->A00:I

    invoke-interface {p2, v1, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/oxN;I)LX/S6T;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/S6T;

    invoke-direct {v0, p0, v3, p2, v1}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v2, p1, LX/oxN;->A00:I

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;
    .locals 1

    new-instance v0, LX/oxN;

    invoke-direct/range {v0 .. v5}, LX/oxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/oxN;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    :goto_0
    invoke-static {v2, v3, v1, p2, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, p0, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v6, LX/56a;

    iget-object v5, p0, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v5, LX/BfL;

    iget v8, p0, LX/oxN;->A00:I

    iget-object v4, p0, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v4, LX/2gp;

    new-instance v3, LX/oxN;

    invoke-direct/range {v3 .. v8}, LX/oxN;-><init>(LX/2gp;LX/BfL;LX/56a;LX/HAU;I)V

    return-object v3

    :pswitch_17
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/oxN;

    invoke-direct {v3, v1, p2, v2, v0}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_19
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_1a
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_1b
    iget-object v3, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v3, v1, v2, p2, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_1d
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Nl;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Nl;

    const/16 v0, 0x9

    new-instance v3, LX/oxN;

    invoke-direct {v3, v2, v1, p2, v0}, LX/oxN;-><init>(LX/8Nl;LX/8Nl;LX/HAU;I)V

    iput-object p1, v3, LX/oxN;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Nl;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Nl;

    const/16 v0, 0xa

    new-instance v3, LX/oxN;

    invoke-direct {v3, v2, v1, p2, v0}, LX/oxN;-><init>(LX/8Nl;LX/8Nl;LX/HAU;I)V

    iput-object p1, v3, LX/oxN;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_20
    iget-object v2, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/oxN;

    invoke-direct {v3, v2, p2, v1, v0}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_21
    iget-object v3, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v3, v1, v2, p2, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_23
    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_24
    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/oxN;

    invoke-direct {v3, v1, p2, v2, v0}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_25
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_26
    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    :goto_1
    new-instance v3, LX/oxN;

    invoke-direct {v3, v1, v2, p2, v0}, LX/oxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/oxN;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    :goto_2
    new-instance v3, LX/oxN;

    invoke-direct {v3, v1, p2, v2, v0}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/oxN;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v3, LX/oxN;

    invoke-direct {v3, v1, v2, p2, v0}, LX/oxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v3, LX/oxN;

    invoke-direct {v3, v2, p2, v1, v0}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/oxN;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2f
    iget-object v3, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v1, v3, v2, p2, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_3

    :pswitch_31
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_4

    :pswitch_32
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_33
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_3

    :pswitch_34
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_3

    :pswitch_35
    iget-object v2, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v3, LX/oxN;

    invoke-direct {v3, v2, p2, v1, v0}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_36
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_4

    :pswitch_37
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_4

    :pswitch_38
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_4

    :pswitch_39
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_3

    :pswitch_3a
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_4

    :pswitch_3b
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    :goto_3
    invoke-static {v2, v1, v3, p2, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v3

    return-object v3

    :pswitch_3c
    iget-object v0, p0, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/UQf;

    new-instance v3, LX/oxN;

    invoke-direct {v3, v0, p2}, LX/oxN;-><init>(LX/UQf;LX/HAU;)V

    iput-object p1, v3, LX/oxN;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3d
    iget-object v3, p0, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v3, v1, v2, p2, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v3

    return-object v3

    :pswitch_3e
    iget-object v2, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    new-instance v3, LX/oxN;

    invoke-direct {v3, v2, p2, v1, v0}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_3f
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_4

    :pswitch_40
    iget-object v3, p0, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_4
    invoke-static {v1, v2, v3, p2, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
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
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_26
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_c
        :pswitch_d
        :pswitch_33
        :pswitch_e
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_f
        :pswitch_39
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3a
        :pswitch_15
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/oxN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/oxN;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/oxN;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_9e

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v9, LX/lyY;->A00:LX/lyY;

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v7, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00:Landroid/app/Application;

    iget-object v6, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02:LX/miz;

    iget-object v5, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v5, LX/jj8;

    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v2, 0x32

    new-instance v0, LX/nlG;

    invoke-direct {v0, v2, v8}, LX/nlG;-><init>(IZ)V

    iput v8, v1, LX/oxN;->A00:I

    move-object v10, v7

    move-object v11, v3

    move-object v12, v6

    move-object v13, v5

    move-object v14, v0

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, LX/lyY;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;LX/miz;LX/jj8;LX/nlG;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-ne v2, v4, :cond_94

    return-object v4

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9e

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    iget-object v2, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v2, LX/2v1;

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Cc;

    iput v5, v1, LX/oxN;->A00:I

    invoke-static {v2, v0, v3, v1}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A01(LX/2v1;LX/8Cc;Lcom/instagram/commercepage/fragment/CommercePageViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/oxN;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_9e

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/oxN;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v5, LX/oxB;

    invoke-direct/range {v5 .. v10}, LX/oxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v10, v1, LX/oxN;->A00:I

    invoke-static {v1, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    iget-object v10, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/oxN;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_9e

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;->A01:Ljava/util/List;

    iget-object v8, v1, LX/oxN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v2, 0x37

    new-instance v0, LX/S6T;

    invoke-direct {v0, v8, v5, v3, v2}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0, v10}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v9, v1, LX/oxN;->A00:I

    invoke-static {v7, v1}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9e

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/UZ1;

    iget-object v0, v0, LX/UZ1;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v3, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput v5, v1, LX/oxN;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v5, LX/56a;

    if-eqz v5, :cond_97

    iget-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    iget v0, v1, LX/oxN;->A00:I

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-virtual {v3, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3, v5}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    goto/16 :goto_2c

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v1, LX/oxN;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_3

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    iput v4, v1, LX/oxN;->A00:I

    invoke-static {v3, v0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    iput v5, v1, LX/oxN;->A00:I

    invoke-static {v3, v0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v4, LX/snm;

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v4, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/snm;

    sget-object v0, LX/eGa;->A05:LX/eGa;

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v5, v1, LX/oxN;->A00:I

    invoke-static {v3, v1}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :goto_2
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/eGa;->A07:LX/eGa;

    :goto_3
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_7
    sget-object v0, LX/eGa;->A03:LX/eGa;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v1, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/snm;

    sget-object v0, LX/eGa;->A03:LX/eGa;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_8
    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v1, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/snm;

    sget-object v0, LX/eGa;->A03:LX/eGa;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_c

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/XYQ;

    iget-object v7, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/commercepage/fragment/AllReviewsFragment;

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A06:Z

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/XYQ;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v0, LX/XYQ;->A01:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-static {v7}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A02(Lcom/instagram/commercepage/fragment/AllReviewsFragment;)V

    goto/16 :goto_2c

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XsR;

    iget v2, v2, LX/XsR;->A00:I

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;

    iput-boolean v6, v0, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A06:Z

    iput v6, v1, LX/oxN;->A00:I

    invoke-static {v0, v1, v6}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A00(Lcom/instagram/commercepage/fragment/AllReviewsFragment;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_d
    iget-wide v4, v7, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A00:D

    iget v2, v7, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A01:I

    iget-object v0, v0, LX/XYQ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/UtF;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-wide v4, v3, LX/UtF;->A00:D

    iput v2, v3, LX/UtF;->A01:I

    iput-object v0, v3, LX/UtF;->A02:Ljava/util/List;

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/UtF;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A02:LX/UtF;

    iget-object v2, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-boolean v6, v7, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A03:Z

    invoke-static {v7}, Lcom/instagram/commercepage/fragment/AllReviewsFragment;->A03(Lcom/instagram/commercepage/fragment/AllReviewsFragment;)V

    iget-object v1, v1, LX/oxN;->A01:Ljava/lang/Object;

    new-instance v0, LX/Uvh;

    invoke-direct {v0, v6, v1, v7}, LX/Uvh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    goto/16 :goto_2c

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A05()LX/4ib;

    move-result-object v6

    iget-object v5, v1, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, LX/I4b;

    invoke-direct {v0, v3, v4, v5}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, LX/oxN;->A00:I

    invoke-virtual {v6, v0, v1}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :pswitch_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_15

    invoke-static {v0}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xe7e01c5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x3306ec

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_5
    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v9, LX/YvI;

    iget-object v3, v9, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_12

    iget-object v0, v9, LX/YvI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    goto :goto_5

    :cond_12
    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/YSZ;

    iget-object v5, v0, LX/YSZ;->A00:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v0, "Failed to decode image file: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v0, 0x780

    invoke-static {v3, v0}, LX/GHi;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    invoke-static {v3, v5, v0}, LX/GHi;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const/16 v0, 0x105

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "image_binary_base64"

    invoke-static {v3, v8, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v0, "image_upload"

    invoke-static {v3, v5, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v9}, LX/hd8;->A00(LX/YvI;)LX/6dj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "mask"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "data"

    invoke-virtual {v7, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/pAR;->A00:LX/pAR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "BaselQuickPreviewQuery"

    const-string v7, "xdt_basel_quick_preview"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/fLs;

    iget-object v0, v0, LX/fLs;->A00:LX/a06;

    iput v4, v1, LX/oxN;->A00:I

    invoke-static {v0, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_14
    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v1, v0, LX/4wK;

    if-eqz v1, :cond_16

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v3, LX/UYy;

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput v5, v1, LX/oxN;->A00:I

    invoke-static {v0, v4, v3, v1}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/UYy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_c
    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v3, 0x17

    new-instance v0, LX/G7q;

    invoke-direct {v0, v3, v4, v6}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v7, LX/ndX;

    invoke-direct {v7, v5, v6, v4}, LX/ndX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Nl;

    iget-object v0, v4, LX/8Nl;->A01:LX/4Wl;

    iget-object v0, v0, LX/4Wl;->A00:LX/Kmf;

    invoke-interface {v0, v7}, LX/Kmf;->GVi(LX/Ggp;)V

    const/16 v0, 0x19

    goto :goto_6

    :pswitch_d
    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v3, 0x1a

    new-instance v0, LX/G7q;

    invoke-direct {v0, v3, v4, v6}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v0, 0x2

    new-instance v7, LX/ndX;

    invoke-direct {v7, v0, v6, v4}, LX/ndX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Nl;

    iget-object v0, v4, LX/8Nl;->A01:LX/4Wl;

    iget-object v0, v0, LX/4Wl;->A00:LX/Kmf;

    invoke-interface {v0, v7}, LX/Kmf;->GVi(LX/Ggp;)V

    const/16 v0, 0x1c

    :goto_6
    new-instance v3, LX/G7q;

    invoke-direct {v3, v0, v4, v7}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    iput v5, v1, LX/oxN;->A00:I

    invoke-static {v1, v3, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_17

    iget-object v6, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v6, LX/UWh;

    goto :goto_7

    :cond_17
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v6, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v6, LX/UWh;

    const v0, 0x50024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x286c29b4

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v4

    const-string v0, "AIStickers"

    new-instance v3, LX/LU4;

    invoke-direct {v3, v0, v4}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v3, LX/LU4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v7, v1, LX/oxN;->A00:I

    invoke-virtual {v3, v1}, LX/LU4;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :goto_7
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, LX/ieb;

    iget-object v0, v0, LX/ieb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ieb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ieb;->A00:Ljava/util/List;

    iput-object v0, v6, LX/UWh;->A01:LX/ieb;

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/UWh;

    iget-object v1, v0, LX/UWh;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/UWh;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_27
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1a

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, LX/BOe;

    instance-of v2, v0, LX/0ci;

    if-eqz v2, :cond_1b

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, LX/m7z;

    check-cast v0, LX/0ci;

    iget-object v2, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/Z7o;

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v3, v2, v0}, LX/m7z;->A05(LX/Z7o;Lcom/meta/metaai/imagine/model/ImagineSource;)V

    goto/16 :goto_2c

    :cond_1a
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    iget-object v4, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v4, LX/kIM;

    sget-object v3, LX/eIK;->A0E:LX/eIK;

    iput v6, v1, LX/oxN;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v1, v0}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/eIK;LX/kIM;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :cond_1b
    instance-of v0, v0, LX/4wK;

    if-nez v0, :cond_97

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2b

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/3Wm;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/nA2;

    iget-object v0, v0, LX/nA2;->A0G:LX/lAP;

    const-string v2, "[DEBUG ONLY] Media Scanned for Wearables User"

    iget-object v0, v0, LX/lAP;->A00:LX/Izn;

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v9, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v9, LX/nA2;

    iget-object v1, v9, LX/nA2;->A06:Landroid/content/Context;

    iget-object v7, v9, LX/nA2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/nA2;->A0E:LX/3eY;

    const/4 v6, 0x0

    invoke-static {v6, v4, v1, v7, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Q30;

    invoke-direct {v1, v0, v2, v7}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/JIk;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JIk;

    iget-object v0, v2, LX/JIk;->A01:LX/JIx;

    iget-object v0, v0, LX/JIx;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/eDt;->A02:LX/eDt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v8, v2, LX/JIk;->A01:LX/JIx;

    const-string v10, ","

    const/4 v5, 0x0

    const-string v1, ""

    const/16 v23, -0x1

    const-string v13, "..."

    move-object v11, v1

    move-object v12, v1

    move-object v15, v5

    move/from16 v16, v23

    invoke-static/range {v10 .. v16}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/eDt;

    iget-object v11, v8, LX/JIx;->A05:Ljava/util/Map;

    invoke-static {v12, v11}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v10}, Ljava/util/List;->size()I

    :goto_9
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    iget-object v10, v8, LX/JIx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A00:LX/nec;

    const/16 v0, 0x3d

    invoke-static {v10, v2, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v2

    const-class v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-static {v10, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {v0}, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A0N()LX/ijf;

    move-result-object v13

    iget-object v3, v13, LX/ijf;->A01:LX/Adv;

    const/4 v2, 0x3

    new-instance v0, LX/qJi;

    invoke-direct {v0, v14, v13, v2}, LX/qJi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSh;

    iget-object v13, v0, LX/ZSh;->A00:LX/fqR;

    iget-object v14, v8, LX/JIx;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/ZSh;->A01:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMt;

    iget-object v0, v0, LX/fMt;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    const/16 v0, 0x1f4

    invoke-static {v14, v2, v0, v6}, LX/hgJ;->A00(Landroid/content/Context;Ljava/util/List;II)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_20

    iget-object v0, v13, LX/fqR;->A07:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    iget-object v0, v13, LX/fqR;->A09:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v13, LX/fqR;->A06:Ljava/lang/String;

    move-object/from16 v24, v0

    sget-object v17, LX/56z;->A00:LX/56z;

    iget-object v2, v13, LX/fqR;->A04:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/aYf;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aYf;

    if-nez v0, :cond_21

    sget-object v0, LX/aYf;->A09:LX/aYf;

    :cond_21
    iget-wide v2, v13, LX/fqR;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v2, v13, LX/fqR;->A00:J

    invoke-static {v14, v2, v3}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v16

    iget-object v14, v13, LX/fqR;->A02:Ljava/lang/Boolean;

    iget-object v3, v13, LX/fqR;->A05:Ljava/lang/String;

    iget-object v13, v13, LX/fqR;->A03:Ljava/lang/Long;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/YN7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/YN7;->A06:Ljava/lang/String;

    move-object/from16 v15, v24

    iput-object v15, v2, LX/YN7;->A05:Ljava/lang/String;

    move-object/from16 v15, v18

    iput-object v15, v2, LX/YN7;->A07:Ljava/util/List;

    move-object/from16 v15, v17

    iput-object v15, v2, LX/YN7;->A08:Ljava/util/List;

    iput-object v0, v2, LX/YN7;->A01:LX/aYf;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/YN7;->A09:LX/4z3;

    iput-object v12, v2, LX/YN7;->A00:LX/eDt;

    iput-object v14, v2, LX/YN7;->A02:Ljava/lang/Boolean;

    iput-object v3, v2, LX/YN7;->A04:Ljava/lang/String;

    iput-object v13, v2, LX/YN7;->A03:Ljava/lang/Long;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_22
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    iget-object v0, v8, LX/JIx;->A04:LX/JIn;

    iget-object v2, v0, LX/JIn;->A00:LX/Kmf;

    const-string v0, "suggestions_hide_prefs_key"

    invoke-interface {v2, v0, v5}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    if-nez v10, :cond_23

    sget-object v10, LX/57A;->A00:LX/57A;

    :cond_23
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YN7;

    invoke-virtual {v0}, LX/YN7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v13, v10}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_c

    :cond_24
    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_25
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/YN7;

    iget-object v0, v0, LX/YN7;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v2, v15

    if-ltz v0, :cond_25

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v0, LX/oxN;

    invoke-direct {v0, v8, v5, v10, v2}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_27
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/YN7;

    iget-object v0, v0, LX/YN7;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-gez v0, :cond_27

    :cond_28
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2a
    sget-object v10, LX/56z;->A00:LX/56z;

    goto/16 :goto_9

    :cond_2b
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v5, LX/nA2;

    iget-object v0, v5, LX/nA2;->A0G:LX/lAP;

    const-string v3, "[AMG] Generating suggestions"

    iget-object v0, v0, LX/lAP;->A02:LX/Izn;

    invoke-interface {v0, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v8, v1, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v7, v5, LX/nA2;->A06:Landroid/content/Context;

    iput v4, v1, LX/oxN;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v5

    const/16 v3, 0xd

    new-instance v0, LX/S72;

    invoke-direct {v0, v7, v8, v6, v3}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2c

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2c
    if-ne v0, v2, :cond_1c

    return-object v2

    :cond_2d
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    :goto_f
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_f

    :cond_2e
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YN7;

    invoke-virtual {v0}, LX/YN7;->A00()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v0, LX/YN7;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/YN7;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/YN7;->A07:Ljava/util/List;

    iget-object v11, v0, LX/YN7;->A08:Ljava/util/List;

    iget-object v10, v0, LX/YN7;->A09:LX/4z3;

    iget-object v5, v0, LX/YN7;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/YN7;->A03:Ljava/lang/Long;

    iget-object v0, v0, LX/YN7;->A01:LX/aYf;

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v12, v11, v10}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Y7Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Y7Z;->A03:Ljava/lang/String;

    iput-object v14, v2, LX/Y7Z;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/Y7Z;->A04:Ljava/lang/String;

    iput-object v12, v2, LX/Y7Z;->A06:Ljava/util/List;

    iput-object v11, v2, LX/Y7Z;->A07:Ljava/util/List;

    iput-object v10, v2, LX/Y7Z;->A08:LX/4z3;

    iput-object v5, v2, LX/Y7Z;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/Y7Z;->A01:Ljava/lang/Long;

    iput-object v0, v2, LX/Y7Z;->A00:LX/aYf;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    iget-object v5, v9, LX/nA2;->A0G:LX/lAP;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "[AMG] Generated "

    const-string v0, " ACR suggestions"

    invoke-static {v2, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/lAP;->A02:LX/Izn;

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_97

    const v0, 0x501d4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsAcrNotificationUtil_maybeTriggerCameraRollACRReadyNotification"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    sget-object v5, LX/iR1;->A00:LX/Izl;

    sget-object v3, LX/iR1;->A01:[LX/Lms;

    invoke-static {v0, v5, v3, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y7Z;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/Y7Z;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-nez v1, :cond_31

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_31
    const-string v0, "android_purge_26_q2_ClipsAcrNotificationUtil_sendAcrCameraRollReadyRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v8

    const-string v0, "clips/camera_roll_acr_ready/"

    iput-object v0, v8, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move/from16 v1, v23

    invoke-static {v2, v1, v1}, LX/1yn;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const/16 v0, 0x13f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_32
    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    invoke-static {v0, v5, v3, v6, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto/16 :goto_2c

    :cond_33
    const-string v0, "Empty list can\'t be reduced."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "SuggestionsProviderV2.getSuggestions cannot be called on main thread"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v10, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v9, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, LX/oxN;->A03:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xe

    new-instance v0, LX/S72;

    invoke-direct {v0, v5, v7, v4, v3}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0, v10}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_11

    :cond_35
    const/4 v0, 0x0

    iput-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v9, v1, LX/oxN;->A00:I

    invoke-static {v8, v1}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_12
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3a

    iget-object v3, v1, LX/oxN;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, LX/piB;

    iget-object v1, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v5, v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_37
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/YyE;

    iget-object v1, v7, LX/YyE;->A06:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    instance-of v1, v0, LX/ZEW;

    if-eqz v1, :cond_38

    iget-object v6, v7, LX/YyE;->A07:LX/0gR;

    move-object v1, v0

    check-cast v1, LX/ZEW;

    iget-object v2, v1, LX/ZEW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xw7;

    iget-object v1, v2, LX/Xw7;->A02:LX/0gR;

    invoke-static {v1, v6}, LX/Ata;->A1N(Ljava/lang/Iterable;Ljava/util/Collection;)LX/0gR;

    move-result-object v14

    iget-object v12, v2, LX/Xw7;->A00:Ljava/lang/String;

    iget-boolean v1, v2, LX/Xw7;->A03:Z

    const/16 v15, 0x237f

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move/from16 v18, v1

    invoke-static/range {v6 .. v19}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v1

    :goto_12
    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto/16 :goto_2c

    :cond_38
    instance-of v1, v0, LX/qfn;

    if-eqz v1, :cond_3b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "loadMoreYourEffects failed: "

    invoke-static {v0, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AIVoicesViewModel"

    invoke-static {v1, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const/16 v2, 0x2fff

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v2}, LX/YyE;->A04(LX/YyE;Ljava/lang/Integer;Ljava/lang/String;I)LX/YyE;

    move-result-object v1

    goto :goto_12

    :cond_3a
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/YyE;

    iget-object v3, v0, LX/YyE;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    iput-object v3, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v4, v1, LX/oxN;->A00:I

    const/16 v9, 0x32

    sget-object v4, LX/ee8;->A05:LX/ee8;

    const/4 v7, 0x0

    move-object v5, v0

    move-object v6, v3

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A00(LX/ee8;Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    return-object v2

    :cond_3b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v9, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v3, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A03:LX/4Mc;

    iget-object v7, v1, LX/oxN;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/oxN;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v4, LX/ots;

    invoke-direct/range {v4 .. v9}, LX/ots;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v1, LX/oxN;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0, v1, v4}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/oxN;->A02(Ljava/lang/Object;LX/oxN;I)LX/S6T;

    move-result-object v8

    goto/16 :goto_2a

    :pswitch_15
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, LX/oxN;->A02(Ljava/lang/Object;LX/oxN;I)LX/S6T;

    move-result-object v8

    goto/16 :goto_2a

    :pswitch_16
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, LX/bLI;

    const/16 v0, 0x10

    new-instance v8, LX/S72;

    invoke-direct {v8, v3, v4, v0}, LX/S72;-><init>(LX/bLI;LX/HAU;I)V

    iput v5, v1, LX/oxN;->A00:I

    goto/16 :goto_2a

    :pswitch_17
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, LX/bIs;

    const/16 v0, 0x13

    new-instance v8, LX/S72;

    invoke-direct {v8, v3, v4, v0}, LX/S72;-><init>(LX/bIs;LX/HAU;I)V

    iput v5, v1, LX/oxN;->A00:I

    goto/16 :goto_2a

    :pswitch_18
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_3d

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v6, LX/cqj;

    invoke-virtual {v6}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v5, v0, LX/dBn;->A0i:LX/snm;

    iget-object v4, v1, LX/oxN;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/C6H;

    invoke-direct {v3, v0, v4, v6}, LX/C6H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    iput v7, v1, LX/oxN;->A00:I

    invoke-interface {v5, v3, v1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    return-object v2

    :pswitch_19
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, LX/oxN;->A02(Ljava/lang/Object;LX/oxN;I)LX/S6T;

    move-result-object v8

    goto/16 :goto_2a

    :pswitch_1a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/oxN;->A02(Ljava/lang/Object;LX/oxN;I)LX/S6T;

    move-result-object v8

    goto/16 :goto_2a

    :pswitch_1b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/oxN;->A02(Ljava/lang/Object;LX/oxN;I)LX/S6T;

    move-result-object v8

    goto/16 :goto_2a

    :pswitch_1c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, LX/oxN;->A02(Ljava/lang/Object;LX/oxN;I)LX/S6T;

    move-result-object v8

    goto/16 :goto_2a

    :pswitch_1d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v3, v1, v0}, LX/oxN;->A02(Ljava/lang/Object;LX/oxN;I)LX/S6T;

    move-result-object v8

    goto/16 :goto_2a

    :pswitch_1e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/oxN;->A02(Ljava/lang/Object;LX/oxN;I)LX/S6T;

    move-result-object v8

    goto/16 :goto_2a

    :pswitch_1f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v8, LX/S6T;

    invoke-direct {v8, v3, v4, v0, v0}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v5, v1, LX/oxN;->A00:I

    goto/16 :goto_2a

    :pswitch_20
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_3f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v6, LX/bIg;

    iget-object v0, v6, LX/bIg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXx;

    iget-object v5, v0, LX/UXx;->A04:LX/GhC;

    iget-object v4, v1, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v3, LX/E9U;

    invoke-direct {v3, v0, v4, v6}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    iput v7, v1, LX/oxN;->A00:I

    invoke-interface {v5, v3, v1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    return-object v2

    :pswitch_21
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/UYq;

    iget-object v3, v0, LX/UYq;->A0M:LX/GhC;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v4

    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v3, v1, v4, v0}, LX/oxN;->A01(Ljava/lang/Object;LX/oxN;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_22
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/UYq;

    iget-object v3, v0, LX/UYq;->A0M:LX/GhC;

    iget-object v4, v1, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v3, v4, v0}, LX/SsE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ge9;

    move-result-object v3

    const/16 v0, 0x44

    invoke-static {v4, v1, v3, v0}, LX/oxN;->A01(Ljava/lang/Object;LX/oxN;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_23
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/UYq;

    iget-object v3, v0, LX/UYq;->A0M:LX/GhC;

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v4

    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v3, v1, v4, v0}, LX/oxN;->A01(Ljava/lang/Object;LX/oxN;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_24
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/UYq;

    iget-object v4, v0, LX/UYq;->A0I:LX/Ge9;

    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v3, v1, v4, v0}, LX/oxN;->A01(Ljava/lang/Object;LX/oxN;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_25
    iget-object v5, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget v2, v1, LX/oxN;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v8, LX/GhC;

    const/16 v7, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v8, v7}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v2

    iget-object v6, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v6, LX/V0w;

    const/4 v3, 0x0

    new-instance v0, LX/ouF;

    invoke-direct {v0, v6, v3, v4}, LX/ouF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v8, v7}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v7

    const/4 v2, 0x2

    new-instance v0, LX/ouF;

    invoke-direct {v0, v6, v3, v2}, LX/ouF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v7}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iput-object v3, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v4, v1, LX/oxN;->A00:I

    instance-of v0, v6, LX/d3m;

    if-eqz v0, :cond_97

    check-cast v6, LX/d3m;

    iget-object v7, v6, LX/d3m;->A01:LX/mCH;

    iget-object v1, v7, LX/mCH;->A04:LX/YrR;

    const/4 v0, 0x0

    if-eqz v1, :cond_40

    iget-boolean v0, v1, LX/YrR;->A05:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_40
    if-eqz v0, :cond_41

    invoke-static {v8}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/S72;

    invoke-direct {v0, v6, v3, v1}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    :cond_41
    invoke-virtual {v7}, LX/mCH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v8}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v6, v1, v0}, LX/SsE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/aIr;

    invoke-direct {v0, v6, v3, v4}, LX/aIr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v1}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_2c

    :pswitch_26
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v1, LX/oxN;->A00:I

    const/4 v4, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_44

    if-eq v6, v5, :cond_45

    if-eq v6, v9, :cond_43

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_29

    :cond_43
    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, LX/BOe;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :cond_44
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v6, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iget-object v3, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:LX/15z;

    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/rb7;

    iput v5, v1, LX/oxN;->A00:I

    invoke-virtual {v6, v0, v3, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A08(LX/rb7;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_46

    return-object v2

    :cond_45
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, LX/BOe;

    iget-object v10, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v3, LX/rb7;

    invoke-virtual {v10, v3}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/rb7;)LX/10z;

    move-result-object v6

    instance-of v3, v0, LX/0ci;

    if-eqz v3, :cond_48

    iget-object v4, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A09(LX/10z;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/Izn;

    iget-object v3, v6, LX/10z;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    iput v9, v1, LX/oxN;->A00:I

    invoke-interface {v4, v3, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_94

    move-object v3, v0

    :goto_13
    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v6, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Izn;

    if-nez v4, :cond_47

    sget-object v3, LX/eFf;->A03:LX/eFf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    iput v7, v1, LX/oxN;->A00:I

    :goto_14
    invoke-interface {v6, v3, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    return-object v2

    :cond_47
    sget-object v3, LX/eFf;->A02:LX/eFf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    iput v8, v1, LX/oxN;->A00:I

    goto :goto_14

    :cond_48
    instance-of v0, v0, LX/4wK;

    if-eqz v0, :cond_49

    iget-object v6, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/Izn;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    iput v4, v1, LX/oxN;->A00:I

    goto :goto_14

    :cond_49
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_4b

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/dMa;

    iget-object v6, v0, LX/dMa;->A08:LX/snm;

    iget-object v5, v1, LX/oxN;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/oxN;->A01:Ljava/lang/Object;

    const/16 v3, 0x1f

    new-instance v0, LX/E9U;

    invoke-direct {v0, v3, v4, v5}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, LX/oxN;->A00:I

    invoke-interface {v6, v0, v1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4a

    return-object v2

    :pswitch_28
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_4e

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v0, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v0, :cond_4d

    iget-object v2, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v4, LX/7fs;

    sget-object v7, LX/008;->A09:Ljava/lang/Integer;

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0N(Landroidx/fragment/app/FragmentActivity;LX/7fs;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    :cond_4d
    iget-object v2, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CPM;->A0B:Z

    invoke-virtual {v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ggz()V

    goto/16 :goto_29

    :cond_4e
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    move-result-object v5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    move-result-wide v3

    iput v6, v1, LX/oxN;->A00:I

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A01(Landroid/content/Context;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    return-object v2

    :pswitch_29
    iget v3, v1, LX/oxN;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/8cn;

    iget-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iput v2, v1, LX/oxN;->A00:I

    iget-object v5, v0, LX/8cn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yq;

    new-instance v0, LX/1vP;

    invoke-direct {v0, v1}, LX/11r;-><init>(LX/Fy0;)V

    iput-object v4, v0, LX/11r;->A0M:Ljava/util/List;

    iput-object v3, v0, LX/11r;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/11r;->A00()LX/1yq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9q(LX/Fy0;)V

    invoke-virtual {v2, v5}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {}, LX/7fs;->values()[LX/7fs;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_4f

    aget-object v0, v3, v1

    invoke-static {v5, v0}, LX/6Lq;->A08(Lcom/instagram/common/session/UserSession;LX/7fs;)Z

    move-result v0

    if-nez v0, :cond_50

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_4f
    sget-object v4, LX/2s4;->A00:LX/2s4;

    sget-object v6, LX/7jP;->A09:LX/7jP;

    const/4 v7, 0x0

    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/2s4;->A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6Ln;->A03()V

    invoke-static {v5}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v0

    invoke-interface {v0}, LX/7cb;->HTM()V

    :cond_50
    invoke-static {v5}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v3, LX/7fr;->A01:LX/7ft;

    sget-object v2, LX/7fs;->A0C:LX/7fs;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/7ft;->A0E(Lcom/instagram/common/session/UserSession;LX/7fs;J)V

    :cond_51
    invoke-static {v5}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v0

    invoke-interface {v0}, LX/7cb;->Ggz()V

    goto/16 :goto_2c

    :pswitch_2a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;

    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/XzI;

    iput v5, v1, LX/oxN;->A00:I

    invoke-static {v3, v0, v4, v1}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00(Landroid/content/Context;LX/XzI;Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_2b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v1, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v3, 0x21

    new-instance v0, LX/E9U;

    invoke-direct {v0, v3, v5, v4}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, LX/oxN;->A00:I

    invoke-interface {v6, v0, v1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_2c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v1, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v3, 0x22

    new-instance v0, LX/E9U;

    invoke-direct {v0, v3, v5, v4}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, LX/oxN;->A00:I

    invoke-interface {v6, v0, v1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_2d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_53

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    check-cast v0, LX/BOe;

    instance-of v2, v0, LX/0ci;

    if-eqz v2, :cond_54

    check-cast v0, LX/0ci;

    iget-object v5, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    sget-object v3, LX/npI;->A00:LX/npI;

    new-instance v2, LX/lKL;

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/lKL;-><init>(LX/pjJ;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/UQU;

    invoke-static {v2, v0, v4}, LX/UQU;->A02(LX/lKL;LX/UQU;Ljava/lang/String;)V

    iget-object v0, v0, LX/UQU;->A06:LX/qNz;

    invoke-interface {v0}, LX/qNz;->ErC()V

    goto/16 :goto_2c

    :cond_53
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/UQU;

    iget-object v0, v0, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v5, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput v8, v1, LX/oxN;->A00:I

    sget-object v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-virtual {v0, v3, v5, v4, v1}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    return-object v2

    :cond_54
    instance-of v2, v0, LX/4wK;

    if-eqz v2, :cond_55

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v4, LX/UQU;

    check-cast v0, LX/4wK;

    iget-object v3, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v2, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/UQU;->A04(LX/UQU;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    goto/16 :goto_2c

    :cond_55
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v1, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v3, 0x24

    new-instance v0, LX/E9U;

    invoke-direct {v0, v3, v5, v4}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, LX/oxN;->A00:I

    invoke-interface {v6, v0, v1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_2f
    const/4 v3, 0x0

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/oxN;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_58

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_56
    check-cast v0, LX/BOe;

    instance-of v2, v0, LX/0ci;

    if-eqz v2, :cond_6c

    iget-object v2, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v2, LX/lz4;

    sget-object v4, LX/es2;->A0z:LX/es2;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v2}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v4, LX/Nvw;

    invoke-static {v0}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a72950c

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_6d

    const v0, 0x79b18fff

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_6d

    const v0, 0x1360b627

    invoke-static {v5, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v0, -0x4dd9466f

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_6d

    const v0, 0x11be1090

    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_6d

    const v0, -0xa0370b

    invoke-static {v6, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v7

    const v5, 0x7b31b43d

    invoke-interface {v7, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    const/16 v16, 0x0

    if-eqz v9, :cond_57

    const/16 v16, 0x1

    move-object v3, v9

    sget-object v7, LX/Ajt;->A06:LX/Ajt;

    const v5, -0x7a4b218d

    invoke-interface {v9, v7, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-static {v5}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v19

    :goto_16
    if-eqz v16, :cond_5b

    const v5, -0x7ce103b1

    invoke-interface {v3, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v5, LX/WwD;

    invoke-direct {v5, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_57
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    goto :goto_16

    :cond_58
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/Nvw;

    iget-object v6, v0, LX/Nvw;->A04:LX/miz;

    invoke-static {v6}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/3IE;->A01(Lcom/instagram/common/session/UserSession;)LX/6dj;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {v6}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x8105eb00181bbeL

    invoke-static {v11, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_59

    const-string v5, "514103198082567"

    :goto_18
    const-string v4, "id"

    invoke-virtual {v9, v4, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/pad;->A00:LX/pad;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGMEmuEffectQuery"

    const/16 v4, 0x4b5

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v6, v0}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8205eb00190e6cL

    invoke-static {v10, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-static {v6, v0}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8205eb001a0e6dL

    invoke-static {v0, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget-object v4, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v4, LX/lz4;

    sget-object v0, LX/es2;->A10:LX/es2;

    invoke-static {v0, v4}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    const v0, 0x1c00e

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput v8, v1, LX/oxN;->A00:I

    invoke-static {v0, v9, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    return-object v2

    :cond_59
    const-string v5, "1508018619809563"

    goto :goto_18

    :cond_5a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WwD;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/aO4;

    invoke-direct {v7, v9}, LX/aO4;-><init>(LX/hn0;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_5c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v18, "Required value was null."

    if-eqz v5, :cond_60

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aO4;

    iget-object v14, v5, LX/aO4;->A01:Ljava/lang/String;

    if-eqz v14, :cond_5f

    iget-object v13, v5, LX/aO4;->A00:Ljava/lang/String;

    if-eqz v13, :cond_5e

    iget-object v9, v5, LX/aO4;->A03:Ljava/util/List;

    iget-object v7, v5, LX/aO4;->A02:Ljava/lang/String;

    if-eqz v7, :cond_5d

    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move/from16 v26, v11

    invoke-direct/range {v20 .. v26}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5d
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v8}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_6b

    if-eqz v16, :cond_6a

    invoke-static {v3}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_6a

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_69

    invoke-static {v6, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v5

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_68

    const v5, 0x44ab932f

    invoke-interface {v3, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_67

    const v5, 0x64368929

    invoke-interface {v3, v5}, LX/a0P;->BgU(I)I

    move-result v5

    int-to-long v15, v5

    const v5, 0x2f149d2e

    invoke-interface {v3, v5}, LX/a0P;->BgU(I)I

    move-result v5

    int-to-long v13, v5

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v7

    const v5, -0x4bacff99

    invoke-interface {v7, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v5, LX/Ww5;

    invoke-direct {v5, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_61
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_62
    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Puk;

    invoke-interface {v8}, LX/Puk;->Bby()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-static {v7}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v9

    if-eqz v9, :cond_62

    invoke-interface {v8}, LX/Puk;->Cgu()I

    move-result v8

    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v7, v9, v8}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_63
    const v7, -0x20fa13de

    invoke-interface {v3, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_66

    invoke-static {v6, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    const v7, 0x4263fcf8

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_65

    const v7, 0x120a54ef

    invoke-interface {v3, v7}, LX/a0P;->BgR(I)Z

    move-result v42

    invoke-static {v6, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v0, -0x3d30173d

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v43

    const-string v29, "ignoredFilename"

    invoke-static/range {v30 .. v30}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Nvw;->A01:LX/sii;

    if-eqz v3, :cond_64

    iget-object v4, v4, LX/Nvw;->A02:LX/Age;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Alg;

    invoke-direct {v1, v12, v11}, LX/Alg;-><init>(LX/Gf5;Z)V

    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v18, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const/16 v36, -0x1

    new-instance v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    move-wide/from16 v37, v15

    move-wide/from16 v39, v13

    move/from16 v41, v11

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v43}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/GN7;LX/Ahc;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    new-instance v5, LX/mOd;

    invoke-direct {v5, v2, v0}, LX/mOd;-><init>(LX/lz4;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v3

    move-object/from16 v7, v17

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    move-object/from16 v11, v26

    invoke-interface/range {v6 .. v11}, LX/sii;->GqC(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Alg;LX/rdu;LX/Age;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_64
    const-string v0, "arEffectController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    instance-of v0, v0, LX/4wK;

    if-eqz v0, :cond_6e

    iget-object v1, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dgC;->A00:LX/dgC;

    goto :goto_1d

    :cond_6d
    iget-object v1, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dg6;->A00:LX/dg6;

    :goto_1d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2c

    :cond_6e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v7, v1, LX/oxN;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_70

    if-eq v7, v6, :cond_71

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6f
    check-cast v0, LX/3h0;

    if-eqz v0, :cond_77

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2b21a485

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_77

    const v0, 0x416b3bf6

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/WsW;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_70
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, LX/di5;

    invoke-static {v3, v5}, LX/di5;->A04(LX/di5;Ljava/lang/Long;)V

    iget-object v0, v3, LX/di5;->A06:LX/m5z;

    iget-object v10, v0, LX/m5z;->A00:LX/kBn;

    iget-object v3, v3, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v10, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v6, v1, LX/oxN;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_72

    return-object v2

    :cond_71
    iget-object v10, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v10, LX/kBn;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_72
    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v6, LX/di5;

    iget-object v12, v6, LX/di5;->A0P:LX/snm;

    iget-object v9, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    :cond_73
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/lKi;

    iget-object v3, v14, LX/lKi;->A01:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v15, v14, LX/lKi;->A02:Ljava/lang/String;

    iget-boolean v11, v14, LX/lKi;->A06:Z

    iget-boolean v8, v14, LX/lKi;->A07:Z

    iget-boolean v7, v14, LX/lKi;->A05:Z

    iget-object v3, v14, LX/lKi;->A03:Ljava/util/List;

    iget-boolean v14, v14, LX/lKi;->A04:Z

    move/from16 v21, v14

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v18, v11

    move-object/from16 v17, v3

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    move-object v14, v9

    invoke-static/range {v14 .. v21}, LX/lKi;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/lKi;

    move-result-object v3

    invoke-interface {v12, v13, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    iget-object v8, v6, LX/di5;->A06:LX/m5z;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/kDp;

    invoke-direct {v3, v9, v7, v0}, LX/kDp;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v10, LX/kBn;->A01:Ljava/util/List;

    invoke-static {v8, v3, v0}, LX/m5z;->A01(LX/m5z;LX/kDp;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v6, LX/di5;->A06:LX/m5z;

    iget-object v0, v6, LX/UQH;->A00:LX/lz4;

    sget-object v9, LX/em3;->A02:LX/em3;

    sget-object v7, LX/es2;->A0F:LX/es2;

    const/16 v20, 0x0

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object v14, v0

    move-object v8, v5

    invoke-static/range {v7 .. v20}, LX/lz4;->A00(LX/es2;LX/ekd;LX/em3;LX/eo4;LX/ekh;LX/enf;LX/em4;LX/lz4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    iget-object v0, v6, LX/di5;->A06:LX/m5z;

    iget-object v0, v0, LX/m5z;->A00:LX/kBn;

    iget-object v0, v0, LX/kBn;->A00:LX/kDp;

    if-eqz v0, :cond_97

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v6, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iput-object v5, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v4, v1, LX/oxN;->A00:I

    invoke-virtual {v0, v3, v1}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A05(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6f

    return-object v2

    :cond_74
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_76

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_75
    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/di5;

    invoke-static {v0, v5}, LX/di5;->A04(LX/di5;Ljava/lang/Long;)V

    goto/16 :goto_2c

    :cond_76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    sget-object v2, LX/ehd;->A0A:LX/ehd;

    const v0, 0x655af296

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/ehd;->A0B:LX/ehd;

    if-ne v2, v0, :cond_77

    goto :goto_1f

    :cond_77
    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, LX/di5;

    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A1G:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    iget-object v0, v3, LX/di5;->A0A:LX/lMN;

    if-nez v0, :cond_78

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_78
    invoke-virtual {v0}, LX/lMN;->A01()V

    iget-object v2, v3, LX/UQH;->A02:LX/snm;

    :cond_79
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A05:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v3, v1, v0}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_2c

    :pswitch_31
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/oxN;->A00:I

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_7b

    if-ne v5, v14, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7a
    check-cast v0, LX/Ge9;

    iget-object v6, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v3, LX/oyK;

    invoke-direct {v3, v6, v5}, LX/oyK;-><init>(Ljava/lang/Object;I)V

    iput v4, v1, LX/oxN;->A00:I

    invoke-static {v1, v3, v0}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :cond_7b
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v5, LX/UQ4;

    invoke-virtual {v5}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v6

    iget-object v11, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-instance v13, LX/aez;

    invoke-direct {v13, v5, v3, v0}, LX/aez;-><init>(LX/UQ4;Lkotlin/jvm/functions/Function1;I)V

    iput v14, v1, LX/oxN;->A00:I

    const/4 v12, 0x0

    const/16 v15, 0x3c

    new-instance v10, LX/mvB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/mul;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/Aot;

    invoke-direct {v8, v12, v12}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    const/4 v0, 0x0

    new-instance v7, LX/SVH;

    invoke-direct {v7, v6, v0}, LX/SVH;-><init>(Landroid/content/Context;Z)V

    new-instance v5, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;

    invoke-direct/range {v5 .. v15}, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;-><init>(Landroid/content/Context;LX/Pjk;LX/pmf;LX/pwj;LX/pud;Ljava/io/File;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    if-ne v0, v2, :cond_7a

    return-object v2

    :pswitch_32
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v3, LX/bLL;

    const/16 v0, 0x3c

    new-instance v8, LX/S72;

    invoke-direct {v8, v3, v4, v0}, LX/S72;-><init>(LX/bLL;LX/HAU;I)V

    iput v5, v1, LX/oxN;->A00:I

    goto/16 :goto_2a

    :pswitch_33
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v9, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v8, LX/UYt;

    iget-object v0, v8, LX/UYt;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v7, v1, LX/oxN;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/oxN;->A02:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v0, LX/lwo;

    invoke-direct {v0, v3, v7, v6}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v1, LX/oxN;->A00:I

    invoke-virtual {v8, v1, v0, v4, v5}, LX/UYt;->A16(LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_34
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v9, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v3, 0x3e

    const/16 v0, 0x2a

    new-instance v8, LX/S72;

    invoke-direct {v8, v4, v5, v3, v0}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v9, v1, LX/oxN;->A00:I

    goto/16 :goto_2a

    :pswitch_35
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_20

    :pswitch_36
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_20

    :pswitch_37
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_20

    :pswitch_38
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_20

    :pswitch_39
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    :goto_20
    new-instance v8, LX/oxM;

    invoke-direct {v8, v4, v3, v0}, LX/oxM;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v5, v1, LX/oxN;->A00:I

    goto/16 :goto_2a

    :pswitch_3a
    iget-object v9, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/oxN;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_7d

    if-eq v5, v4, :cond_7c

    if-eq v5, v7, :cond_7f

    goto :goto_22

    :cond_7c
    iget-object v3, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    goto :goto_21

    :cond_7d
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v6, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v6, LX/UQf;

    const/4 v5, 0x0

    const/4 v3, 0x7

    new-instance v0, LX/ovK;

    invoke-direct {v0, v6, v5, v3}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v9}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    iget-object v0, v6, LX/UQf;->A07:LX/igS;

    iget-object v0, v0, LX/igS;->A00:LX/2hs;

    iput-object v5, v1, LX/oxN;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v4, v1, LX/oxN;->A00:I

    invoke-virtual {v0, v1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7e

    return-object v2

    :goto_21
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7e
    iget-object v6, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v6, LX/UQf;

    invoke-static {v6}, LX/UQf;->A00(LX/UQf;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_81

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x45

    invoke-static {v5, v6, v3, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v3, v6, LX/UQf;->A0C:LX/5By;

    sget-object v0, LX/ntb;->A00:LX/ntb;

    iput-object v4, v1, LX/oxN;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v7, v1, LX/oxN;->A00:I

    invoke-interface {v3, v0, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_80

    return-object v2

    :cond_7f
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_80
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_81
    const/4 v0, 0x0

    iput-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v8, v1, LX/oxN;->A00:I

    invoke-static {v3, v1}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_82

    return-object v2

    :goto_22
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_82
    check-cast v0, LX/4z3;

    if-nez v0, :cond_83

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_83
    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/4z3;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v3, LX/iNx;->A00:Landroid/util/Size;

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/UQf;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v7, LX/GZr;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v13}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v0, LX/UQf;->A04:LX/GZr;

    iget-object v1, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, v0, LX/UQf;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/C6E;->A08(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v20, 0x0

    move/from16 v21, v20

    move/from16 v23, v1

    move-object/from16 v24, v6

    move/from16 v22, v2

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v8, v3}, LX/GHi;->A01(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v14, LX/GZr;

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v16, v9

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v14, v0, LX/UQf;->A05:LX/GZr;

    iget-object v2, v0, LX/UQf;->A03:LX/jBb;

    iget-object v1, v2, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v8, v1, LX/6dn;->A0S:LX/6ru;

    iget-object v1, v2, LX/jBb;->A01:LX/K16;

    iget-object v7, v1, LX/K16;->A02:Ljava/lang/String;

    sget-object v6, LX/3Sv;->A0K:LX/3Sv;

    sget-object v5, LX/AU4;->A07:LX/AU4;

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/4Ok;->A01:LX/2by;

    const/16 v1, 0x10e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_85

    const/16 v1, 0x41b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GENAI"

    const-string v1, "entity"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_84

    const-string v1, ""

    :cond_84
    invoke-static {v3, v8, v2, v1}, LX/C65;->A1D(LX/0tp;LX/4Oj;LX/6fa;Ljava/lang/String;)V

    const-string v1, "magicmod_session_id"

    invoke-interface {v3, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc67

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    iget-object v1, v2, LX/6fa;->A0G:LX/PwA;

    invoke-static {v1, v6, v13}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "camera_tools_struct"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x1e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3}, LX/146;->A0Y(LX/0tp;)V

    const/16 v1, 0x17

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_85
    invoke-static {v0, v13}, LX/UQf;->A02(LX/UQf;Z)V

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/UQf;->A0E:LX/snm;

    :cond_86
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Yqd;

    iget-object v5, v0, LX/UQf;->A04:LX/GZr;

    iget-object v6, v1, LX/Yqd;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/Yqd;->A01:LX/GZr;

    iget-object v9, v1, LX/Yqd;->A05:Ljava/util/List;

    iget-object v7, v1, LX/Yqd;->A04:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/Yqd;->A06:Z

    invoke-static/range {v4 .. v10}, LX/Yqd;->A00(LX/GZr;LX/GZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/Yqd;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_27
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_3b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_87

    goto :goto_23

    :cond_87
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    iput v5, v1, LX/oxN;->A00:I

    invoke-static {v0, v1}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_88

    return-object v2

    :goto_23
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_88
    check-cast v0, LX/XrR;

    if-eqz v0, :cond_8b
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v8, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v8, LX/bOT;

    iget-object v2, v8, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/ZC1;

    if-eqz v2, :cond_89

    check-cast v4, LX/ZC1;

    if-eqz v4, :cond_89

    invoke-static {v4, v8, v5}, LX/bOT;->A00(LX/ZC1;LX/bOT;Z)LX/YJX;

    move-result-object v3

    :cond_89
    iget-object v7, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v7, LX/YJX;

    invoke-static {v3, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v2, v0, LX/XrR;->A01:LX/Xv7;

    if-eqz v2, :cond_8a

    iget-object v6, v2, LX/Xv7;->A02:Ljava/lang/String;

    if-nez v6, :cond_8f

    :cond_8a
    iget-object v1, v0, LX/XrR;->A00:LX/Xv3;

    iget-object v6, v1, LX/Xv3;->A02:Ljava/lang/String;

    if-nez v2, :cond_8f

    iget v5, v1, LX/Xv3;->A01:I

    :goto_24
    if-eqz v2, :cond_8e

    iget v4, v2, LX/Xv7;->A00:I

    :goto_25
    iget-object v3, v8, LX/bOT;->A0k:LX/snm;

    if-eqz v2, :cond_8c

    sget-object v2, LX/eKA;->A03:LX/eKA;

    :goto_26
    iget-object v0, v7, LX/YJX;->A02:Ljava/lang/Double;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Y02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Y02;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Y02;->A02:LX/eKA;

    iput v5, v1, LX/Y02;->A01:I

    iput v4, v1, LX/Y02;->A00:I

    iput-object v0, v1, LX/Y02;->A03:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :catch_1
    :cond_8b
    :goto_27
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8c
    iget-object v0, v7, LX/YJX;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8d

    sget-object v2, LX/eKA;->A05:LX/eKA;

    goto :goto_26

    :cond_8d
    sget-object v2, LX/eKA;->A04:LX/eKA;

    goto :goto_26

    :cond_8e
    iget-object v0, v0, LX/XrR;->A00:LX/Xv3;

    iget v4, v0, LX/Xv3;->A00:I

    goto :goto_25

    :cond_8f
    iget v5, v2, LX/Xv7;->A01:I

    goto :goto_24

    :catch_2
    move-exception v0

    throw v0

    :pswitch_3c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/oxN;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_90

    iget-object v8, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    goto :goto_28

    :cond_90
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v7, LX/jka;

    sget-object v0, LX/jka;->A02:LX/4zp;

    iget-object v0, v7, LX/jka;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    :try_start_6
    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/Y01;

    iput-object v8, v1, LX/oxN;->A02:Ljava/lang/Object;

    iput v3, v1, LX/oxN;->A00:I

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v5, LX/owV;

    invoke-direct/range {v5 .. v10}, LX/owV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const-wide/16 v3, 0x2710

    invoke-static {v1, v5, v3, v4}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_91

    return-object v2

    :goto_28
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_91
    check-cast v0, LX/YH7;

    return-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_3d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_95

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v4, LX/bO5;

    iget-object v3, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v5, v1, LX/oxN;->A00:I

    invoke-static {v3, v4, v0, v1}, LX/bO5;->A01(LX/1s8;LX/bO5;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b

    :pswitch_3e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_93

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_92
    check-cast v0, LX/XsW;

    iget-object v1, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v1, LX/USh;

    iget-object v2, v1, LX/USh;->A0A:LX/snm;

    iget-object v0, v0, LX/XsW;->A02:Ljava/io/File;

    invoke-static {v0}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZWz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_29
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_93
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v4, LX/USh;

    iget-object v3, v4, LX/USh;->A0A:LX/snm;

    sget-object v0, LX/nuX;->A00:LX/nuX;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/USh;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v6, v4, LX/USh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/oxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v5, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xz9;

    iget-wide v3, v0, LX/Xz9;->A04:J

    iput v7, v1, LX/oxN;->A00:I

    const-string v11, "draftId"

    const-string v12, "riffViewModel"

    move-object v9, v6

    move-object v10, v5

    move-object v13, v1

    move-wide v14, v3

    invoke-static/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1e6;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_92

    return-object v2

    :pswitch_3f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/oxN;->A00:I

    const/4 v9, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/oxN;->A00(Ljava/lang/Object;LX/oxN;)LX/0hp;

    move-result-object v7

    iget-object v6, v1, LX/oxN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v1, LX/oxN;->A03:Ljava/lang/Object;

    const/16 v3, 0x43

    const/16 v0, 0x2a

    new-instance v8, LX/S72;

    invoke-direct {v8, v4, v5, v3, v0}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v9, v1, LX/oxN;->A00:I

    :goto_2a
    invoke-static {v6, v7, v1, v8}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    if-ne v0, v2, :cond_97

    :cond_94
    return-object v2

    :cond_95
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2c

    :pswitch_40
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/oxN;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_9d

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_96
    iget-object v3, v1, LX/oxN;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_9b

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/bLV;

    iget-object v0, v0, LX/bLV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v4}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-static {v4, v0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Ljava/lang/Integer;)V

    :cond_97
    :goto_2c
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_98
    iget-object v1, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/lGq;

    if-nez v0, :cond_99

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/lGu;

    if-eqz v0, :cond_9a

    :cond_99
    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    invoke-static {v4}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)V

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/2sj;

    :cond_9a
    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v2, LX/S6T;

    invoke-direct {v2, v3, v4, v1, v0}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2d

    :cond_9b
    iget-object v4, v1, LX/oxN;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_97

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/bLV;

    iget-object v0, v0, LX/bLV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v3}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-static {v3, v0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Ljava/lang/Integer;)V

    goto :goto_2c

    :cond_9c
    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/snm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3, v4, v2}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v5

    const/16 v0, 0x15

    new-instance v2, LX/S6T;

    invoke-direct {v2, v4, v3, v1, v0}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_2d
    invoke-static {v2, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_2c

    :cond_9d
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/oxN;->A03:Ljava/lang/Object;

    check-cast v0, LX/bLV;

    iget-object v0, v0, LX/bLV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06:LX/igS;

    iget-object v0, v0, LX/igS;->A00:LX/2hs;

    iput v3, v1, LX/oxN;->A00:I

    invoke-virtual {v0, v1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_96

    return-object v2

    :cond_9e
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_3
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
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_4
        :pswitch_39
        :pswitch_40
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
