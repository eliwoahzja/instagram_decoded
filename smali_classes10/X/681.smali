.class public final LX/681;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/681;->$t:I

    iput-object p2, p0, LX/681;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/ZKa;LX/ZKa;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/681;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x31

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/681;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/681;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/681;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/681;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;LX/HAU;I)V
    .locals 1

    .line 805306368
    const/16 v0, 0x28

    .line 805306369
    .line 805306370
    iput v0, p0, LX/681;->$t:I

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/681;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/681;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput p4, p0, LX/681;->A00:I

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/681;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/681;->A02:Ljava/lang/Object;

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

    .line 1077124153
    iput p4, p0, LX/681;->$t:I

    .line 1077124154
    iput-object p2, p0, LX/681;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/681;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/681;

    invoke-direct {v1, p0, p1, v0, p3}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/681;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/681;

    invoke-direct {v3, p2, v1, v0}, LX/681;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/681;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_13
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_5

    :pswitch_16
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_5

    :pswitch_1d
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_5

    :pswitch_20
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_5

    :pswitch_21
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_5

    :pswitch_24
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_5

    :pswitch_25
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_26
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_5

    :pswitch_27
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_5

    :pswitch_28
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget v0, p0, LX/681;->A00:I

    new-instance v3, LX/681;

    invoke-direct {v3, v1, v2, p2, v0}, LX/681;-><init>(Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;LX/HAU;I)V

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_5

    :pswitch_2d
    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v3, LX/681;

    invoke-direct {v3, p2, v1, v0}, LX/681;-><init>(LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_5

    :pswitch_2f
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_4

    :pswitch_30
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_5

    :pswitch_31
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_5

    :pswitch_32
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_5

    :pswitch_33
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_5

    :pswitch_34
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    const/16 v0, 0x31

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    const/16 v0, 0x32

    :goto_1
    new-instance v3, LX/681;

    invoke-direct {v3, v2, v1, p2, v0}, LX/681;-><init>(LX/ZKa;LX/ZKa;LX/HAU;I)V

    return-object v3

    :pswitch_36
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_2

    :pswitch_37
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_5

    :pswitch_38
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    :goto_2
    new-instance v3, LX/681;

    invoke-direct {v3, v1, p2, v0}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_39
    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    :goto_3
    new-instance v3, LX/681;

    invoke-direct {v3, v1, p2, v0}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/681;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3a
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_4

    :pswitch_3b
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_5

    :pswitch_3c
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_5

    :pswitch_3d
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_5

    :pswitch_3e
    iget-object v2, p0, LX/681;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_4
    new-instance v3, LX/681;

    invoke-direct {v3, v2, v1, p2, v0}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_5

    :pswitch_40
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_5

    :pswitch_41
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_5

    :pswitch_42
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_5

    :pswitch_43
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_5

    :pswitch_44
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_5

    :pswitch_45
    iget-object v2, p0, LX/681;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_5
    new-instance v3, LX/681;

    invoke-direct {v3, v1, v2, p2, v0}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
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
        :pswitch_2
        :pswitch_38
        :pswitch_3
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_4
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
    .locals 3

    iget v1, p0, LX/681;->$t:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/681;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/681;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/681;->A01:Ljava/lang/Object;

    new-instance v2, LX/681;

    invoke-direct {v2, p2, v1, v0}, LX/681;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/681;->A02:Ljava/lang/Object;

    new-instance v2, LX/681;

    invoke-direct {v2, v1, p2, v0}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/681;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput v4, v0, LX/681;->A00:I

    invoke-static {v1, v2, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_68

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/681;->A00:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    iget-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/io/File;

    new-instance v1, LX/DRt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DRt;->A01:Ljava/io/File;

    iput-object v2, v1, LX/DRt;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/681;->A01:Ljava/lang/Object;

    iput v1, v0, LX/681;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    const/16 v2, 0xd

    new-instance v1, LX/669;

    invoke-direct {v1, v5, v6, v2}, LX/669;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/io/File;

    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    iput v8, v0, LX/681;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v1, LX/669;

    invoke-direct {v1, v6, v7, v4}, LX/669;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/681;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/16 v11, 0x2a

    new-instance v6, LX/85Q;

    invoke-direct/range {v6 .. v11}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v6}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v4

    const/16 v2, 0x21

    new-instance v1, LX/632;

    invoke-direct {v1, v8, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/681;->A00:I

    invoke-virtual {v4, v1, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/681;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    if-ne v6, v4, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ax8;

    if-eqz v1, :cond_65

    iget-object v2, v4, LX/Ax8;->A04:LX/MOn;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/MOn;->A02(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/Ax8;->A0E:LX/5By;

    sget-object v1, LX/FNU;->A00:LX/FNU;

    iput v5, v0, LX/681;->A00:I

    invoke-interface {v2, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v8, LX/4Nb;

    iput v4, v0, LX/681;->A00:I

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    sget-object v2, LX/3tj;->A0K:LX/3tj;

    invoke-virtual {v1, v2}, LX/D3F;->A04(LX/3tj;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/D3F;->A06(LX/3tj;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    if-ne v2, v3, :cond_4

    return-object v3

    :cond_6
    sget-object v1, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    new-instance v7, LX/1wi;

    invoke-direct {v7, v4, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v7}, LX/1wi;->A0I()V

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v6

    filled-new-array {v2}, [LX/3tj;

    move-result-object v1

    new-instance v4, LX/AJT;

    invoke-direct {v4, v1}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/AJT;->A00(Ljava/lang/Integer;)V

    const/4 v2, 0x4

    new-instance v1, LX/OoV;

    invoke-direct {v1, v7, v2}, LX/OoV;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/AJT;->A02:LX/LeT;

    new-instance v1, LX/9v5;

    invoke-direct {v1, v4}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v6, v8, v1}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/CZy;

    iget-object v2, v1, LX/CZy;->A0C:LX/Izn;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    iput v4, v0, LX/681;->A00:I

    invoke-interface {v2, v1, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput v4, v0, LX/681;->A00:I

    invoke-static {v2, v1, v0, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/681;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v5, v0, LX/681;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v4, v0, LX/681;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/681;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_a

    if-ne v6, v4, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v5, v0, LX/681;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v4, v0, LX/681;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v10, LX/GFD;

    iget-object v4, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Xx;

    instance-of v1, v4, LX/8qx;

    if-eqz v1, :cond_c

    sget-object v2, LX/1na;->A00:LX/1na;

    iget-object v1, v10, LX/GFD;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    move-result-object v2

    instance-of v1, v2, LX/2dg;

    if-eqz v1, :cond_b

    check-cast v2, LX/2dg;

    if-nez v2, :cond_e

    :cond_b
    const-string v1, "MobileConfig xplat runtime is not ready"

    :goto_3
    new-instance v8, LX/Fy8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput-object v1, v8, LX/Fy8;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    sget-object v1, LX/2AD;->A00:LX/2AD;

    if-nez v1, :cond_d

    const-string v1, "Device MobileConfig is not ready"

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, LX/2AD;->A05()LX/2fx;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.quickexperiment.impl.QuickExperimentManagerImpl"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/2fx;->A00:LX/2fv;

    iget-object v2, v1, LX/2fv;->A00:LX/2dg;

    :cond_e
    invoke-virtual {v2}, LX/2dg;->A0G()LX/2cx;

    move-result-object v1

    invoke-static {v1}, LX/2cx;->A00(LX/INd;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v1, "Native MobileConfig manager not initialized"

    goto :goto_3

    :cond_f
    iget-wide v8, v4, LX/4Xx;->A00:J

    const/16 v1, 0x36

    ushr-long/2addr v8, v1

    const-wide/16 v1, 0x3f

    and-long/2addr v8, v1

    long-to-int v5, v8

    new-instance v4, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;->initHybrid(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v10, LX/GFD;->A01:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v1, "universeName"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_10
    iget-object v1, v10, LX/GFD;->A00:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, "paramName"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v5}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;->getClientDrivenInfo(Ljava/lang/String;Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, "No response from server"

    goto :goto_3

    :cond_12
    const-string v6, ""

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, "Empty response from server"

    if-nez v1, :cond_13

    new-instance v8, LX/Fy8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Fy8;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const-string v1, "{"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v8, LX/Fy8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Fy8;->A00:Ljava/lang/String;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_14
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "error"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    new-instance v8, LX/Fy8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Fy8;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_15
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, LX/FyA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/FyA;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/FyA;->A00:Ljava/lang/String;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to parse response: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/Fy8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :goto_6
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unexpected error: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/Fy8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Fy8;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :goto_7
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v6, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v5, v0, LX/681;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x11

    new-instance v1, LX/669;

    invoke-direct {v1, v8, v5, v4, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/681;->A00:I

    invoke-static {v0, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;

    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    iput v4, v0, LX/681;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A01(Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v8, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v8, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v10, LX/568;

    invoke-direct {v10, v8, v1}, LX/568;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v9, LX/572;

    iput-object v10, v9, LX/572;->A00:LX/SaA;

    iget-object v6, v9, LX/572;->A01:LX/a06;

    iget-object v5, v9, LX/572;->A02:LX/3YS;

    const/16 v1, 0x1c

    new-instance v4, LX/361;

    invoke-direct {v4, v10, v1}, LX/361;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v2, LX/OBP;

    invoke-direct {v2, v10, v1}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/572;->A03:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v2, v4, v5, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v2, LX/Za2;

    invoke-direct {v2, v4, v1}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    iput v7, v0, LX/681;->A00:I

    invoke-static {v0, v2, v8}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/LO7;

    iget-object v5, v1, LX/LO7;->A0M:LX/GhC;

    const/4 v4, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/Qkd;

    invoke-direct {v1, v2, v4}, LX/Qkd;-><init>(ILX/HAU;)V

    invoke-static {v1, v5}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v5

    iget-object v4, v0, LX/681;->A02:Ljava/lang/Object;

    const/16 v2, 0x2d

    new-instance v1, LX/632;

    invoke-direct {v1, v4, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/681;->A00:I

    invoke-virtual {v5, v1, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, v0, LX/681;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    const/16 v1, 0x36

    new-instance v2, LX/632;

    invoke-direct {v2, v6, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    iput v5, v0, LX/681;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v7}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileDescriptor;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v5, LX/1ud;->A00:LX/EzM;

    const/4 v4, 0x0

    const/16 v2, 0x29

    new-instance v1, LX/669;

    invoke-direct {v1, v6, v7, v4, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/681;->A00:I

    invoke-static {v0, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v7}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaDataSource;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v5, LX/1ud;->A00:LX/EzM;

    const/4 v4, 0x0

    const/16 v2, 0x2b

    new-instance v1, LX/669;

    invoke-direct {v1, v6, v7, v4, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/681;->A00:I

    invoke-static {v0, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, LX/RvJ;

    sget-object v1, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v4, v2, LX/RvJ;->A0f:LX/Izn;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OsF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OsF;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VoiceNotification;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/681;->A00:I

    invoke-interface {v4, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, LX/RvJ;

    sget-object v1, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v4, v2, LX/RvJ;->A0f:LX/Izn;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/dC4;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OsG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OsG;->A00:LX/dC4;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/681;->A00:I

    invoke-interface {v4, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x820fbc00011d69L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;

    iput v6, v0, LX/681;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    iget-object v6, v0, LX/681;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    const/16 v1, 0x3c

    new-instance v2, LX/632;

    invoke-direct {v2, v6, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    iput v5, v0, LX/681;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_18

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    sget-object v0, LX/GPR;->A03:LX/GPR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.CoinflipOption"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BFZ;

    iget-object v0, v1, LX/BFZ;->A00:LX/Cqf;

    new-instance v2, LX/0ci;

    invoke-direct {v2, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_17
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_25

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_1a

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SA6;

    invoke-interface {v0}, LX/SA6;->C36()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NPB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NPB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_18
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v5, v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v2, LX/Qjz;

    invoke-direct {v2, v5, v4, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v4, v0, LX/681;->A01:Ljava/lang/Object;

    iput v6, v0, LX/681;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    return-object v3

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_14
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v3, v0, LX/681;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_15
    iget-object v7, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/681;->A01:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v2, LX/Qjz;

    invoke-direct {v2, v4, v3, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    iput v5, v0, LX/681;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_25

    return-object v6

    :pswitch_16
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zz0;

    iput v3, v0, LX/681;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02(LX/Zz0;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_17
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/npu/model/NpuModelRepository;

    iget-object v2, v1, Lcom/facebook/media/npu/model/NpuModelRepository;->A01:Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/VFV;

    iput v3, v0, LX/681;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A02(LX/VFV;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_18
    iget-object v9, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v10, LX/RzI;

    iget-object v2, v10, LX/RzI;->A03:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v2, LX/Qhs;

    invoke-direct {v2, v10, v4, v3, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    iput v7, v0, LX/681;->A00:I

    invoke-static {v6, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_25

    return-object v8

    :pswitch_19
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v3, LX/Sab;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/DUK;

    iget-object v2, v1, LX/DUK;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/DUK;->A02:Ljava/util/Map;

    iput v4, v0, LX/681;->A00:I

    invoke-interface {v3, v2, v1}, LX/Sab;->Dz6(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :pswitch_1a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/KYF;

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    iget-object v2, v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iget-object v1, v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/5Be;

    invoke-virtual {v3, v2, v1}, LX/KYF;->A00(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;LX/5Be;)Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    move-result-object v2

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v4, v0, LX/681;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    if-ne v2, v5, :cond_25

    return-object v5

    :pswitch_1b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/G6p;

    iget-object v2, v1, LX/G6p;->A00:Lcom/instagram/aura/stories/storyviewnotify/data/StoryViewNotifyApi;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v3, v0, LX/681;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aura/stories/storyviewnotify/data/StoryViewNotifyApi;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_1c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget v1, v0, LX/681;->A00:I

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v3, v2, v4, v0, v1}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;I)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v7, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    instance-of v0, v2, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    new-instance v1, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    invoke-direct {v1, v2, v5}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/681;->A02:Ljava/lang/Object;

    iput v6, v0, LX/681;->A00:I

    invoke-virtual {v1, v7, v0}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    return-object v3

    :pswitch_1e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Fu;

    iget-object v5, v1, LX/1Fu;->A05:LX/GhC;

    iget-object v4, v0, LX/681;->A01:Ljava/lang/Object;

    const/16 v2, 0x2e

    new-instance v1, LX/632;

    invoke-direct {v1, v4, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/681;->A00:I

    invoke-interface {v5, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    return-object v3

    :pswitch_1f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/Fui;->A01(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v1

    if-nez v1, :cond_22

    sget v0, LX/Fui;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput v4, v0, LX/681;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_20

    return-object v3

    :cond_22
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v1, 0x3fb33333    # 1.4f

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v0, v2}, LX/Fui;->A00(FFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x3fb9999a    # 1.45f

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v1, v0, v3}, LX/Fui;->A00(FFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_23
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_20
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    new-instance v6, LX/01O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x80000000

    iput v1, v6, LX/01O;->A00:I

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/HuT;

    iget-object v5, v1, LX/HuT;->A04:LX/saY;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/744;

    invoke-direct {v1, v3, v2}, LX/744;-><init>(ILX/HAU;)V

    new-instance v2, LX/2qQ;

    invoke-direct {v2, v1, v5}, LX/2qQ;-><init>(LX/snk;LX/Ge9;)V

    new-instance v1, LX/PoQ;

    invoke-direct {v1, v3, v7, v6}, LX/PoQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/681;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2qQ;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_21
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v5, LX/632;

    invoke-direct {v5, v2, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, LX/681;->A00:I

    new-instance v3, LX/01O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x17

    new-instance v1, LX/qOh;

    invoke-direct {v1, v2, v5, v3}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_22
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/kQJ;->A01:LX/kQJ;

    monitor-enter v3

    :try_start_3
    sget-boolean v1, LX/kQJ;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    if-eqz v1, :cond_24

    sget-object v1, LX/NPF;->A00:LX/NPF;

    :goto_b
    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_24
    iget-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v5, LX/HuW;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    iget-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v3, LX/ILU;

    iput v6, v0, LX/681;->A00:I

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;

    invoke-direct {v1, v3, v5, v2}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion$createInstanceImpl$2;-><init>(LX/ILU;LX/HuW;LX/HAU;)V

    invoke-static {v0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    if-ne v2, v4, :cond_25

    return-object v4

    :cond_25
    return-object v2

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_26
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_23
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_28

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v5, LX/saY;

    iget-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/632;

    invoke-direct {v1, v3, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/681;->A00:I

    invoke-interface {v5, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    return-object v4

    :pswitch_24
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/MOO;

    iget-object v6, v1, LX/MOO;->A0H:LX/Izn;

    iget-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/399;

    invoke-direct {v1, v5, v3, v2}, LX/399;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/681;->A00:I

    invoke-static {v0, v1, v6}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_25
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    :try_start_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1d
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_29
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v2, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    iput v3, v0, LX/681;->A00:I

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "initManagerOrFetchLegacy failed"

    const-string v0, "IABExtensionSummaryProvider"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :catch_3
    move-exception v2

    throw v2

    :pswitch_26
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2c

    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v7, LX/2xj;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v7}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BL9;

    iget-object v5, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v5, LX/NBW;

    const-string v1, "event_signal_receive"

    invoke-static {v5, v1}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/NBW;->A00(LX/NBW;LX/BL9;)V

    iget-object v1, v5, LX/NBW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, LX/KXW;->A07()LX/GtK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_SIGNAL_PUBLISH_FAILED"

    const/4 v1, 0x0

    invoke-static {v5, v2, v3, v1}, LX/NBW;->A04(LX/NBW;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2b
    :goto_d
    iput-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    iput v6, v0, LX/681;->A00:I

    invoke-virtual {v7, v0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    return-object v4

    :cond_2c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, LX/NBW;

    const-string v1, "event_signal_coroutine_start"

    invoke-static {v2, v1}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    iget-object v1, v2, LX/NBW;->A05:LX/5By;

    invoke-interface {v1}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v7

    goto :goto_d

    :cond_2d
    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/NBW;

    const-string v0, "event_signal_coroutine_end"

    invoke-static {v1, v0}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_30

    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v7, LX/2xj;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v7}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BL5;

    iget-object v5, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v5, LX/NBW;

    invoke-static {v5, v2}, LX/NBW;->A01(LX/NBW;LX/BL5;)V

    iget-object v1, v5, LX/NBW;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    instance-of v1, v2, LX/BL4;

    if-nez v1, :cond_2f

    check-cast v2, LX/BL4;

    iget v1, v2, LX/BL4;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PERFORMANCE_SIGNAL_PUBLISH_FAILED"

    const/4 v1, 0x0

    invoke-static {v5, v2, v3, v1}, LX/NBW;->A04(LX/NBW;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2f
    :goto_e
    iput-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    iput v6, v0, LX/681;->A00:I

    invoke-virtual {v7, v0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2e

    return-object v4

    :cond_30
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/NBW;

    iget-object v1, v1, LX/NBW;->A06:LX/5By;

    invoke-interface {v1}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v7

    goto :goto_e

    :pswitch_28
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v7, LX/00T;

    sget-object v6, LX/0ho;->A05:LX/0ho;

    iget-object v5, v0, LX/681;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/Qjz;

    invoke-direct {v1, v5, v3, v2}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/681;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_29
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v7, LX/00T;

    sget-object v6, LX/0ho;->A05:LX/0ho;

    iget-object v5, v0, LX/681;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/Qjz;

    invoke-direct {v1, v5, v3, v2}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/681;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2a
    iget-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXS;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/KXS;->A0G:LX/saY;

    iget-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v2, LX/632;

    invoke-direct {v2, v3, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    iput v6, v0, LX/681;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    return-object v4

    :pswitch_2b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v5, LX/KXS;

    iget-object v3, v5, LX/KXS;->A0N:LX/GhC;

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    new-instance v1, LX/PoQ;

    invoke-direct {v1, v6, v5, v2}, LX/PoQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/681;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    return-object v4

    :pswitch_2c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_36

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v6, LX/KXS;

    iget-object v5, v6, LX/KXS;->A0G:LX/saY;

    iget-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/PoQ;

    invoke-direct {v1, v2, v6, v3}, LX/PoQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/681;->A00:I

    invoke-interface {v5, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    return-object v4

    :pswitch_2d
    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/681;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/357;

    invoke-direct {v1, v7, v5, v3, v2}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    iput v6, v0, LX/681;->A00:I

    invoke-static {v0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/IGK;

    iget-object v1, v1, LX/IGK;->A00:LX/LO7;

    iget-object v5, v1, LX/LO7;->A0M:LX/GhC;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/Qkd;

    invoke-direct {v1, v2, v3}, LX/Qkd;-><init>(ILX/HAU;)V

    invoke-static {v1, v5}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v5

    iget-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v1, LX/632;

    invoke-direct {v1, v3, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/681;->A00:I

    invoke-virtual {v5, v1, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/IGK;

    iget-object v1, v1, LX/IGK;->A00:LX/LO7;

    iget-object v5, v1, LX/LO7;->A0M:LX/GhC;

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/Qkd;

    invoke-direct {v1, v2, v3}, LX/Qkd;-><init>(ILX/HAU;)V

    invoke-static {v1, v5}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v5

    iget-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/632;

    invoke-direct {v1, v3, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/681;->A00:I

    invoke-virtual {v5, v1, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_30
    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v7, LX/KXS;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/KXS;->A04:LX/Ge9;

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v3, LX/PoQ;

    invoke-direct {v3, v1, v7, v2}, LX/PoQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    iput v6, v0, LX/681;->A00:I

    const/16 v2, 0x13

    new-instance v1, LX/632;

    invoke-direct {v1, v3, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_31
    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v7, LX/KXS;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/KXS;->A0G:LX/saY;

    iget-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/PoQ;

    invoke-direct {v2, v1, v7, v3}, LX/PoQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    iput v6, v0, LX/681;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    return-object v4

    :pswitch_32
    iget-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/681;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_3a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0G:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dt3;

    if-eqz v3, :cond_68

    iget-object v0, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v0, LX/CH9;

    iget-object v2, v0, LX/CH9;->A00:LX/LLQ;

    iget-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/LLQ;->A00(LX/Dt3;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1d

    :cond_3a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    iput v1, v0, LX/681;->A00:I

    invoke-virtual {v5, v0}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_39

    return-object v4

    :pswitch_33
    iget-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/681;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_3c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v1, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0I:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dt7;

    if-eqz v4, :cond_68

    iget-object v0, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v0, LX/CEF;

    iget-object v3, v0, LX/CEF;->A00:LX/LP8;

    iget-object v0, v5, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DO8;

    const/16 v1, 0x50

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-virtual {v3, v2, v4, v0}, LX/LP8;->A02(LX/DO8;LX/Dt7;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1d

    :cond_3c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    iput v1, v0, LX/681;->A00:I

    invoke-virtual {v5, v0}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3b

    return-object v4

    :pswitch_34
    iget-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/KVI;

    invoke-static {v1}, LX/KVI;->A00(LX/KVI;)V

    :goto_f
    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/KVI;

    iget-object v1, v1, LX/KVI;->A00:LX/Wvp;

    iget-wide v1, v1, LX/Wvp;->A01:J

    iput-object v5, v0, LX/681;->A01:Ljava/lang/Object;

    iput v3, v0, LX/681;->A00:I

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3d

    return-object v4

    :cond_3e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_35
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/681;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_3f

    goto :goto_10

    :cond_3f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iput v1, v0, LX/681;->A00:I

    invoke-static {v0}, LX/0OQ;->A04(LX/HAU;)LX/1wh;

    move-result-object v1

    if-ne v1, v4, :cond_40

    return-object v4

    :goto_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    new-instance v1, LX/FMJ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sbs;

    iget-object v0, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1, v0}, LX/Sbs;->GZi(Ljava/util/UUID;)V

    throw v2

    :pswitch_36
    iget-object v11, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v11, LX/msv;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v13, v2, [F

    new-array v12, v2, [F

    const/16 v1, 0x9

    new-array v8, v1, [F

    new-array v7, v2, [F

    new-array v6, v2, [F

    new-instance v18, LX/2A6;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/2A6;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/2A6;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v2, LX/01O;->A00:I

    new-instance v15, LX/NGG;

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v27}, LX/NGG;-><init>(LX/2A6;LX/2A6;LX/2A6;LX/2A6;LX/2A6;LX/01O;LX/msv;[F[F[F[F[F)V

    iget-object v7, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v7, LX/Nx9;

    iget-object v6, v7, LX/Nx9;->A06:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Sensor;

    const-string v6, "rotation vector"

    const v14, 0x8235

    invoke-static {v8, v15, v7, v6, v14}, LX/Nx9;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;LX/Nx9;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v6, 0x0

    if-ne v8, v13, :cond_41

    const/4 v6, 0x1

    :cond_41
    iput-boolean v6, v5, LX/2A6;->A00:Z

    iget-object v6, v7, LX/Nx9;->A04:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Sensor;

    if-nez v8, :cond_42

    iget-object v6, v7, LX/Nx9;->A03:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Sensor;

    :cond_42
    const-string v6, "gravity"

    invoke-static {v8, v15, v7, v6, v14}, LX/Nx9;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;LX/Nx9;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v6, v13, :cond_43

    const/4 v12, 0x1

    :cond_43
    iput-boolean v12, v3, LX/2A6;->A00:Z

    iget-boolean v6, v5, LX/2A6;->A00:Z

    if-eqz v6, :cond_46

    const/16 v1, 0xb

    :cond_44
    :goto_11
    iput v1, v2, LX/01O;->A00:I

    iget-boolean v1, v5, LX/2A6;->A00:Z

    if-nez v1, :cond_45

    iget-boolean v1, v3, LX/2A6;->A00:Z

    if-nez v1, :cond_45

    const-string v1, "No motion sensors available"

    new-instance v2, LX/CLG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CLG;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    new-instance v2, LX/322;

    invoke-direct {v2, v1}, LX/322;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    iput v9, v0, LX/681;->A00:I

    :goto_12
    invoke-static {v0, v2, v11}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_45
    const/4 v1, 0x0

    new-instance v2, LX/pdJ;

    invoke-direct {v2, v1, v15, v7}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    iput v10, v0, LX/681;->A00:I

    goto :goto_12

    :cond_46
    if-eqz v8, :cond_44

    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    goto :goto_11

    :pswitch_37
    iget-object v6, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/ja2;

    invoke-direct {v1, v6, v10}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/NGF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/NGF;->A00:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v7, LX/Nx9;

    iget-object v1, v7, LX/Nx9;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    const/4 v3, 0x0

    const-string v1, "accelerometer (shake)"

    invoke-static {v2, v8, v7, v1, v9}, LX/Nx9;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;LX/Nx9;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_47

    new-instance v2, LX/pdJ;

    invoke-direct {v2, v9, v8, v7}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    iput v9, v0, LX/681;->A00:I

    :goto_13
    invoke-static {v0, v2, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_47
    const-string v1, "Shake sensor unavailable"

    new-instance v2, LX/CLI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CLI;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    new-instance v2, LX/322;

    invoke-direct {v2, v1}, LX/322;-><init>(I)V

    iput-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    iput v5, v0, LX/681;->A00:I

    goto :goto_13

    :pswitch_38
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nx9;

    iget-object v1, v1, LX/Nx9;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ge9;

    iget-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v1, LX/632;

    invoke-direct {v1, v3, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/681;->A00:I

    invoke-interface {v5, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_39
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nx9;

    iget-object v1, v1, LX/Nx9;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ge9;

    iget-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v1, LX/632;

    invoke-direct {v1, v3, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/681;->A00:I

    invoke-interface {v5, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :pswitch_3a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hvi;

    iget-object v1, v1, LX/Hvi;->A04:LX/GhC;

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v1, v6, v6}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v1, LX/632;

    invoke-direct {v1, v3, v2}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/681;->A00:I

    invoke-virtual {v5, v1, v0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :pswitch_3b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/NLE;

    iget-object v2, v1, LX/NLE;->A06:LX/5By;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    iput v3, v0, LX/681;->A00:I

    invoke-interface {v2, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :pswitch_3c
    iget-object v7, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v7, LX/HcG;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-boolean v1, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:Z

    if-nez v1, :cond_68

    iget-object v3, v7, LX/HcG;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/HcG;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    iput v6, v0, LX/681;->A00:I

    invoke-static {v5, v3, v2, v0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v4, :cond_68

    return-object v4

    :pswitch_3d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_48

    iget-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v3, LX/2sj;

    :try_start_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_48
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v2

    sget-object v1, LX/2sj;->A00:LX/1vd;

    invoke-interface {v2, v1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v3

    check-cast v3, LX/2sj;

    :try_start_9
    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iput-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    iput v5, v0, LX/681;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A01(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_49

    return-object v4

    :cond_49
    :goto_15
    if-eqz v3, :cond_68
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    invoke-static {v0, v3}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A04(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;LX/2sj;)V

    goto/16 :goto_1d

    :pswitch_3e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/681;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4a

    if-eq v3, v7, :cond_4b

    if-eq v3, v9, :cond_4d

    :try_start_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v5, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    const-string v1, "save_external_media_start"

    invoke-interface {v2, v1}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/Ikk;

    iget-object v2, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    new-instance v1, LX/Qjy;

    invoke-direct {v1, v2, v5, v8}, LX/Qjy;-><init>(Landroid/net/Uri;Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;)V

    iput v7, v0, LX/681;->A00:I

    invoke-static {v0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4c

    return-object v4

    :cond_4b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v2, LX/1kl;

    iget-object v8, v2, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v7, v2, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v2, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    const-string v1, "save_external_media_success"

    invoke-interface {v2, v1}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    iput v9, v0, LX/681;->A00:I

    invoke-virtual {v1, v8, v5, v7, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A04(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4e

    return-object v4

    :cond_4d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v3, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/LC3;

    sget-object v1, LX/008;->A0F:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/LC3;->A00(Ljava/lang/Integer;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget-object v3, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_4f
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/456;

    iget v0, v1, LX/456;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/456;->A00(LX/456;I)LX/456;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_1d

    :catch_4
    move-exception v8

    :try_start_c
    iget-object v7, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/LC3;

    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/LC3;->A00(Ljava/lang/Integer;)V

    iget-object v5, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    const-string v3, "save_external_media_failure"

    const/16 v2, 0xf

    new-instance v1, LX/J98;

    invoke-direct {v1, v8, v2}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0F:LX/5By;

    const-string v1, "Failed to load media. Please try again."

    new-instance v2, LX/FLX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FLX;->A00:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    iput v6, v0, LX/681;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_50

    return-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_50
    :goto_16
    iget-object v0, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_51
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/456;

    iget v0, v1, LX/456;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/456;->A00(LX/456;I)LX/456;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_1d

    :catchall_2
    move-exception v2

    iget-object v0, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v4, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :goto_17
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/456;

    iget v0, v1, LX/456;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/456;->A00(LX/456;I)LX/456;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_17

    :catchall_3
    move-exception v2

    if-eqz v3, :cond_52

    iget-object v0, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    invoke-static {v0, v3}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A04(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;LX/2sj;)V

    :cond_52
    throw v2

    :pswitch_3f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_54

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_53
    instance-of v4, v2, LX/0ci;

    const/16 v1, 0x14e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_68

    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_56

    iget-object v0, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, v0, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to record Google Cast device: %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_54
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x3b

    new-instance v7, LX/6dj;

    invoke-direct {v7, v1}, LX/6dj;-><init>(I)V

    iget-object v6, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v2, v6, Lcom/instagram/casting/model/GoogleCastDevice;->A00:Ljava/lang/String;

    const-string v1, "udn"

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    const-string v1, "friendly_name"

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    if-eqz v2, :cond_55

    const-string v1, "model_name"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    const/16 v1, 0x9d

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "manufacturer"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "devices"

    invoke-virtual {v6, v1, v2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Qpv;->A00:LX/Qpv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGRecordDialDevices"

    const-string v9, "ig_record_dial_devices"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v1, v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00:LX/a06;

    iput v3, v0, LX/681;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_53

    return-object v4

    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_40
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_58

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_57
    if-eqz v2, :cond_68

    iget-object v0, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_58
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iput v4, v0, LX/681;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_57

    return-object v3

    :pswitch_41
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_59

    iget-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v3, LX/2gq;

    goto :goto_18

    :cond_59
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v2, LX/FL5;

    const/4 v1, 0x4

    new-instance v3, LX/Oj9;

    invoke-direct {v3, v2, v1}, LX/Oj9;-><init>(Ljava/lang/Object;I)V

    :try_start_e
    iget-object v1, v2, LX/FL5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/Oj8;->A00:LX/Oj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, v0, LX/681;->A01:Ljava/lang/Object;

    iput v5, v0, LX/681;->A00:I

    invoke-static {v0}, LX/0OQ;->A04(LX/HAU;)LX/1wh;

    move-result-object v1

    if-ne v1, v4, :cond_5a

    return-object v4

    :goto_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5a
    new-instance v1, LX/FMJ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v2

    iget-object v0, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v0, LX/FL5;

    iget-object v0, v0, LX/FL5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/Oj8;->A00:LX/Oj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    throw v2

    :pswitch_42
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_5c

    iget-object v4, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v4, LX/HgD;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    check-cast v2, Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v2, v0, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v7, LX/7to;->A03:LX/7tq;

    iget-object v6, v7, LX/7to;->A02:LX/7tv;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/5kM;

    invoke-direct {v3, v5, v0}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    const-class v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v1

    new-instance v0, LX/5kM;

    invoke-direct {v0, v5, v1}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v3, v0}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0}, LX/5kJ;->A01(LX/Izm;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v6}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v4, LX/HgD;->A01:Ljava/util/Map;

    goto/16 :goto_1d

    :cond_5c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v4, LX/HgD;

    iget-object v5, v4, LX/HgD;->A00:LX/Zzj;

    const-string v2, "custom_pinned_thread_background_map"

    const-string v1, ""

    invoke-interface {v5, v2, v1}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v1

    iput-object v4, v0, LX/681;->A01:Ljava/lang/Object;

    iput v8, v0, LX/681;->A00:I

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5b

    return-object v3

    :cond_5d
    const-string v7, "["

    invoke-static {v2, v7, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v10, ", "

    const-string v1, "}"

    const-string v0, "{"

    const/4 v5, 0x0

    const-string v6, "="

    invoke-static {v0, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/String;

    if-eqz v3, :cond_60

    const-string v0, "], "

    aput-object v0, v1, v5

    invoke-static {v2, v1, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5e
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v6, v2}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5f
    iget-object v3, v4, LX/HgD;->A01:Ljava/util/Map;

    invoke-static {v2, v6, v2}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/FyB;->A01:[LX/Esp;

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FyB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FyB;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_60
    aput-object v10, v1, v5

    invoke-static {v2, v1, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_61

    iget-object v3, v4, LX/HgD;->A01:Ljava/util/Map;

    invoke-static {v1, v6, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/FyB;->A01:[LX/Esp;

    invoke-static {v1, v6, v1}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/FyB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FyB;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :pswitch_43
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_64

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v11, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v11, LX/FKX;

    if-eqz v1, :cond_63

    iget-object v3, v11, LX/FKX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A9j(LX/1NS;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmF;

    iget-object v1, v0, LX/DmF;->A02:Ljava/lang/String;

    new-instance v0, LX/EC8;

    invoke-direct {v0, v1}, LX/EC8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, v11, LX/FKX;->A02:LX/5By;

    sget-object v0, LX/MC2;->A00:LX/MC2;

    :goto_1c
    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_63
    iget-object v10, v11, LX/FKX;->A04:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmF;

    iget-object v8, v0, LX/DmF;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/DmF;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/DmF;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/DmF;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/DmF;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/DmF;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/DmF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/DmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DmF;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/DmF;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/DmF;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/DmF;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/DmF;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/DmF;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/DmF;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/DmF;->A07:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v11, LX/FKX;->A02:LX/5By;

    sget-object v0, LX/MC1;->A00:LX/MC1;

    goto :goto_1c

    :cond_64
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v1, LX/FKX;

    iget-object v2, v1, LX/FKX;->A01:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/DmF;

    iget-object v1, v1, LX/DmF;->A00:Ljava/lang/String;

    iput v9, v0, LX/681;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_62

    return-object v3

    :cond_65
    iget-object v1, v4, LX/Ax8;->A04:LX/MOn;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MOn;->A02(Ljava/lang/Integer;)V

    iget-object v9, v4, LX/Ax8;->A0G:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EG3;

    iget-object v1, v8, LX/EG3;->A07:LX/HFQ;

    instance-of v0, v1, LX/FO9;

    if-eqz v0, :cond_68

    check-cast v1, LX/FO9;

    const/4 v7, 0x0

    iget-boolean v12, v1, LX/FO9;->A06:Z

    iget-boolean v13, v1, LX/FO9;->A03:Z

    iget-boolean v14, v1, LX/FO9;->A05:Z

    iget-object v10, v1, LX/FO9;->A00:Ljava/util/List;

    iget-object v11, v1, LX/FO9;->A01:Ljava/util/List;

    iget-boolean v0, v1, LX/FO9;->A04:Z

    move v15, v7

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/FO9;->A00(Ljava/util/List;Ljava/util/List;ZZZZZ)LX/FO9;

    move-result-object v17

    iget-object v14, v8, LX/EG3;->A08:Ljava/lang/Integer;

    iget v0, v8, LX/EG3;->A03:I

    move/from16 v16, v0

    iget v15, v8, LX/EG3;->A02:I

    iget v13, v8, LX/EG3;->A00:I

    iget v12, v8, LX/EG3;->A01:I

    iget-object v11, v8, LX/EG3;->A06:LX/Duc;

    iget-boolean v10, v8, LX/EG3;->A0C:Z

    iget-boolean v6, v8, LX/EG3;->A0D:Z

    iget-object v5, v8, LX/EG3;->A0B:Ljava/util/List;

    iget-object v4, v8, LX/EG3;->A0A:Ljava/lang/String;

    iget-boolean v3, v8, LX/EG3;->A0F:Z

    iget-boolean v2, v8, LX/EG3;->A0E:Z

    iget-object v1, v8, LX/EG3;->A09:Ljava/lang/Integer;

    iget-object v0, v8, LX/EG3;->A05:LX/DUZ;

    iget-object v8, v8, LX/EG3;->A04:LX/Qw5;

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v7, 0xf

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/EG3;

    move/from16 v27, v6

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v23, v15

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v16

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v18, v14

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v13 .. v29}, LX/EG3;-><init>(LX/Qw5;LX/DUZ;LX/Duc;LX/HFQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V

    invoke-interface {v9, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_66
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_44
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/681;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_69

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_67
    iget-object v0, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v0, LX/HPx;

    if-eqz v0, :cond_68

    iget-object v0, v0, LX/HPx;->A00:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_68
    :goto_1d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_69
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/681;->A01:Ljava/lang/Object;

    check-cast v1, LX/HPx;

    const/4 v7, 0x0

    if-eqz v1, :cond_6a

    iget-object v1, v1, LX/HPx;->A00:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1e
    iget-object v6, v0, LX/681;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v6}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/16 v2, 0x26

    new-instance v1, LX/669;

    invoke-direct {v1, v5, v6, v7, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/681;->A00:I

    invoke-static {v0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_67

    return-object v4

    :cond_6a
    move-object v2, v7

    goto :goto_1e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_13
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
        :pswitch_17
        :pswitch_3b
        :pswitch_3b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3c
        :pswitch_3d
        :pswitch_1b
        :pswitch_1c
        :pswitch_3e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3f
        :pswitch_40
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_41
        :pswitch_8
        :pswitch_9
        :pswitch_42
        :pswitch_1d
        :pswitch_a
        :pswitch_b
        :pswitch_1e
        :pswitch_43
        :pswitch_1f
        :pswitch_c
        :pswitch_44
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
