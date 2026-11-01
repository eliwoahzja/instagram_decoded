.class public final LX/O82;
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
.method public constructor <init>(LX/XPO;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/O82;->$t:I

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/O82;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/O82;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/O82;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/O82;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/O82;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/O82;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/O82;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/O82;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/O82;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/O82;

    invoke-direct {v1, p0, p1, v0, p3}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/O82;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/O82;

    invoke-direct {v3, v1, v2, p2, v0}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/O82;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_27
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    const/16 v0, 0x2a

    new-instance v3, LX/O82;

    invoke-direct {v3, v2, p2, v1, v0}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_5

    :pswitch_2f
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_5

    :pswitch_30
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_4

    :pswitch_31
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_3

    :pswitch_32
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_4

    :pswitch_33
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_4

    :pswitch_34
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/16 v0, 0x2a

    new-instance v3, LX/O82;

    invoke-direct {v3, v1, p2, v0}, LX/O82;-><init>(LX/XPO;LX/HAU;I)V

    goto :goto_6

    :pswitch_35
    iget-object v1, p0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    const/16 v0, 0x2b

    new-instance v3, LX/O82;

    invoke-direct {v3, v1, p2, v0}, LX/O82;-><init>(LX/XPO;LX/HAU;I)V

    goto :goto_2

    :pswitch_36
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/O82;

    invoke-direct {v3, v2, p2, v1, v0}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_2
    iput-object p1, v3, LX/O82;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3a
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_5

    :pswitch_3b
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_5

    :pswitch_3c
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_5

    :pswitch_3d
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_5

    :pswitch_3e
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_5

    :pswitch_3f
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_5

    :pswitch_40
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_5

    :pswitch_41
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_3

    :pswitch_42
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_3

    :pswitch_43
    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    :goto_3
    new-instance v3, LX/O82;

    invoke-direct {v3, v2, v1, p2, v0}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_44
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    :goto_4
    new-instance v3, LX/O82;

    invoke-direct {v3, v1, p2, v0}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_45
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_5
    new-instance v3, LX/O82;

    invoke-direct {v3, v1, p2, v0}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_6
    iput-object p1, v3, LX/O82;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_3
        :pswitch_27
        :pswitch_4
        :pswitch_5
        :pswitch_28
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_29
        :pswitch_2a
        :pswitch_e
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_2d
        :pswitch_10
        :pswitch_11
        :pswitch_2e
        :pswitch_12
        :pswitch_2f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_30
        :pswitch_31
        :pswitch_16
        :pswitch_17
        :pswitch_32
        :pswitch_33
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_1b
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_1c
        :pswitch_3f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_40
        :pswitch_41
        :pswitch_20
        :pswitch_42
        :pswitch_43
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_44
        :pswitch_24
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/O82;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    const/16 v0, 0x43

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v3

    check-cast v3, LX/O82;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/O82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    :cond_1
    iget-object v1, p0, LX/O82;->A02:Ljava/lang/Object;

    new-instance v3, LX/O82;

    invoke-direct {v3, v1, p2, v0}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    const/16 v0, 0x2a

    new-instance v3, LX/O82;

    invoke-direct {v3, v2, p2, v1, v0}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/O82;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v7, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v7, LX/E74;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZFq;

    iget-object v0, v7, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_1
    iput-object v6, v1, LX/ZFq;->A0N:Ljava/lang/String;

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_95

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v3, v1, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v1, LX/S2p;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zs5;

    iput v4, v0, LX/O82;->A00:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02(LX/Zs5;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/O82;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_9

    if-ne v7, v5, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_6

    iget-object v5, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v5, LX/S2p;

    iget-object v4, v5, LX/S2p;->A0L:LX/snm;

    iget-object v3, v0, LX/O82;->A01:Ljava/lang/Object;

    :cond_4
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/maO;

    instance-of v2, v8, LX/WFS;

    if-eqz v2, :cond_5

    check-cast v8, LX/WFS;

    iget-object v2, v8, LX/WFS;->A03:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v12, v8, LX/WFS;->A00:I

    iget-object v9, v8, LX/WFS;->A01:LX/VLQ;

    iget-boolean v13, v8, LX/WFS;->A06:Z

    iget-boolean v14, v8, LX/WFS;->A05:Z

    iget-boolean v15, v8, LX/WFS;->A04:Z

    iget-object v10, v8, LX/WFS;->A02:LX/gjn;

    invoke-static/range {v9 .. v15}, LX/WFS;->A00(LX/VLQ;LX/gjn;Ljava/util/List;IZZZ)LX/WFS;

    move-result-object v8

    :cond_5
    invoke-interface {v4, v7, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, v5, LX/S2p;->A08:LX/5By;

    sget-object v3, LX/feR;->A00:LX/feR;

    iput v6, v0, LX/O82;->A00:I

    :goto_1
    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :cond_6
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_92

    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, LX/S2p;

    iget-object v5, v6, LX/S2p;->A0I:LX/snm;

    :cond_7
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/WC9;

    if-eqz v2, :cond_8

    iget-object v7, v2, LX/WC9;->A00:LX/VLQ;

    iget-object v8, v2, LX/WC9;->A01:LX/WDR;

    iget-object v9, v2, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v11, 0x0

    iget-boolean v12, v2, LX/WC9;->A04:Z

    iget-object v10, v2, LX/WC9;->A03:LX/0gR;

    invoke-static/range {v7 .. v12}, LX/WC9;->A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;

    move-result-object v2

    :goto_2
    invoke-interface {v5, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, v6, LX/S2p;->A08:LX/5By;

    const-string v2, "ai_character_delete_draft_failed"

    new-instance v3, LX/N9r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/N9r;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v0, LX/O82;->A00:I

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/S2p;

    iget-object v3, v2, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/WDR;

    iget-object v2, v2, LX/WDR;->A05:Ljava/lang/String;

    iput v5, v0, LX/O82;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v2, LX/D37;

    invoke-direct {v2, v4, v3}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v5

    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, LX/I7t;

    invoke-direct {v3, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/O82;->A00:I

    new-instance v2, LX/I7t;

    invoke-direct {v2, v3, v6}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v3, 0x4e

    new-instance v2, LX/C8t;

    invoke-direct {v2, v4, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget-object v4, v0, LX/O82;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/ouF;

    invoke-direct {v2, v4, v6, v3}, LX/ouF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/O82;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_5
    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_95

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v7, LX/IVh;

    iget-object v3, v7, LX/IVh;->A0R:Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    if-nez v3, :cond_a

    sget-object v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0H:LX/Esp;

    iget-object v2, v7, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    const-string v1, "text_composer"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A08:LX/mkc;

    iput-object v1, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A01:Ljava/lang/String;

    sget-object v1, LX/Xxd;->A00:LX/Xxd;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0A:LX/snm;

    const/16 v1, 0xd

    new-instance v2, LX/C6r;

    invoke-direct {v2, v3, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A05:LX/Esp;

    const/16 v1, 0xc

    new-instance v2, LX/C6r;

    invoke-direct {v2, v3, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A04:LX/Esp;

    const/16 v8, 0xe

    new-instance v2, LX/C6r;

    invoke-direct {v2, v3, v8}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A06:LX/Esp;

    const/16 v1, 0xb

    new-instance v2, LX/C6r;

    invoke-direct {v2, v3, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A03:LX/Esp;

    new-instance v2, LX/I84;

    invoke-direct {v2, v3, v10, v8}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v9}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A09:LX/2sj;

    new-instance v2, LX/G67;

    invoke-direct {v2, v3, v6}, LX/G67;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A07:LX/Esp;

    const/4 v1, 0x4

    new-instance v2, LX/RH0;

    invoke-direct {v2, v3, v1}, LX/RH0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A02:LX/Esp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/IVh;->A0R:Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v6, v0, LX/O82;->A00:I

    iget-object v1, v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/S1s;

    iget-object v3, v2, LX/S1s;->A01:LX/9B8;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v4, v0, LX/O82;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_7
    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/O82;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v11, LX/S4G;

    const/16 v4, 0xe

    new-instance v3, LX/Q0W;

    invoke-direct {v3, v4}, LX/Q0W;-><init>(I)V

    invoke-static {v11, v3}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v11, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x82109200191e90L    # 3.2156282851574E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    const-wide/16 v7, 0x0

    cmp-long v3, v14, v7

    if-lez v3, :cond_b

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v10, LX/Q6U;

    invoke-direct/range {v10 .. v15}, LX/Q6U;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v10, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_b
    iget-object v3, v11, LX/S4G;->A0L:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v11, LX/S4G;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, LX/lvD;

    invoke-direct {v3, v11, v5}, LX/lvD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v3, v11, LX/S4G;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v11}, LX/S4G;->A0B(LX/S4G;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iput-boolean v2, v11, LX/S4G;->A0P:Z

    :cond_e
    iget-boolean v3, v11, LX/S4G;->A0O:Z

    if-nez v3, :cond_10

    iput-boolean v2, v11, LX/S4G;->A0O:Z

    iget-object v7, v11, LX/S4G;->A02:LX/ap8;

    iget-object v4, v11, LX/S4G;->A0F:Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/casting/model/CachedDeviceEntry;

    iget-object v3, v11, LX/S4G;->A06:LX/6zy;

    invoke-virtual {v5}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/6zy;->A07:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/instagram/casting/model/CachedDeviceEntry;->A02(Z)LX/RNs;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object v8, v7, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/ap8;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v5

    sget-object v6, LX/a6S;->A02:LX/a6S;

    sget-object v7, LX/aH9;->A0K:LX/aH9;

    invoke-static/range {v5 .. v10}, LX/eCM;->A03(LX/aH0;LX/a6S;LX/aH9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    iget-object v5, v11, LX/S4G;->A06:LX/6zy;

    const-string v4, "foreground"

    const/4 v6, 0x0

    new-instance v3, LX/ppb;

    invoke-direct {v3, v5, v4, v6}, LX/ppb;-><init>(LX/6zy;Ljava/lang/String;LX/HAU;)V

    invoke-static {v3}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v5

    const/4 v4, 0x7

    new-instance v3, LX/I7t;

    invoke-direct {v3, v11, v4}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    iput v2, v0, LX/O82;->A00:I

    invoke-virtual {v5, v3, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_8
    iget v1, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/S1E;

    iget-object v3, v1, LX/S1E;->A02:LX/aQz;

    iget-object v1, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vsf;

    iget v2, v1, LX/Vsf;->A00:I

    iput v4, v0, LX/O82;->A00:I

    iget-object v0, v3, LX/aQz;->A00:LX/2in;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "clips_camera_countdown_duration_ms"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/O82;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_17

    iget-object v4, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xqv;

    iget-object v3, v4, LX/Xqv;->A03:LX/snm;

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    :cond_12
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/VyE;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/VyE;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    iget-object v8, v7, LX/VyE;->A02:LX/QGH;

    iget v13, v7, LX/VyE;->A00:I

    iget-object v9, v7, LX/VyE;->A03:Ljava/lang/Integer;

    iget-object v10, v7, LX/VyE;->A04:Ljava/lang/Integer;

    iget v14, v7, LX/VyE;->A01:I

    iget-object v11, v7, LX/VyE;->A05:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/VyE;

    invoke-direct/range {v7 .. v14}, LX/VyE;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V

    invoke-interface {v3, v6, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/Xqv;->A02:LX/snm;

    sget-object v0, LX/dcH;->A00:LX/dcH;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xqv;

    iget-object v3, v6, LX/Xqv;->A05:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VyE;

    iget-object v3, v3, LX/VyE;->A06:LX/0gR;

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/M4V;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/M4V;

    iget-object v4, v3, LX/M4V;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/M4V;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    iget-object v4, v6, LX/Xqv;->A03:LX/snm;

    :cond_16
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/VyE;

    iget v3, v8, LX/VyE;->A00:I

    add-int/lit8 v14, v3, -0x1

    iget-object v9, v8, LX/VyE;->A02:LX/QGH;

    iget-object v10, v8, LX/VyE;->A03:Ljava/lang/Integer;

    iget-object v11, v8, LX/VyE;->A04:Ljava/lang/Integer;

    iget v15, v8, LX/VyE;->A01:I

    iget-object v12, v8, LX/VyE;->A05:Ljava/lang/Integer;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/VyE;

    invoke-direct/range {v8 .. v15}, LX/VyE;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V

    invoke-interface {v4, v7, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v6, LX/Xqv;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iput v2, v0, LX/O82;->A00:I

    invoke-virtual {v3, v5, v0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0P(LX/M4V;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_17
    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const-string v15, "IG_TO_WA_STORY_CREATION"

    const-string v6, "StoryCrosspostingSelectionFragment"

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v4, :cond_1a

    goto/16 :goto_6

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v9, LX/XJO;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/16 v16, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v14, LX/AWY;

    invoke-direct {v14, v2, v8}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    const-string v7, ""

    if-nez v12, :cond_19

    const-string v4, "fragment_not_added"

    :goto_5
    sget-object v3, LX/KYu;->A00:LX/KYu;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/XJO;

    iget-object v1, v2, LX/XJO;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v15, v4}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/XJO;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AWU;

    sget-object v8, LX/705;->A04:LX/705;

    sget-object v9, LX/7Mp;->A5s:LX/7Mp;

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/XJO;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v1, v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1F(Z)V

    goto/16 :goto_0

    :cond_19
    iget-object v10, v9, LX/XJO;->A04:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x8114f000006aeaL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v11

    invoke-static {v8}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v13

    iput-object v7, v0, LX/O82;->A02:Ljava/lang/Object;

    iput v4, v0, LX/O82;->A00:I

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    goto/16 :goto_21

    :cond_1a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/HJs;

    instance-of v1, v3, LX/Gsi;

    if-nez v1, :cond_20

    instance-of v1, v3, LX/Gsj;

    if-eqz v1, :cond_1e

    check-cast v3, LX/Gsj;

    iget-object v4, v3, LX/Gsj;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    iget-object v2, v9, LX/XJO;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-static {v8}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v19

    iput-object v7, v0, LX/O82;->A02:Ljava/lang/Object;

    iput v8, v0, LX/O82;->A00:I

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v23}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Landroid/app/Activity;Ljava/lang/String;LX/AWY;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    goto/16 :goto_22

    :goto_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/aK6;

    instance-of v1, v3, LX/G7k;

    if-nez v1, :cond_20

    instance-of v1, v3, LX/G7o;

    if-eqz v1, :cond_1f

    check-cast v3, LX/G7o;

    iget-object v4, v3, LX/G7o;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_7

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_7
    throw v1

    :cond_20
    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/XJO;

    iget-object v1, v2, LX/XJO;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AWU;

    sget-object v8, LX/705;->A06:LX/705;

    sget-object v9, LX/7Mp;->A5s:LX/7Mp;

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/XJO;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v1, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1F(Z)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    instance-of v1, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_21

    sget-object v3, LX/KYu;->A00:LX/KYu;

    iget-object v1, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v1, LX/XJO;

    iget-object v1, v1, LX/XJO;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "coroutine_cancelled"

    invoke-virtual {v3, v2, v15, v1}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v1, "Exception during WhatsApp linking upsell"

    invoke-static {v6, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v3, LX/XJO;

    iget-object v0, v3, LX/XJO;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWU;

    sget-object v7, LX/705;->A04:LX/705;

    sget-object v8, LX/7Mp;->A5s:LX/7Mp;

    const-string v2, "exception"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    invoke-virtual/range {v6 .. v11}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/XJO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1F(Z)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_95

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v2, v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v1, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    iput v4, v0, LX/O82;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A04(LX/AWY;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :pswitch_c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_95

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xtq;

    iget-object v2, v1, LX/Xtq;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;

    iget-object v1, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v1, LX/TD9;

    iput v4, v0, LX/O82;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;->A0U(LX/TD9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-ne v1, v5, :cond_5b

    return-object v5

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Q:LX/Izn;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v4, v0, LX/O82;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v8, LX/R7u;

    iget-object v2, v8, LX/R7u;->A0G:LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A05:LX/0ho;

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v2, LX/O82;

    invoke-direct {v2, v5, v8, v4, v3}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/O82;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v2, LX/R7S;

    invoke-direct {v2, v4, v3}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget-object v4, v0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/I7t;

    invoke-direct {v2, v4, v3}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/O82;->A00:I

    invoke-virtual {v5, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_22

    goto :goto_9

    :cond_22
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/mpb;

    invoke-interface {v2}, LX/mpb;->C9T()LX/saY;

    move-result-object v5

    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x8

    new-instance v2, LX/I4b;

    invoke-direct {v2, v3, v4, v6}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/O82;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    goto/16 :goto_23

    :goto_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "observePendingSnapshotReady failed"

    goto :goto_b

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_24

    goto :goto_a

    :cond_24
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/mpb;

    invoke-interface {v2}, LX/mpb;->C9T()LX/saY;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/C7g;

    invoke-direct {v2, v3, v4}, LX/C7g;-><init>(ILX/HAU;)V

    iput v6, v0, LX/O82;->A00:I

    invoke-static {v0, v2, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    goto/16 :goto_24

    :goto_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    iput-boolean v6, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0J:Z

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "trackPendingSnapshotReadiness failed"

    :goto_b
    const-string v0, "IGDMDSyncFullManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/K93;

    iget-object v3, v2, LX/K93;->A03:LX/9B8;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v4, v0, LX/O82;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iput v5, v0, LX/O82;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01(Lcom/instagram/feed/media/Media;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rxv;

    iget-object v2, v2, LX/Rxv;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/aRj;

    iget-object v2, v2, LX/aRj;->A00:Lcom/instagram/feed/media/Media;

    iput v4, v0, LX/O82;->A00:I

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01(Lcom/instagram/feed/media/Media;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rxv;

    iget-object v2, v2, LX/Rxv;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v3, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iput v5, v0, LX/O82;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01(Lcom/instagram/feed/media/Media;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_16
    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v9, LX/djv;

    iget-object v6, v9, LX/djv;->A09:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v11, v6, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    move-object v4, v11

    iget-object v2, v9, LX/djv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0fR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v11}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    :cond_28
    const/4 v7, 0x0

    const/16 v2, 0x11

    new-instance v3, LX/Q1o;

    invoke-direct {v3, v9, v7, v2}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v10, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v9, LX/djv;->A07:Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    iget-object v4, v2, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A06:LX/GhC;

    iget-object v2, v9, LX/djv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0fR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v4}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    :cond_29
    const/16 v2, 0x12

    new-instance v3, LX/Q1o;

    invoke-direct {v3, v9, v7, v2}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-boolean v2, v9, LX/djv;->A0R:Z

    if-eqz v2, :cond_2b

    iget-object v2, v9, LX/djv;->A05:Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    iget-object v4, v2, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0A:LX/GhC;

    iget-object v2, v9, LX/djv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0fR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v4}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    :cond_2a
    const/16 v2, 0x13

    new-instance v3, LX/Q1o;

    invoke-direct {v3, v9, v7, v2}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_2b
    iget-object v4, v6, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A07:LX/Ge9;

    const/16 v2, 0x14

    new-instance v3, LX/Q1o;

    invoke-direct {v3, v9, v7, v2}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v9, LX/djv;->A08:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iget-object v4, v2, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A04:LX/Ge9;

    const/16 v2, 0x15

    new-instance v3, LX/Q1o;

    invoke-direct {v3, v9, v7, v2}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v9, LX/djv;->A0A:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v6, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0A:LX/GhC;

    iget-object v4, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0B:LX/GhC;

    const/4 v3, 0x2

    new-instance v2, LX/Ycs;

    invoke-direct {v2, v3, v7}, LX/Ycs;-><init>(ILX/HAU;)V

    invoke-static {v2, v11, v6, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v3, LX/lfN;

    invoke-direct {v3, v9, v7, v2}, LX/lfN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v9, LX/djv;->A06:LX/3YI;

    iget-object v4, v2, LX/3YI;->A02:LX/GhC;

    iget-object v2, v9, LX/djv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0fR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v4}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    :cond_2c
    new-instance v3, LX/Q1o;

    invoke-direct {v3, v9, v7, v10}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v9, LX/djv;->A0E:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v4, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/GhC;

    const/16 v2, 0x17

    new-instance v3, LX/Q1o;

    invoke-direct {v3, v9, v7, v2}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v9, LX/djv;->A0D:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    iget-object v4, v2, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;->A03:LX/GhC;

    const/16 v2, 0xf

    new-instance v3, LX/Q1o;

    invoke-direct {v3, v9, v7, v2}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v9, LX/djv;->A0F:LX/D2J;

    if-eqz v2, :cond_2d

    iget-object v4, v2, LX/D2J;->A03:LX/Ge9;

    if-eqz v4, :cond_2d

    const/16 v2, 0x10

    new-instance v3, LX/Q1o;

    invoke-direct {v3, v9, v7, v2}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v4, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_2d
    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A2x:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0x58

    aget-object v2, v3, v2

    invoke-interface {v4, v5, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x25

    new-instance v2, LX/I7t;

    invoke-direct {v2, v9, v3}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v8, v0, LX/O82;->A00:I

    invoke-interface {v6, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/O82;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_31

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, LX/art;

    iget-object v5, v6, LX/art;->A03:LX/D5c;

    invoke-virtual {v5}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/E3R;

    iget-object v1, v1, LX/E3R;->A0A:Ljava/util/Set;

    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v4, LX/fBP;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_c
    check-cast v2, LX/fBP;

    if-eqz v2, :cond_2

    new-instance v1, LX/hKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hKM;->A00:LX/fBP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/D5c;->A1N(LX/mrx;)V

    invoke-virtual {v4}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/art;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_30
    const/4 v2, 0x0

    goto :goto_c

    :cond_31
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/O82;->A00:I

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    return-object v1

    :pswitch_18
    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/gBx;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    const/4 v2, 0x0

    iput-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v4, v0, LX/O82;->A00:I

    iget-object v2, v5, LX/gBx;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_33

    const/4 v2, 0x1

    iget-object v4, v6, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    if-eq v3, v2, :cond_32

    const/16 v3, 0xd

    new-instance v2, LX/lwu;

    invoke-direct {v2, v3, v5, v6}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0T(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A05:LX/Izn;

    iget-object v2, v6, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/df4;->A00(Lcom/instagram/common/session/UserSession;LX/gBx;)LX/3YN;

    move-result-object v2

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :cond_32
    const/16 v3, 0x11

    new-instance v2, LX/Qzw;

    invoke-direct {v2, v3}, LX/Qzw;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0T(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/ZwS;->A03:LX/ZwS;

    iget-object v2, v4, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A08:LX/Izn;

    invoke-interface {v2, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_73

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_1e

    :cond_33
    iget-object v2, v6, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    const/16 v1, 0xc

    new-instance v0, LX/lwu;

    invoke-direct {v0, v1, v5, v6}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0T(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v2, v5, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YH;

    iget-object v3, v2, LX/3YH;->A06:LX/3YF;

    sget-object v2, LX/3YF;->A09:LX/3YF;

    if-ne v3, v2, :cond_2

    sget-object v7, LX/3YF;->A08:LX/3YF;

    iget-object v6, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZyY;

    const/4 v8, 0x0

    iput v4, v0, LX/O82;->A00:I

    const/4 v10, 0x0

    move-object v9, v0

    move v11, v10

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0R(LX/ZyY;LX/3YF;LX/ZxB;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/QtU;

    iput v4, v0, LX/O82;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0O(LX/QtU;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/XvK;

    iget-object v3, v2, LX/XvK;->A09:LX/5By;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v4, v0, LX/O82;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_37

    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v4, LX/snm;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, LX/maw;

    instance-of v1, v3, LX/hcU;

    if-eqz v1, :cond_35

    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/S1G;

    check-cast v3, LX/hcU;

    iget-object v0, v3, LX/hcU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/S1G;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/hcU;->A02:Z

    iput-boolean v0, v1, LX/S1G;->A04:Z

    iget-object v2, v3, LX/hcU;->A01:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/WLV;

    invoke-direct {v0, v2, v1}, LX/WLV;-><init>(Ljava/util/List;Z)V

    :goto_d
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_35
    sget-object v0, LX/hcV;->A00:LX/hcV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/YmP;->A00:LX/YmP;

    goto :goto_d

    :cond_36
    sget-object v0, LX/hcY;->A00:LX/hcY;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, LX/YmQ;->A00:LX/YmQ;

    goto :goto_d

    :cond_37
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/S1G;

    iget-object v4, v2, LX/S1G;->A02:LX/snm;

    iget-object v2, v2, LX/S1G;->A00:Lcom/instagram/homecoming/dynamictab/ChannelsRepository;

    iput-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v5, v0, LX/O82;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_34

    return-object v1

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/O82;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3b

    if-ne v7, v8, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v7, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v7, LX/VM3;

    iget-object v10, v7, LX/VM3;->A04:LX/Esp;

    if-eqz v10, :cond_3a

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xtx;

    iget-object v2, v3, LX/Xtx;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Akn;

    iget-object v2, v7, LX/VM3;->A03:LX/4pU;

    iget-object v8, v2, LX/4pU;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/Xtx;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vps;

    iget-object v3, v2, LX/Vps;->A00:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pU;

    iget-object v2, v2, LX/4pU;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_39
    invoke-virtual {v9, v8, v4, v10}, LX/Akn;->A0U(Ljava/lang/String;Ljava/util/List;LX/Esp;)V

    :cond_3a
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v8, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v4, LX/P9V;

    invoke-direct {v4, v3, v7, v6, v2}, LX/P9V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/O82;->A00:I

    goto :goto_f

    :cond_3b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v3, LX/VM3;

    iget-object v2, v3, LX/VM3;->A02:LX/4pU;

    iget-object v7, v3, LX/VM3;->A03:LX/4pU;

    if-ne v2, v7, :cond_3c

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v8, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v4, LX/C7g;

    invoke-direct {v4, v3, v6, v2}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/O82;->A00:I

    :goto_f
    invoke-static {v0, v8, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :cond_3c
    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xtx;

    iget-object v2, v2, LX/Xtx;->A01:LX/Xfe;

    iput v8, v0, LX/O82;->A00:I

    iget-object v3, v2, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-static {v4}, LX/3gc;->A00(I)J

    move-result-wide v11

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v2, LX/YaN;

    invoke-direct {v2, v7, v3, v6, v4}, LX/YaN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object v7, v3

    move-object v9, v0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    return-object v1

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/O82;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_3e

    if-ne v6, v5, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xtx;

    iget-object v2, v3, LX/Xtx;->A04:LX/snm;

    iget-object v0, v3, LX/Xtx;->A01:LX/Xfe;

    iget-object v0, v0, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Vps;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vps;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_10

    :cond_3e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xtx;

    iget-object v2, v2, LX/Xtx;->A01:LX/Xfe;

    iget-object v6, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v5, v0, LX/O82;->A00:I

    iget-object v5, v2, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/4 v2, 0x3

    invoke-static {v2}, LX/3gc;->A00(I)J

    move-result-wide v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x0

    new-instance v2, LX/YaN;

    invoke-direct {v2, v6, v5, v3, v4}, LX/YaN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object v6, v5

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3d

    return-object v1

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/O82;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_40

    if-ne v6, v5, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xtx;

    iget-object v2, v3, LX/Xtx;->A04:LX/snm;

    iget-object v0, v3, LX/Xtx;->A01:LX/Xfe;

    iget-object v0, v0, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Vps;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vps;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Xtx;->A17(Z)V

    :goto_10
    invoke-virtual {v3}, LX/Xtx;->A16()V

    goto/16 :goto_0

    :cond_40
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xtx;

    iget-object v2, v2, LX/Xtx;->A01:LX/Xfe;

    iget-object v7, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v5, v0, LX/O82;->A00:I

    iget-object v6, v2, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/4 v2, 0x3

    invoke-static {v2}, LX/3gc;->A00(I)J

    move-result-wide v11

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/YaN;

    invoke-direct {v2, v7, v6, v5, v3}, LX/YaN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object v7, v6

    move-object v9, v0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3f

    return-object v1

    :cond_41
    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xtx;

    iget-object v3, v2, LX/Xtx;->A03:LX/Izn;

    sget-object v2, LX/dBv;->A00:LX/dBv;

    iput v4, v0, LX/O82;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_42

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xsa;

    iget-object v4, v2, LX/Xsa;->A02:LX/snm;

    iget-object v2, v2, LX/Xsa;->A01:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v5, v0, LX/O82;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0U(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_42

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xut;

    iget-object v4, v2, LX/Xut;->A03:LX/snm;

    iget-object v2, v2, LX/Xut;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v5, v0, LX/O82;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0W(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    :goto_11
    if-ne v3, v1, :cond_43

    return-object v1

    :cond_42
    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v4, LX/snm;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v3, v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A01:LX/9B8;

    goto/16 :goto_1b

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/O82;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_48

    if-ne v4, v9, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v8, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/IMx;->A06:LX/IMx;

    invoke-static {v8, v7, v2}, LX/2qy;->A13(Landroid/content/Context;LX/miz;LX/IMx;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v7}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v9

    sget-object v4, LX/bee;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v3, "WHATSAPP"

    const-string v2, "ig_android_quick_sends_cache"

    invoke-virtual {v9, v4, v2, v3}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_12
    new-instance v2, LX/Z0G;

    invoke-direct {v2, v3}, LX/Z0G;-><init>(Ljava/lang/Integer;)V

    :goto_13
    instance-of v3, v2, LX/Z0J;

    sget-object v2, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A00:Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    if-eqz v3, :cond_49

    iput v5, v0, LX/O82;->A00:I

    invoke-static {v8, v7, v2, v0}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :cond_45
    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x8112d20000635dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, LX/Z0J;->A00:LX/Z0J;

    goto :goto_13

    :cond_46
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_12

    :cond_47
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_12

    :cond_48
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v7, LX/4Nb;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8112d20003635eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v3, 0x0

    const/16 v2, 0x15

    new-instance v4, LX/N77;

    invoke-direct {v4, v7, v3, v2}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/O82;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {v0, v4, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    return-object v1

    :cond_49
    iput v6, v0, LX/O82;->A00:I

    invoke-static {v8, v7, v2, v0}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_24
    iget-object v6, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const-string v5, "qpPlugin"

    const/4 v4, 0x1

    if-eqz v2, :cond_4c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    invoke-static {v1, v4}, LX/XPO;->A04(LX/XPO;Z)V

    :cond_4b
    iget-object v0, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    iget-object v2, v0, LX/XPO;->A04:Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;

    if-nez v2, :cond_4e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/XPO;

    iget-object v3, v2, LX/XPO;->A04:Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;

    if-nez v3, :cond_4d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    const/4 v2, 0x0

    iput-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v4, v0, LX/O82;->A00:I

    invoke-virtual {v3, v6, v0}, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A01(LX/mkc;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4a

    return-object v1

    :cond_4e
    iget-object v0, v2, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A03:LX/XPO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A21:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, LX/2uv;->A0U:LX/2uv;

    invoke-static {v0, v1, v2}, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A00(LX/2uv;Lcom/instagram/quickpromotion/intf/Trigger;Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;)V

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/XPO;

    invoke-static {v5}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v2

    iget-object v4, v2, LX/7MB;->A0Y:LX/Ge9;

    new-instance v3, LX/lcB;

    invoke-direct {v3, v5, v6}, LX/lcB;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    iput v6, v0, LX/O82;->A00:I

    invoke-interface {v4, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    iget-object v4, v0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v3, 0xe

    new-instance v2, LX/lpu;

    invoke-direct {v2, v4, v3}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/O82;->A00:I

    invoke-virtual {v5, v0, v2}, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/XLs;

    iget-object v2, v5, LX/XLs;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2B;

    iget-object v4, v2, LX/S2B;->A01:LX/9BB;

    const/16 v2, 0x3b

    new-instance v3, LX/I7t;

    invoke-direct {v3, v5, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    iput v6, v0, LX/O82;->A00:I

    invoke-virtual {v4, v3, v0}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/O82;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_4f

    if-eq v4, v5, :cond_50

    :try_start_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/XtZ;

    iget-object v4, v2, LX/XtZ;->A01:Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;

    iget-object v3, v2, LX/XtZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/VOX;

    iget-object v2, v2, LX/VOX;->A02:Ljava/lang/String;

    iput v5, v0, LX/O82;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_51

    goto/16 :goto_25

    :cond_50
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/XtZ;

    iget-object v3, v2, LX/XtZ;->A05:LX/Izn;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    iput v6, v0, LX/O82;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    goto/16 :goto_26

    :cond_52
    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/XtZ;

    iget-object v8, v1, LX/XtZ;->A06:LX/snm;

    iget-object v7, v0, LX/O82;->A01:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v7, LX/VOX;

    :cond_53
    :try_start_5
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/W8L;

    iget-object v2, v11, LX/W8L;->A02:LX/0gR;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VOX;

    iget-object v2, v13, LX/VOX;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/VOX;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v12, v7, LX/VOX;->A00:LX/a1F;

    iget-object v10, v13, LX/VOX;->A02:Ljava/lang/String;

    iget-object v4, v13, LX/VOX;->A04:Ljava/lang/String;

    iget-object v3, v13, LX/VOX;->A05:Ljava/lang/String;

    iget-object v2, v13, LX/VOX;->A03:Ljava/lang/String;

    iget-object v1, v13, LX/VOX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v13, LX/VOX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/VOX;->A02:Ljava/lang/String;

    iput-object v4, v13, LX/VOX;->A04:Ljava/lang/String;

    iput-object v3, v13, LX/VOX;->A05:Ljava/lang/String;

    iput-object v2, v13, LX/VOX;->A03:Ljava/lang/String;

    iput-object v1, v13, LX/VOX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v13, LX/VOX;->A00:LX/a1F;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_54
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_55
    invoke-static {v14}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    iget-object v3, v11, LX/W8L;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/W8L;->A00:Ljava/lang/Integer;

    iget-boolean v1, v11, LX/W8L;->A03:Z

    invoke-static {v2, v3, v4, v1}, LX/W8L;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/W8L;

    move-result-object v1

    invoke-interface {v8, v9, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_56
    :goto_15
    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/XtZ;

    iget-object v1, v1, LX/XtZ;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v0, LX/VOX;

    iget-object v0, v0, LX/VOX;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_29
    iget-object v7, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v7, LX/E74;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZFe;

    iget-object v5, v2, LX/ZFe;->A0b:LX/5By;

    goto :goto_16

    :pswitch_2a
    iget-object v7, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v7, LX/E74;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q1V;

    iget-object v5, v2, LX/Q1V;->A0e:LX/5By;

    :goto_16
    iget-boolean v4, v7, LX/E74;->A0W:Z

    iget-object v2, v7, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v3, LX/ZFQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/ZFQ;->A01:Z

    iput-object v2, v3, LX/ZFQ;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v6, v0, LX/O82;->A00:I

    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_57

    :try_start_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_57
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xl5;

    iget-object v4, v2, LX/Xl5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v4, v3, v2, v5, v2}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v3

    iput v5, v0, LX/O82;->A00:I

    const v2, 0x5895f3aa

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_58

    goto/16 :goto_27
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    :cond_58
    :goto_17
    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xl5;

    iget-object v2, v3, LX/Xl5;->A02:Ljava/util/Set;

    iget-object v1, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/Xl5;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_59

    :try_start_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_59
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_9
    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/P2O;

    iget-object v2, v2, LX/P2O;->A0B:LX/qgW;

    iput-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v4, v0, LX/O82;->A00:I

    check-cast v2, LX/5Bm;

    invoke-virtual {v2, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/P2O;->A03(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_5
    move-exception v1

    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v1}, LX/P2O;->A03(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/gON;

    iget-object v6, v2, LX/gON;->A04:LX/InP;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/iPo;

    iget-wide v4, v2, LX/iPo;->A00:J

    const/4 v2, 0x0

    new-instance v3, LX/ZGO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/iQM;->A00:J

    iput-object v2, v3, LX/iQM;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/O82;->A00:I

    invoke-interface {v6, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_95

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/VzT;

    iget-object v2, v2, LX/VzT;->A09:Ljava/lang/String;

    iput v4, v0, LX/O82;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5b

    return-object v0

    :cond_5a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_5c

    iget-object v4, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_18
    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZFq;

    iget-object v2, v3, LX/ZFq;->A0N:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v5, v3, LX/ZFq;->A0X:LX/5By;

    iget-boolean v4, v7, LX/E74;->A0W:Z

    iget-object v2, v7, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v3, LX/ZFQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/ZFQ;->A01:Z

    iput-object v2, v3, LX/ZFQ;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v8, v0, LX/O82;->A00:I

    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :cond_5b
    return-object v1

    :cond_5c
    move-object v4, v6

    goto :goto_18

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xux;

    iget-object v5, v2, LX/Xux;->A08:LX/5By;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/aLG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/WRK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WRK;->A00:LX/aLG;

    goto/16 :goto_1d

    :pswitch_30
    iget-object v13, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v13, LX/W4L;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_5d

    :try_start_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_5d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v13, LX/W4L;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :try_start_b
    new-instance v11, LX/2A5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v12, LX/Xvi;

    iget-object v5, v12, LX/Xvi;->A0C:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    const/4 v8, 0x0

    iget-object v2, v5, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aSx;

    iget-object v7, v2, LX/aSx;->A00:LX/Adv;

    const-string v2, "episode_watch_history"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/lb8;

    invoke-direct {v2, v6, v3}, LX/lb8;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v2, v4, v8}, LX/7xi;->A00(LX/Adv;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7xm;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v4, LX/FKt;

    invoke-direct {v4, v5, v3, v6, v2}, LX/FKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x42ab1632

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    invoke-static {v2, v4}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v3

    new-instance v8, LX/D5B;

    invoke-direct/range {v8 .. v13}, LX/D5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v9, v0, LX/O82;->A00:I

    invoke-interface {v3, v8, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "playlistHistoryFlow"

    const-string v0, "Exception collecting playlist history flow"

    invoke-static {v2, v1, v0}, LX/Xvi;->A09(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/O82;->A00:I

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    check-cast v3, LX/mcm;

    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xvt;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Xvt;->A03(LX/mcm;LX/Xvt;Z)V

    goto/16 :goto_0

    :cond_5f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xvt;

    sget-boolean v3, LX/Xvt;->A0M:Z

    iget-object v3, v6, LX/Xvt;->A04:LX/4jZ;

    iget-object v3, v3, LX/4jZ;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/K53;

    iget-object v4, v6, LX/Xvt;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/Xvt;->A0J:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O6U;

    if-eqz v3, :cond_60

    iget-object v2, v3, LX/O6U;->A02:Ljava/lang/String;

    :cond_60
    iput v7, v0, LX/O82;->A00:I

    move-object v9, v5

    move-object v10, v4

    move-object v11, v2

    move-object v12, v0

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A03(LX/K53;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5e

    return-object v1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_65

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/K53;

    instance-of v2, v5, LX/O8X;

    if-eqz v2, :cond_61

    iget-object v4, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v4, LX/Xvt;->A04:LX/4jZ;

    iget-object v2, v2, LX/4jZ;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;

    check-cast v5, LX/O8X;

    iget-object v2, v4, LX/Xvt;->A05:Ljava/lang/String;

    iput v6, v0, LX/O82;->A00:I

    invoke-virtual {v3, v5, v2, v0}, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A01(LX/O8X;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1a

    :cond_61
    instance-of v0, v5, LX/K58;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/ZQL;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/ZQO;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_64

    if-eq v2, v8, :cond_65

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    check-cast v3, LX/mcn;

    instance-of v1, v3, LX/WTJ;

    if-eqz v1, :cond_63

    sget-object v5, LX/J7f;->A00:LX/J7f;

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xvt;

    sget-boolean v1, LX/Xvt;->A0M:Z

    iget-object v4, v2, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Xvt;->A05:Ljava/lang/String;

    move-object v1, v3

    check-cast v1, LX/WTJ;

    iget-object v1, v1, LX/WTJ;->A00:LX/O8X;

    iget-object v1, v1, LX/O8X;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/J7f;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_19
    iget-object v0, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xvt;

    invoke-static {v3, v0}, LX/Xvt;->A04(LX/mcn;LX/Xvt;)V

    goto/16 :goto_0

    :cond_64
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/K53;

    instance-of v2, v5, LX/O8X;

    if-eqz v2, :cond_67

    sget-object v7, LX/J7f;->A00:LX/J7f;

    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v4, v6, LX/Xvt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Xvt;->A05:Ljava/lang/String;

    check-cast v5, LX/O8X;

    iget-object v2, v5, LX/O8X;->A02:Ljava/lang/String;

    invoke-virtual {v7, v4, v3, v2}, LX/J7f;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/Xvt;->A04:LX/4jZ;

    iget-object v2, v2, LX/4jZ;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;

    iput v8, v0, LX/O82;->A00:I

    invoke-virtual {v2, v5, v3, v0}, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A00(LX/O8X;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    :goto_1a
    if-ne v3, v1, :cond_66

    return-object v1

    :cond_65
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    check-cast v3, LX/mcn;

    goto :goto_19

    :cond_67
    instance-of v2, v5, LX/K58;

    if-eqz v2, :cond_68

    iget-object v4, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v4, LX/Xvt;->A04:LX/4jZ;

    iget-object v2, v2, LX/4jZ;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;

    check-cast v5, LX/K58;

    iget-object v2, v4, LX/Xvt;->A05:Ljava/lang/String;

    iput v6, v0, LX/O82;->A00:I

    invoke-virtual {v3, v5, v2, v0}, Lcom/instagram/youralgo/domain/PinYourAlgoPreferenceUseCase;->A02(LX/K58;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_62

    return-object v1

    :cond_68
    instance-of v0, v5, LX/ZQL;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/ZQO;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v3, v3, LX/Xvt;->A01:LX/9B8;

    goto :goto_1b

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/XuB;

    iget-object v3, v2, LX/XuB;->A00:LX/9B8;

    :goto_1b
    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v4, v0, LX/O82;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/O82;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_6d

    if-eq v6, v5, :cond_6e

    if-ne v6, v7, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_69
    check-cast v3, LX/VE5;

    iget-object v8, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v8, LX/dPn;

    iget-object v2, v8, LX/dPn;->A03:Ljava/lang/String;

    if-nez v2, :cond_6a

    iget-object v2, v8, LX/dPn;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_6a
    if-eqz v3, :cond_6c

    iget-object v2, v3, LX/VE5;->A01:Ljava/util/List;

    if-eqz v2, :cond_6c

    iget-object v7, v8, LX/dPn;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v8, LX/dPn;->A08:LX/snm;

    :cond_6b
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v5, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, v3, LX/VE5;->A00:Ljava/lang/String;

    iput-object v2, v8, LX/dPn;->A03:Ljava/lang/String;

    :cond_6c
    iget-object v3, v8, LX/dPn;->A07:LX/Izn;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v4, v0, LX/O82;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :cond_6d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/dPn;

    iget-object v3, v2, LX/dPn;->A07:LX/Izn;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v5, v0, LX/O82;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6f

    return-object v1

    :cond_6e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6f
    iget-object v8, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v8, LX/dPn;

    iget-object v9, v8, LX/dPn;->A02:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

    iget-object v3, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v3, LX/4z3;

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    iget-object v2, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iget-object v6, v8, LX/dPn;->A03:Ljava/lang/String;

    iget-boolean v5, v8, LX/dPn;->A0B:Z

    iget-wide v2, v8, LX/dPn;->A00:D

    iput v7, v0, LX/O82;->A00:I

    move-object v10, v6

    move-object v11, v0

    move-wide/from16 v16, v2

    move/from16 v18, v5

    invoke-virtual/range {v9 .. v18}, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;->A00(Ljava/lang/String;LX/HAU;DDDZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_69

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/O82;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_72

    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v4, LX/2xj;

    if-eq v7, v5, :cond_70

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1c
    iput-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v5, v0, LX/O82;->A00:I

    invoke-virtual {v4, v0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_71

    return-object v1

    :cond_70
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_71
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ad;

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/dXN;

    iput-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v6, v0, LX/O82;->A00:I

    invoke-static {v3, v2, v0}, LX/dXN;->A00(LX/1Ad;LX/dXN;LX/HAU;)LX/4z7;

    goto :goto_1c

    :cond_72
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/dXN;

    iget-object v2, v2, LX/dXN;->A0A:LX/5By;

    invoke-interface {v2}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v4

    goto :goto_1c

    :pswitch_38
    iget v1, v0, LX/O82;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/dXN;

    iget-object v1, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v1, LX/7fn;

    iput v4, v0, LX/O82;->A00:I

    const-string v0, "completed_day"

    invoke-static {v1, v2, v0}, LX/dXN;->A01(LX/7fn;LX/dXN;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v7, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v5, LX/cca;

    new-instance v4, LX/fm2;

    invoke-direct {v4, v5, v7}, LX/fm2;-><init>(LX/cca;LX/msv;)V

    iget-object v3, v5, LX/cca;->A04:LX/4qQ;

    iget-object v2, v5, LX/cca;->A06:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LX/4qQ;->A09(LX/Hgm;Ljava/lang/String;)V

    const/16 v2, 0x2e

    new-instance v3, LX/G7q;

    invoke-direct {v3, v2, v5, v4}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v6, v0, LX/O82;->A00:I

    invoke-static {v0, v3, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v2, LX/S4I;

    iget-object v5, v2, LX/S4I;->A0J:LX/5By;

    iget-object v2, v2, LX/S4I;->A0M:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/msA;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ZYo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ZYo;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/ZYo;->A00:LX/msA;

    :goto_1d
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/O82;->A00:I

    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_73
    :goto_1e
    if-ne v0, v1, :cond_2

    return-object v1

    :cond_74
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_76

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_75
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_77

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_76
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v4, LX/Z0k;

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x78b00f2e

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v6, v0, LX/O82;->A00:I

    iget-object v4, v4, LX/Z0k;->A00:Lcom/instagram/common/session/UserSession;

    const v2, -0x7ae418ed

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x3d247d89

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const v2, 0xf32b092

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_75

    return-object v1

    :cond_77
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_78

    const/4 v0, 0x0

    return-object v0

    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_79
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, LX/R7u;

    iget-object v5, v6, LX/R7u;->A0S:LX/GhC;

    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/I4b;

    invoke-direct {v2, v3, v4, v6}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/O82;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_79

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xqw;

    iget-object v2, v6, LX/Xqw;->A02:LX/3YI;

    iget-object v5, v2, LX/3YI;->A02:LX/GhC;

    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/I4b;

    invoke-direct {v2, v3, v4, v6}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/O82;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7b

    return-object v1

    :pswitch_3e
    iget-object v8, v0, LX/O82;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, LX/R6t;

    iget-object v3, v6, LX/R6t;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    sget-object v2, LX/0eU;->A0G:LX/0eU;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v7}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V(LX/0eU;Ljava/lang/Runnable;Z)V

    iget-object v4, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0d:LX/saY;

    const/4 v3, 0x6

    new-instance v2, LX/I4b;

    invoke-direct {v2, v3, v8, v6}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    iput v7, v0, LX/O82;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7d

    return-object v1

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_80

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_80
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, LX/mpb;

    invoke-interface {v2}, LX/mpb;->C9T()LX/saY;

    move-result-object v5

    iget-object v4, v0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v3, 0x1a

    new-instance v2, LX/I7t;

    invoke-direct {v2, v4, v3}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/O82;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7f

    return-object v1

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_82

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_81
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_82
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v6, LX/dlY;

    iget-object v2, v6, LX/dlY;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v5, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A06:LX/GhC;

    iget-object v4, v0, LX/O82;->A01:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v2, LX/I4b;

    invoke-direct {v2, v3, v4, v6}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/O82;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_81

    return-object v1

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_84

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_83
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_84
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/XLs;

    iget-object v2, v5, LX/XLs;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7G;

    iget-object v4, v2, LX/N7G;->A05:LX/GhC;

    const/16 v2, 0x39

    new-instance v3, LX/I7t;

    invoke-direct {v3, v5, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    iput v6, v0, LX/O82;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_83

    return-object v1

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_86

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_85
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_86
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v5, LX/XLs;

    iget-object v2, v5, LX/XLs;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7G;

    iget-object v4, v2, LX/N7G;->A06:LX/GhC;

    const/16 v2, 0x3a

    new-instance v3, LX/I7t;

    invoke-direct {v3, v5, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/O82;->A02:Ljava/lang/Object;

    iput v6, v0, LX/O82;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_85

    return-object v1

    :pswitch_43
    const-string v6, "embed ABORTED: frame "

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/O82;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_88

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_87
    check-cast v3, LX/aZT;

    const-string v4, "VSKeyframes"

    if-nez v3, :cond_89

    const-string v0, "embed ABORTED: model load timed out"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_88
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    const/16 v2, 0x2f

    new-instance v4, LX/N77;

    invoke-direct {v4, v3, v5, v2}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/O82;->A00:I

    const-wide/32 v2, 0x1d4c0

    invoke-static {v0, v4, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_87

    return-object v1

    :cond_89
    iget-object v2, v3, LX/aZT;->A00:Ljava/lang/Exception;

    if-eqz v2, :cond_8a

    const-string v1, "embed ABORTED: model load threw"

    invoke-static {v4, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8a
    iget-boolean v1, v3, LX/aZT;->A01:Z

    if-nez v1, :cond_8b

    const-string v0, "embed ABORTED: model not ready"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_1f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    add-int/lit8 v16, v7, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    :try_start_c
    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/ae9;

    iget-object v1, v1, LX/ae9;->A00:LX/V6O;

    invoke-virtual {v1, v2}, LX/V6O;->A0B(Landroid/graphics/Bitmap;)[F

    move-result-object v13

    array-length v2, v13

    const/4 v1, 0x0

    if-nez v2, :cond_8c

    const/4 v1, 0x1

    :cond_8c
    if-eqz v1, :cond_8d

    move-object v13, v5

    :cond_8d
    if-eqz v13, :cond_8e

    array-length v12, v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v12, :cond_8f

    aget v1, v13, v10

    float-to-double v2, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_20
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v2

    const-string v1, " threw"

    invoke-static {v6, v1, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8e
    const/4 v11, 0x0

    :cond_8f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_90

    const-string v0, " produced no embedding"

    invoke-static {v6, v0, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_90
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto :goto_1f

    :cond_91
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v8

    :cond_92
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_21
    return-object v1

    :goto_22
    return-object v1

    :goto_23
    return-object v1

    :goto_24
    return-object v1

    :catch_8
    move-exception v0

    throw v0

    :cond_93
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_25
    return-object v1

    :goto_26
    return-object v1

    :catchall_0
    move-exception v4

    iget-object v1, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v1, LX/XtZ;

    iget-object v1, v1, LX/XtZ;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v0, LX/VOX;

    iget-object v0, v0, LX/VOX;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v4

    :goto_27
    return-object v1

    :catch_9
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v4

    iget-object v3, v0, LX/O82;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xl5;

    iget-object v2, v3, LX/Xl5;->A02:Ljava/util/Set;

    iget-object v1, v0, LX/O82;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/Xl5;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_94
    throw v1

    :cond_95
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_3b
        :pswitch_3c
        :pswitch_e
        :pswitch_3d
        :pswitch_f
        :pswitch_3e
        :pswitch_10
        :pswitch_11
        :pswitch_3f
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
        :pswitch_40
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_41
        :pswitch_42
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_43
        :pswitch_31
        :pswitch_33
        :pswitch_32
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
