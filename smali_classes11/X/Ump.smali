.class public final LX/Ump;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/Ump;->$t:I

    iput-object p1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Ump;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ump;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ump;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Ump;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Ump;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Ump;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/Ump;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Ump;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Ump;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Ump;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ump;)LX/0hp;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Ump;->A01:Ljava/lang/Object;

    check-cast p0, LX/00T;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/Ump;I)LX/Uim;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/Uim;

    invoke-direct {v1, p3, p0, p1}, LX/Uim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/Ump;->A02:Ljava/lang/Object;

    iput v2, p2, LX/Ump;->A00:I

    return-object v1
.end method

.method public static A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p2, LX/Ump;->A00:I

    invoke-static {p0, p1, p2, p3}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/Ump;LX/msv;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/C84;

    invoke-direct {v1, p2}, LX/C84;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ump;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Ump;->A00:I

    invoke-static {p0, v1, p1}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/BEE;

    invoke-direct {v0, p0, v3, p2, v1}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v2, p1, LX/Ump;->A00:I

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;
    .locals 1

    new-instance v0, LX/Ump;

    invoke-direct/range {v0 .. v5}, LX/Ump;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;
    .locals 6

    const/16 v5, 0x2a

    new-instance v0, LX/Ump;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/Ump;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Ump;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    :goto_0
    invoke-static {v2, v3, v1, p2, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_e
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_25
    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, p2, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    new-instance v3, LX/Ump;

    invoke-direct {v3, v0, p2}, LX/Ump;-><init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;)V

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v1, v2, p2, v0}, LX/Ump;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v3

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_2e
    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_2f
    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_1
    invoke-static {v1, v2, p2, v0}, LX/Ump;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v3

    iput-object p1, v3, LX/Ump;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_30
    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :pswitch_31
    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_33
    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, v2, p2, v0}, LX/Ump;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v3

    return-object v3

    :pswitch_34
    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_4

    :pswitch_35
    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_3

    :pswitch_36
    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_2

    :pswitch_37
    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_4

    :pswitch_38
    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_3

    :pswitch_39
    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_3

    :pswitch_3a
    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x38

    :goto_2
    new-instance v3, LX/Ump;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ump;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ump;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3c
    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_3

    :pswitch_3d
    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    :goto_3
    invoke-static {v2, v1, v3, p2, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v3

    return-object v3

    :pswitch_3e
    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    :goto_4
    invoke-static {v1, v2, v3, p2, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_5
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_7
        :pswitch_8
        :pswitch_2b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_d
        :pswitch_30
        :pswitch_e
        :pswitch_31
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
        :pswitch_32
        :pswitch_33
        :pswitch_1d
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_1e
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_1f
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_20
        :pswitch_21
        :pswitch_3d
        :pswitch_3e
        :pswitch_22
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Ump;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ump;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ump;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    new-instance v1, LX/Ump;

    invoke-direct {v1, v0, p2}, LX/Ump;-><init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Ump;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    const/16 v2, 0x27

    new-instance v1, LX/BO7;

    invoke-direct {v1, v3, v4, v2}, LX/BO7;-><init>(LX/HOe;LX/HAU;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v9, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ump;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v5, v6, v4, v1}, LX/Ulx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v5, v6, v4, v1}, LX/Ulx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/qgW;

    move-result-object v0

    iput-object v4, p0, LX/Ump;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Ump;->A00:I

    invoke-static {p0, v0}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v7, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v4, :cond_3

    iget-object v6, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02:LX/9PW;

    if-eqz v6, :cond_6

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, LX/6Rp;->A03(LX/FtH;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/BsD;

    move-result-object v1

    iget-boolean v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0h:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/BsD;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/BsD;->A02:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/PDu;

    iget-object v0, v0, LX/PDu;->A05:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_a

    :cond_4
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0V:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/PDu;

    iget-object v7, v1, LX/PDu;->A02:Ljava/lang/String;

    if-eqz v7, :cond_3a

    iput-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/Ump;->A02:Ljava/lang/Object;

    iput v2, p0, LX/Ump;->A00:I

    iget-object v2, v1, LX/PDu;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/PDu;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, p0, v10}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_6
    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    new-instance v1, LX/AtG;

    invoke-direct {v1, v3, v2, v6}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v4, v5, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v4, LX/HSv;

    iget-object v1, v4, LX/HSv;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJR;

    iget-object v3, v1, LX/CJR;->A02:LX/GhC;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v2, v4, p0, v1}, LX/Ump;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Ump;I)LX/Uim;

    move-result-object v1

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, p0, LX/Ump;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v5, v3, v2}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v7, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    iget-object v5, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v5, LX/snm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v4, LX/CMq;

    iget-object v5, v4, LX/CMq;->A05:LX/snm;

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xb9

    new-instance v2, LX/C3C;

    invoke-direct {v2, v4, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/Ump;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Ump;->A00:I

    const-string v1, "DAILY_PROMPT"

    invoke-static {v3, v1, p0, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :pswitch_a
    iget-object v5, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/Hvf;

    invoke-direct {v2, v1, v4, v3, v5}, LX/Hvf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/HvC;

    invoke-virtual {v1, v2}, LX/BeN;->A0A(LX/FAw;)V

    const/16 v1, 0x44b

    invoke-static {p0, v5, v1}, LX/Ump;->A03(LX/Ump;LX/msv;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0x23

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0x24

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v4, LX/HLI;

    iget-object v1, v4, LX/HLI;->A01:LX/HtG;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/HtG;->A01:LX/GhC;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v2, v4, p0, v1}, LX/Ump;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Ump;I)LX/Uim;

    move-result-object v1

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_d
    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v4, LX/HQq;

    iget-object v1, v4, LX/HQq;->A06:LX/HtB;

    if-nez v1, :cond_10

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v3, v1, LX/HtB;->A06:LX/GhC;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v2, v4, p0, v1}, LX/Ump;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Ump;I)LX/Uim;

    move-result-object v1

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0x2e

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0x2f

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v4, LX/M3L;

    sget-object v1, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v4, LX/M3L;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIC;

    iget-object v2, v1, LX/CIC;->A0A:LX/GhC;

    const/16 v1, 0x1a

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v2, v4, p0, v1}, LX/Ump;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Ump;I)LX/Uim;

    move-result-object v1

    invoke-virtual {v3, v1, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0x30

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0x31

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v2, LX/XKe;

    new-instance v1, LX/BO7;

    invoke-direct {v1, v2, v3, v6}, LX/BO7;-><init>(LX/XKe;LX/HAU;I)V

    invoke-static {v4, v5, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/4 v3, 0x4

    const/16 v2, 0x2a

    new-instance v1, LX/BO7;

    invoke-direct {v1, v4, v5, v3, v2}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v6, v7, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_16
    iget-object v5, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v3, LX/NVu;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    new-instance v2, LX/Hvf;

    invoke-direct {v2, v4, v3, v1, v5}, LX/Hvf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/NVu;->A02:LX/HvC;

    invoke-virtual {v1, v2}, LX/BeN;->A0A(LX/FAw;)V

    const/16 v1, 0x80e

    invoke-static {p0, v5, v1}, LX/Ump;->A03(LX/Ump;LX/msv;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_17
    iget-object v6, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v4, LX/NVI;

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/fmj;

    invoke-direct {v2, v1, v4, v3, v6}, LX/fmj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/NVI;->A02:LX/HvC;

    invoke-virtual {v1, v2}, LX/BeN;->A0A(LX/FAw;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Ump;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Ump;->A00:I

    const/16 v2, 0xb

    new-instance v1, LX/DBE;

    invoke-direct {v1, v2}, LX/DBE;-><init>(I)V

    invoke-static {p0, v1, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_18
    iget-object v5, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v4, LX/NUT;

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v2, LX/Hvf;

    invoke-direct {v2, v1, v4, v3, v5}, LX/Hvf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/NUT;->A02:LX/HvC;

    invoke-virtual {v1, v2}, LX/BeN;->A0A(LX/FAw;)V

    const/16 v1, 0x817

    invoke-static {p0, v5, v1}, LX/Ump;->A03(LX/Ump;LX/msv;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_19
    iget-object v5, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v4, LX/NVl;

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/Hvf;

    invoke-direct {v2, v1, v4, v3, v5}, LX/Hvf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/NVl;->A02:LX/HvC;

    invoke-virtual {v1, v2}, LX/BeN;->A0A(LX/FAw;)V

    const/16 v1, 0x81e

    invoke-static {p0, v5, v1}, LX/Ump;->A03(LX/Ump;LX/msv;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0x2a

    new-instance v1, LX/BEE;

    invoke-direct {v1, v3, v4, v7, v2}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v7, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v7, LX/PJX;

    iget-object v2, v7, LX/PJX;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0rB;->A00:LX/0rB;

    const/4 v9, 0x0

    invoke-static {v3, v1, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v1, "direct_v2/get_pinned_channels/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v6, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wbc;

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_id"

    invoke-static {v3, v1, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const v1, 0x14b40b03

    invoke-virtual {v2, v1}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v1

    iget-object v8, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v5, LX/Ulb;

    invoke-direct/range {v5 .. v10}, LX/Ulb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v1}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/Umk;

    invoke-direct {v1, v8, v9, v2}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput v4, p0, LX/Ump;->A00:I

    invoke-static {p0, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_1d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-eqz v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v4, LX/L6g;

    iget-object v1, v4, LX/L6g;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COh;

    iget-object v3, v1, LX/COh;->A05:LX/saY;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-static {v2, v4, p0, v1}, LX/Ump;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Ump;I)LX/Uim;

    move-result-object v1

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :pswitch_1e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_1f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_20
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_22
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_23
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_24
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_25
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_26
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_27
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_28
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_29
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x17

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_2a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x18

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_2b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_2c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-eqz v1, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v3, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0c:LX/GhC;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v2, v4, p0, v1}, LX/Ump;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Ump;I)LX/Uim;

    move-result-object v1

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :pswitch_2d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    iget-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v2, LX/5c2;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v2, LX/5c2;->A05:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/Il0;->A00:LX/Il0;

    if-ne p1, v0, :cond_3a

    iget-object v7, v2, LX/5c2;->A06:LX/rbx;

    invoke-static {v7}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_19

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v6, v8, :cond_1e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6B5;

    iget-boolean v0, v9, LX/6B5;->A0b:Z

    if-eqz v0, :cond_18

    sget-object v3, LX/1UL;->A00:LX/1UL;

    iget-object v1, v2, LX/5c2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5c2;->A07:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jg;

    invoke-virtual {v3, v1, v0, v9, v5}, LX/1UL;->A0H(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Z)LX/1Rw;

    move-result-object v3

    invoke-virtual {v9}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v0

    if-eq v3, v0, :cond_18

    iput-object v3, v9, LX/6B5;->A0E:LX/1Rw;

    iget-object v0, v2, LX/5c2;->A04:LX/Vpk;

    invoke-interface {v0}, LX/Vpk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nk;

    if-eqz v1, :cond_17

    iget-object v0, v9, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1, v3, v0}, LX/5Nk;->E8j(LX/1Rw;LX/0lG;)V

    :cond_17
    const/4 v10, 0x1

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_19
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v5, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v9

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v8

    instance-of v3, v8, LX/IPo;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1c

    check-cast v8, LX/87S;

    iget-object v3, v8, LX/87S;->A00:LX/GxN;

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6B5;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1d()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1c
    instance-of v0, v8, LX/IUl;

    if-eqz v0, :cond_1a

    check-cast v8, LX/87S;

    iget-object v3, v8, LX/87S;->A00:LX/GxN;

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6B5;

    iget-object v0, v3, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0N:LX/0lT;

    if-eq v1, v0, :cond_1b

    sget-object v0, LX/0lT;->A0I:LX/0lT;

    if-ne v1, v0, :cond_1a

    goto :goto_3

    :cond_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v2, LX/5c2;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, p0, LX/Ump;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Ump;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_1e
    if-eqz v10, :cond_3a

    invoke-interface {v7}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_a

    :pswitch_2e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x1f

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_2f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_20

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v0, LX/HtJ;

    iget-object v0, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v0, LX/JEk;

    invoke-static {v1, v0}, LX/QfV;->A00(LX/3xx;LX/JEk;)V

    goto/16 :goto_a

    :cond_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v1, LX/HtJ;

    iget-object v3, v1, LX/HtJ;->A06:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v2, v1, LX/HtJ;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v1, LX/MWJ;

    iput v4, p0, LX/Ump;->A00:I

    invoke-virtual {v3, v1, v2, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A0O(LX/MWJ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_21
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_3a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_27

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/94P;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/94P;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_24
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v1, LX/HP7;

    iget-object v1, v1, LX/HP7;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iput v3, p0, LX/Ump;->A00:I

    invoke-static {v2, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    return-object v0

    :cond_25
    iget-object v0, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2, v1, v3}, LX/255;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_5

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    invoke-static {v0, v2}, LX/HP7;->A04(LX/HP7;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_27
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_28

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v1, LX/HP7;

    iget-object v0, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/HP7;->A04(LX/HP7;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_28
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-eqz v1, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v4, LX/HZJ;

    iget-object v1, v4, LX/HZJ;->A05:LX/CGH;

    if-nez v1, :cond_2b

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v3, v1, LX/CGH;->A02:LX/GhC;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v2, v4, p0, v1}, LX/Ump;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Ump;I)LX/Uim;

    move-result-object v1

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    :pswitch_32
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x28

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_33
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/28r;->A0n(Z)V

    const v0, 0x7f135b13

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135b12

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    sget-object v0, LX/QBa;->A00:LX/QBa;

    invoke-virtual {v2, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, LX/QCd;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    iget-object v0, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x20d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    sget-object v2, LX/bjc;->A01:LX/Izl;

    sget-object v0, LX/bjc;->A02:[LX/Lms;

    aget-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v4, p0, LX/Ump;->A00:I

    const-wide/16 v1, 0x1f4

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    return-object v0

    :pswitch_34
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    return-object p1

    :cond_2f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rad;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput v3, p0, LX/Ump;->A00:I

    invoke-static {v1, v2, p0}, LX/Rad;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/Rad;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :pswitch_35
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    goto :goto_6

    :cond_30
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    iget-object v1, v1, LX/YZP;->A0A:Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;

    iput v2, p0, LX/Ump;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast p1, LX/GIW;

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v3, LX/YZP;

    iget-object v2, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v2, LX/IkT;

    iget-object v1, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Udk;

    invoke-direct {v0, v1, p1, v2, v3}, LX/Udk;-><init>(Landroid/view/View;LX/GIW;LX/IkT;LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_32

    const-string v1, "showLinkedShareLaterActionSheet: failed to load presentation data"

    const/16 v0, 0xec

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    new-instance v0, LX/Tza;

    invoke-direct {v0, v1}, LX/Tza;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_32
    throw v2

    :pswitch_36
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v2, 0x2a

    new-instance v1, LX/BEE;

    invoke-direct {v1, v3, v4, v2, v2}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_37
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_34

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v6, LX/HSx;

    iget-object v1, v6, LX/HSx;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CI6;

    iget-object v5, v1, LX/CI6;->A05:LX/GhC;

    iget-object v4, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x13

    new-instance v2, LX/Umo;

    invoke-direct {v2, v4, v6, v3, v1}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    iput v7, p0, LX/Ump;->A00:I

    invoke-static {p0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :pswitch_38
    iget-object v4, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_36

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v7, LX/Hs7;

    iget-object v1, v7, LX/Hs7;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLD;

    iget-object v3, v1, LX/CLD;->A0B:LX/GhC;

    const/4 v5, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/BO7;

    invoke-direct {v1, v7, v5, v2}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v1, v7, LX/Hs7;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLD;

    iget-object v4, v1, LX/CLD;->A0C:LX/GhC;

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v2, LX/Umo;

    invoke-direct {v2, v3, v7, v5, v1}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, LX/Ump;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Ump;->A00:I

    invoke-static {p0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0

    :pswitch_39
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_37
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v1, LX/CL9;

    iget-object v4, v1, LX/CL9;->A03:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;

    iget-object v6, v1, LX/CL9;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/CL9;->A08:Ljava/lang/String;

    iget p1, v1, LX/CL9;->A00:I

    iget-object v8, v1, LX/CL9;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/CL9;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_38

    const-string v10, "text"

    :goto_7
    iput v3, p0, LX/Ump;->A00:I

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;->A02(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    goto :goto_8

    :cond_38
    const-string v10, "photo"

    goto :goto_7

    :goto_8
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_39
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x30

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_3b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v4

    iget-object v3, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ho;

    iget-object v2, p0, LX/Ump;->A02:Ljava/lang/Object;

    const/16 v1, 0x31

    invoke-static {v2, p0, v1}, LX/Ump;->A04(Ljava/lang/Object;LX/Ump;I)LX/BEE;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_3c
    iget v0, p0, LX/Ump;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v0, LX/9IV;

    iget-object v2, v0, LX/9IV;->A03:LX/9IU;

    iget-object v1, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/9IV;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput v3, p0, LX/Ump;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9IU;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    goto :goto_a

    :pswitch_3d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ump;->A00:I

    if-nez v1, :cond_3b

    invoke-static {p1, p0}, LX/Ump;->A00(Ljava/lang/Object;LX/Ump;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    const/16 v2, 0x25

    new-instance v1, LX/BO7;

    invoke-direct {v1, v3, v4, v2}, LX/BO7;-><init>(LX/HOe;LX/HAU;I)V

    invoke-static {v5, v6, p0, v1}, LX/Ump;->A02(LX/0ho;LX/0hp;LX/Ump;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :pswitch_3e
    iget v0, p0, LX/Ump;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ump;->A02:Ljava/lang/Object;

    check-cast v0, LX/9HV;

    iget-object v1, v0, LX/9HV;->A00:LX/9HU;

    iget-object v3, p0, LX/Ump;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Ump;->A03:Ljava/lang/Object;

    check-cast v0, LX/lFb;

    iput v4, p0, LX/Ump;->A00:I

    iget-object v2, v1, LX/9HU;->A00:LX/Izn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GwE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GwE;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v1, LX/GwE;->A01:LX/lFb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_3a
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
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
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method
