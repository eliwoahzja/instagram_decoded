.class public final LX/AtG;
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
.method public constructor <init>(LX/CKu;Lcom/instagram/ui/emoji/Emoji;LX/HAU;I)V
    .locals 1

    .line 805306368
    const/16 v0, 0x1a

    .line 805306369
    .line 805306370
    iput v0, p0, LX/AtG;->$t:I

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/AtG;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/AtG;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput p4, p0, LX/AtG;->A00:I

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

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/AtG;->$t:I

    iput-object p2, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AtG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AtG;->A02:Ljava/lang/Object;

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

    .line 536870912
    iput p4, p0, LX/AtG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/AtG;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/AtG;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;
    .locals 2

    new-instance v1, LX/AtG;

    invoke-direct {v1, p0, p1, p2, p4}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/AtG;

    invoke-direct {v1, p0, p1, v0, p3}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/AtG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/AtG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_19
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/AtG;

    invoke-direct {v3, p2, v1, v0}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1b
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_5

    :pswitch_1e
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_5

    :pswitch_1f
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_5

    :pswitch_20
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_5

    :pswitch_21
    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_25
    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_5

    :pswitch_27
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_4

    :pswitch_29
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKu;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    iget v0, p0, LX/AtG;->A00:I

    new-instance v3, LX/AtG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AtG;-><init>(LX/CKu;Lcom/instagram/ui/emoji/Emoji;LX/HAU;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_30
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_31
    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_32
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_5

    :pswitch_33
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_5

    :pswitch_34
    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_35
    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_36
    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_2
    new-instance v3, LX/AtG;

    invoke-direct {v3, v1, p2, v0}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_37
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_5

    :pswitch_38
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_5

    :pswitch_39
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_5

    :pswitch_3a
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_5

    :pswitch_3b
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_4

    :pswitch_3c
    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    :goto_3
    new-instance v3, LX/AtG;

    invoke-direct {v3, v1, p2, v0}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/AtG;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3d
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_5

    :pswitch_3e
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_4

    :pswitch_3f
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_4

    :pswitch_40
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_4

    :pswitch_41
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_4

    :pswitch_42
    iget-object v2, p0, LX/AtG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    :goto_4
    new-instance v3, LX/AtG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_43
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_5

    :pswitch_44
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_5

    :pswitch_45
    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_5
    new-instance v3, LX/AtG;

    invoke-direct {v3, p2, v1, v0}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/AtG;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_4
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_5
        :pswitch_6
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_7
        :pswitch_8
        :pswitch_32
        :pswitch_33
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_34
        :pswitch_e
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3b
        :pswitch_13
        :pswitch_3c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3d
        :pswitch_3e
        :pswitch_17
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

    iget v1, p0, LX/AtG;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/AtG;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/AtG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/AtG;->A02:Ljava/lang/Object;

    new-instance v2, LX/AtG;

    invoke-direct {v2, v1, p2, v0}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/AtG;->A01:Ljava/lang/Object;

    new-instance v2, LX/AtG;

    invoke-direct {v2, p2, v1, v0}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    iget v0, v14, LX/AtG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v4, LX/dhV;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v3, v14, LX/AtG;->A00:I

    invoke-virtual {v2, v4, v14}, Landroidx/paging/PagingDataAdapter;->A0d(LX/dhV;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_6a

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/AtG;->A00:I

    const/4 v4, 0x1

    instance-of v1, v2, LX/1uk;

    if-eqz v3, :cond_1

    if-nez v1, :cond_4d

    goto/16 :goto_10

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/DnZ;

    iget-object v3, v1, LX/DnZ;->A01:LX/Izn;

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ibk;

    new-instance v1, LX/BlT;

    invoke-direct {v1, v2, v4}, LX/BlT;-><init>(LX/Ibk;Z)V

    iput v4, v14, LX/AtG;->A00:I

    invoke-interface {v3, v1, v14}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v3, v1, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iput v5, v14, LX/AtG;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v2, v1, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "archive/reel/%s/dismiss_memory/"

    invoke-static {v1, v2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v1, 0x38d17732

    invoke-virtual {v2, v1, v14}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CIB;

    iget-object v6, v1, LX/CIB;->A04:LX/5By;

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v1, v1, LX/CIB;->A03:Ljava/util/UUID;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/HJw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HJw;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v1, v4, LX/HJw;->A01:Ljava/util/UUID;

    goto/16 :goto_9

    :pswitch_4
    iget-object v4, v14, LX/AtG;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v4, LX/4wK;

    goto :goto_1

    :pswitch_5
    iget-object v4, v14, LX/AtG;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v4, LX/0ci;

    :goto_1
    if-eqz v1, :cond_6a

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v3, v14, LX/AtG;->A00:I

    invoke-interface {v2, v4, v14}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/dhV;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/HNa;

    iget-object v2, v1, LX/HNa;->A04:LX/S4f;

    if-nez v2, :cond_12

    const-string v0, "audioAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/dhV;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/HNa;

    iget-object v2, v1, LX/HNa;->A04:LX/S4f;

    if-nez v2, :cond_12

    const-string v0, "audioAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/AtG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v6, LX/Vzn;

    iget-object v0, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5840e6f0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, -0x5750399c

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/EPv;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_2

    :pswitch_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/AtG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v6, LX/Vzn;

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    :goto_2
    iput v7, v14, LX/AtG;->A00:I

    invoke-interface {v6, v1, v14}, LX/Vzn;->BHz(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/AtG;->A00:I

    const/4 v15, 0x1

    if-nez v0, :cond_4b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v10, LX/Vzn;

    iget-object v13, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v15, v14, LX/AtG;->A00:I

    const/4 v11, 0x0

    move-object v12, v11

    invoke-interface/range {v10 .. v15}, LX/Vzn;->B7t(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/BWr;

    invoke-direct {v1, v3, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v5, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x14

    new-instance v1, LX/Ulx;

    invoke-direct {v1, v5, v4, v2}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/Umk;

    invoke-direct {v1, v5, v4, v2}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput v6, v14, LX/AtG;->A00:I

    invoke-static {v14, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v5, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x15

    new-instance v1, LX/Ulx;

    invoke-direct {v1, v5, v4, v2}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v1, LX/Ulx;

    invoke-direct {v1, v5, v4, v2}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput v6, v14, LX/AtG;->A00:I

    invoke-static {v14, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v5, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x17

    new-instance v1, LX/Ulx;

    invoke-direct {v1, v5, v4, v2}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/Umk;

    invoke-direct {v1, v5, v4, v2}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput v6, v14, LX/AtG;->A00:I

    invoke-static {v14, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, v14, LX/AtG;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_5

    if-ne v6, v3, :cond_4d

    iget-object v6, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v3, LX/HtC;

    if-eqz v1, :cond_4

    iget-object v2, v3, LX/HtC;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GGU;

    invoke-direct {v1, v6}, LX/GGU;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v3, LX/HtC;->A04:LX/Izn;

    sget-object v2, LX/PWA;->A00:LX/PWA;

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    iput v4, v14, LX/AtG;->A00:I

    :goto_4
    invoke-interface {v3, v2, v14}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    iget-object v3, v3, LX/HtC;->A04:LX/Izn;

    sget-object v2, LX/PWb;->A00:LX/PWb;

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    iput v5, v14, LX/AtG;->A00:I

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v2, LX/HtC;

    iget-object v1, v2, LX/HtC;->A06:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHH;

    iget-object v6, v1, LX/GHH;->A01:Ljava/util/List;

    iget-object v1, v2, LX/HtC;->A01:LX/Hsg;

    iput-object v6, v14, LX/AtG;->A01:Ljava/lang/Object;

    iput v3, v14, LX/AtG;->A00:I

    iget-object v12, v1, LX/Hsg;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-static {v5}, LX/3gc;->A00(I)J

    move-result-wide v16

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v1, 0x0

    new-instance v15, LX/Ujq;

    invoke-direct {v15, v12, v6, v1, v3}, LX/Ujq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v12 .. v17}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00(Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x21

    new-instance v1, LX/AtG;

    invoke-direct {v1, v4, v7, v3, v2}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v14, LX/AtG;->A00:I

    invoke-static {v5, v6, v14, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CO8;

    iget-object v2, v1, LX/CO8;->A05:LX/snm;

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    iput v3, v14, LX/AtG;->A00:I

    invoke-interface {v2, v1, v14}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/DnZ;

    iget-object v3, v1, LX/DnZ;->A01:LX/Izn;

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    new-instance v1, LX/LV7;

    invoke-direct {v1, v2}, LX/LV7;-><init>(LX/6BY;)V

    iput v4, v14, LX/AtG;->A00:I

    invoke-interface {v3, v1, v14}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/DnZ;

    iget-object v4, v1, LX/DnZ;->A01:LX/Izn;

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ibk;

    const/4 v2, 0x0

    new-instance v1, LX/BlT;

    invoke-direct {v1, v3, v2}, LX/BlT;-><init>(LX/Ibk;Z)V

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/dhV;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/HNC;

    iget-object v2, v1, LX/HNC;->A00:LX/S4f;

    if-nez v2, :cond_12

    const-string v0, "audioListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CEC;

    iget-object v6, v1, LX/CEC;->A03:LX/5By;

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z7A;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/LY5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/LY5;->A00:LX/Z7A;

    goto/16 :goto_9

    :pswitch_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v14, LX/AtG;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v5, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_4c

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CIR;

    iget-object v6, v1, LX/CIR;->A0A:LX/5By;

    const/4 v2, 0x0

    const v1, 0x7f13758d

    new-instance v4, LX/M4B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/M4B;->A00:I

    iput-object v2, v4, LX/M4B;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CIR;

    iget-object v4, v1, LX/CIR;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v2}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v5, v14, LX/AtG;->A00:I

    invoke-virtual {v4, v2, v14, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01(Lcom/instagram/user/model/UpcomingEvent;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :pswitch_17
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/1EC;

    iget-object v4, v1, LX/1EC;->A04:LX/snm;

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v2, 0x26

    new-instance v1, LX/BWr;

    invoke-direct {v1, v3, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CF9;

    iget-object v2, v1, LX/CF9;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v3, v14, LX/AtG;->A00:I

    invoke-virtual {v2, v1, v14}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A0T(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rij;

    check-cast v2, LX/OsH;

    iget-object v4, v2, LX/OsH;->A01:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gPP;

    iget-object v9, v5, LX/gPP;->A03:Ljava/lang/String;

    const-string v4, ""

    if-nez v9, :cond_8

    move-object v9, v4

    :cond_8
    iget-object v11, v5, LX/gPP;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/gPP;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v4

    :cond_a
    iget-object v1, v5, LX/gPP;->A07:LX/ZHl;

    if-eqz v1, :cond_b

    iget-object v12, v1, LX/ZHl;->A05:Ljava/lang/String;

    :goto_6
    new-instance v7, LX/ZGd;

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, LX/ZGd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v12, v8

    goto :goto_6

    :cond_c
    iget-object v2, v2, LX/OsH;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "\\[[^\\]]*\\]"

    new-instance v5, LX/5BJ;

    invoke-direct {v5, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v2, 0x2d

    new-instance v1, LX/mA2;

    invoke-direct {v1, v2}, LX/mA2;-><init>(I)V

    invoke-virtual {v5, v4, v1}, LX/5BJ;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "source_query"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "source_query_url"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_titles"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v1, "source_sub_titles"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v1, "source_urls"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v7, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_d

    invoke-static {v5, v4}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    check-cast v1, LX/4z3;

    iget-object v9, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/ZGd;

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, LX/ZGd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_e
    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v6, LX/1ud;->A00:LX/EzM;

    iget-object v5, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v4, 0x1d

    new-instance v1, LX/CXe;

    invoke-direct {v1, v5, v2, v8, v4}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, v14, LX/AtG;->A00:I

    invoke-static {v14, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v7, LX/CP4;

    iget-object v6, v7, LX/CP4;->A07:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_10

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v5, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_8
    iget-object v6, v7, LX/CP4;->A04:LX/5By;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/M5K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/M5K;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto/16 :goto_9

    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :pswitch_1b
    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/dhV;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/HNV;

    iget-object v2, v1, LX/HNV;->A03:LX/S4f;

    if-nez v2, :cond_12

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    iput v3, v14, LX/AtG;->A00:I

    invoke-virtual {v2, v4, v14}, Landroidx/paging/PagingDataAdapter;->A0d(LX/dhV;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rxw;

    iget-object v6, v1, LX/Rxw;->A09:LX/5By;

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z7A;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Htd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Htd;->A00:LX/Z7A;

    goto :goto_9

    :pswitch_1d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rxw;

    iget-object v6, v1, LX/Rxw;->A09:LX/5By;

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z7A;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Htf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Htf;->A00:LX/Z7A;

    goto :goto_9

    :pswitch_1e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rxw;

    iget-object v6, v1, LX/Rxw;->A09:LX/5By;

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/AudioType;

    new-instance v4, LX/Hth;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Hth;->A00:Lcom/instagram/music/common/model/AudioType;

    goto :goto_9

    :pswitch_1f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v4, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x3c

    new-instance v1, LX/AtG;

    invoke-direct {v1, v3, v4, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v6, v14, LX/AtG;->A00:I

    invoke-static {v14, v1, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CKS;

    iget-object v6, v1, LX/CKS;->A05:LX/5By;

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/M5Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/M5Y;->A00:Ljava/util/List;

    :goto_9
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v14, LX/AtG;->A00:I

    invoke-interface {v6, v4, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/3h0;

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x2b8ef8b9

    invoke-interface {v2, v1}, LX/a0P;->DAq(I)Z

    move-result v3

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CKS;

    iget-object v7, v1, LX/CKS;->A05:LX/5By;

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x19e14cb5

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_13

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/M5N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/M5N;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_13
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/M5Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/M5Z;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :pswitch_22
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CKS;

    iget-object v7, v1, LX/CKS;->A05:LX/5By;

    sget-object v2, LX/M5y;->A00:LX/M5y;

    :goto_a
    iput v6, v14, LX/AtG;->A00:I

    :goto_b
    invoke-interface {v7, v2, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CKS;

    iget-object v7, v1, LX/CKS;->A05:LX/5By;

    if-eqz v2, :cond_18

    sget-object v2, LX/M6D;->A00:LX/M6D;

    iput v3, v14, LX/AtG;->A00:I

    goto :goto_b

    :cond_18
    sget-object v2, LX/M6B;->A00:LX/M6B;

    :goto_c
    iput v5, v14, LX/AtG;->A00:I

    goto :goto_b

    :pswitch_23
    iget v0, v14, LX/AtG;->A00:I

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "updateRecipientsNullState"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/CE7;

    if-nez v1, :cond_1c

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v3, v1, LX/CE7;->A03:LX/snm;

    new-instance v2, LX/BWr;

    invoke-direct {v2, v4, v5}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v3, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    return-object v0

    :pswitch_25
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPH;

    iget-object v3, v1, LX/CPH;->A08:LX/saY;

    const/4 v1, 0x2

    new-instance v2, LX/BWr;

    invoke-direct {v2, v4, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v3, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :pswitch_26
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/saY;

    iget-object v3, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/BWr;

    invoke-direct {v1, v3, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    return-object v0

    :pswitch_27
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/HSZ;

    iget-object v1, v4, LX/HSZ;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7i;

    iget-object v3, v1, LX/N7i;->A07:LX/saY;

    const/4 v1, 0x7

    new-instance v2, LX/BWr;

    invoke-direct {v2, v4, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v3, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    return-object v0

    :pswitch_28
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/HSZ;

    iget-object v1, v4, LX/HSZ;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7i;

    iget-object v3, v1, LX/N7i;->A08:LX/saY;

    const/16 v1, 0x8

    new-instance v2, LX/BWr;

    invoke-direct {v2, v4, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v3, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :pswitch_29
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v5, LX/CJR;

    iget-object v1, v5, LX/CJR;->A00:Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    iget-object v4, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A04:LX/GhC;

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/Uim;

    invoke-direct {v1, v2, v3, v5}, LX/Uim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    return-object v0

    :pswitch_2a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_28

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v3, LX/snm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_28
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CJf;

    iget-object v3, v1, LX/CJf;->A02:LX/snm;

    iget-object v1, v1, LX/CJf;->A01:Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    iput-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    iput v4, v14, LX/AtG;->A00:I

    invoke-virtual {v1, v14}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_27

    return-object v0

    :pswitch_2b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v5, LX/PsM;

    iget-object v4, v5, LX/PsM;->A01:LX/GhC;

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/Uim;

    invoke-direct {v1, v2, v3, v5}, LX/Uim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    :pswitch_2c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/NJO;

    iget-object v1, v1, LX/NJO;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v4, v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/GhC;

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v1, LX/BWr;

    invoke-direct {v1, v3, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    return-object v0

    :pswitch_2d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Qk;

    iget-object v4, v1, LX/5Qk;->A03:LX/GhC;

    iget-object v3, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v1, LX/BWr;

    invoke-direct {v1, v3, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    return-object v0

    :pswitch_2e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_30

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Qk;

    iget-object v4, v1, LX/5Qk;->A03:LX/GhC;

    iget-object v3, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v1, LX/BWr;

    invoke-direct {v1, v3, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    return-object v0

    :pswitch_2f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v5, LX/HRj;

    iget-object v1, v5, LX/HRj;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtC;

    iget-object v4, v1, LX/HtC;->A0A:LX/GhC;

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/Uim;

    invoke-direct {v1, v2, v3, v5}, LX/Uim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    return-object v0

    :pswitch_30
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/HXK;

    iget-object v1, v4, LX/HXK;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF8;

    iget-object v3, v1, LX/CF8;->A02:LX/GhC;

    const/16 v1, 0x18

    new-instance v2, LX/BWr;

    invoke-direct {v2, v4, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v3, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :pswitch_31
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_36

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/HUv;

    iget-object v1, v4, LX/HUv;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CO8;

    iget-object v3, v1, LX/CO8;->A06:LX/GhC;

    const/16 v1, 0x1a

    new-instance v2, LX/BWr;

    invoke-direct {v2, v4, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v3, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0

    :pswitch_32
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CO8;

    iget-object v4, v1, LX/CO8;->A05:LX/snm;

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v1, LX/BWr;

    invoke-direct {v1, v3, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    return-object v0

    :pswitch_33
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iput-object v2, v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    invoke-static {v1}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A01(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A02(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iput-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    iput v3, v14, LX/AtG;->A00:I

    invoke-static {v1, v14}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A00(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_39

    return-object v0

    :pswitch_34
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/HQj;

    iget-object v1, v4, LX/HQj;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtF;

    iget-object v3, v1, LX/HtF;->A05:LX/GhC;

    const/16 v1, 0x21

    new-instance v2, LX/BWr;

    invoke-direct {v2, v4, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v3, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    return-object v0

    :pswitch_35
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/HQY;

    iget-object v1, v4, LX/HQY;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtF;

    iget-object v3, v1, LX/HtF;->A05:LX/GhC;

    const/16 v1, 0x22

    new-instance v2, LX/BWr;

    invoke-direct {v2, v4, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v3, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    return-object v0

    :pswitch_36
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_40

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/M3L;

    sget-object v1, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v4, LX/M3L;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHE;

    iget-object v3, v1, LX/CHE;->A03:LX/GhC;

    const/16 v1, 0x25

    new-instance v2, LX/BWr;

    invoke-direct {v2, v4, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v3, v2, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    return-object v0

    :pswitch_37
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_42

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v5, LX/M3L;

    sget-object v1, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v5, LX/M3L;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHE;

    iget-object v4, v1, LX/CHE;->A04:LX/GhC;

    const/4 v3, 0x0

    const/16 v1, 0x26

    new-instance v2, LX/Ulx;

    invoke-direct {v2, v5, v3, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v6, v14, LX/AtG;->A00:I

    invoke-static {v14, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    return-object v0

    :pswitch_38
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_44

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v5, LX/HN7;

    iget-object v1, v5, LX/HN7;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPX;

    iget-object v4, v1, LX/CPX;->A08:LX/GhC;

    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v1, LX/Uim;

    invoke-direct {v1, v2, v3, v5}, LX/Uim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    return-object v0

    :pswitch_39
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_46

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/saY;

    iget-object v3, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v2, 0x29

    new-instance v1, LX/BWr;

    invoke-direct {v1, v3, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    return-object v0

    :pswitch_3a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_48

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v4, LX/saY;

    iget-object v3, v14, LX/AtG;->A02:Ljava/lang/Object;

    const/16 v2, 0x2a

    new-instance v1, LX/BWr;

    invoke-direct {v1, v3, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AtG;->A00:I

    invoke-interface {v4, v1, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    return-object v0

    :pswitch_3b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v6, LX/HNF;

    iget-object v1, v6, LX/HNF;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHZ;

    iget-object v5, v1, LX/CHZ;->A03:LX/GhC;

    iget-object v4, v14, LX/AtG;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v2, LX/BO7;

    invoke-direct {v2, v6, v4, v3, v1}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v14, LX/AtG;->A00:I

    invoke-static {v14, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    return-object v0

    :cond_4b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4c
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_6a

    if-eqz v2, :cond_6a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-ltz v3, :cond_6a

    if-lt v2, v3, :cond_6a

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/Rwk;

    if-nez v0, :cond_50

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iput-object v2, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v4, v14, LX/AtG;->A00:I

    sget-object v1, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v14}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v4, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    invoke-virtual {v2}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/Tkp;

    invoke-direct {v1, v3}, LX/Tkp;-><init>(LX/saO;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    return-object v0

    :cond_50
    iget-object v0, v0, LX/Rwk;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QJ;

    sub-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v3, v0}, LX/8QJ;->A0I(II)V

    goto/16 :goto_10

    :cond_51
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_54

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_53
    iget-object v10, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, v10, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6a

    invoke-virtual {v10}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v2, 0x3

    const/4 v13, 0x0

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v11, LX/DHO;

    invoke-direct {v11, v1, v0, v2}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, LX/DHP;

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/DHP;-><init>(LX/3d5;LX/EJm;LX/DHO;ZZZ)V

    new-instance v0, LX/RoP;

    invoke-direct {v0}, LX/RoP;-><init>()V

    iput-object v0, v8, LX/DHP;->A01:LX/LbV;

    new-instance v0, LX/ONL;

    invoke-direct {v0}, LX/ONL;-><init>()V

    iput-object v0, v8, LX/DHP;->A02:LX/ONL;

    invoke-virtual {v10}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, LX/Ump;

    move-object v5, v10

    move v7, v13

    invoke-direct/range {v2 .. v7}, LX/Ump;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v10, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/CE7;

    if-nez v0, :cond_55

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iput-object v2, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v12, v14, LX/AtG;->A00:I

    sget-object v1, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v14}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v12, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    invoke-virtual {v2}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/Tkq;

    invoke-direct {v1, v3}, LX/Tkq;-><init>(LX/saO;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    return-object v0

    :cond_55
    iget-object v1, v0, LX/CE7;->A02:LX/Sia;

    iget-object v2, v1, LX/Sia;->A02:LX/DnZ;

    iget-object v0, v1, LX/Sia;->A06:LX/PKu;

    iget-object v3, v0, LX/PKu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Sia;->A03:Ljava/lang/String;

    sget-object v4, LX/BkZ;->A00:LX/BkZ;

    iget v0, v1, LX/Sia;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/DnZ;->A0O(Lcom/instagram/common/session/UserSession;LX/JzX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/Rwk;

    if-nez v0, :cond_56

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    iput-boolean v12, v0, LX/Rwk;->A09:Z

    invoke-virtual {v0}, LX/Rwk;->A02()V

    goto/16 :goto_10

    :pswitch_3e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_58

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v3, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v3, LX/HOH;

    iget-object v0, v3, LX/HOH;->A07:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02()LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    iget-object v0, v3, LX/HOH;->A0A:LX/PLM;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v2, v1}, LX/PLM;->A03(Ljava/util/List;LX/Ge9;)V

    goto/16 :goto_10

    :cond_58
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOH;

    iget-object v1, v1, LX/HOH;->A07:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v1, :cond_57

    iget-object v1, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v1}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0R()LX/1va;

    move-result-object v2

    if-eqz v2, :cond_57

    const/4 v1, 0x0

    iput-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    iput v3, v14, LX/AtG;->A00:I

    invoke-virtual {v2, v14}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    return-object v0

    :pswitch_3f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/AtG;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_5a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_59
    iget-object v0, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v0, LX/6lQ;

    iget-object v2, v0, LX/6lQ;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    sget-object v0, LX/2rR;->A04:LX/2rR;

    if-ne v1, v0, :cond_6a

    sget-object v0, LX/2rR;->A02:LX/2rR;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    iget-object v0, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Av4;

    iget-object v0, v0, LX/Av4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Jj;->A0B:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_5a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v14, LX/AtG;->A00:I

    const-wide/16 v1, 0x3a98

    invoke-static {v14, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    return-object v0

    :pswitch_40
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/AtG;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_5c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    iget-object v0, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v0, LX/LTQ;

    iput-object v1, v0, LX/LTQ;->A01:LX/2sj;

    goto/16 :goto_10

    :cond_5c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hq;

    iput v1, v14, LX/AtG;->A00:I

    const v1, 0xc5a2c0

    invoke-virtual {v2, v1, v14}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5b

    return-object v0

    :cond_5d
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5e

    iget-object v0, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v0, LX/LTQ;

    iput-object v1, v0, LX/LTQ;->A01:LX/2sj;

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Failed to update hidden reactions in channel"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_10

    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_41
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v3, LX/CKu;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/CKu;->A04:Ljava/lang/Integer;

    iget-object v6, v3, LX/CKu;->A07:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v5, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/emoji/Emoji;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v3, LX/CKu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113670000659aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v4, :cond_61

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_e
    iget v1, v14, LX/AtG;->A00:I

    iget-object v0, v3, LX/CKu;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v0, v1}, LX/CKu;->A16(Ljava/util/Set;I)V

    goto/16 :goto_10

    :cond_5f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    if-eqz v4, :cond_60

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_60
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CKu;->A03:LX/0M5;

    invoke-virtual {v2}, LX/Nz4;->A03()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    goto :goto_f

    :cond_61
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CKu;->A03:LX/0M5;

    invoke-virtual {v2}, LX/Nz4;->A03()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_f
    invoke-virtual {v2, v1}, LX/Nz4;->A06(Ljava/util/Set;)V

    goto :goto_e

    :pswitch_42
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/AtG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_65

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_6a

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_68

    iget-object v2, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_63
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v0, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Qk;

    iget-object v4, v0, LX/5Qk;->A02:LX/snm;

    :cond_64
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5Qx;

    iget-boolean v2, v0, LX/5Qx;->A00:Z

    iget-boolean v1, v0, LX/5Qx;->A01:Z

    new-instance v0, LX/5Qx;

    invoke-direct {v0, v7, v2, v1}, LX/5Qx;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_10

    :cond_65
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v1

    :cond_66
    invoke-interface {v1}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v6, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Qk;

    iget-object v5, v6, LX/5Qk;->A02:LX/snm;

    :cond_67
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/5Qx;

    iget-boolean v3, v1, LX/5Qx;->A00:Z

    iget-boolean v2, v1, LX/5Qx;->A01:Z

    new-instance v1, LX/5Qx;

    invoke-direct {v1, v8, v3, v2}, LX/5Qx;-><init>(ZZZ)V

    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v3, v6, LX/5Qk;->A01:LX/5Qm;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iput v7, v14, LX/AtG;->A00:I

    const-string v1, "direct_reachability_composer_block"

    invoke-virtual {v3, v2, v1, v14}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_62

    return-object v0

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_43
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v14, LX/AtG;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_6c

    if-eq v4, v3, :cond_6d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_69
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6b

    iget-object v4, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iget-object v3, v4, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A03:LX/snm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/HF8;

    iget-object v3, v0, LX/HF8;->A02:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208a900091370L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A02(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;Ljava/util/List;)V

    :cond_6a
    :goto_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6b
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_71

    iget-object v0, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iget-object v1, v0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A03:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_10

    :cond_6c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iput-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    iput v3, v14, LX/AtG;->A00:I

    invoke-static {v1, v14}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A00(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6e

    return-object v0

    :cond_6d
    iget-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6e
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iput-object v2, v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v14, LX/AtG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iget-object v7, v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v5

    sget-object v1, LX/MSZ;->A0A:LX/MSZ;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/MSZ;->A06:LX/MSZ;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/MSZ;->A0C:LX/MSZ;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0fR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_6f

    sget-object v1, LX/MSZ;->A08:LX/MSZ;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6f
    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81151c00196b7eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object v1, LX/MSZ;->A09:LX/MSZ;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_70
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8208a900091370L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v2, v3

    const/4 v1, 0x0

    invoke-static {v7, v1, v5, v1, v2}, LX/Px4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/2HA;

    move-result-object v2

    iput-object v1, v14, LX/AtG;->A01:Ljava/lang/Object;

    iput v6, v14, LX/AtG;->A00:I

    const v1, 0x2376901d

    invoke-virtual {v2, v1, v14}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_69

    return-object v0

    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_24
        :pswitch_3c
        :pswitch_3d
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_4
        :pswitch_5
        :pswitch_27
        :pswitch_28
        :pswitch_6
        :pswitch_7
        :pswitch_29
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2a
        :pswitch_2b
        :pswitch_3e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_2c
        :pswitch_23
        :pswitch_2d
        :pswitch_2e
        :pswitch_42
        :pswitch_f
        :pswitch_2f
        :pswitch_10
        :pswitch_30
        :pswitch_31
        :pswitch_11
        :pswitch_32
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_43
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_38
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
    .end packed-switch
.end method
