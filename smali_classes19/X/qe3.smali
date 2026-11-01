.class public final LX/qe3;
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
.method public constructor <init>(LX/Vs4;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/qe3;->$t:I

    const/16 v0, 0x39

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/qe3;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/qe3;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/qe3;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/qe3;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1081110571
    iput p3, p0, LX/qe3;->$t:I

    .line 1081110572
    iput-object p1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/qe3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/qe3;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/qe3;->A02:Ljava/lang/Object;

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

    .line 536870912
    iput p5, p0, LX/qe3;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/qe3;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/qe3;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/qe3;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/qe3;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/WsO;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;
    .locals 1

    new-instance v0, LX/qe3;

    invoke-direct {v0, p0, p1, p2, p3}, LX/qe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/qe3;

    invoke-direct {v0, p0, p1, p2, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/qe3;

    invoke-direct {v1, p0, p1, v0, p3}, LX/qe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/qe3;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    iput-object p1, v0, LX/qe3;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget v4, p0, LX/qe3;->A00:I

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v5, 0xb

    new-instance v0, LX/qe3;

    invoke-direct/range {v0 .. v5}, LX/qe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/qe3;

    invoke-direct {v0, v2, p2, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, p2, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    iput-object p1, v0, LX/qe3;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget v4, p0, LX/qe3;->A00:I

    const/16 v5, 0x1d

    new-instance v0, LX/qe3;

    invoke-direct/range {v0 .. v5}, LX/qe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x22

    goto :goto_0

    :pswitch_23
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x26

    goto :goto_0

    :pswitch_27
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x27

    goto :goto_0

    :pswitch_28
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x28

    goto :goto_0

    :pswitch_29
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x29

    goto :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, p2, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    iput-object p1, v0, LX/qe3;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v1, p2, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    iput-object p1, v0, LX/qe3;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/qe3;

    invoke-direct {v0, v2, p2, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_30
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x30

    :goto_0
    new-instance v0, LX/qe3;

    invoke-direct {v0, v2, p2, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v0, LX/qe3;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_31
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/qe3;

    invoke-direct {v0, v2, p2, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_32
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v1, 0x32

    new-instance v0, LX/qe3;

    invoke-direct {v0, v2, p2, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    const/16 v1, 0x39

    new-instance v0, LX/qe3;

    invoke-direct {v0, v2, p2, v1}, LX/qe3;-><init>(LX/Vs4;LX/HAU;I)V

    iput-object p1, v0, LX/qe3;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_3a
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    const/16 v1, 0x3a

    new-instance v0, LX/qe3;

    invoke-direct {v0, v2, p2, v1}, LX/qe3;-><init>(LX/Vs4;LX/HAU;I)V

    iput-object p1, v0, LX/qe3;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_3b
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v1, p2, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    iput-object p1, v0, LX/qe3;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_3e
    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v1, p2, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    iput-object p1, v0, LX/qe3;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_3f
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v2, p0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v2, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v2, p0, LX/qe3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v2, v1, p2, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/qe3;->$t:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/qe3;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/qe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/qe3;->A02:Ljava/lang/Object;

    new-instance v2, LX/qe3;

    invoke-direct {v2, v1, p2, v0}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/qe3;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0H:LX/5By;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    const/4 v2, 0x0

    iput-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v5, v0, LX/qe3;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_1
    if-ne v0, v1, :cond_9e

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0J:LX/snm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_2b

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/TL9;

    iput v4, v0, LX/qe3;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03(LX/TL9;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x314c089e

    const-string v2, "SettingsScreenViewModel exception navigating to destination"

    invoke-interface {v6, v4, v2, v3, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    invoke-static {v2, v8, v9}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const-string v3, "Failed to resolve destination"

    const-string v2, "SettingsScreenViewModel"

    invoke-static {v2, v3, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    invoke-static {}, LX/b3S;->A00()LX/b3S;

    move-result-object v2

    iput v7, v0, LX/qe3;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/qe3;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, LX/gEc;

    iget-object v6, v2, LX/gEc;->A02:LX/VwX;

    iput v4, v0, LX/qe3;->A00:I

    iget-object v5, v6, Landroidx/paging/PagingDataPresenter;->A04:Landroidx/paging/SingleRunner;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/pob;

    invoke-direct {v2, v7, v6, v4, v3}, LX/pob;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v5, v2, v0}, Landroidx/paging/SingleRunner;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ikk;

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, LX/qe3;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast v6, LX/gEc;

    iput v4, v0, LX/qe3;->A00:I

    iget-object v5, v6, LX/gEc;->A04:LX/Ge9;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/qe3;

    invoke-direct {v2, v6, v4, v3}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/SWv;

    invoke-direct {v2, v6, v4, v3}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/qe3;->A00:I

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ikk;

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/qe3;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_6

    check-cast v5, LX/gEc;

    iput v4, v0, LX/qe3;->A00:I

    iget-object v2, v5, LX/gEc;->A02:LX/VwX;

    iget-object v2, v2, Landroidx/paging/PagingDataPresenter;->A09:LX/GhC;

    invoke-static {v2}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    new-instance v2, LX/RUE;

    invoke-direct {v2, v5, v7}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    const/16 v3, 0xa

    new-instance v2, LX/SWv;

    invoke-direct {v2, v5, v4, v3}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/qe3;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    :goto_3
    iput v4, v0, LX/qe3;->A00:I

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_40

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;

    iget-object v2, v1, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;->A01:LX/rey;

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, LX/ILX;

    iput v4, v0, LX/qe3;->A00:I

    invoke-interface {v2, v1, v0}, LX/rey;->Fra(LX/ILX;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/qe3;->A00:I

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    const/4 v2, 0x2

    if-eq v5, v2, :cond_c

    const/4 v2, 0x3

    if-eq v5, v2, :cond_f

    const/4 v2, 0x4

    if-ne v5, v2, :cond_9c

    :try_start_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2b
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nWg;

    iget-object v2, v7, LX/nWg;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/rgj;

    const/4 v9, 0x1

    if-nez v6, :cond_8

    iget-object v6, v7, LX/nWg;->A0M:LX/5Be;

    const/16 v2, 0x15

    new-instance v5, LX/S41;

    invoke-direct {v5, v7, v4, v2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    iput v9, v0, LX/qe3;->A00:I

    invoke-static {v0, v6, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    :try_start_3
    iget-object v3, v7, LX/nWg;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v2, v7, LX/nWg;->A03:LX/dMw;

    invoke-static {v2, v3}, LX/h2n;->A00(LX/dMw;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, LX/nWg;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v2, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v8, v2, :cond_9

    sget-object v11, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    :goto_5
    iget-object v2, v7, LX/nWg;->A03:LX/dMw;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_9
    sget-object v11, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    goto :goto_5

    :goto_6
    if-eq v8, v9, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v8, v7, LX/nWg;->A0K:Ljava/util/Map;

    sget-object v2, LX/dS0;->A02:LX/dS0;

    goto :goto_7

    :cond_b
    iget-object v8, v7, LX/nWg;->A0K:Ljava/util/Map;

    sget-object v2, LX/dS0;->A03:LX/dS0;

    :goto_7
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v8, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v8, LX/Fqi;

    sget-object v2, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v8, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-nez v11, :cond_e

    iget-object v5, v7, LX/nWg;->A0M:LX/5Be;

    const/16 v2, 0x16

    new-instance v3, LX/S41;

    invoke-direct {v3, v7, v4, v2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x2

    iput v2, v0, LX/qe3;->A00:I

    invoke-static {v0, v5, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto/16 :goto_17

    :cond_c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_e
    array-length v2, v11

    invoke-static {v11, v10, v2, v12}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v2, LX/Fqi;->A0S:LX/Fqq;

    invoke-virtual {v8, v2}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, Landroid/graphics/Rect;

    iget v10, v7, LX/nWg;->A01:I

    move-object v2, v6

    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/sb1;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v10}, LX/sb1;->DD9(I)I

    move-result v17

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/nWg;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;LX/nWg;LX/rgj;[BI)Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_11

    iget-object v5, v7, LX/nWg;->A0M:LX/5Be;

    const/16 v2, 0x17

    new-instance v3, LX/S41;

    invoke-direct {v3, v7, v4, v2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x3

    iput v2, v0, LX/qe3;->A00:I

    invoke-static {v0, v5, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto/16 :goto_18

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_11
    iget-wide v2, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v15, v10}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v5}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v18

    const/4 v12, 0x0

    :goto_8
    const-wide/16 v16, 0x0

    cmp-long v13, v2, v16

    if-lez v13, :cond_12

    cmp-long v13, v18, v2

    if-lez v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v5}, LX/223;->A1P(Ljava/lang/String;)V

    int-to-float v11, v11

    const v13, 0x3f733333    # 0.95f

    mul-float/2addr v11, v13

    float-to-int v11, v11

    int-to-float v10, v10

    mul-float/2addr v10, v13

    float-to-int v10, v10

    invoke-static {v15, v11, v10, v9}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v14, v13}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_8
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v3

    invoke-static {v13, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    iget-object v3, v7, LX/nWg;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v2, "cropped_bitmap_info"

    invoke-virtual {v3, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v9

    const-string v2, "resize_count"

    invoke-virtual {v9, v2, v12}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v2, "width"

    invoke-virtual {v9, v2, v11}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v2, "height"

    invoke-virtual {v9, v2, v10}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "size"

    invoke-virtual {v9, v2, v3}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v9}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    invoke-static {v8, v7, v5}, LX/nWg;->A01(LX/Fqi;LX/nWg;Ljava/lang/String;)V

    iget-object v5, v7, LX/nWg;->A0M:LX/5Be;

    const/16 v2, 0x9

    new-instance v3, LX/qe1;

    invoke-direct {v3, v7, v6, v4, v2}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x4

    iput v2, v0, LX/qe3;->A00:I

    invoke-static {v0, v5, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_2
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v3

    invoke-static {v10, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v3

    :goto_a
    throw v3
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v2

    iget-object v3, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v3, LX/nWg;

    invoke-static {v3, v2}, LX/nWg;->A05(LX/nWg;Ljava/lang/Throwable;)V

    iget-object v6, v3, LX/nWg;->A0M:LX/5Be;

    const/16 v2, 0x1a

    new-instance v5, LX/S41;

    invoke-direct {v5, v3, v4, v2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v9, 0x7

    goto/16 :goto_4

    :catch_2
    move-exception v2

    iget-object v3, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v3, LX/nWg;

    invoke-static {v3, v2}, LX/nWg;->A05(LX/nWg;Ljava/lang/Throwable;)V

    iget-object v6, v3, LX/nWg;->A0M:LX/5Be;

    const/16 v2, 0x19

    new-instance v5, LX/S41;

    invoke-direct {v5, v3, v4, v2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v9, 0x6

    goto/16 :goto_4

    :catch_3
    move-exception v2

    iget-object v3, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v3, LX/nWg;

    invoke-static {v3, v2}, LX/nWg;->A05(LX/nWg;Ljava/lang/Throwable;)V

    iget-object v6, v3, LX/nWg;->A0M:LX/5Be;

    const/16 v2, 0x18

    new-instance v5, LX/S41;

    invoke-direct {v5, v3, v4, v2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v9, 0x5

    goto/16 :goto_4

    :pswitch_9
    iget-object v8, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v6, LX/Vre;

    iget-object v5, v6, LX/Vre;->A05:Ljava/lang/String;

    if-eqz v5, :cond_9e

    iget-object v2, v6, LX/Vre;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fLr;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/fLr;->A00:Ljava/lang/String;

    :goto_b
    invoke-static {v6, v5, v2}, LX/Vre;->A00(LX/Vre;Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v4

    new-instance v3, LX/qOg;

    invoke-direct {v3, v6, v5, v8, v7}, LX/qOg;-><init>(LX/Vre;Ljava/lang/String;LX/mkc;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    iput v7, v0, LX/qe3;->A00:I

    invoke-interface {v4, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v3, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_14

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v6, :cond_15

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :cond_15
    invoke-static {v3}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    :try_start_c
    iget-object v3, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/4z3;

    if-eqz v3, :cond_3b

    const/4 v4, 0x0

    iput-object v4, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/4z3;

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    iget-object v3, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    if-ge v7, v6, :cond_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0D:LX/Izn;

    iput-object v4, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v9, v0, LX/qe3;->A00:I

    invoke-interface {v2, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_17

    if-ne v5, v4, :cond_9c

    :try_start_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_e
    iget-object v3, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZPu;

    iget-object v2, v2, LX/ZPu;->A00:LX/TL9;

    iput v4, v0, LX/qe3;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03(LX/TL9;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v9

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZPu;

    iget-object v4, v2, LX/ZPu;->A00:LX/TL9;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SettingsScreenViewModel Failed to resolve destination: "

    invoke-static {v4, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x314c089e

    invoke-interface {v5, v3, v8, v2, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    invoke-static {v2, v6, v9}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const-string v3, "Failed to resolve destination"

    const-string v2, "SettingsScreenViewModel"

    invoke-static {v2, v3, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    invoke-static {}, LX/b3S;->A00()LX/b3S;

    move-result-object v2

    iput v7, v0, LX/qe3;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/iQ1;

    check-cast v2, LX/cjI;

    iget-object v7, v2, LX/cjI;->A00:LX/qpn;

    iget-object v9, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/ZK5;

    if-eqz v9, :cond_19

    iget-object v3, v9, LX/ZK5;->A01:LX/rb7;

    if-eqz v3, :cond_19

    iget-object v2, v9, LX/ZK5;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_19

    iget-object v2, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    invoke-static {v2, v3}, LX/C7E;->A0b(LX/15z;Ljava/lang/Object;)LX/roJ;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v2}, LX/roJ;->DU1()LX/10z;

    move-result-object v2

    iget-object v4, v2, LX/10z;->A02:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2a8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v8, "THREADS"

    :goto_e
    const-string v2, "setting_storage_id"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget-object v2, v9, LX/ZK5;->A03:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "setting_change_requested_value"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "setting_account_type"

    invoke-static {v2, v8, v4, v3}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    :goto_f
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/b2q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/b2q;->A00:LX/qpn;

    iput-object v2, v3, LX/b2q;->A01:Ljava/util/HashMap;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/qe3;->A00:I

    invoke-interface {v6, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const-string v8, "INSTAGRAM"

    goto :goto_e

    :cond_19
    const-string v3, "SettingsScreenViewModel"

    const-string v2, "getModalSettingsInfo(); No active modal, or the active modal doesn\'t have the correct data. Something is wrong!"

    invoke-static {v3, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_f

    :pswitch_d
    iget-object v7, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v7, LX/qpM;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/qe3;->A00:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x2

    if-eqz v8, :cond_1c

    if-eq v8, v9, :cond_1b

    if-eq v8, v6, :cond_1b

    if-ne v8, v4, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v7, LX/az7;

    if-eqz v2, :cond_1d

    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    const v3, 0x7f131469

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v3}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v6, v2, v7}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    const-string v3, "settings_failed_to_change"

    new-instance v2, LX/b3S;

    invoke-direct {v2, v6, v3}, LX/b3S;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v7, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v9, v0, LX/qe3;->A00:I

    invoke-interface {v8, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    if-ne v2, v1, :cond_1e

    return-object v1

    :cond_1d
    instance-of v2, v7, LX/az9;

    if-eqz v2, :cond_3f

    iget-object v10, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    check-cast v7, LX/az9;

    iget-object v8, v7, LX/az9;->A00:LX/rb7;

    sget-object v3, LX/dLY;->A0V:LX/dLY;

    sget-object v2, LX/dLd;->A0G:LX/dLd;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/ZK5;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/ZK5;->A01:LX/rb7;

    if-eqz v2, :cond_1f

    invoke-static {v3, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3, v8}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    :goto_11
    const/4 v2, 0x0

    iput-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v4, v0, LX/qe3;->A00:I

    const-wide/16 v2, 0x258

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :cond_1f
    iget-object v12, v7, LX/az9;->A03:Ljava/lang/String;

    iget-object v9, v7, LX/az9;->A00:LX/rb7;

    iget-object v11, v7, LX/az9;->A01:Ljava/lang/Object;

    sget-object v8, LX/diA;->A05:LX/diA;

    iget-object v3, v7, LX/az9;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v6, v0, LX/qe3;->A00:I

    move-object v13, v3

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01(LX/diA;LX/rb7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    :pswitch_e
    iget-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v5, LX/rb7;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v2, 0x0

    iput-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v4, v0, LX/qe3;->A00:I

    invoke-static {v5, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02(LX/rb7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    iget-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v5, LX/eFf;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/qe3;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-nez v4, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "setting_request_cancelled"

    const/4 v5, 0x0

    if-eq v3, v2, :cond_21

    if-eq v3, v9, :cond_20

    if-eq v3, v8, :cond_22

    if-eq v3, v7, :cond_22

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :cond_20
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    const v2, 0x7f13706e

    new-instance v3, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v3, v2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v3, v5}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    new-instance v3, LX/b3S;

    invoke-direct {v3, v2, v4}, LX/b3S;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v8, v0, LX/qe3;->A00:I

    goto :goto_12

    :cond_21
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    const v2, 0x7f1378b4

    new-instance v3, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v3, v2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v3, v5}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    new-instance v3, LX/b3S;

    invoke-direct {v3, v2, v4}, LX/b3S;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v9, v0, LX/qe3;->A00:I

    goto :goto_12

    :cond_22
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    const v3, 0x7f1378b6

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v3}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v2, v5}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    const-string v2, "settings_failed_to_change"

    new-instance v3, LX/b3S;

    invoke-direct {v3, v4, v2}, LX/b3S;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v7, v0, LX/qe3;->A00:I

    :goto_12
    invoke-interface {v6, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/aVS;

    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v4, v0, LX/qe3;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A08(LX/aVS;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v5, LX/XJW;

    iget-object v2, v5, LX/XJW;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VqD;

    iget-object v4, v2, LX/VqD;->A07:LX/Ge9;

    const/16 v2, 0x20

    new-instance v3, LX/RUE;

    invoke-direct {v3, v5, v2}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    iput v6, v0, LX/qe3;->A00:I

    invoke-interface {v4, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/qe3;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_24

    if-ne v4, v5, :cond_9c

    iget-object v4, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v4, LX/VqD;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, LX/JW9;

    invoke-static {v3, v4, v5}, LX/VqD;->A00(LX/JW9;LX/VqD;Z)V

    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, LX/VqD;

    iget-object v3, v2, LX/VqD;->A06:LX/5By;

    sget-object v2, LX/dEe;->A00:LX/dEe;

    iput-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v7, v0, LX/qe3;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VqD;

    iget-object v3, v4, LX/VqD;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iput-object v4, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v5, v0, LX/qe3;->A00:I

    const-string v2, ""

    invoke-virtual {v3, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_23

    return-object v1

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/qe3;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_26

    if-ne v6, v4, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;

    iput v5, v0, LX/qe3;->A00:I

    invoke-static {v2}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A05(Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;)V

    invoke-static {v2, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A04(Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_26
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;

    iget-object v2, v2, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A04:LX/2sr;

    invoke-static {v2}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/gK2;

    iput v4, v0, LX/qe3;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A00(LX/gK2;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    return-object v1

    :pswitch_14
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v4, LX/g2n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v8, v0, LX/qe3;->A00:I

    if-ltz v8, :cond_27

    const/16 v0, 0x64

    if-gt v8, v0, :cond_27

    new-instance v3, LX/ovN;

    invoke-direct/range {v3 .. v8}, LX/ovN;-><init>(LX/g2n;Ljava/lang/String;III)V

    :try_start_f
    invoke-virtual {v3}, LX/ovN;->A00()V

    invoke-virtual {v3, v2}, LX/ovN;->A04(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, LX/ovN;->A01()V

    sget-object v5, LX/4z7;->A00:LX/4z7;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual {v3}, LX/ovN;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v4

    invoke-static {v3, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :cond_27
    const/16 v0, 0x150

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    :pswitch_15
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_29

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v4

    throw v4

    :cond_29
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/c0H;

    invoke-static {v6}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    iget-object v5, v1, LX/Vs4;->A0g:LX/saY;

    iget-object v3, v0, LX/qe3;->A01:Ljava/lang/Object;

    const/16 v2, 0x26

    new-instance v1, LX/D6v;

    invoke-direct {v1, v2, v3, v6}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/qe3;->A00:I

    invoke-interface {v5, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :pswitch_16
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v4

    throw v4

    :cond_2b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, LX/lXO;

    iget-object v5, v1, LX/lXO;->A0X:LX/saY;

    iget-object v3, v0, LX/qe3;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/gaz;

    invoke-direct {v1, v3, v2}, LX/gaz;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/qe3;->A00:I

    invoke-interface {v5, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    return-object v4

    :pswitch_17
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v4

    throw v4

    :cond_2d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v5, LX/cKe;

    invoke-static {v5}, LX/cKe;->A00(LX/cKe;)LX/VYt;

    move-result-object v1

    iget-object v3, v1, LX/VYt;->A0B:LX/saY;

    const/16 v1, 0x8

    new-instance v2, LX/qOf;

    invoke-direct {v2, v5, v1}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    iput v6, v0, LX/qe3;->A00:I

    invoke-interface {v3, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    return-object v4

    :pswitch_18
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_11
    iget-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v5, v6, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    iget-object v3, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    const/16 v2, 0x26

    new-instance v1, LX/I4b;

    invoke-direct {v1, v2, v6, v3}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/qe3;->A00:I

    invoke-interface {v5, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    return-object v4

    :goto_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "Story creation share-sheet final WhatsApp row observer failed"

    const-string v0, "DirectPrivateStoryRecipientController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_31

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_31
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v2

    iget-object v5, v2, LX/64C;->A07:LX/GhC;

    const/4 v4, 0x0

    const/16 v2, 0x26

    new-instance v3, LX/S41;

    invoke-direct {v3, v6, v4, v2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LX/qe3;->A02:Ljava/lang/Object;

    iput v7, v0, LX/qe3;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/qe3;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_33

    iget-object v4, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v4, LX/VqD;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, LX/JW9;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/VqD;->A00(LX/JW9;LX/VqD;Z)V

    goto :goto_15

    :cond_33
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VqD;

    iget-object v3, v4, LX/VqD;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iput-object v4, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v2, v0, LX/qe3;->A00:I

    const-string v2, ""

    invoke-virtual {v3, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_32

    return-object v1

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_35

    iget-object v4, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, LX/gK2;

    iput-object v3, v4, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A00:LX/gK2;

    iget-object v0, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;

    invoke-static {v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A05(Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;)V

    :goto_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_35
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;

    iget-object v2, v4, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A04:LX/2sr;

    invoke-static {v2}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;

    iput-object v4, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v5, v0, LX/qe3;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_34

    return-object v1

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_36

    goto :goto_16

    :cond_36
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_12
    iget-object v3, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3}, LX/hLK;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v3}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_38

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    if-nez v2, :cond_38

    return-object v3

    :cond_37
    return-object v3

    :cond_38
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, LX/lXO;

    iget-object v2, v2, LX/lXO;->A07:LX/gId;

    invoke-virtual {v2, v3}, LX/gId;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/4ib;

    move-result-object v5

    const/16 v3, 0x28

    new-instance v2, LX/S41;

    invoke-direct {v2, v3, v4}, LX/S41;-><init>(ILX/HAU;)V

    iput v6, v0, LX/qe3;->A00:I

    invoke-static {v0, v2, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_39

    return-object v1

    :goto_16
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, LX/a5E;

    iget-object v5, v3, LX/a5E;->A00:LX/Bgs;

    instance-of v1, v5, LX/FYL;

    if-eqz v1, :cond_3a

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v5}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    return-object v2

    :cond_3a
    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/lXO;

    iget-object v5, v1, LX/lXO;->A0K:LX/Izn;

    iget-object v2, v3, LX/a5E;->A01:LX/eMP;

    new-instance v1, LX/VEc;

    invoke-direct {v1, v2, v4}, LX/VEc;-><init>(LX/eMP;Ljava/lang/String;)V

    invoke-interface {v5, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-object v4
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    iget-object v0, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v1, v0, LX/lXO;->A0K:LX/Izn;

    new-instance v0, LX/VEc;

    invoke-direct {v0, v4, v4}, LX/VEc;-><init>(LX/eMP;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-object v4

    :goto_17
    return-object v1

    :goto_18
    return-object v1

    :cond_3b
    :try_start_13
    const-string v1, "SettingsRepository"

    const-string v0, "cancelPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_19
    if-ge v7, v6, :cond_3c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_3c
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_6
    move-exception v0

    :goto_1a
    if-ge v7, v6, :cond_3d

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_3d
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {v3, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    :cond_3f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :cond_40
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    iget-object v8, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcher;

    iget-object v1, v8, Landroidx/paging/PageFetcher;->A00:LX/kuT;

    iget-object v4, v1, LX/kuT;->A00:LX/Ge9;

    const/4 v1, 0x7

    new-instance v3, LX/SWv;

    invoke-direct {v3, v1, v12}, LX/SWv;-><init>(ILX/HAU;)V

    const/16 v1, 0x10

    new-instance v11, LX/6Tc;

    invoke-direct {v11, v3, v4, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v14, 0x0

    new-instance v10, LX/qe7;

    invoke-direct {v10, v8, v12}, LX/qe7;-><init>(Landroidx/paging/PageFetcher;LX/HAU;)V

    new-instance v9, LX/415;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v9}, LX/3id;-><init>(LX/snk;)V

    invoke-static {v1}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v5

    new-instance v4, LX/O39;

    invoke-direct {v4, v8, v12}, LX/O39;-><init>(Landroidx/paging/PageFetcher;LX/HAU;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v1, LX/85Q;

    invoke-direct {v1, v12, v4, v5, v3}, LX/85Q;-><init>(LX/HAU;Lkotlin/jvm/functions/Function3;LX/Ge9;I)V

    invoke-static {v1}, LX/ghh;->A00(LX/snk;)LX/Ge9;

    move-result-object v3

    new-instance v1, LX/580;

    invoke-direct {v1, v7, v14}, LX/580;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/qe3;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_1e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshot;->A08:LX/5By;

    invoke-static {v1}, LX/2wx;->A02(LX/Kkw;)LX/2wy;

    move-result-object v5

    iget-object v4, v0, LX/qe3;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, LX/RUE;

    invoke-direct {v1, v4, v3}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/qe3;->A00:I

    invoke-virtual {v5, v1, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_1f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshot;->A0A:LX/Ge9;

    iget-object v3, v0, LX/qe3;->A01:Ljava/lang/Object;

    new-instance v1, LX/RUE;

    invoke-direct {v1, v3, v5}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/qe3;->A00:I

    invoke-interface {v4, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_20
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const-string v6, "_effectId"

    const/4 v4, 0x1

    if-eqz v1, :cond_43

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_45

    check-cast v3, LX/0ci;

    iget-object v5, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/82Y;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v7

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/iEJ;

    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v11, v1, LX/82Z;->A09:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/iEJ;->A00:LX/kyc;

    iget-object v3, v4, LX/kyc;->A0D:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Age;->A07:Ljava/util/List;

    new-instance v2, LX/Agf;

    invoke-direct {v2}, LX/Agf;-><init>()V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Agf;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/Agf;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/Agf;->A00()LX/Age;

    move-result-object v10

    iget-object v1, v4, LX/kyc;->A02:LX/rlP;

    if-eqz v1, :cond_42

    invoke-interface {v1}, LX/rlP;->Fyo()V

    :cond_42
    iget-object v6, v4, LX/kyc;->A07:LX/sii;

    iget-object v8, v4, LX/kyc;->A06:LX/Alg;

    new-instance v9, LX/nLK;

    invoke-direct {v9, v4}, LX/nLK;-><init>(LX/kyc;)V

    invoke-interface/range {v6 .. v11}, LX/sii;->GqC(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Alg;LX/rdu;LX/Age;Ljava/lang/String;)V

    iget-object v0, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v0, LX/fNx;

    iget-object v0, v0, LX/fNx;->A00:LX/rAR;

    if-eqz v0, :cond_9e

    invoke-interface {v0, v5}, LX/rAR;->G4p(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_2b

    :cond_43
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fNx;

    iget-object v5, v1, LX/fNx;->A03:Ljava/lang/String;

    if-nez v5, :cond_44

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    iput v4, v0, LX/qe3;->A00:I

    iget-object v7, v1, LX/fNx;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    sget-object v8, LX/78s;->A0H:LX/78s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-object v9, v5

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_41

    return-object v2

    :cond_45
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_47

    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/fNx;

    iget-object v1, v1, LX/fNx;->A03:Ljava/lang/String;

    if-nez v1, :cond_46

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v0, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v0, LX/iEJ;

    iget-object v0, v0, LX/iEJ;->A00:LX/kyc;

    iget-object v0, v0, LX/kyc;->A02:LX/rlP;

    if-eqz v0, :cond_9e

    invoke-interface {v0}, LX/rlP;->FJD()V

    goto/16 :goto_2b

    :cond_47
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :pswitch_21
    iget-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_49

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {v6}, LX/1uw;->A08(LX/mkc;)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/fj6;

    iget-object v0, v1, LX/fj6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, v1, LX/fj6;->A01:LX/jBq;

    iget-object v1, v1, LX/fj6;->A00:LX/g7M;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/jBq;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_49
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v5, v0, LX/qe3;->A00:I

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_48

    return-object v2

    :pswitch_22
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/nPw;

    iget-object v2, v1, LX/nPw;->A06:LX/gLJ;

    sget-object v1, LX/dXQ;->A05:LX/dXQ;

    filled-new-array {v1}, [LX/dXQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v0, v0, LX/qe3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_4b
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nPw;

    iget-object v1, v1, LX/nPw;->A02:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iget-wide v3, v1, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamCreationTimeoutMs:J

    iput v5, v0, LX/qe3;->A00:I

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4a

    return-object v2

    :pswitch_23
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nQB;

    iget v3, v0, LX/qe3;->A00:I

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v4, LX/nQB;->A0B:LX/rey;

    iget-object v0, v4, LX/nQB;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/rey;->FPx(Ljava/lang/String;ILjava/util/Map;)V

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_9e

    iget-object v2, v4, LX/nQB;->A08:LX/gLJ;

    sget-object v1, LX/dZL;->A02:LX/dZL;

    sget-object v0, LX/dZL;->A03:LX/dZL;

    invoke-virtual {v2, v1, v0}, LX/gLJ;->A01(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    goto/16 :goto_2b

    :pswitch_24
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, LX/aXd;

    iget-object v1, v1, LX/aXd;->A00:LX/aPD;

    iget v1, v1, LX/aPD;->A00:I

    iput v4, v0, LX/qe3;->A00:I

    invoke-static {v3, v0, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0A(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_25
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v4, v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget-object v3, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v3, [LX/aTg;

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/aTg;

    iput v5, v0, LX/qe3;->A00:I

    invoke-static {v4, v0, v1}, LX/lSc;->A03(LX/lSc;LX/HAU;[LX/aTg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_26
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/qe3;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4d

    if-ne v4, v6, :cond_9c

    iget-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0C:Ljava/lang/Boolean;

    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iput-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v7, v0, LX/qe3;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A00(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Comparable;

    move-result-object v0

    goto/16 :goto_1c

    :cond_4d
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v4, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v1, "on didResnapshotCallback job running for thread with id: "

    invoke-static {v4, v1, v3}, LX/scA;->A00(LX/scA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v6, v0, LX/qe3;->A00:I

    invoke-static {v5, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A04(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4c

    return-object v2

    :pswitch_27
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v7, 0x1

    const-string v6, "MDCoreMessageListSubscriptionImpl"

    if-eqz v1, :cond_4e

    :try_start_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2b
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_7

    :cond_4e
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v4, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v1, "[LoadMoreTrace] paginateOlderMessages running: threadId="

    invoke-static {v4, v1, v3, v6}, LX/scA;->A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_15
    const-string v1, "[LoadMoreTrace] routing to server pagination"

    invoke-interface {v4, v6, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/dMT;->A02:LX/dMT;

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v7, v0, LX/qe3;->A00:I

    invoke-static {v3, v5, v0, v1}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A01(LX/dMT;Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_7

    :catch_7
    move-exception v4

    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v3, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v2, v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v1, "[LoadMoreTrace] pagination cancelled: threadId="

    invoke-static {v3, v1, v2, v6}, LX/scA;->A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/iFy;

    invoke-direct {v0, v1}, LX/iFy;-><init>(Z)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :pswitch_28
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kyT;

    iget-object v5, v1, LX/kyT;->A00:LX/scA;

    iget-object v4, v1, LX/kyT;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/kyT;->A0B:Ljava/lang/String;

    const-string v1, "on didLoadFolderCallback job running for "

    invoke-static {v5, v1, v4, v3}, LX/scA;->A02(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    iput v6, v0, LX/qe3;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_29
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_50

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/kyT;

    iget-object v0, v1, LX/kyT;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v1}, LX/kyT;->A00(LX/kyT;)V

    goto/16 :goto_2b

    :cond_50
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kyT;

    iget-object v5, v1, LX/kyT;->A00:LX/scA;

    iget-object v4, v1, LX/kyT;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/kyT;->A0B:Ljava/lang/String;

    const-string v1, "on didResnapshotCallback job running for "

    invoke-static {v5, v1, v4, v3}, LX/scA;->A02(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    iput v6, v0, LX/qe3;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4f

    return-object v2

    :pswitch_2a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, v0, LX/qe3;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    new-instance v1, LX/SWv;

    invoke-direct {v1, v5, v4, v3}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/qe3;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_2b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZUb;

    iput v4, v0, LX/qe3;->A00:I

    invoke-static {v1, v3, v0}, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A00(LX/ZUb;Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_2c
    iget-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;

    const/4 v3, 0x0

    const/16 v1, 0x1d

    invoke-static {v4, v6, v1}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    iput-object v3, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v5, v0, LX/qe3;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A00(Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_2d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_52

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v0, LX/gD2;

    if-eqz v3, :cond_53

    invoke-static {v3}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, v0, LX/gD2;->A01:LX/56a;

    iget-object v0, v0, LX/gD2;->A00:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_2b

    :cond_52
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v5

    iput v6, v0, LX/qe3;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v1, 0x4793394e

    invoke-virtual {v3, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    new-instance v1, LX/iV0;

    invoke-direct {v1, v5, v4, v6}, LX/iV0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_51

    return-object v2

    :cond_53
    invoke-virtual {v0}, LX/gD2;->A00()V

    goto/16 :goto_2b

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_54

    goto :goto_1b

    :cond_54
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_16
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/C37;->A0k(Ljava/lang/Object;)LX/QjH;

    move-result-object v2

    iput v4, v0, LX/qe3;->A00:I

    invoke-static {v2}, LX/C7E;->A0a(LX/QjH;)LX/sat;

    move-result-object v2

    invoke-interface {v2}, LX/sat;->AaI()V

    invoke-interface {v2, v0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_55

    return-object v1

    :goto_1b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZMP;

    const-string v2, "Cleared."

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_2b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v3

    const/16 v1, 0x21

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Mutation failed"

    invoke-static {v2, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_2b

    :pswitch_2f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, LX/aH2;

    iput v4, v0, LX/qe3;->A00:I

    invoke-static {v1, v3, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00(LX/aH2;Lcom/instagram/invite/viewmodel/InviteContactViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    if-ne v0, v2, :cond_9e

    return-object v2

    :pswitch_30
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_57

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_56
    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v2, v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    iget-object v1, v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v0, LX/aH2;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/invite/repository/InviteContactRepository;->A01(Landroid/content/Context;LX/aH2;)V

    goto/16 :goto_2b

    :cond_57
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v4, v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    iget-object v3, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v3, LX/aH2;

    iput v5, v0, LX/qe3;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/invite/repository/InviteContactRepository;->A00(LX/aH2;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_56

    return-object v2

    :pswitch_31
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/qe3;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_59

    if-eq v4, v8, :cond_5a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/cgF;->A00:LX/cgF;

    goto/16 :goto_1e

    :cond_59
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v5, LX/AR3;->A02:LX/lit;

    const/16 v4, 0x5dc

    const/4 v3, 0x0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v5, v4, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v8, v0, LX/qe3;->A00:I

    invoke-static {v7, v1, v6, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5b

    return-object v2

    :cond_5a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    iput v9, v0, LX/qe3;->A00:I

    const-wide/16 v3, 0xc8

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_58

    return-object v2

    :pswitch_32
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/qe3;->A00:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5d

    if-eq v4, v8, :cond_5e

    if-ne v4, v10, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    iput v9, v0, LX/qe3;->A00:I

    const-wide/16 v3, 0x64

    goto :goto_1d

    :cond_5d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iput v8, v0, LX/qe3;->A00:I

    invoke-virtual {v3, v1, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5f

    return-object v2

    :cond_5e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5f
    iget-object v7, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    const v1, 0x3fb33333    # 1.4f

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v5, LX/AR3;->A02:LX/lit;

    const/16 v4, 0x12c

    const/4 v3, 0x0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v5, v4, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v10, v0, LX/qe3;->A00:I

    invoke-static {v7, v1, v6, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5c

    return-object v2

    :pswitch_33
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/qe3;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_61

    if-ne v4, v8, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    iput v9, v0, LX/qe3;->A00:I

    const-wide/16 v3, 0xc8

    :goto_1d
    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_63

    return-object v2

    :cond_61
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v5, LX/AR3;->A02:LX/lit;

    const/16 v4, 0x5dc

    const/4 v3, 0x0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v5, v4, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v8, v0, LX/qe3;->A00:I

    invoke-static {v7, v1, v6, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_60

    return-object v2

    :cond_62
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_63
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/cgB;->A00:LX/cgB;

    goto :goto_1e

    :pswitch_34
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_65

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/cg5;->A00:LX/cg5;

    :goto_1e
    new-instance v1, LX/cfD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cfD;->A00:LX/eLa;

    iput-boolean v8, v1, LX/cfD;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_65
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const v1, 0x3fb33333    # 1.4f

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v4, LX/AR3;->A02:LX/lit;

    const/16 v3, 0x12c

    new-instance v1, LX/AR5;

    invoke-direct {v1, v4, v3, v8}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, v0, LX/qe3;->A00:I

    invoke-static {v6, v1, v5, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_64

    return-object v2

    :pswitch_35
    iget-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v6, LX/qpz;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_67

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v3, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v6, LX/b3S;

    iget-object v2, v6, LX/b3S;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/b3S;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    iput-object v2, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-static {v3, v0}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_2b

    :cond_67
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v6, LX/b3S;

    if-eqz v1, :cond_68

    iput-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v4, v0, LX/qe3;->A00:I

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_66

    return-object v2

    :cond_68
    instance-of v1, v6, LX/b3K;

    if-eqz v1, :cond_6d

    iget-object v7, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v7, LX/RT9;

    check-cast v6, LX/b3K;

    iget-object v1, v6, LX/b3K;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v6, LX/b3K;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v6, LX/b3K;->A05:Ljava/lang/Integer;

    iget-object v8, v6, LX/b3K;->A03:LX/aSd;

    iget-object v5, v6, LX/b3K;->A04:LX/aSd;

    iget-object v9, v6, LX/b3K;->A02:LX/iQ1;

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/6QS;

    invoke-direct {v3, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v1}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6QS;->A0E:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/LED;

    invoke-direct {v0, v1, v6, v7, v9}, LX/LED;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v10, :cond_69

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v3, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_69
    if-eqz v2, :cond_6a

    invoke-static {v7, v2}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    :cond_6a
    if-eqz v8, :cond_6b

    iget-object v0, v8, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v7, v0}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lx6;

    invoke-direct {v0, v1, v8, v6, v7}, LX/lx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_6b
    iget-object v0, v5, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v7, v0}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/lx6;

    invoke-direct {v0, v4, v5, v6, v7}, LX/lx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v7}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1I(Z)V

    invoke-virtual {v3}, LX/6QS;->A01()V

    goto/16 :goto_2b

    :cond_6c
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    :cond_6d
    instance-of v1, v6, LX/b2s;

    if-eqz v1, :cond_70

    iget-object v7, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    check-cast v6, LX/b2s;

    iget-object v0, v6, LX/b2s;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v6, LX/b2s;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v6, LX/b2s;->A03:LX/aSd;

    iget-object v8, v6, LX/b2s;->A04:LX/aSd;

    iget-object v5, v6, LX/b2s;->A02:LX/iQ1;

    invoke-static {v7}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v4}, LX/28r;->A0o(Z)V

    invoke-static {v7, v0}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/LEL;

    invoke-direct {v0, v7, v1}, LX/LEL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz v2, :cond_6e

    invoke-static {v7, v2}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_6e
    if-eqz v9, :cond_6f

    iget-object v0, v9, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v7, v0}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lw6;

    invoke-direct {v0, v1, v9, v7}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_6f
    iget-object v0, v8, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v7, v0}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/lw6;

    invoke-direct {v0, v1, v8, v7}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/Kg5;

    invoke-direct {v0, v1, v5, v7}, LX/Kg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_2b

    :cond_70
    instance-of v1, v6, LX/b2w;

    if-eqz v1, :cond_7a

    iget-object v5, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v5, LX/RT9;

    check-cast v6, LX/b2w;

    iget-object v8, v6, LX/b2w;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v6, LX/b2w;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v7, v6, LX/b2w;->A05:Ljava/util/List;

    iget-object v10, v6, LX/b2w;->A03:LX/aSd;

    iget-object v3, v6, LX/b2w;->A04:LX/aSd;

    iget-object v1, v6, LX/b2w;->A02:LX/iQ1;

    invoke-static {v5}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_71

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v4, :cond_71

    goto/16 :goto_2b

    :cond_71
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v2

    invoke-static {v5}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v6

    invoke-static {v5, v8}, LX/WsO;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iput-boolean v8, v6, LX/FDl;->A1O:Z

    new-instance v0, LX/Wis;

    invoke-direct {v0, v4, v1, v2, v5}, LX/Wis;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/FDl;->A0V:LX/Nfa;

    if-eqz v10, :cond_72

    iget-object v0, v10, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v5, v0}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/mIs;

    invoke-direct {v0, v1, v2, v5, v10}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v4, v6, LX/FDl;->A1d:Z

    :cond_72
    if-eqz v3, :cond_73

    iget-object v0, v3, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v5, v0}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0l:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/mIs;

    invoke-direct {v0, v1, v2, v5, v3}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v6, LX/FDl;->A1h:Z

    :cond_73
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_74
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZYx;

    iget-boolean v0, v0, LX/ZYx;->A03:Z

    if-eqz v0, :cond_74

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_75
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYx;

    iget-object v2, v1, LX/ZYx;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, LX/ZYx;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-eqz v0, :cond_76

    invoke-static {v5, v0}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v4

    :cond_76
    iget-object v0, v1, LX/ZYx;->A02:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/settings2/core/ui/Item;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/settings2/core/ui/Item;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, Lcom/instagram/settings2/core/ui/Item;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/settings2/core/ui/Item;->A01:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_77
    if-eqz v9, :cond_78

    invoke-static {v5, v9}, LX/qe3;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v4

    :cond_78
    new-instance v3, LX/iQQ;

    invoke-direct {v3, v5}, LX/iQQ;-><init>(LX/RT9;)V

    const-string v2, "items"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v4, :cond_79

    const-string v0, "header"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    new-instance v2, LX/c2n;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/c2n;->A00:LX/iQQ;

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-object v1, v5, LX/RT9;->A00:LX/Dgs;

    goto/16 :goto_2b

    :cond_7a
    instance-of v1, v6, LX/b2q;

    if-eqz v1, :cond_7b

    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, LX/RT9;

    iget-object v0, v2, LX/RT9;->A06:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NpX;

    invoke-direct {v0, v6, v2}, LX/NpX;-><init>(LX/qpz;LX/RT9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2b

    :cond_7b
    instance-of v1, v6, LX/b2Y;

    if-eqz v1, :cond_7c

    iget-object v4, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v4, LX/RT9;

    check-cast v6, LX/b2Y;

    iget-object v5, v6, LX/b2Y;->A00:Ljava/lang/String;

    sget-object v0, LX/KOC;->A00:LX/KOC;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, LX/KOC;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    invoke-static {v4}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A19()V

    goto/16 :goto_2b

    :cond_7c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :pswitch_36
    iget-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7d
    check-cast v3, LX/JW9;

    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/VqD;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/VqD;->A00(LX/JW9;LX/VqD;Z)V

    goto/16 :goto_2b

    :cond_7e
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VqD;

    iget-object v3, v2, LX/VqD;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v2, v2, LX/VqD;->A08:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/apf;

    iget-object v2, v2, LX/apf;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v4, v0, LX/qe3;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7d

    return-object v1

    :pswitch_37
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7f

    goto :goto_21

    :cond_7f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_17
    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    iget-object v1, v1, LX/c0H;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lXO;

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v4, v0, LX/qe3;->A00:I

    invoke-virtual {v3, v1, v0}, LX/lXO;->A06(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_80

    return-object v2

    :goto_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_80
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9e

    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    iget-object v1, v1, LX/c0H;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1k;

    iget-object v5, v1, LX/F1k;->A00:LX/F3M;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v1, LX/FYL;

    invoke-direct {v1, v2}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_81
    iget-object v1, v5, LX/F3M;->A0Q:LX/FFL;

    iget-object v2, v1, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_2b
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    :catch_8
    iget-object v0, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iget-object v0, v0, LX/c0H;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXO;

    invoke-virtual {v0}, LX/lXO;->A08()V

    goto/16 :goto_2b

    :catch_9
    move-exception v4

    throw v4

    :pswitch_38
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vs4;

    iget-object v2, v1, LX/Vs4;->A0H:LX/lXB;

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, LX/mdv;

    check-cast v1, LX/R0M;

    iget v1, v1, LX/R0M;->A00:F

    iput v5, v0, LX/qe3;->A00:I

    invoke-virtual {v2, v0, v1}, LX/lXB;->A05(LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_39
    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-eqz v2, :cond_88

    iget-object v3, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_23
    const/4 v6, 0x0

    if-eqz v3, :cond_87

    iget-object v13, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v13, LX/Vs4;

    iget-object v1, v13, LX/Vs4;->A0h:LX/GhC;

    invoke-static {v1}, LX/asB;->A00(LX/GhC;)I

    move-result v1

    if-eqz v1, :cond_82

    iget-object v7, v13, LX/Vs4;->A0B:LX/mCZ;

    iget-object v1, v7, LX/mCZ;->A09:LX/GhC;

    invoke-static {v1}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual {v7, v3}, LX/mCZ;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/pkQ;

    move-result-object v2

    sget-object v1, LX/nuD;->A00:LX/nuD;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, v7, LX/mCZ;->A06:LX/snm;

    invoke-static {v1, v6}, LX/16V;->A1a(LX/snm;Z)V

    :cond_82
    iget-object v8, v13, LX/Vs4;->A0B:LX/mCZ;

    iget-boolean v2, v13, LX/Vs4;->A0l:Z

    iget-object v1, v8, LX/mCZ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_87

    if-nez v2, :cond_83

    iget-object v1, v8, LX/mCZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_87

    :cond_83
    const/4 v7, 0x1

    :cond_84
    iget-boolean v1, v13, LX/Vs4;->A0l:Z

    if-eqz v1, :cond_86

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v13}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A04:LX/aZC;

    iget-object v2, v1, LX/aZC;->A00:LX/dqK;

    iget-boolean v1, v1, LX/aZC;->A02:Z

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/aZC;

    invoke-direct {v10, v2, v8, v1}, LX/aZC;-><init>(LX/dqK;ZZ)V

    :cond_85
    :goto_25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v1, 0x43

    new-instance v15, LX/D9W;

    invoke-direct {v15, v7, v1}, LX/D9W;-><init>(ZI)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v8 .. v15}, LX/Vs4;->A0G(LX/EVG;LX/EVF;LX/aZC;LX/aZE;LX/M1o;LX/Vs4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_9e

    if-eqz v7, :cond_9e

    iput-object v8, v0, LX/qe3;->A02:Ljava/lang/Object;

    iput v5, v0, LX/qe3;->A00:I

    invoke-static {v3, v13, v0}, LX/Vs4;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Vs4;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :cond_86
    iget-object v1, v8, LX/mCZ;->A09:LX/GhC;

    invoke-static {v1}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    if-nez v1, :cond_85

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_24

    :cond_87
    const/4 v7, 0x0

    iget-object v13, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v13, LX/Vs4;

    iget-object v8, v13, LX/Vs4;->A0B:LX/mCZ;

    iput-object v10, v8, LX/mCZ;->A01:LX/YL7;

    iput-object v10, v8, LX/mCZ;->A00:LX/YKH;

    iget-object v1, v8, LX/mCZ;->A06:LX/snm;

    invoke-static {v1, v6}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v8, LX/mCZ;->A08:LX/snm;

    sget-object v1, LX/nuD;->A00:LX/nuD;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez v3, :cond_84

    iget-boolean v1, v13, LX/Vs4;->A0l:Z

    if-eqz v1, :cond_84

    goto :goto_25

    :cond_88
    move-object v3, v10

    goto/16 :goto_23

    :pswitch_3a
    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/asF;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/asF;->A05:LX/qtN;

    iget-boolean v1, v2, LX/asF;->A09:Z

    if-eqz v1, :cond_9e

    instance-of v1, v7, LX/b4q;

    if-eqz v1, :cond_9e

    iget-object v6, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v6, LX/Vs4;

    iget-object v3, v6, LX/Vs4;->A0A:LX/lXO;

    const/16 v2, 0x16f

    new-instance v1, LX/C8t;

    invoke-direct {v1, v3, v2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v1, LX/qOh;

    invoke-direct {v1, v2, v6, v7}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    iput v8, v0, LX/qe3;->A00:I

    invoke-virtual {v3, v1, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_3b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_89
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_8b

    iget-object v6, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v6, LX/dqK;

    invoke-virtual {v6}, LX/dqK;->A01()Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v5, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vs4;

    iget-object v4, v5, LX/Vs4;->A0E:LX/mCh;

    new-instance v2, LX/dGu;

    invoke-direct {v2, v3}, LX/dGu;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v5, LX/Vs4;->A03:LX/lXL;

    const-string v0, "new_effect_selected"

    invoke-virtual {v4, v1, v2, v0}, LX/mCh;->A07(LX/lXL;LX/ROf;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/aeB;

    invoke-direct {v2, v6, v0, v0}, LX/aeB;-><init>(LX/dqK;ZZ)V

    iget-object v0, v5, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v1, LX/dqK;->A04:LX/dqK;

    new-instance v0, LX/aYF;

    invoke-direct {v0, v1}, LX/aYF;-><init>(LX/dqK;)V

    invoke-static {v0, v2, v5}, LX/Vs4;->A0W(LX/aYF;LX/aeB;LX/Vs4;)V

    goto/16 :goto_2b

    :cond_8a
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vs4;

    iget-object v2, v1, LX/Vs4;->A0E:LX/mCh;

    iput v5, v0, LX/qe3;->A00:I

    const-string v1, "normal"

    iput-object v1, v2, LX/mCh;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/mCh;->A01(Lcom/instagram/common/session/UserSession;LX/mCh;)V

    const-string v1, "389287015265096"

    invoke-virtual {v2, v1, v0}, LX/mCh;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_89

    return-object v4

    :cond_8b
    iget-object v3, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v3, LX/dqK;

    invoke-virtual {v3}, LX/dqK;->A01()Z

    move-result v1

    if-nez v1, :cond_9e

    iget-object v2, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    invoke-static {v2}, LX/Vs4;->A0g(LX/Vs4;)V

    const/4 v1, 0x0

    new-instance v0, LX/aeB;

    invoke-direct {v0, v3, v1, v1}, LX/aeB;-><init>(LX/dqK;ZZ)V

    invoke-static {v0, v2}, LX/Vs4;->A0Y(LX/aeB;LX/Vs4;)V

    goto/16 :goto_2b

    :pswitch_3c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/qe3;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_8d

    if-ne v5, v2, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8c
    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vs4;

    iget-object v6, v1, LX/Vs4;->A0H:LX/lXB;

    iget-object v1, v6, LX/lXB;->A0F:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/asF;

    iget v1, v5, LX/asF;->A03:F

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v5, LX/asF;->A02:F

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v5, LX/asF;->A01:F

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    iput v7, v0, LX/qe3;->A00:I

    invoke-virtual {v6, v3, v2, v1, v0}, LX/lXB;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :cond_8d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_8c

    iput v2, v0, LX/qe3;->A00:I

    invoke-static {v0, v1}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8c

    return-object v4

    :pswitch_3d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v5, LX/cKe;

    invoke-static {v5}, LX/cKe;->A00(LX/cKe;)LX/VYt;

    move-result-object v1

    iget-object v3, v1, LX/VYt;->A04:LX/Ge9;

    const/4 v1, 0x7

    new-instance v2, LX/qOf;

    invoke-direct {v2, v5, v1}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    iput v6, v0, LX/qe3;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_90

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8e
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_96

    check-cast v3, LX/0ci;

    iget-object v5, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, LX/eMb;

    check-cast v1, LX/dI1;

    iget-object v1, v1, LX/dI1;->A01:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8f
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_90
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VZH;

    iget-object v5, v6, LX/VZH;->A0C:LX/snm;

    iget-object v4, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v4, LX/eMb;

    :cond_91
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v4

    check-cast v2, LX/dI1;

    sget-object v8, LX/dHi;->A00:LX/dHi;

    iget-object v9, v2, LX/dI1;->A01:LX/0gR;

    iget-object v10, v2, LX/dI1;->A02:LX/0gR;

    iget-boolean v12, v2, LX/dI1;->A04:Z

    invoke-static {v9, v10, v8}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/dI1;

    invoke-direct/range {v7 .. v12}, LX/dI1;-><init>(LX/eMY;LX/0gR;LX/0gR;ZZ)V

    invoke-interface {v5, v3, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    iget-object v4, v6, LX/VZH;->A01:LX/rjy;

    iget-wide v2, v6, LX/VZH;->A00:J

    iput v11, v0, LX/qe3;->A00:I

    invoke-interface {v4, v10, v0, v2, v3}, LX/rjy;->B5J(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8e

    return-object v1

    :cond_92
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v0, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v3, v0, LX/VZH;->A0C:LX/snm;

    :cond_93
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_95

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjP;

    iget-object v0, v0, LX/SjP;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27
    new-instance v1, LX/dHn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dHn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_28
    new-instance v0, LX/dI0;

    invoke-direct {v0, v1, v4}, LX/dI0;-><init>(LX/eMZ;LX/0gR;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    goto/16 :goto_2b

    :cond_94
    const-string v0, ""

    goto :goto_27

    :cond_95
    sget-object v1, LX/dHt;->A00:LX/dHt;

    goto :goto_28

    :cond_96
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_98

    iget-object v1, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v1, LX/VZH;

    iget-object v3, v1, LX/VZH;->A0C:LX/snm;

    iget-object v2, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v2, LX/eMb;

    :cond_97
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/dI1;

    sget-object v7, LX/dHi;->A00:LX/dHi;

    iget-object v8, v0, LX/dI1;->A01:LX/0gR;

    iget-object v9, v0, LX/dI1;->A02:LX/0gR;

    iget-boolean v10, v0, LX/dI1;->A03:Z

    invoke-static {v8, v9, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/dI1;

    invoke-direct/range {v6 .. v11}, LX/dI1;-><init>(LX/eMY;LX/0gR;LX/0gR;ZZ)V

    invoke-interface {v3, v1, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    goto/16 :goto_2b

    :cond_98
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :pswitch_3f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/qe3;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_9a

    if-ne v2, v8, :cond_9c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_99
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/qe3;->A02:Ljava/lang/Object;

    check-cast v3, LX/cBu;

    if-eqz v1, :cond_9d

    iget-object v1, v3, LX/cBu;->A0H:LX/c8l;

    iget-object v2, v1, LX/c8l;->A00:LX/5Pg;

    invoke-virtual {v2, v8}, LX/5Pg;->A0D(Z)V

    const-string v1, "music_gen_playback_stopped"

    invoke-virtual {v2, v1}, LX/5Pg;->A0C(Ljava/lang/String;)V

    iget-object v2, v3, LX/cBu;->A03:LX/9B8;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iput v5, v0, LX/qe3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a

    :cond_9a
    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cBu;

    iget-object v2, v3, LX/cBu;->A0F:LX/kxY;

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, LX/EKc;

    iget-object v14, v1, LX/EKc;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/cBu;->A0Q:Ljava/lang/String;

    iget-object v12, v3, LX/cBu;->A0O:Ljava/lang/String;

    iget-object v11, v1, LX/EKc;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/EKc;->A03:Ljava/lang/String;

    iget v9, v1, LX/EKc;->A00:I

    iget-object v1, v1, LX/EKc;->A06:LX/0gR;

    iput v8, v0, LX/qe3;->A00:I

    iget-object v7, v2, LX/kxY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aTB;

    iget-object v15, v1, LX/aTB;->A02:Ljava/lang/String;

    iget v3, v1, LX/aTB;->A01:I

    iget v1, v1, LX/aTB;->A00:I

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/NNT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/NNT;->A02:Ljava/lang/String;

    iput v3, v2, LX/NNT;->A01:I

    iput v1, v2, LX/NNT;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_9b
    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v13, v7

    invoke-static/range {v13 .. v21}, Lcom/instagram/direct/send/DirectSendAIMusicClipHelperKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_99

    return-object v4

    :pswitch_40
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/qe3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/qe3;->A00(Ljava/lang/Object;LX/qe3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cf7;

    iget-object v2, v1, LX/cf7;->A01:LX/CDK;

    iget-object v1, v0, LX/qe3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v5, v0, LX/qe3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/CDK;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2a
    if-ne v0, v4, :cond_9e

    return-object v4

    :cond_9c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_9d
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/cBu;->A0a:Z

    :cond_9e
    :goto_2b
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_14
        :pswitch_32
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_35
        :pswitch_19
        :pswitch_11
        :pswitch_1a
        :pswitch_36
        :pswitch_12
        :pswitch_1b
        :pswitch_13
        :pswitch_1c
        :pswitch_15
        :pswitch_37
        :pswitch_16
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_17
        :pswitch_3e
        :pswitch_18
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
