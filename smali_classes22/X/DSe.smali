.class public final LX/DSe;
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
.method public constructor <init>(LX/GW7;LX/HAU;)V
    .locals 1

    .line 1342177280
    .line 1342177281
    const/16 v0, 0x35

    .line 1342177282
    .line 1342177283
    iput v0, p0, LX/DSe;->$t:I

    .line 1342177284
    .line 1342177285
    iput-object p1, p0, LX/DSe;->A03:Ljava/lang/Object;

    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    .line 1342177288
    .line 1342177289
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1342177290
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/DSe;->$t:I

    iput-object p3, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/DSe;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DSe;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DSe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DSe;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 1073741824
    .line 1073741825
    iput p4, p0, LX/DSe;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/DSe;->A03:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p3, p0, LX/DSe;->A01:Ljava/lang/Object;

    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    .line 1073741832
    .line 1073741833
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    .line 536870913
    iput p4, p0, LX/DSe;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/DSe;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/DSe;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    .line 268435457
    iput p5, p0, LX/DSe;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/DSe;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DSe;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/DSe;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    .line 805306369
    iput p6, p0, LX/DSe;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/DSe;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/DSe;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput p5, p0, LX/DSe;->A00:I

    .line 805306376
    .line 805306377
    iput-object p3, p0, LX/DSe;->A03:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    .line 805306380
    .line 805306381
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306382
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;
    .locals 1

    new-instance v0, LX/DSe;

    invoke-direct/range {v0 .. v5}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/DSe;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v2, v3, v1, p2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_e
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget v8, p0, LX/DSe;->A00:I

    iget-object v6, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/DSe;

    invoke-direct/range {v3 .. v9}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_21
    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/DSe;

    invoke-direct {v3, v2, p2, v1, v0}, LX/DSe;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_22
    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/DSe;

    invoke-direct {v3, v2, p2, v1, v0}, LX/DSe;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/DSe;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_23
    iget-object v3, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_24
    iget-object v6, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget v8, p0, LX/DSe;->A00:I

    iget-object v4, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v9, 0xa

    new-instance v3, LX/DSe;

    invoke-direct/range {v3 .. v9}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_25
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_26
    iget-object v3, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, p2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_28
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_29
    iget-object v3, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, p2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/DSe;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_2c
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2d
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v3, LX/DSe;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/DSe;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v3, LX/DSe;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/DSe;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_30
    iget-object v3, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_31
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_32
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_33
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_1
    invoke-static {v1, v2, v3, p2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v3

    return-object v3

    :pswitch_34
    iget-object v2, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v3, LX/DSe;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_35
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_36
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_37
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_38
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_2

    :pswitch_39
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_3a
    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    new-instance v3, LX/DSe;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/DSe;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_3b
    iget-object v0, p0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v0, LX/GW7;

    new-instance v3, LX/DSe;

    invoke-direct {v3, v0, p2}, LX/DSe;-><init>(LX/GW7;LX/HAU;)V

    return-object v3

    :pswitch_3c
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_2

    :pswitch_3d
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_4

    :pswitch_3e
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_4

    :pswitch_3f
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_4

    :pswitch_40
    iget-object v3, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_2
    invoke-static {v2, v1, v3, p2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v3

    return-object v3

    :pswitch_41
    iget-object v3, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_3

    :pswitch_42
    iget-object v3, p0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_3
    invoke-static {v3, v1, v2, p2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v3

    return-object v3

    :pswitch_43
    iget-object v6, p0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v6, LX/ZKa;

    iget-object v4, p0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x41

    new-instance v3, LX/DSe;

    invoke-direct/range {v3 .. v8}, LX/DSe;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V

    return-object v3

    :pswitch_44
    iget-object v6, p0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v6, LX/ZKa;

    iget-object v4, p0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x42

    new-instance v3, LX/DSe;

    invoke-direct/range {v3 .. v8}, LX/DSe;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V

    return-object v3

    :pswitch_45
    iget-object v3, p0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    :goto_4
    invoke-static {v1, v3, v2, p2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_6
        :pswitch_29
        :pswitch_7
        :pswitch_8
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_9
        :pswitch_2d
        :pswitch_a
        :pswitch_2e
        :pswitch_2f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_30
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_34
        :pswitch_35
        :pswitch_15
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_16
        :pswitch_3a
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3c
        :pswitch_1d
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/DSe;->$t:I

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/DSe;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DSe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v0, LX/GW7;

    new-instance v1, LX/DSe;

    invoke-direct {v1, v0, p2}, LX/DSe;-><init>(LX/GW7;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v1, v0, LX/DSe;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/ESE;

    const/16 v2, 0x1c

    new-instance v6, LX/E14;

    invoke-direct {v6, v3, v4, v2}, LX/E14;-><init>(LX/ESE;LX/HAU;I)V

    :goto_0
    iput v5, v0, LX/DSe;->A00:I

    invoke-static {v7, v8, v0, v6}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_1
    if-ne v0, v1, :cond_64

    :cond_1
    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSe;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v6, :cond_61

    iget-object v5, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v5, LX/InP;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    iput v7, v0, LX/DSe;->A00:I

    invoke-interface {v5, v10, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, LX/GWE;

    iget-object v5, v2, LX/GWE;->A05:LX/5By;

    sget-object v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;

    iget-object v3, v2, LX/GWE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, LX/eRO;

    iput-object v5, v0, LX/DSe;->A02:Ljava/lang/Object;

    iput v6, v0, LX/DSe;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;->A01(LX/eRO;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2

    return-object v1

    :pswitch_1
    iget-object v6, v0, LX/DSe;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/DSe;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_5

    if-ne v5, v3, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    const/4 v2, 0x0

    iput-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    iput v4, v0, LX/DSe;->A00:I

    invoke-interface {v3, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    iput-object v6, v0, LX/DSe;->A02:Ljava/lang/Object;

    iput v3, v0, LX/DSe;->A00:I

    invoke-static {v2, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v3, LX/aUx;

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, LX/WC9;

    iget-object v2, v2, LX/WC9;->A01:LX/WDR;

    iget-object v6, v2, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/aUx;->A00:LX/R9X;

    sget-object v4, LX/aI1;->A1o:LX/aI1;

    const-string v3, "character_media_set_id"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5, v2}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iput v7, v0, LX/DSe;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/P8x;

    const/4 v2, 0x0

    new-instance v6, LX/DUC;

    invoke-direct {v6, v3, v4, v2}, LX/DUC;-><init>(LX/P8x;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/XUP;

    const/4 v2, 0x2

    new-instance v6, LX/DUC;

    invoke-direct {v6, v3, v4, v2}, LX/DUC;-><init>(LX/XUP;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/XTZ;

    const/4 v2, 0x4

    new-instance v6, LX/DUC;

    invoke-direct {v6, v3, v4, v2}, LX/DUC;-><init>(LX/XTZ;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/XTi;

    const/4 v2, 0x7

    new-instance v6, LX/DUC;

    invoke-direct {v6, v3, v4, v2}, LX/DUC;-><init>(LX/XTi;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0xb

    goto/16 :goto_8

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    sget-object v7, LX/0ho;->A05:LX/0ho;

    iget-object v9, v0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v6, LX/DUC;

    invoke-direct {v6, v4, v9, v3, v2}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x19

    goto/16 :goto_a

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v3, LX/a06;

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/3YS;

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v5

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x1a

    new-instance v2, LX/DUC;

    invoke-direct {v2, v4, v6, v3}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/DSe;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/XYO;

    const/16 v2, 0x1c

    new-instance v6, LX/DUC;

    invoke-direct {v6, v3, v4, v2}, LX/DUC;-><init>(LX/XYO;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x1c

    goto/16 :goto_8

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v9, LX/RMm;

    iget-object v2, v9, LX/RMm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hzf;

    iget-wide v4, v2, LX/Hzf;->A00:J

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hzf;

    iget-wide v2, v2, LX/Hzf;->A00:J

    invoke-static {v2, v3, v4, v5}, LX/Hzf;->A05(JJ)J

    move-result-wide v3

    const/16 v13, 0x20

    shr-long v5, v3, v13

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v7, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ct;

    iget-wide v5, v2, LX/3Ct;->A00:J

    shr-long/2addr v5, v13

    long-to-int v2, v5

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v12, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ct;

    iget-wide v3, v2, LX/3Ct;->A00:J

    and-long/2addr v3, v10

    long-to-int v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long/2addr v6, v13

    and-long/2addr v4, v10

    or-long/2addr v4, v6

    iget-object v3, v9, LX/RMm;->A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v2, v9, LX/RMm;->A01:Ljava/lang/String;

    iput v8, v0, LX/DSe;->A00:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0A(Ljava/lang/Object;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x2c

    goto/16 :goto_8

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x2e

    goto/16 :goto_8

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v6, LX/R5q;

    invoke-static {v6}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v2

    iget-object v5, v2, LX/R6t;->A0B:LX/Ge9;

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v3, LX/D6v;

    invoke-direct {v3, v2, v4, v6}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    iput v7, v0, LX/DSe;->A00:I

    invoke-interface {v5, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v6, LX/PF0;

    iget-object v2, v6, LX/PF0;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GQd;

    iget-object v5, v2, LX/GQd;->A05:LX/Ge9;

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v3, LX/D6v;

    invoke-direct {v3, v2, v4, v6}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    iput v7, v0, LX/DSe;->A00:I

    invoke-interface {v5, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x33

    goto/16 :goto_8

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x34

    goto/16 :goto_8

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/XJg;

    const/16 v2, 0x2c

    new-instance v6, LX/DUC;

    invoke-direct {v6, v3, v4, v2}, LX/DUC;-><init>(LX/XJg;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ui9;

    iget-object v3, v2, LX/Ui9;->A01:LX/QtU;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    if-ltz v8, :cond_64

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    iput v6, v0, LX/DSe;->A00:I

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v4

    check-cast v4, LX/GNO;

    iget-object v2, v4, LX/GNO;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/HdO;

    check-cast v2, LX/HdY;

    iget v2, v2, LX/HdY;->A07:I

    if-ne v2, v8, :cond_6

    :goto_3
    check-cast v6, LX/HdO;

    if-eqz v6, :cond_a

    iget v5, v4, LX/GNO;->A07:I

    iget v4, v4, LX/GNO;->A06:I

    sub-int v2, v4, v5

    if-lez v2, :cond_a

    check-cast v6, LX/HdY;

    iget v3, v6, LX/HdY;->A09:I

    if-gt v3, v2, :cond_a

    iget v2, v6, LX/HdY;->A02:I

    if-ge v2, v5, :cond_7

    sub-int/2addr v2, v5

    :goto_4
    if-eqz v2, :cond_64

    int-to-float v3, v2

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v2

    invoke-static {v2, v7, v0, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/lis;LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    add-int/2addr v2, v3

    if-le v2, v4, :cond_64

    sub-int/2addr v2, v4

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v8, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x2f

    goto/16 :goto_a

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x30

    goto/16 :goto_a

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/XXp;

    const/4 v2, 0x3

    new-instance v6, LX/P9V;

    invoke-direct {v6, v3, v4, v2}, LX/P9V;-><init>(LX/XXp;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v6, LX/XOT;

    invoke-static {v6}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A05:LX/9BB;

    iget-object v4, v0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/DSe;->A01:Ljava/lang/Object;

    new-instance v2, LX/E1q;

    invoke-direct {v2, v7, v3, v4, v6}, LX/E1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/DSe;->A00:I

    invoke-virtual {v5, v2, v0}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x36

    new-instance v2, LX/DXf;

    invoke-direct {v2, v4, v3}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v6

    iget-object v5, v0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v3, 0xe

    new-instance v2, LX/D6v;

    invoke-direct {v2, v3, v5, v4}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/DSe;->A00:I

    invoke-virtual {v6, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v6, LX/GYD;

    iget-object v7, v6, LX/GYD;->A00:Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;

    iget-object v3, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v3, LX/WB9;

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v2, :cond_b

    const/4 v11, 0x1

    :cond_b
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, v3, LX/QFV;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    move-object v10, v3

    check-cast v10, LX/QFV;

    :goto_5
    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    iget-object v3, v3, LX/WB9;->A00:Ljava/lang/String;

    const-string v2, "period"

    invoke-virtual {v9, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "includeTools"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_d

    iget v2, v10, LX/QFV;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    const-string v2, "startDate"

    invoke-virtual {v9, v2, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v10, :cond_c

    iget v2, v10, LX/QFV;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    const-string v2, "endDate"

    invoke-virtual {v9, v2, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v2, 0x9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bloksVersioningId"

    invoke-virtual {v9, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v2, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v2, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/aMx;->A00:LX/aMx;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "AccountInsightsHomeQuery"

    const-string v12, "ig_account_insights"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    new-instance v2, LX/aLl;

    invoke-direct {v2, v5, v4}, LX/aLl;-><init>(ILX/HAU;)V

    invoke-static {v2, v3}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v7

    const/4 v2, 0x5

    new-instance v3, LX/F5u;

    invoke-direct {v3, v6, v4, v2}, LX/F5u;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0xf

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v2, v3, v7}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2e

    new-instance v2, LX/CTI;

    invoke-direct {v2, v6, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/DSe;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move-object v3, v4

    goto :goto_7

    :cond_d
    move-object v3, v4

    goto :goto_6

    :cond_e
    move-object v10, v4

    goto/16 :goto_5

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x43

    goto :goto_8

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x44

    goto :goto_8

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x45

    goto :goto_8

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x46

    :goto_8
    const/16 v2, 0x2a

    new-instance v6, LX/DSX;

    invoke-direct {v6, v4, v9, v3, v2}, LX/DSX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    iget-object v6, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A01:LX/9BB;

    iget-object v5, v0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v3, 0x26

    new-instance v2, LX/FUH;

    invoke-direct {v2, v3, v4, v5}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/DSe;->A00:I

    invoke-virtual {v6, v2, v0}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSe;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v4, :cond_11

    if-ne v3, v9, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    sget-object v2, LX/Ynf;->A00:LX/Ynf;

    iput v6, v0, LX/DSe;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/gnl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    sget-object v2, LX/Yng;->A00:LX/Yng;

    iput v4, v0, LX/DSe;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/gnl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :cond_11
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v10, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OQX;

    iget-object v5, v2, LX/OQX;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_13

    iget-object v4, v2, LX/OQX;->A04:Ljava/lang/String;

    iget v2, v2, LX/OQX;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/K2I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/K2I;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/K2I;->A01:Lcom/instagram/common/gallery/Medium;

    iput v2, v3, LX/K2I;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput v9, v0, LX/DSe;->A00:I

    invoke-virtual {v10, v2, v8, v0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01(Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :pswitch_22
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSe;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_15
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2I;

    iget-object v1, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput v4, v0, LX/DSe;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00(Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/K2I;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v9, 0x0

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v3, 0x3d

    :goto_a
    const/16 v2, 0x2a

    new-instance v6, LX/DUC;

    invoke-direct {v6, v4, v9, v3, v2}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v7, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v8, LX/GZ5;

    iget-object v4, v8, LX/GZ5;->A0M:LX/GhC;

    iget-object v9, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/16 v2, 0x43

    new-instance v3, LX/DUC;

    invoke-direct {v3, v9, v10, v2}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v5, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v5}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v7, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v4, v8, LX/GZ5;->A0K:LX/GhC;

    const/16 v2, 0x44

    new-instance v3, LX/DUC;

    invoke-direct {v3, v9, v10, v2}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v5}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v7, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const/16 v11, 0xc

    const/16 v12, 0x2a

    new-instance v7, LX/Ct3;

    invoke-direct/range {v7 .. v12}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput-object v10, v0, LX/DSe;->A03:Ljava/lang/Object;

    iput v6, v0, LX/DSe;->A00:I

    invoke-static {v9, v0, v7}, LX/0it;->A00(LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, LX/QOT;

    new-instance v6, LX/E14;

    invoke-direct {v6, v2, v3, v5}, LX/E14;-><init>(LX/QOT;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/Yyc;

    const/16 v2, 0xb

    new-instance v6, LX/P9V;

    invoke-direct {v6, v3, v4, v2}, LX/P9V;-><init>(LX/Yyc;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v2, 0xb

    goto :goto_b

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v2, 0x1d

    goto :goto_b

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    const/16 v2, 0x1e

    :goto_b
    new-instance v6, LX/CsG;

    invoke-direct {v6, v4, v3, v2}, LX/CsG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/OWH;

    const/16 v2, 0x14

    new-instance v6, LX/E14;

    invoke-direct {v6, v3, v4, v2}, LX/E14;-><init>(LX/OWH;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/OVu;

    const/16 v2, 0x16

    new-instance v6, LX/E14;

    invoke-direct {v6, v3, v4, v2}, LX/E14;-><init>(LX/OVu;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v3, 0x41

    new-instance v2, LX/DXf;

    invoke-direct {v2, v4, v3}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v6

    iget-object v5, v0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/D6v;

    invoke-direct {v2, v3, v4, v5}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/DSe;->A00:I

    invoke-virtual {v6, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v3, 0x42

    new-instance v2, LX/DXf;

    invoke-direct {v2, v4, v3}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v6

    iget-object v5, v0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v3, 0x16

    new-instance v2, LX/D6v;

    invoke-direct {v2, v3, v4, v5}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/DSe;->A00:I

    invoke-virtual {v6, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    goto/16 :goto_20

    :cond_16
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    invoke-direct {v7, v3, v2}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iput v4, v0, LX/DSe;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const/16 v2, 0x48

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    const/16 v3, 0x1b

    new-instance v2, LX/669;

    invoke-direct {v2, v6, v7, v5, v3}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    iget-object v4, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZKa;

    invoke-virtual {v4}, LX/ZKa;->A00()LX/VHZ;

    move-result-object v3

    sget-object v2, LX/VHZ;->A04:LX/VHZ;

    if-eq v3, v2, :cond_64

    iput v5, v0, LX/DSe;->A00:I

    invoke-virtual {v4, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v3, 0xc0

    new-instance v2, LX/E8B;

    invoke-direct {v2, v7, v3}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v6

    iget-object v5, v0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/E1q;

    invoke-direct {v2, v3, v4, v7, v5}, LX/E1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/DSe;->A00:I

    invoke-virtual {v6, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/P4N;

    const/16 v2, 0x19

    new-instance v6, LX/E14;

    invoke-direct {v6, v3, v4, v2}, LX/E14;-><init>(LX/P4N;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v5, LX/RME;

    iget-object v1, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v1, LX/IMU;

    iget-object v4, v1, LX/IMU;->A07:Landroid/net/Uri;

    iget-object v3, v1, LX/IMU;->A08:Ljava/lang/String;

    iget v1, v0, LX/DSe;->A00:I

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v5, v4, v1, v2, v3}, LX/RME;->A00(Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;Ljava/lang/String;)LX/BOe;

    move-result-object v1

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_17

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/XdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/XdF;->A00:LX/lsj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_17
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_18

    sget-object v0, LX/XdH;->A00:LX/XdH;

    goto :goto_c

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_33
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    iget-object v1, v0, LX/DSe;->A02:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Landroid/graphics/Bitmap;

    iget v1, v0, LX/DSe;->A00:I

    move/from16 v35, v1

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroid/graphics/Bitmap;

    const/16 v18, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x438

    const/16 v0, 0x780

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    new-instance v0, Landroid/graphics/Canvas;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v2

    float-to-int v5, v3

    const/16 v2, 0xa

    if-ge v5, v2, :cond_19

    const/16 v5, 0xa

    :cond_19
    sget-object v6, LX/WBe;->A00:LX/WBe;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/high16 v4, -0x1000000

    move-object/from16 v7, v20

    move v10, v4

    move/from16 v11, v18

    invoke-virtual/range {v6 .. v11}, LX/WBe;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;II)I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/WBe;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;II)I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v2

    aget v11, v2, v18

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, 0x44f00000    # 1920.0f

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object v6, v2

    move v8, v7

    move v9, v7

    move v12, v5

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v25, 0x44870000    # 1080.0f

    move-object/from16 v22, v0

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v26, v10

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x33

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v6, v0

    move/from16 v9, v25

    move-object v11, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float v2, v25, v2

    float-to-int v15, v2

    int-to-float v2, v15

    move/from16 v16, v2

    div-float/2addr v2, v3

    float-to-int v14, v2

    rsub-int v2, v15, 0x438

    int-to-float v7, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v7, v13

    rsub-int v2, v14, 0x780

    int-to-float v5, v2

    div-float/2addr v5, v13

    div-float v6, v25, v13

    const-wide v2, 0x4152831000000000L    # 4852800.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v4, v2

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const v9, -0xfe6bf

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v8, 0xe5

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x42f00000    # 120.0f

    add-float v10, v6, v2

    const/high16 v2, -0x3ee00000    # -10.0f

    add-float v3, v5, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v12, 0x42c00000    # 96.0f

    invoke-virtual {v0, v12, v10, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v32, 0x423e0000    # 47.5f

    sub-float v27, v10, v32

    div-float/2addr v4, v13

    sub-float v28, v3, v4

    add-float v10, v10, v32

    add-float/2addr v3, v4

    :try_start_1
    move-object/from16 v26, v0

    move/from16 v29, v10

    move/from16 v30, v3

    move-object/from16 v31, v11

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v11, v3, v10, v10, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v2, 0x42c80000    # 100.0f

    add-float v3, v6, v2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v2, v5

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/high16 v13, 0x42a40000    # 82.0f

    invoke-virtual {v0, v13, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-float v30, v3, v32

    sub-float v31, v2, v4

    add-float v32, v32, v3

    add-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    :try_start_2
    move-object/from16 v29, v0

    move/from16 v33, v4

    move-object/from16 v34, v11

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object/from16 v3, v20

    invoke-static {v3, v15, v14, v1}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    add-float v11, v7, v16

    int-to-float v4, v14

    add-float/2addr v4, v5

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v7, v5, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v12, v13, v4, v4, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v7, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/high16 v4, 0x447a0000    # 1000.0f

    add-float/2addr v5, v4

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v4, v7, v10, v10, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v2, -0x3d5e0000    # -81.0f

    add-float/2addr v6, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v0, v2, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v2, 0x43480000    # 200.0f

    add-float v25, v25, v2

    const/high16 v2, 0x42dc0000    # 110.0f

    add-float v26, v5, v2

    const/high16 v23, -0x3cb80000    # -200.0f

    :try_start_3
    move/from16 v24, v5

    move-object/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "#"

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v21 .. v21}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v4

    sget-object v2, LX/5J8;->A00:LX/5J8;

    invoke-virtual {v4, v2}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v4

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v4, 0x24

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v6, v2

    float-to-int v8, v6

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    const/high16 v2, 0x425c0000    # 55.0f

    add-float/2addr v5, v2

    if-eqz v19, :cond_1a

    move-object/from16 v2, v19

    invoke-static {v2, v8, v4, v1}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_d
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_e

    :cond_1a
    const/4 v11, 0x0

    goto :goto_d

    :goto_e
    const/high16 v12, -0x3d380000    # -100.0f

    :goto_f
    const/high16 v1, 0x44a00000    # 1280.0f

    cmpg-float v1, v12, v1

    if-gez v1, :cond_1c

    if-eqz v11, :cond_1b

    const/high16 v1, 0x41900000    # 18.0f

    sub-float v1, v5, v1

    invoke-virtual {v0, v11, v12, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1b
    int-to-float v1, v8

    const/high16 v4, 0x42400000    # 48.0f

    add-float/2addr v1, v4

    add-float/2addr v12, v1

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    add-float/2addr v2, v5

    invoke-virtual {v0, v10, v12, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v4, v13

    add-float/2addr v12, v4

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1c
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_4
    const-string v6, "exclusive_video_story"

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "_"

    const-string v0, ".jpg"

    invoke-static {v6, v2, v0, v3, v4}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v3, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    :try_start_a
    move-exception v3

    const-string v2, "Failed to save bitmap to file"

    const-string v0, "ExclusiveVideoThumbnailUtil"

    invoke-static {v0, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    move-object v1, v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_11
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_2
    move-exception v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    throw v3

    :catchall_3
    move-exception v3

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v3

    :catchall_4
    move-exception v3

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v3

    :catchall_5
    move-exception v3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v3

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Unr;

    iget-object v0, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v1, v0, LX/WC9;->A01:LX/WDR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Unr;->A00:LX/P8x;

    iget-object v0, v4, LX/P8x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R9X;

    iget-object v5, v1, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/aI1;->A1q:LX/aI1;

    const-string v1, "character_media_set_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v4, LX/P8x;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dq;

    sget-object v3, LX/d04;->A06:LX/d04;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/aKu;

    invoke-direct/range {v2 .. v7}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_21

    :cond_1e
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iput v3, v0, LX/DSe;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5c

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    if-eqz v2, :cond_5d

    iget-object v2, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5d

    iget-object v3, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v3, LX/UmJ;

    iget-boolean v2, v3, LX/UmJ;->A05:Z

    if-eqz v2, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/UmJ;->A05:Z

    goto/16 :goto_21

    :cond_1f
    iget-object v3, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput v4, v0, LX/DSe;->A00:I

    const-wide/16 v2, 0x1f4

    goto/16 :goto_1e

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/ZtG;->A03:LX/ZtG;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v1, LX/ARs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARs;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_21
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, LX/RKG;

    iget-object v3, v2, LX/RKG;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_24

    if-eq v3, v4, :cond_23

    const/4 v2, 0x2

    if-eq v3, v2, :cond_22

    const/4 v2, 0x3

    if-eq v3, v2, :cond_25

    const/4 v2, 0x4

    if-eq v3, v2, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    const-wide/16 v2, 0x2710

    goto :goto_12

    :cond_23
    const-wide/16 v2, 0xfa0

    goto :goto_12

    :cond_24
    const-wide/16 v2, 0x3e8

    goto :goto_12

    :cond_25
    const-wide v2, 0x7fffffffffffffffL

    :goto_12
    iput v4, v0, LX/DSe;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    const-string v3, "GalleryFragment"

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v4, LX/P9M;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v2

    const-string v1, "not_added_before_segment_conversion"

    invoke-virtual {v2, v1}, LX/6rn;->A02(Ljava/lang/String;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_27
    :try_start_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_28

    const-string v2, "ARGS_CLIPS_SESSION_ID"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_29

    :cond_28
    const-string v8, ""

    :cond_29
    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v5, v0, LX/DSe;->A00:I

    const-wide/32 v11, 0x927c0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v13}, LX/Wfx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2a

    return-object v1

    :goto_13
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1s8;

    if-eqz v10, :cond_2e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v4, LX/P9M;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v2

    const-string v1, "not_added_after_segment_conversion"

    invoke-virtual {v2, v1}, LX/6rn;->A02(Ljava/lang/String;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_14

    :cond_2b
    iget-object v1, v4, LX/P9M;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GQf;

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v9, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GQf;->A02:LX/Ud9;

    iget-object v1, v1, LX/Ud9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L3y;

    if-eqz v6, :cond_2c

    new-instance v2, LX/G28;

    invoke-direct {v2, v10}, LX/G28;-><init>(LX/1s8;)V

    iget v1, v6, LX/L3y;->A01:I

    iput v1, v2, LX/G28;->A0C:I

    iget v1, v6, LX/L3y;->A00:I

    iput v1, v2, LX/G28;->A0B:I

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v10

    :cond_2c
    iget-object v1, v4, LX/P9M;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQf;

    iget-object v2, v1, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x81154200026bf1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    new-instance v6, LX/T4l;

    invoke-direct {v6}, LX/T4l;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/34Z;->A00:LX/34Z;

    invoke-virtual {v1, v10}, LX/34Z;->A02(LX/1s8;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x99

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id_param"

    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fit_full_clip_param"

    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/FDl;

    invoke-direct {v2, v1}, LX/FDl;-><init>(LX/1ok;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, LX/FDl;->A02:F

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, LX/FDl;->A05:I

    iput-object v6, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v6, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_15

    :cond_2d
    const-string v1, "no hosting bottom sheet; cannot launch trim"

    invoke-static {v3, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v2

    const-string v1, "no_bottom_sheet"

    invoke-virtual {v2, v1}, LX/6rn;->A02(Ljava/lang/String;)V

    goto :goto_15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v2

    :try_start_e
    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    const-string v1, "Failed to create video segment for import trim"

    invoke-static {v3, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    const-string v1, "No video segment produced for import trim; skipping"

    invoke-static {v3, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v4, LX/P9M;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v2

    const-string v1, "segment_conversion_failed"

    invoke-virtual {v2, v1}, LX/6rn;->A02(Ljava/lang/String;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_14
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/P9M;->A07:Z

    return-object v1

    :catch_2
    move-exception v2

    :try_start_f
    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    const-string v1, "Failed to launch import trim"

    invoke-static {v3, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v4, LX/P9M;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v2

    const-string v1, "launch_exception"

    invoke-virtual {v2, v1}, LX/6rn;->A02(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_15
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/P9M;->A07:Z

    goto/16 :goto_21

    :catchall_6
    move-exception v3

    iget-object v1, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v1, LX/P9M;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/P9M;->A07:Z

    throw v3

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    const/16 v24, 0x0

    if-eqz v2, :cond_34

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v8, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v1, v8, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    move-object/from16 v25, v1

    iget-object v9, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v9, LX/ROg;

    :cond_30
    invoke-interface/range {v25 .. v25}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/DcG;

    invoke-virtual {v9}, LX/ROg;->A01()Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual {v9}, LX/ROg;->A00()Landroid/graphics/Bitmap;

    move-result-object v17

    sget-object v20, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/ROg;->A05()Z

    move-result v22

    invoke-virtual {v9}, LX/ROg;->A04()Z

    move-result v23

    iget-object v4, v6, LX/DcG;->A03:LX/L1S;

    if-eqz v4, :cond_33

    iget-object v1, v8, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0J:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v0, v0, LX/DcG;->A03:LX/L1S;

    if-eqz v0, :cond_32

    iget v0, v0, LX/L1S;->A01:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_16
    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcG;

    iget-object v0, v0, LX/DcG;->A03:LX/L1S;

    if-eqz v0, :cond_31

    iget v1, v0, LX/L1S;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_17
    invoke-virtual {v9, v2, v0}, LX/ROg;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v15

    iget-object v14, v4, LX/L1S;->A06:Ljava/lang/String;

    iget-object v13, v4, LX/L1S;->A05:Ljava/lang/String;

    iget v12, v4, LX/L1S;->A01:I

    iget v11, v4, LX/L1S;->A00:I

    iget-object v10, v4, LX/L1S;->A04:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v4, LX/L1S;->A03:J

    iget-wide v0, v4, LX/L1S;->A02:J

    iget-boolean v5, v4, LX/L1S;->A08:Z

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/L1S;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/L1S;->A06:Ljava/lang/String;

    iput-object v13, v4, LX/L1S;->A05:Ljava/lang/String;

    iput v12, v4, LX/L1S;->A01:I

    iput v11, v4, LX/L1S;->A00:I

    iput-object v15, v4, LX/L1S;->A07:Ljava/util/List;

    iput-object v10, v4, LX/L1S;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v2, v4, LX/L1S;->A03:J

    iput-wide v0, v4, LX/L1S;->A02:J

    iput-boolean v5, v4, LX/L1S;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    iget-object v3, v6, LX/DcG;->A02:Landroid/graphics/Bitmap;

    iget-object v2, v6, LX/DcG;->A08:[F

    iget-object v0, v6, LX/DcG;->A04:LX/Bj8;

    new-instance v1, LX/DcG;

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    move-object/from16 v0, v25

    invoke-interface {v0, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v8}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A1C()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_31
    move-object/from16 v0, v24

    goto :goto_17

    :cond_32
    move-object/from16 v2, v24

    goto :goto_16

    :cond_33
    move-object/from16 v4, v24

    goto :goto_18

    :cond_34
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v4, v3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    :cond_35
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/DcG;

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v7, v6, LX/DcG;->A02:Landroid/graphics/Bitmap;

    iget-object v8, v6, LX/DcG;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v6, LX/DcG;->A08:[F

    iget-object v9, v6, LX/DcG;->A01:Landroid/graphics/Bitmap;

    iget-boolean v14, v6, LX/DcG;->A07:Z

    iget-boolean v15, v6, LX/DcG;->A06:Z

    iget-object v10, v6, LX/DcG;->A03:LX/L1S;

    iget-object v11, v6, LX/DcG;->A04:LX/Bj8;

    new-instance v6, LX/DcG;

    invoke-direct/range {v6 .. v15}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v4, v2, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, LX/1th;->A00:LX/1th;

    invoke-virtual {v2}, LX/4Lc;->A00()LX/1un;

    move-result-object v7

    iget-object v6, v0, LX/DSe;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v25, 0x4

    new-instance v2, LX/Ct3;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/DSe;->A00:I

    invoke-static {v0, v7, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_37

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v10, Ljava/io/File;

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, LX/P9Z;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_38

    if-eqz v10, :cond_64

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto/16 :goto_21

    :cond_37
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    const/16 v2, 0x1c9

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v6

    iget-object v5, v0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/DSe;->A02:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/Ct3;

    invoke-direct {v2, v5, v4, v8, v3}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/DSe;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_36

    return-object v1

    :cond_38
    if-nez v10, :cond_39

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_21

    :cond_39
    iput-object v10, v3, LX/P9Z;->A03:Ljava/io/File;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/F5w;

    invoke-direct {v2, v1, v0}, LX/F5w;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v3, LX/P9Z;->A01:LX/F5w;

    new-instance v1, LX/F6K;

    invoke-direct {v1}, LX/F6K;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/P9Z;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, v1, LX/F6K;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/F6K;->A01:Landroid/net/Uri;

    iput-object v3, v1, LX/F6K;->A04:LX/hpo;

    iput-boolean v7, v1, LX/F6K;->A07:Z

    iput-object v1, v2, LX/F5w;->A03:LX/F6K;

    invoke-virtual {v2}, LX/F5w;->A01()V

    goto/16 :goto_21

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3b

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v6, v2, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    iget-object v5, v0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v2, LX/D6v;

    invoke-direct {v2, v3, v4, v5}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/DSe;->A00:I

    invoke-interface {v6, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3d

    iget-object v6, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    sget v0, LX/XBK;->A01:F

    invoke-interface {v6, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3d
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    iput-object v6, v0, LX/DSe;->A03:Ljava/lang/Object;

    iput v7, v0, LX/DSe;->A00:I

    iget-object v4, v5, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A01:LX/402;

    if-nez v4, :cond_3f

    const/4 v3, 0x0

    :cond_3e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_19
    if-ne v10, v1, :cond_3c

    return-object v1

    :cond_3f
    invoke-virtual {v4}, LX/402;->EKt()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3e

    sget-object v2, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/1wi;

    invoke-direct {v3, v7, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    const/16 v2, 0x1d

    new-instance v0, LX/E3W;

    invoke-direct {v0, v4, v2}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v2, LX/b7J;

    invoke-direct {v2, v0, v3, v5, v4}, LX/b7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0}, LX/402;->AdN(LX/MtM;LX/Ptk;LX/JtE;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v10

    goto :goto_19

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_41

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v3, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget v1, LX/XBK;->A01:F

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/L3P;

    if-eqz v10, :cond_42

    iget-object v0, v0, LX/L3P;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :cond_41
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    iput v3, v0, LX/DSe;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_40

    return-object v1

    :cond_42
    iget-object v0, v0, LX/L3P;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_21

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_44

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    check-cast v10, Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_46

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/OQX;

    iget v0, v0, LX/OQX;->A00:I

    invoke-static {v10, v0}, LX/OQX;->A00(Lcom/instagram/feed/media/Media;I)LX/OQX;

    move-result-object v1

    return-object v1

    :cond_44
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v4, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, LX/OQX;

    iget-object v3, v2, LX/OQX;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput v11, v0, LX/DSe;->A00:I

    sget-object v2, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v2

    new-instance v5, LX/025;

    invoke-direct {v5, v2}, LX/025;-><init>(LX/HAU;)V

    iget-object v2, v4, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v4, :cond_45

    invoke-virtual {v5, v9}, LX/025;->resumeWith(Ljava/lang/Object;)V

    :goto_1a
    invoke-virtual {v5}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_43

    return-object v1

    :cond_45
    iget-object v8, v4, LX/1jR;->A4o:Ljava/lang/String;

    const/4 v10, 0x0

    move v12, v10

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v3, 0x2

    new-instance v2, LX/SgN;

    invoke-direct {v2, v3, v7, v5, v4}, LX/SgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    invoke-virtual {v7, v4, v10}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    goto :goto_1a

    :cond_46
    const/4 v0, 0x0

    return-object v0

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSe;->A00:I

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_4b

    if-eq v3, v8, :cond_4d

    iget-object v7, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v7, LX/pgw;

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v1, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v1, LX/GW7;

    iget-object v5, v1, LX/GW7;->A02:LX/WGj;

    check-cast v7, LX/KV9;

    iget-object v1, v7, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "load_more_saved"

    const-string v1, "saved"

    invoke-virtual {v5, v2, v1, v4, v3}, LX/WGj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_1b
    iget-object v11, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v11, LX/GW7;

    iget-object v10, v11, LX/GW7;->A08:LX/snm;

    :cond_49
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/M9n;

    const/4 v8, 0x0

    iget-object v7, v0, LX/M9n;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/M9n;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/M9n;->A03:LX/0gR;

    iget-object v3, v0, LX/M9n;->A04:LX/lzi;

    iget-object v2, v0, LX/M9n;->A00:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/M9n;->A05:Z

    invoke-static {v7, v6, v5, v3, v2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/M9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/M9n;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/M9n;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/M9n;->A03:LX/0gR;

    iput-object v3, v1, LX/M9n;->A04:LX/lzi;

    iput-object v2, v1, LX/M9n;->A00:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/M9n;->A06:Z

    iput-boolean v0, v1, LX/M9n;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v11, LX/GW7;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XBg;

    if-eqz v4, :cond_4a

    new-instance v1, LX/O4s;

    invoke-direct {v1, v4}, LX/O4s;-><init>(Ljava/lang/String;)V

    :goto_1c
    check-cast v1, LX/gqo;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3dbc146c

    invoke-static {v1, v2, v0, v8}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    goto/16 :goto_21

    :cond_4a
    sget-object v1, LX/ZbB;->A00:LX/ZbB;

    goto :goto_1c

    :cond_4b
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v9, LX/GW7;

    iget-object v13, v9, LX/GW7;->A08:LX/snm;

    :cond_4c
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LX/M9n;

    iget-object v12, v2, LX/M9n;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/M9n;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/M9n;->A03:LX/0gR;

    iget-object v7, v2, LX/M9n;->A04:LX/lzi;

    iget-object v5, v2, LX/M9n;->A00:Ljava/lang/Integer;

    iget-boolean v2, v2, LX/M9n;->A05:Z

    invoke-static {v12, v11, v10, v7, v5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/M9n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/M9n;->A01:Ljava/lang/String;

    iput-object v11, v3, LX/M9n;->A02:Ljava/lang/String;

    iput-object v10, v3, LX/M9n;->A03:LX/0gR;

    iput-object v7, v3, LX/M9n;->A04:LX/lzi;

    iput-object v5, v3, LX/M9n;->A00:Ljava/lang/Integer;

    iput-boolean v8, v3, LX/M9n;->A06:Z

    iput-boolean v2, v3, LX/M9n;->A05:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v14, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v9, LX/GW7;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XBg;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v5, v3, v2}, LX/XBg;->A0J(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v7, v9, LX/GW7;->A01:Lcom/instagram/projects/data/ProjectsRepository;

    iput v8, v0, LX/DSe;->A00:I

    iget-object v2, v7, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v5

    const/16 v3, 0x11

    new-instance v2, LX/CsG;

    invoke-direct {v2, v7, v4, v3}, LX/CsG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4e

    return-object v1

    :cond_4d
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    check-cast v10, LX/pgw;

    instance-of v2, v10, LX/Fif;

    if-eqz v2, :cond_4f

    iget-object v1, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v1, LX/GW7;

    iget-object v1, v1, LX/GW7;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XBg;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    check-cast v10, LX/Fif;

    iget-object v1, v10, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/JK3;

    iget-object v1, v1, LX/JK3;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/O5s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/O5s;->A00:I

    new-instance v1, LX/ZbE;

    invoke-direct {v1, v3}, LX/ZbE;-><init>(I)V

    iput-object v1, v2, LX/O5s;->A01:LX/grl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/XBg;->A0J(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1b

    :cond_4f
    instance-of v2, v10, LX/KV9;

    if-eqz v2, :cond_51

    iget-object v5, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v5, LX/GW7;

    iget-object v2, v5, LX/GW7;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XBg;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v3, v2}, LX/XBg;->A0J(Ljava/lang/Integer;Ljava/util/List;)V

    move-object v7, v10

    move-object v2, v7

    check-cast v2, LX/KV9;

    iget-object v2, v2, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_50

    const-string v4, "Unknown error"

    :cond_50
    iget-object v3, v5, LX/GW7;->A06:LX/5By;

    sget-object v2, LX/Zb6;->A00:LX/Zb6;

    iput-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/DSe;->A02:Ljava/lang/Object;

    iput v6, v0, LX/DSe;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    return-object v1

    :cond_51
    instance-of v1, v10, LX/Fig;

    if-nez v1, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_53

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGK;

    iput-object v6, v0, LX/RGK;->A00:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_53
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v8, LX/N9K;

    iget-object v2, v8, LX/N9K;->A0B:LX/lzi;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    xor-int/lit8 v2, v5, 0x1

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v4, LX/RGK;

    iget-boolean v3, v4, LX/RGK;->A01:Z

    iput-boolean v2, v4, LX/RGK;->A01:Z

    if-eqz v5, :cond_54

    if-eqz v3, :cond_56

    :cond_54
    iget-boolean v2, v8, LX/N9K;->A0P:Z

    if-eqz v2, :cond_56

    if-nez v5, :cond_55

    if-eqz v3, :cond_55

    iget-object v2, v4, LX/RGK;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_55

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v4, LX/RGK;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v4, LX/48R;

    invoke-direct {v4, v3, v6, v5, v2}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v7, v0, LX/DSe;->A00:I

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v4, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_52

    return-object v1

    :cond_55
    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2}, LX/WnJ;->A00(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_64

    goto :goto_1d

    :cond_56
    iput-object v6, v4, LX/RGK;->A00:Ljava/lang/Integer;

    goto/16 :goto_21

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_58

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v1, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v1, LX/HgV;

    invoke-virtual {v1}, LX/HgV;->A01()V

    iget-object v0, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_64

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto/16 :goto_21

    :cond_58
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v3, 0xbe

    new-instance v2, LX/E8B;

    invoke-direct {v2, v4, v3}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/hkM;

    invoke-direct {v2, v3, v6}, LX/hkM;-><init>(ILX/HAU;)V

    iput v5, v0, LX/DSe;->A00:I

    invoke-static {v0, v2, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_57

    return-object v1

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/DSe;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_5b

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_59
    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_64

    iget-object v1, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_5a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LX/DSA;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, -0x3001

    move-object v13, v12

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/DSA;->A01(Landroid/graphics/Bitmap;LX/DSA;LX/MF6;Ljava/util/List;IIZ)LX/DSA;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto/16 :goto_21

    :cond_5b
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    invoke-virtual {v3}, LX/4Lc;->A01()LX/1un;

    move-result-object v3

    iget-object v7, v0, LX/DSe;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/DSe;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/DSe;->A02:Ljava/lang/Object;

    const/16 v9, 0x10

    new-instance v4, LX/Ct3;

    invoke-direct/range {v4 .. v9}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, v0, LX/DSe;->A00:I

    invoke-static {v0, v3, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_59

    return-object v1

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5c

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DSA;

    iget-boolean v2, v2, LX/DSA;->A0N:Z

    if-eqz v2, :cond_5d

    iget-object v10, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v10, LX/PF1;

    iget-object v3, v10, LX/PF1;->A01:LX/2in;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/0l9;->A0I:LX/Izl;

    sget-object v8, LX/0l9;->A0S:[LX/Lms;

    const/4 v6, 0x2

    aget-object v2, v8, v6

    invoke-interface {v7, v3, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_64

    iget-object v2, v10, LX/PF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8112400007615aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v4, v10, LX/PF1;->A01:LX/2in;

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget-object v2, v8, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v7, v4, v3, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput v5, v0, LX/DSe;->A00:I

    const-wide/16 v2, 0xbb8

    :goto_1e
    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5d

    return-object v1

    :cond_5c
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5d
    iget-object v3, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1f

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5f

    iget-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    :goto_1f
    invoke-interface {v3, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_5f
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, LX/lsj;

    if-eqz v2, :cond_60

    invoke-static {v2}, LX/BU5;->A00(LX/lsj;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v3, v0, LX/DSe;->A03:Ljava/lang/Object;

    iput v4, v0, LX/DSe;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A09(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5e

    return-object v1

    :cond_60
    const/4 v10, 0x0

    goto :goto_1f

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_62

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSe;->A02:Ljava/lang/Object;

    sget-object v2, LX/Qs6;->A03:LX/Qs6;

    if-ne v3, v2, :cond_64

    iget-object v7, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v7, LX/REJ;

    iget-object v2, v7, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v3, LX/2Hp;

    invoke-direct {v3, v6, v4, v5}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    iget-object v2, v7, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput v8, v0, LX/DSe;->A00:I

    invoke-static {v0}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_63

    return-object v1

    :pswitch_45
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSe;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_62

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A03:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v2

    if-lez v2, :cond_64

    iget-object v7, v0, LX/DSe;->A02:Ljava/lang/Object;

    check-cast v7, LX/REJ;

    iget-object v2, v7, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v3, LX/2Hp;

    invoke-direct {v3, v6, v4, v5}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    iget-object v2, v7, LX/REJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput v8, v0, LX/DSe;->A00:I

    invoke-static {v0}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_63

    return-object v1

    :goto_20
    :try_start_10
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_21
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v2

    const/16 v0, 0x32f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickSnapCameraVM"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_61
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_21

    :cond_62
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_63
    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    :cond_64
    :goto_21
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_34
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_33
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_43
        :pswitch_38
        :pswitch_e
        :pswitch_39
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3b
        :pswitch_3c
        :pswitch_1f
        :pswitch_20
        :pswitch_3d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_3e
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_3f
        :pswitch_2b
        :pswitch_40
        :pswitch_2c
        :pswitch_2d
        :pswitch_41
        :pswitch_2e
        :pswitch_42
        :pswitch_2f
        :pswitch_30
        :pswitch_44
        :pswitch_45
        :pswitch_31
    .end packed-switch
.end method
