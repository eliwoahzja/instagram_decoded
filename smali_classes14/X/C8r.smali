.class public final LX/C8r;
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
.method public constructor <init>(LX/ZBy;LX/Yvp;Landroidx/compose/runtime/MutableState;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/C8r;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x18

    .line 805306371
    .line 805306372
    if-eq p5, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/C8r;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/C8r;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/C8r;->A03:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p2, p0, LX/C8r;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/C8r;->A03:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p3, p0, LX/C8r;->A01:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
.end method

.method public constructor <init>(LX/pwO;LX/I9y;LX/1s8;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/C8r;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x29

    .line 536870915
    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/C8r;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/C8r;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    iput-object p3, p0, LX/C8r;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/C8r;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/C8r;->A03:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C8r;->$t:I

    iput-object p1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/C8r;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/C8r;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/C8r;->A03:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p4, p0, LX/C8r;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/C8r;->A02:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p2, p0, LX/C8r;->A01:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/C8r;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/C8r;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C8r;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/C8r;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/C8r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/C8r;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x46

    :goto_0
    new-instance v3, LX/C8r;

    invoke-direct/range {v3 .. v8}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x16

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x27

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0x30

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0x32

    goto/16 :goto_0

    :pswitch_14
    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x33

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0x34

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0x35

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x37

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x38

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x39

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x3a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x3b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x3c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x3d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x3e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v8, 0x3f

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x41

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x42

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x43

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x44

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v8, 0x45

    goto/16 :goto_0

    :pswitch_25
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_26
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_0

    :pswitch_28
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x25

    goto/16 :goto_0

    :pswitch_29
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x26

    goto/16 :goto_0

    :pswitch_2a
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x28

    goto/16 :goto_0

    :pswitch_2b
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v8, 0x2e

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/C8r;

    invoke-direct {v3, v1, p2, v0}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_2d
    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/C8r;

    invoke-direct {v3, v1, p2, v0}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/C8r;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_30
    iget-object v2, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_5

    :pswitch_31
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_32
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_33
    iget-object v2, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_5

    :pswitch_34
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_35
    iget-object v2, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_5

    :pswitch_36
    iget-object v2, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v3, LX/C8r;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_4

    :pswitch_37
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_3

    :pswitch_38
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_39
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_3a
    iget-object v5, p0, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yvp;

    iget-object v4, p0, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v4, LX/ZBy;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x18

    goto :goto_1

    :pswitch_3b
    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yvp;

    iget-object v4, p0, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v4, LX/ZBy;

    const/16 v8, 0x19

    :goto_1
    new-instance v3, LX/C8r;

    invoke-direct/range {v3 .. v8}, LX/C8r;-><init>(LX/ZBy;LX/Yvp;Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    return-object v3

    :pswitch_3c
    iget-object v2, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v3, LX/C8r;

    invoke-direct {v3, v2, p2, v1, v0}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_3d
    iget-object v2, p0, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v3, LX/C8r;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3e
    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v4, LX/pwO;

    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v5, LX/I9y;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v6, LX/1s8;

    const/16 v8, 0x29

    goto :goto_2

    :pswitch_3f
    iget-object v5, p0, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v5, LX/I9y;

    iget-object v4, p0, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v4, LX/pwO;

    iget-object v6, p0, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v6, LX/1s8;

    const/16 v8, 0x2a

    :goto_2
    new-instance v3, LX/C8r;

    invoke-direct/range {v3 .. v8}, LX/C8r;-><init>(LX/pwO;LX/I9y;LX/1s8;LX/HAU;I)V

    return-object v3

    :pswitch_40
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_3

    :pswitch_41
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_42
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_3

    :pswitch_43
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_3
    new-instance v3, LX/C8r;

    invoke-direct {v3, v1, p2, v2, v0}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_44
    iget-object v2, p0, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v3, LX/C8r;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    iput-object p1, v3, LX/C8r;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C8r;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_5
    new-instance v3, LX/C8r;

    invoke-direct {v3, v2, p2, v1, v0}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    :goto_6
    iput-object p1, v3, LX/C8r;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_1
        :pswitch_30
        :pswitch_2
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_3
        :pswitch_4
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_26
        :pswitch_3c
        :pswitch_c
        :pswitch_3d
        :pswitch_d
        :pswitch_e
        :pswitch_27
        :pswitch_f
        :pswitch_28
        :pswitch_29
        :pswitch_10
        :pswitch_2a
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_11
        :pswitch_2b
        :pswitch_42
        :pswitch_12
        :pswitch_43
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_44
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_45
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/C8r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/C8r;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/C8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C8r;->A03:Ljava/lang/Object;

    new-instance v2, LX/C8r;

    invoke-direct {v2, v1, p2, v0}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    iget v0, v12, LX/C8r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, LX/lqa;

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/lqa;

    iput v4, v12, LX/C8r;->A00:I

    invoke-static {v3, v2, v1, v12}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/lqa;LX/lqa;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_6b

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/C8r;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_69

    iget-object v5, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v5

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_2
    iget-object v9, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v9, LX/lis;

    iget-object v3, v12, LX/C8r;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v1, v2, LX/1uk;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_6b

    iget-object v11, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v11, LX/C09;

    iget v9, v11, LX/C09;->A03:I

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget v8, v11, LX/C09;->A02:I

    iget v2, v11, LX/C09;->A01:I

    iget v15, v11, LX/C09;->A00:F

    invoke-static {v11}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v13, v1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/ETB;->A00(LX/LjO;FFIII)LX/lis;

    move-result-object v9

    iget-object v8, v11, LX/C09;->A06:LX/2Sw;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, v12, LX/C8r;->A01:Ljava/lang/Object;

    iput-object v9, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v10, v12, LX/C8r;->A00:I

    invoke-virtual {v8, v1, v12}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/C09;

    iget-object v2, v1, LX/C09;->A06:LX/2Sw;

    iput-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v7, v12, LX/C8r;->A00:I

    invoke-virtual {v2}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v9, v3, v1, v12}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_6
    :goto_2
    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/C09;

    iget-object v3, v1, LX/C09;->A06:LX/2Sw;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v5, v12, LX/C8r;->A00:I

    invoke-virtual {v3, v1, v12}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/CYD;

    iput v4, v12, LX/C8r;->A00:I

    invoke-interface {v2, v1, v3, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget-object v4, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/CYD;

    iput v5, v12, LX/C8r;->A00:I

    invoke-interface {v2, v1, v4, v3, v12}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/abJ;

    iget-object v4, v1, LX/abJ;->A00:LX/Hqp;

    iget-object v3, v1, LX/abJ;->A01:LX/ldd;

    iget-object v2, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v2, LX/VFH;

    iget-object v1, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iput v5, v12, LX/C8r;->A00:I

    invoke-virtual {v4, v2, v3, v12, v1}, LX/Hqp;->A01(LX/VFH;Ljava/lang/Object;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/abK;

    iget-object v4, v1, LX/abK;->A00:LX/Hqp;

    iget-object v3, v1, LX/abK;->A01:LX/lix;

    iget-object v2, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v2, LX/VFH;

    iget-object v1, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iput v5, v12, LX/C8r;->A00:I

    invoke-virtual {v4, v2, v3, v12, v1}, LX/Hqp;->A01(LX/VFH;Ljava/lang/Object;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v8, LX/abW;

    iget-object v7, v8, LX/abW;->A00:LX/Hqp;

    iget-object v6, v8, LX/abW;->A01:LX/ldf;

    iget-object v5, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v5, LX/VFH;

    iget-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/C8r;

    invoke-direct {v1, v8, v3, v4, v2}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v9, v12, LX/C8r;->A00:I

    invoke-virtual {v7, v5, v6, v12, v1}, LX/Hqp;->A01(LX/VFH;Ljava/lang/Object;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/C2X;

    invoke-direct {v1, v2, v5, v3}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/C8r;->A00:I

    invoke-interface {v4, v1, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/C2X;

    invoke-direct {v1, v2, v5, v3}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/C8r;->A00:I

    invoke-interface {v4, v1, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v10, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v10, LX/HR4;

    iget-object v5, v10, LX/HR4;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v1, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v1, LX/CUF;

    iget-wide v3, v1, LX/CUF;->A00:J

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v8

    mul-float/2addr v8, v9

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v1

    mul-float/2addr v1, v9

    invoke-static {v8, v1}, LX/BQE;->A07(FF)J

    move-result-wide v2

    iget-object v4, v10, LX/HR4;->A01:LX/Hoi;

    sget-object v1, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/Hoi;->A03:LX/Hoi;

    if-ne v4, v1, :cond_7

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v2

    :goto_3
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v6, v12, LX/C8r;->A00:I

    invoke-interface {v5, v7, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_3

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1uy;->A05:LX/1uy;

    iget-object v4, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v4, LX/I2a;

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v2, LX/CSd;

    invoke-direct {v2, v4, v3, v1}, LX/CSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v6, v5}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, LX/lwk;

    new-instance v1, LX/hjO;

    invoke-direct {v1, v4, v3, v6}, LX/hjO;-><init>(LX/I2a;LX/HAU;LX/mkc;)V

    iput v7, v12, LX/C8r;->A00:I

    invoke-static {v2, v12, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v3, LX/Hxq;

    iget-object v14, v3, LX/Hxq;->A00:LX/KyQ;

    iget-object v2, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v2, LX/lrl;

    iget-object v1, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    new-instance v5, LX/Qkn;

    invoke-direct {v5, v3, v2, v1}, LX/Qkn;-><init>(LX/Hxq;LX/lrl;Lkotlin/jvm/functions/Function0;)V

    iput v8, v12, LX/C8r;->A00:I

    check-cast v14, LX/Hx1;

    invoke-virtual {v5}, LX/Qkn;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2kD;

    if-eqz v15, :cond_6b

    iget-wide v3, v14, LX/Hx1;->A00:J

    sget-wide v6, LX/HxQ;->A00:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    const-wide/16 v1, 0x0

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/Hx1;->A03(LX/Hx1;LX/2kD;JJ)Z

    move-result v3

    if-nez v3, :cond_6b

    sget-object v3, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v12}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v3

    new-instance v12, LX/1wi;

    invoke-direct {v12, v8, v3}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v12}, LX/1wi;->A0I()V

    new-instance v13, LX/HxN;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/HxN;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v12, v13, LX/HxN;->A01:LX/saO;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v14, LX/Hx1;->A07:LX/HxL;

    invoke-virtual {v5}, LX/Qkn;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2kD;

    if-nez v11, :cond_a

    iget-object v2, v13, LX/HxN;->A01:LX/saO;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-virtual {v12}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    iget-object v5, v13, LX/HxN;->A01:LX/saO;

    const/4 v4, 0x4

    new-instance v3, LX/C2X;

    invoke-direct {v3, v4, v6, v13}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, LX/saO;->EB1(Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v6, LX/HxL;->A00:LX/2dS;

    iget v3, v10, LX/2dS;->A00:I

    invoke-static {v9, v3}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v3

    iget v7, v3, LX/1mw;->A00:I

    iget v6, v3, LX/1mw;->A01:I

    if-gt v7, v6, :cond_d

    :goto_5
    iget-object v3, v10, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, LX/HxN;

    iget-object v3, v3, LX/HxN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kD;

    if-eqz v5, :cond_c

    invoke-virtual {v11, v5}, LX/2kD;->A09(LX/2kD;)LX/2kD;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v10, v3, v13}, LX/2dS;->A05(ILjava/lang/Object;)V

    :goto_6
    iget-boolean v3, v14, LX/Hx1;->A04:Z

    if-nez v3, :cond_9

    invoke-static {v14, v1, v2}, LX/Hx1;->A02(LX/Hx1;J)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "bringIntoView call interrupted by a newer, non-overlapping call"

    new-instance v5, Ljava/util/concurrent/CancellationException;

    invoke-direct {v5, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v4, v10, LX/2dS;->A00:I

    sub-int/2addr v4, v8

    if-gt v4, v6, :cond_c

    :goto_7
    iget-object v3, v10, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, LX/HxN;

    iget-object v3, v3, LX/HxN;->A01:LX/saO;

    invoke-interface {v3, v5}, LX/saO;->AYg(Ljava/lang/Throwable;)Z

    if-eq v4, v6, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    if-eq v6, v7, :cond_d

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v10, v9, v13}, LX/2dS;->A05(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/C8r;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v4, LX/lwk;

    iget-object v3, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iput v1, v12, LX/C8r;->A00:I

    new-instance v2, LX/afy;

    invoke-direct {v2, v5, v3}, LX/afy;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/aeS;

    invoke-direct {v1, v5, v3}, LX/aeS;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2, v4, v12}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/lqo;LX/lpw;LX/lwk;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/ldi;

    check-cast v1, LX/2OE;

    iget-object v4, v1, LX/2OE;->A00:LX/Izn;

    iget-object v3, v12, LX/C8r;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/FUH;

    invoke-direct {v1, v2, v3, v5}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/C8r;->A00:I

    invoke-interface {v4, v1, v12}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/leb;

    iput v4, v12, LX/C8r;->A00:I

    invoke-interface {v2, v1, v3, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget-object v4, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/leb;

    iput v5, v12, LX/C8r;->A00:I

    invoke-interface {v2, v1, v4, v3, v12}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    iget-object v5, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v2, 0x19

    new-instance v1, LX/C8d;

    invoke-direct {v1, v4, v3, v2}, LX/C8d;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v7, v12, LX/C8r;->A00:I

    invoke-static {v5, v6, v12, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/3ht;->A01:LX/3ht;

    iget-object v6, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v6, LX/Yvp;

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v5, LX/ZBy;

    const/16 v9, 0x18

    new-instance v4, LX/C8r;

    invoke-direct/range {v4 .. v9}, LX/C8r;-><init>(LX/ZBy;LX/Yvp;Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    iput v3, v12, LX/C8r;->A00:I

    invoke-static {v12, v1, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/aNR;

    iget-object v6, v1, LX/aNR;->A00:LX/GhC;

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/ltO;

    invoke-direct {v1, v3, v2}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    iget-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v4, LX/WGo;

    new-instance v1, LX/G1S;

    invoke-direct {v1, v4, v3}, LX/G1S;-><init>(LX/WGo;LX/HAU;)V

    invoke-static {v1, v6, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v1, LX/FW8;

    invoke-direct {v1, v4, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/C8r;->A00:I

    invoke-interface {v3, v1, v12}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v1, LX/WGo;

    iget-object v5, v1, LX/WGo;->A01:LX/Ge9;

    iget-object v4, v12, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/FUH;

    invoke-direct {v1, v2, v4, v3}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/C8r;->A00:I

    invoke-interface {v5, v1, v12}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/C8r;->A00:I

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_e

    iget-object v6, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    goto :goto_8

    :cond_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    const-string v3, "block_freeze_frame_"

    const-string v2, ".jpg"

    invoke-static {v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v6, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    check-cast v4, Landroid/graphics/Bitmap;

    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-static {v3, v4, v5, v2}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v2, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v2, LX/WBR;

    iget-object v2, v2, LX/WBR;->A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v8, v12, LX/C8r;->A00:I

    invoke-virtual {v2, v7, v12}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto/16 :goto_23

    :goto_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v2, :cond_10

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/WBR;

    iget-object v1, v1, LX/WBR;->A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WEC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WEC;->A00:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v3, v1, LX/WEC;->A01:Ljava/lang/String;

    goto :goto_9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v5, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catch_0
    move-exception v5

    :try_start_7
    sget-object v4, LX/MKW;->A00:LX/MKW;

    const-string v3, "BlockFreezeFrameAssetWriter"

    const-string v2, "Failed to persist block freeze frame"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v3, v2, v5, v1}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v1

    :cond_10
    :goto_a
    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2c

    new-instance v1, LX/C8d;

    invoke-direct {v1, v5, v4, v3, v2}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v12, LX/C8r;->A00:I

    invoke-static {v6, v7, v12, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    iget-object v5, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v2, 0x32

    new-instance v1, LX/C8d;

    invoke-direct {v1, v4, v3, v2}, LX/C8d;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v7, v12, LX/C8r;->A00:I

    invoke-static {v5, v6, v12, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    iget-object v5, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v2, 0x33

    new-instance v1, LX/C8d;

    invoke-direct {v1, v4, v3, v2}, LX/C8d;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v7, v12, LX/C8r;->A00:I

    invoke-static {v5, v6, v12, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1}, LX/IVh;->A18()LX/loq;

    move-result-object v1

    invoke-interface {v1}, LX/loq;->EU5()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v1, :cond_67

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_11
    iput v4, v12, LX/C8r;->A00:I

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v2, v3, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    new-instance v1, LX/lpV;

    invoke-direct {v1, v2, v6}, LX/lpV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget-object v4, v12, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v1, LX/FUH;

    invoke-direct {v1, v2, v3, v4}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/C8r;->A00:I

    invoke-virtual {v5, v1, v12}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    iget-object v5, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v2, 0x40

    new-instance v1, LX/C8d;

    invoke-direct {v1, v4, v3, v2}, LX/C8d;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v7, v12, LX/C8r;->A00:I

    invoke-static {v5, v6, v12, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A07:LX/Qsx;

    iget-object v6, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v6, LX/1r8;

    iget-object v2, v6, LX/1r8;->A0B:Ljava/lang/String;

    iget-object v1, v6, LX/1r8;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/Qsx;->A00(Ljava/lang/String;Ljava/lang/String;)LX/G4V;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/CTc;

    invoke-direct {v1, v2, v3}, LX/CTc;-><init>(ILX/HAU;)V

    new-instance v4, LX/2qQ;

    invoke-direct {v4, v1, v5}, LX/2qQ;-><init>(LX/snk;LX/Ge9;)V

    iget-object v2, v12, LX/C8r;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v3, LX/gbN;

    invoke-direct {v3, v1, v8, v2, v6}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v12, LX/C8r;->A00:I

    const/16 v2, 0x40

    new-instance v1, LX/FW8;

    invoke-direct {v1, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v12}, LX/2qQ;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v6, LX/I9y;

    iget-object v1, v6, LX/I9y;->A01:LX/Ikk;

    iget-object v5, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v5, LX/pwO;

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/1s8;

    const/4 v8, 0x0

    const/16 v9, 0x29

    new-instance v4, LX/C8r;

    invoke-direct/range {v4 .. v9}, LX/C8r;-><init>(LX/pwO;LX/I9y;LX/1s8;LX/HAU;I)V

    iput v3, v12, LX/C8r;->A00:I

    invoke-static {v12, v1, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    iget-object v6, v12, LX/C8r;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v2, LX/FUH;

    invoke-direct {v2, v1, v3, v6}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v5, v12, LX/C8r;->A00:I

    invoke-interface {v4, v2, v12}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    iget-object v6, v12, LX/C8r;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v2, LX/FUH;

    invoke-direct {v2, v1, v3, v6}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v5, v12, LX/C8r;->A00:I

    invoke-interface {v4, v2, v12}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/YgI;

    iget-object v0, v0, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGb;->A04:LX/VGb;

    if-ne v1, v0, :cond_6b

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_25

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v7, LX/YgI;

    iget-object v0, v7, LX/YgI;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_14

    const/4 v8, 0x1

    :cond_14
    iget-object v3, v12, LX/C8r;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YgI;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v6, v7, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v0, LX/C3K;

    invoke-direct {v0, v3, v2}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(Lkotlin/jvm/functions/Function1;)LX/CYB;

    move-result-object v3

    iget-object v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v6, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_15
    if-eqz v8, :cond_6b

    iput v5, v12, LX/C8r;->A00:I

    iget-object v2, v7, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v0, LX/VGb;->A04:LX/VGb;

    invoke-static {v2, v0, v12}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A03(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/C8r;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    if-eq v3, v4, :cond_18

    if-eq v3, v5, :cond_16

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v8, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v8, LX/2xj;

    :try_start_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_16
    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v3, LX/Wn9;

    iget-object v8, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v8, LX/2xj;

    goto :goto_e

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/aCB;

    iget-object v0, v0, LX/aCB;->A04:LX/5By;

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v8

    :goto_b
    iput-object v8, v12, LX/C8r;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v4, v12, LX/C8r;->A00:I

    invoke-virtual {v8, v12}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_18
    iget-object v8, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v8, LX/2xj;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v8}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wn9;

    :try_start_9
    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/aCB;

    iput-object v8, v12, LX/C8r;->A01:Ljava/lang/Object;

    iput-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v5, v12, LX/C8r;->A00:I

    iget-object v9, v0, LX/aCB;->A05:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/hkM;

    invoke-direct {v0, v2, v7}, LX/hkM;-><init>(ILX/HAU;)V

    invoke-static {v12, v0, v9}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_1a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_d

    :goto_c
    if-ne v0, v1, :cond_1a

    :goto_d
    if-ne v0, v1, :cond_1b

    return-object v1

    :goto_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/aCB;

    iput-object v8, v12, LX/C8r;->A01:Ljava/lang/Object;

    iput-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v6, v12, LX/C8r;->A00:I

    invoke-static {v3, v0, v12}, LX/aCB;->A00(LX/Wn9;LX/aCB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1c
    :goto_f
    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/aCB;

    iget-object v0, v0, LX/aCB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :goto_10
    return-object v1

    :catchall_2
    move-exception v1

    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/aCB;

    iget-object v0, v0, LX/aCB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :pswitch_21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1d

    :try_start_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/abW;

    iget-object v2, v1, LX/abW;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :try_start_b
    iget-object v1, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iput v4, v12, LX/C8r;->A00:I

    invoke-interface {v1, v3, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    return-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_1e
    :goto_11
    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/abW;

    iget-object v1, v0, LX/abW;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_27

    :catchall_3
    move-exception v2

    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/abW;

    iget-object v1, v0, LX/abW;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v2

    :pswitch_22
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v9, LX/lkd;

    iget-object v4, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v4, LX/I2c;

    iget-object v8, v4, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, v4, LX/I2c;->A08:LX/aCI;

    iget-object v2, v4, LX/I2c;->A02:LX/Hgi;

    iget-boolean v1, v4, LX/I2c;->A0N:Z

    invoke-virtual {v2, v1}, LX/Hgi;->A00(Z)LX/2Hr;

    move-result-object v11

    iget-object v6, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v6, LX/YgT;

    const/4 v1, 0x0

    new-instance v14, LX/G6f;

    invoke-direct {v14, v4, v1}, LX/G6f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v13, LX/E4r;

    invoke-direct {v13, v4, v1}, LX/E4r;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/I2c;->A0J:LX/Izn;

    sget-object v1, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v1, v4}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ltn;

    const/16 v1, 0x31

    new-instance v15, LX/C0e;

    invoke-direct {v15, v4, v1}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    iput v3, v12, LX/C8r;->A00:I

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v16}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A01(LX/YgT;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/lkd;LX/ltn;LX/2Hr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Izn;)LX/1wh;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    return-object v0

    :pswitch_23
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/C8r;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_22

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_6b

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, LX/OMQ;

    sget-object v1, LX/bAh;->A00:LX/bAh;

    new-instance v0, LX/SLG;

    invoke-direct {v0, v1, v2}, LX/SLG;-><init>(LX/leq;LX/OMQ;)V

    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    goto/16 :goto_27

    :cond_22
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v12, LX/C8r;->A00:I

    const-wide/16 v1, 0x1388

    invoke-static {v12, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    return-object v0

    :pswitch_24
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_23

    :try_start_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_27
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_23
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_d
    iget-object v5, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/E9R;

    invoke-direct {v1, v2, v4, v3}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/C8r;->A00:I

    invoke-interface {v5, v1, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    return-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v3

    iget-object v2, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/2hs;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v3}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_1a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v1

    :pswitch_25
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v12, LX/C8r;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_25

    if-eq v4, v3, :cond_27

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    check-cast v2, LX/lcu;

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M81;->A00:LX/lcu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_25
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v1, LX/bkd;

    iput v3, v12, LX/C8r;->A00:I

    iget-object v1, v1, LX/bkd;->A00:LX/WBJ;

    if-eqz v1, :cond_26

    iget-object v5, v1, LX/WBJ;->A04:LX/402;

    if-eqz v5, :cond_26

    sget-object v1, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v12}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    new-instance v4, LX/025;

    invoke-direct {v4, v1}, LX/025;-><init>(LX/HAU;)V

    const/16 v1, 0xf

    new-instance v3, LX/T1X;

    invoke-direct {v3, v4, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/JvC;

    invoke-direct {v1, v2}, LX/JvC;-><init>(I)V

    invoke-virtual {v5, v3, v1}, LX/402;->A0O(LX/MtM;LX/MtM;)V

    invoke-virtual {v4}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v2

    :goto_13
    if-ne v2, v0, :cond_28

    return-object v0

    :cond_26
    sget-object v2, LX/aNg;->A00:LX/aNg;

    goto :goto_13

    :cond_27
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    instance-of v1, v2, LX/aNs;

    if-eqz v1, :cond_29

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v6, LX/3ht;->A01:LX/3ht;

    iget-object v5, v12, LX/C8r;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    new-instance v1, LX/C8d;

    invoke-direct {v1, v5, v2, v4, v3}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, v12, LX/C8r;->A00:I

    invoke-static {v12, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_24

    return-object v0

    :cond_29
    instance-of v0, v2, LX/lud;

    if-eqz v0, :cond_2a

    sget-object v2, LX/aNf;->A00:LX/aNf;

    goto :goto_12

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_26
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, LX/lcw;

    instance-of v0, v2, LX/aNu;

    if-eqz v0, :cond_2d

    iget-object v3, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast v2, LX/aNu;

    iget-object v1, v2, LX/aNu;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_26

    :cond_2c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yvp;

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZBy;

    iget-object v1, v1, LX/ZBy;->A00:Ljava/lang/String;

    iput v3, v12, LX/C8r;->A00:I

    invoke-virtual {v2, v1, v12}, LX/Yvp;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    return-object v0

    :cond_2d
    instance-of v0, v2, LX/aNt;

    if-nez v0, :cond_6b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_27
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOp;

    invoke-virtual {v0}, LX/WOp;->A00()V

    goto/16 :goto_27

    :cond_2f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_6b

    iput v3, v12, LX/C8r;->A00:I

    const-wide/16 v1, 0x20

    invoke-static {v12, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    return-object v0

    :pswitch_28
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_31

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v3, LX/lva;

    iget-object v1, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v1, LX/TDh;

    invoke-virtual {v1}, LX/TDh;->A00()LX/oaR;

    move-result-object v1

    iget-object v1, v1, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v5

    sget-wide v1, LX/a6i;->A00:J

    invoke-interface {v3, v5, v6}, LX/lva;->GyB(J)V

    :goto_14
    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v5, LX/TDh;

    invoke-virtual {v5}, LX/TDh;->A00()LX/oaR;

    move-result-object v1

    iget-object v1, v1, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-lez v1, :cond_32

    iput v4, v12, LX/C8r;->A00:I

    invoke-static {v12}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    return-object v0

    :cond_31
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_6b

    goto :goto_14

    :cond_32
    iget-object v4, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v4, LX/lva;

    invoke-virtual {v5}, LX/TDh;->A00()LX/oaR;

    move-result-object v0

    iget-object v0, v0, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sget-wide v0, LX/a6i;->A00:J

    invoke-interface {v4, v2, v3}, LX/lva;->GyB(J)V

    goto/16 :goto_27

    :pswitch_29
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/C8r;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_34

    if-eq v3, v5, :cond_35

    iget-object v10, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/CHz;->A02:LX/CHz;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    iget-object v7, v0, LX/1W9;->A0o:Ljava/lang/String;

    const/16 v0, 0x1b3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/16 v0, 0xde

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "fonts"

    invoke-virtual/range {v2 .. v10}, LX/CHz;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H(ZZ)V

    goto/16 :goto_27

    :cond_34
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    sget-object v1, LX/Feq;->A04:LX/Feq;

    iput v5, v12, LX/C8r;->A00:I

    invoke-virtual {v3, v1, v2, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1A(LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    return-object v0

    :cond_35
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v1

    invoke-virtual {v1}, LX/DUL;->A16()LX/XBs;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/XBs;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v1

    if-eqz v1, :cond_38

    check-cast v1, LX/BiT;

    iget-object v2, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_15
    instance-of v1, v2, LX/Big;

    if-eqz v1, :cond_37

    check-cast v2, LX/Big;

    if-eqz v2, :cond_37

    iget-object v10, v2, LX/Big;->A0F:Ljava/lang/String;

    :cond_37
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P()LX/1W9;

    move-result-object v2

    if-eqz v2, :cond_33

    iput-object v10, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v4, v12, LX/C8r;->A00:I

    invoke-virtual {v3, v1, v2, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0V(LX/Mya;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :cond_38
    move-object v2, v10

    goto :goto_15

    :pswitch_2a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_39

    :try_start_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_27
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :cond_39
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_11
    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, LX/pwO;

    iput v3, v12, LX/C8r;->A00:I

    invoke-interface {v1, v12}, LX/pwO;->AUe(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    return-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_3a

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3a

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/I9y;

    iget-object v0, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I9y;->A1A(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_3a
    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/I9y;

    iget-object v0, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I9y;->A19(Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const-string v8, "clips_adjust_enhance_tab"

    const/4 v3, 0x1

    if-eqz v0, :cond_42

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    sget-object v0, LX/51s;->A03:LX/51s;

    if-eq v2, v0, :cond_3c

    const/4 v3, 0x0

    :cond_3c
    iget-object v4, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v4, LX/IUc;

    sget-object v0, LX/IUc;->A0H:LX/0gS;

    sget-object v0, LX/51s;->A02:LX/51s;

    if-ne v2, v0, :cond_3d

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    sget-object v6, LX/4IV;->A03:LX/4IV;

    iget-object v1, v7, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A06:LX/mkc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/ppe;

    invoke-direct/range {v5 .. v10}, LX/ppe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3d
    invoke-static {v4}, LX/IUc;->A00(LX/IUc;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, LX/IUc;->A0D:LX/snm;

    :cond_3e
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LX/PQ4;

    iget-object v13, v14, LX/PQ4;->A02:LX/VMH;

    sget-object v2, LX/VMH;->A08:LX/VMH;

    if-ne v13, v2, :cond_40

    if-nez v3, :cond_40

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/VMH;->A0A:LX/VMH;

    if-eq v13, v0, :cond_3f

    :goto_16
    check-cast v13, LX/VMH;

    if-nez v13, :cond_40

    sget-object v13, LX/VMH;->A05:LX/VMH;

    :cond_40
    invoke-static {v13, v5}, LX/Xc3;->A00(LX/VMH;Ljava/util/List;)LX/0gR;

    move-result-object v18

    const/16 v20, 0xfde

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-static/range {v13 .. v20}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_41
    const/4 v13, 0x0

    goto :goto_16

    :cond_42
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    sget-object v0, LX/4IV;->A03:LX/4IV;

    iput v3, v12, LX/C8r;->A00:I

    invoke-virtual {v2, v0, v8, v12}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A02(LX/4IV;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    return-object v1

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v3, v0, LX/IR3;->A0j:LX/Izn;

    iget-object v0, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_2d
    iget-object v9, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/C8r;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_43

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_43
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v12, LX/C8r;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x11

    new-instance v2, LX/CVG;

    invoke-direct {v2, v4, v7, v3, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_44
    const/4 v1, 0x0

    iput-object v1, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v8, v12, LX/C8r;->A00:I

    invoke-static {v6, v12}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    return-object v0

    :cond_45
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/bOC;

    iget-object v0, v0, LX/bOC;->A08:LX/bN2;

    iget-object v5, v0, LX/bN2;->A07:LX/saY;

    iget-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v0, LX/gbN;

    invoke-direct {v0, v2, v6, v3, v4}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v12, LX/C8r;->A00:I

    invoke-interface {v5, v0, v12}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    :cond_46
    return-object v1

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_45

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/UOK;

    iget-object v3, v0, LX/UOK;->A0J:LX/Izn;

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/QRo;

    iget v2, v0, LX/QRo;->A07:I

    iget-object v0, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    :goto_18
    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Ddl()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v12, LX/C8r;->A00:I

    invoke-interface {v3, v0, v12}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_30
    iget-object v6, v12, LX/C8r;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/CUg;

    invoke-direct {v2, v0, v6, v3}, LX/CUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v5, v12, LX/C8r;->A00:I

    invoke-interface {v4, v2, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v5, LX/S1y;

    iget-object v0, v5, LX/S1y;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iget-object v4, v0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    instance-of v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v0, :cond_4a

    check-cast v4, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v4, :cond_4a

    iget-object v3, v4, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/sAy;

    if-eqz v3, :cond_4a

    iget-object v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_19
    iget-object v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_49
    invoke-interface {v3, v1, v2}, LX/sAy;->F89(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v1, LX/RyU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/S1y;->A02:LX/lqk;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, LX/lqk;->FCA()V

    goto/16 :goto_27

    :cond_4b
    move-object v1, v2

    goto :goto_19

    :cond_4c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/S1y;

    iget-object v2, v0, LX/S1y;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GvX;

    iput v3, v12, LX/C8r;->A00:I

    invoke-virtual {v2, v0, v12}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00(LX/GvX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v4, v12, LX/C8r;->A03:Ljava/lang/Object;

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v2, 0x29

    new-instance v0, LX/FUH;

    invoke-direct {v0, v2, v4, v3}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v12, LX/C8r;->A00:I

    invoke-interface {v5, v0, v12}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v4, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v3, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/4 v2, 0x0

    new-instance v0, LX/Qkd;

    invoke-direct {v0, v3, v2}, LX/Qkd;-><init>(LX/09Y;LX/HAU;)V

    iput v6, v12, LX/C8r;->A00:I

    invoke-static {v4, v5, v12, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/E5c;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    iget-object v0, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_27

    :cond_4e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ryv;

    sget-wide v2, LX/Ryv;->A03:J

    iget-boolean v0, v4, LX/Ryv;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v4, LX/Ryv;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4f

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    iget-object v0, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iput v6, v12, LX/C8r;->A00:I

    const-wide/16 v2, 0x5dc

    invoke-static {v12, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    return-object v1

    :pswitch_35
    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v5, LX/Bfu;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v3, LX/Izn;

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v5}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    iput v4, v12, LX/C8r;->A00:I

    invoke-interface {v3, v2, v12}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_51

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/C8r;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_6b

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v5, LX/S0S;

    iget-object v4, v5, LX/S0S;->A05:LX/saY;

    iget-object v3, v12, LX/C8r;->A02:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v0, LX/gbN;

    invoke-direct {v0, v2, v5, v3, v6}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v12, LX/C8r;->A00:I

    invoke-interface {v4, v0, v12}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v4, 0x29

    goto/16 :goto_1b

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    iget-object v5, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v2, 0x2a

    new-instance v0, LX/CVG;

    invoke-direct {v0, v3, v4, v2, v2}, LX/CVG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v7, v12, LX/C8r;->A00:I

    invoke-static {v5, v6, v12, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v4, 0x2b

    goto/16 :goto_1b

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v4, 0x2c

    goto/16 :goto_1b

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v4, 0x30

    goto/16 :goto_1b

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v4, 0x31

    goto/16 :goto_1b

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v4, 0x32

    goto/16 :goto_1b

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_53

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/a9v;

    iget-object v0, v0, LX/a9v;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0M:LX/GhC;

    iget-object v4, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x21

    new-instance v0, LX/D6v;

    invoke-direct {v0, v4, v3, v2}, LX/D6v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput v6, v12, LX/C8r;->A00:I

    invoke-interface {v5, v0, v12}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :pswitch_3f
    iget-object v5, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v12, LX/C8r;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_54

    if-eq v4, v8, :cond_55

    :try_start_12
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_27
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :cond_54
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_13
    iget-object v2, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v2, LX/dbu;

    iget-object v7, v2, LX/dbu;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/G2E;->A08(LX/Pxl;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v4

    iget-object v2, v2, LX/dbu;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VFh;->A02:LX/VFh;

    iput-object v5, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v8, v12, LX/C8r;->A00:I

    invoke-static {v7, v4, v0, v2, v12}, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A00(Landroid/content/Context;Lcom/instagram/common/clips/model/ClipSegment;LX/VFh;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    return-object v1

    :cond_55
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_56
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_57

    sget-object v1, LX/ZjE;->A00:LX/ZjE;

    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/dbu;

    iget-object v0, v0, LX/dbu;->A01:Lcom/instagram/common/session/UserSession;

    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    monitor-exit v1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    throw v0

    :cond_57
    iget-object v15, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v15, LX/dbu;

    iget-object v0, v15, LX/dbu;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_58

    iget-object v4, v15, LX/dbu;->A00:Landroid/content/Context;

    iget-object v0, v15, LX/dbu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v0

    invoke-static {v0, v2, v7, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    :cond_58
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v14, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v14, LX/1s8;

    new-instance v13, LX/hqN;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/hqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v5, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v6, v12, LX/C8r;->A00:I

    invoke-static {v12, v0, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    move-exception v1

    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsTimelineRetouchUseCase: retouch mask generation failed "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v2, LX/ZjE;->A00:LX/ZjE;

    iget-object v0, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v0, LX/dbu;

    iget-object v0, v0, LX/dbu;->A01:Lcom/instagram/common/session/UserSession;

    monitor-enter v2

    :try_start_18
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_59
    :goto_1a
    monitor-exit v2

    goto/16 :goto_27

    :catchall_7
    move-exception v1

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    throw v1

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v4, 0x3b

    goto :goto_1b

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v4, 0x3c

    goto :goto_1b

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v4, 0x3d

    goto :goto_1b

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v6, 0x0

    iget-object v5, v12, LX/C8r;->A03:Ljava/lang/Object;

    const/16 v4, 0x3e

    :goto_1b
    const/16 v2, 0x2a

    new-instance v0, LX/CVG;

    invoke-direct {v0, v5, v6, v4, v2}, LX/CVG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v3, v12, LX/C8r;->A00:I

    invoke-static {v7, v8, v12, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    if-ne v0, v1, :cond_6b

    return-object v1

    :goto_1d
    return-object v0

    :catchall_8
    move-exception v5

    iget-object v1, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v1, LX/C09;

    iget-object v3, v1, LX/C09;->A06:LX/2Sw;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, v12, LX/C8r;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v6, v12, LX/C8r;->A00:I

    invoke-virtual {v3, v1, v12}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    return-object v0

    :cond_5a
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5d

    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    :cond_5b
    throw v5

    :pswitch_44
    iget-object v8, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/C8r;->A00:I

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5a

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_5e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v12, LX/C8r;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/C8d;

    invoke-direct {v2, v6, v3, v11, v0}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5f
    iput-object v11, v12, LX/C8r;->A02:Ljava/lang/Object;

    iput v7, v12, LX/C8r;->A00:I

    invoke-static {v5, v12}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5c

    return-object v1

    :cond_60
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v2, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_61
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/WvZ;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBc;

    iget-object v6, v0, LX/ZBc;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/WvZ;->A02:LX/GTK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_64

    const/4 v0, 0x1

    if-eq v1, v0, :cond_62

    const/4 v0, 0x2

    if-eq v1, v0, :cond_61

    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    throw v5

    :cond_62
    iget-object v0, v7, LX/WvZ;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v5, v7, LX/WvZ;->A01:I

    iget v4, v7, LX/WvZ;->A00:I

    const-wide/16 v19, 0x0

    new-instance v12, LX/ZFa;

    move-object/from16 v21, v12

    move/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v25, v17

    move-wide/from16 v26, v0

    invoke-direct/range {v21 .. v27}, LX/ZFa;-><init>(IILjava/lang/String;ZJ)V

    const/16 v18, 0x3f80

    const/16 v16, 0x0

    new-instance v9, LX/aNK;

    move-object v10, v11

    move-object v14, v11

    move-object v15, v11

    move-wide/from16 v21, v0

    move-wide/from16 v23, v19

    move-wide/from16 v25, v0

    move/from16 v27, v17

    invoke-direct/range {v9 .. v27}, LX/aNK;-><init>(LX/ZBy;LX/ZB8;LX/ZFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJZ)V

    goto :goto_22

    :cond_63
    const-wide/16 v0, 0x0

    goto :goto_21

    :cond_64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v1, v7, LX/WvZ;->A01:I

    iget v0, v7, LX/WvZ;->A00:I

    new-instance v10, LX/ZBy;

    invoke-direct {v10, v6, v1, v0}, LX/ZBy;-><init>(Ljava/lang/String;II)V

    const/16 v18, 0x3f80

    const-wide/16 v19, 0x0

    const-wide/32 v21, 0x7fffffff

    const/16 v16, 0x0

    new-instance v9, LX/aNK;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-wide/from16 v23, v19

    move-wide/from16 v25, v21

    move/from16 v27, v17

    invoke-direct/range {v9 .. v27}, LX/aNK;-><init>(LX/ZBy;LX/ZB8;LX/ZFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJZ)V

    :goto_22
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v2, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A01:LX/aNP;

    invoke-virtual {v0, v3}, LX/aNP;->A00(Ljava/util/List;)V

    sget-object v1, LX/bix;->A00:LX/bix;

    iget-object v0, v0, LX/aNP;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_27

    :goto_23
    return-object v1

    :catch_3
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v1

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_66
    throw v1

    :cond_67
    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_24
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(II)V

    goto :goto_27

    :cond_68
    const/4 v1, 0x0

    goto :goto_24

    :cond_69
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_27

    :pswitch_45
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/C8r;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_6c

    if-eq v3, v4, :cond_6d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6a
    iget-object v3, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    sget-object v0, LX/aDh;->A01:Ljava/util/List;

    :goto_25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_6b
    :goto_27
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/C8r;->A02:Ljava/lang/Object;

    check-cast v0, LX/P2q;

    iget-object v0, v0, LX/P2q;->A01:LX/PU2;

    iget-wide v2, v0, LX/PU2;->A00:J

    iput v4, v12, LX/C8r;->A00:I

    invoke-static {v12, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    return-object v1

    :cond_6d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6e
    iget-object v2, v12, LX/C8r;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/aDh;->A01:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v6, v12, LX/C8r;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const v0, 0x449c4000    # 1250.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, LX/AR3;->A02:LX/lit;

    const/16 v3, 0x4e2

    const/4 v0, 0x0

    new-instance v2, LX/AR5;

    invoke-direct {v2, v4, v3, v0}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, v12, LX/C8r;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v5, v0, v12}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6a

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_21
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_22
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_25
        :pswitch_44
        :pswitch_26
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_27
        :pswitch_28
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_2a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
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
        :pswitch_45
        :pswitch_2e
    .end packed-switch
.end method
