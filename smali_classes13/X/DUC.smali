.class public final LX/DUC;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P8x;LX/HAU;I)V
    .locals 1

    .line 5166084
    iput p3, p0, LX/DUC;->$t:I

    if-eqz p3, :cond_0

    .line 5166085
    iput-object p1, p0, LX/DUC;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 5166086
    :cond_0
    iput-object p1, p0, LX/DUC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/XJg;LX/HAU;I)V
    .locals 1

    .line 5166087
    iput p3, p0, LX/DUC;->$t:I

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_0

    .line 5166088
    iput-object p1, p0, LX/DUC;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 5166089
    :cond_0
    iput-object p1, p0, LX/DUC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/XTZ;LX/HAU;I)V
    .locals 1

    .line 5166090
    iput p3, p0, LX/DUC;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 5166091
    iput-object p1, p0, LX/DUC;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 5166092
    :cond_0
    iput-object p1, p0, LX/DUC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/XTi;LX/HAU;I)V
    .locals 1

    .line 5166093
    iput p3, p0, LX/DUC;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    .line 5166094
    iput-object p1, p0, LX/DUC;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 5166095
    :cond_0
    iput-object p1, p0, LX/DUC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/XUP;LX/HAU;I)V
    .locals 1

    .line 5166096
    iput p3, p0, LX/DUC;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 5166097
    iput-object p1, p0, LX/DUC;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 5166098
    :cond_0
    iput-object p1, p0, LX/DUC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/XYO;LX/HAU;I)V
    .locals 1

    .line 5166099
    iput p3, p0, LX/DUC;->$t:I

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_0

    .line 5166100
    iput-object p1, p0, LX/DUC;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 5166101
    :cond_0
    iput-object p1, p0, LX/DUC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 5166102
    iput p3, p0, LX/DUC;->$t:I

    .line 5166103
    iput-object p1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 5166104
    iput p3, p0, LX/DUC;->$t:I

    .line 5166105
    iput-object p1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 5166106
    iput p4, p0, LX/DUC;->$t:I

    .line 5166107
    iput-object p2, p0, LX/DUC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/DUC;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DUC;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DUC;

    invoke-direct {v0, p1, p2, v1, p3}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/DUC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v2, LX/DUC;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v1, LX/P8x;

    const/4 v0, 0x1

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/P8x;LX/HAU;I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v1, LX/XUP;

    const/4 v0, 0x3

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/XUP;LX/HAU;I)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v1, LX/XTZ;

    const/4 v0, 0x5

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/XTZ;LX/HAU;I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v1, LX/XTi;

    const/16 v0, 0x8

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/XTi;LX/HAU;I)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v1, LX/XYO;

    const/16 v0, 0x1d

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/XYO;LX/HAU;I)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v1, LX/XJg;

    const/16 v0, 0x2d

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/XJg;LX/HAU;I)V

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/P8x;

    const/4 v0, 0x0

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/P8x;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XUP;

    const/4 v0, 0x2

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/XUP;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_20
    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTZ;

    const/4 v0, 0x4

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/XTZ;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_21
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTi;

    const/4 v0, 0x7

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/XTi;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_23
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_24
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_25
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_26
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_27
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_28
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_3

    :pswitch_29
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_3

    :pswitch_2a
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_2b
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_2c
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_2d
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_2e
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_2f
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_30
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_31
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_32
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_4

    :pswitch_33
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_34
    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XYO;

    const/16 v0, 0x1c

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/XYO;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_35
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_36
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_37
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_38
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_39
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_3a
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_3b
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_3

    :pswitch_3c
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_2
    new-instance v2, LX/DUC;

    invoke-direct {v2, v3, v1, p2, v0}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_3d
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_3

    :pswitch_3e
    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJg;

    const/16 v0, 0x2c

    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, p2, v0}, LX/DUC;-><init>(LX/XJg;LX/HAU;I)V

    goto :goto_5

    :pswitch_3f
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_4

    :pswitch_40
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_4

    :pswitch_41
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_3

    :pswitch_42
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_3

    :pswitch_43
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_3

    :pswitch_44
    iget-object v3, p0, LX/DUC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    :goto_3
    new-instance v2, LX/DUC;

    invoke-direct {v2, v1, v3, p2, v0}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_45
    iget-object v3, p0, LX/DUC;->A00:Ljava/lang/Object;

    const/16 v1, 0x3d

    :goto_4
    const/16 v0, 0x2a

    new-instance v2, LX/DUC;

    invoke-direct {v2, v3, p2, v1, v0}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_5
    iput-object p1, v2, LX/DUC;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_4
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
        :pswitch_5
        :pswitch_33
        :pswitch_34
        :pswitch_6
        :pswitch_35
        :pswitch_36
        :pswitch_7
        :pswitch_37
        :pswitch_8
        :pswitch_38
        :pswitch_9
        :pswitch_a
        :pswitch_39
        :pswitch_3a
        :pswitch_b
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_c
        :pswitch_d
        :pswitch_3f
        :pswitch_40
        :pswitch_e
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_45
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/DUC;->$t:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/DUC;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DUC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast p2, LX/HAU;

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p0

    iget v0, v2, LX/DUC;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v0, v0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    return-object v1

    :pswitch_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_2
    iget-object v3, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v2, LX/P8x;

    iget-object v0, v2, LX/P8x;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v5, v0, LX/S2p;->A0A:LX/Ge9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/DUC;

    invoke-direct {v4, v2, v1, v0}, LX/DUC;-><init>(LX/P8x;LX/HAU;I)V

    goto/16 :goto_21

    :pswitch_3
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/gcl;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/feS;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v2, LX/P8x;

    iget-object v0, v2, LX/P8x;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v1, v0, LX/S2p;->A08:LX/5By;

    sget-object v0, LX/XuM;->A00:LX/XuM;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/3fU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2e

    :cond_0
    instance-of v0, v1, LX/N9r;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8x;

    check-cast v1, LX/N9r;

    iget-object v1, v1, LX/N9r;->A00:Ljava/lang/String;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    iput-object v1, v2, LX/APa;->A0M:Ljava/lang/String;

    const v1, 0x7f13758d

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :goto_1
    iget-object v0, v0, LX/P8x;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v1, v0, LX/S2p;->A08:LX/5By;

    sget-object v0, LX/XuM;->A00:LX/XuM;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e

    :cond_1
    instance-of v0, v1, LX/feR;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8x;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/3VC;->A0H(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/N9p;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8x;

    check-cast v1, LX/N9p;

    iget-object v1, v1, LX/N9p;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/P8x;->A01(LX/P8x;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/N9q;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8x;

    check-cast v1, LX/N9q;

    iget-object v4, v1, LX/N9q;->A00:Ljava/lang/String;

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v0, LX/P8x;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CFy;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v19, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    sget-object v2, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v14, LX/YhN;

    invoke-direct {v14, v0, v3}, LX/YhN;-><init>(LX/P8x;LX/2A6;)V

    new-instance v13, LX/YhK;

    invoke-direct {v13, v0, v4, v3}, LX/YhK;-><init>(LX/P8x;Ljava/lang/String;LX/2A6;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    xor-int/lit8 v26, v1, 0x1

    sget-object v9, LX/1Xm;->A0R:LX/1Xm;

    sget-object v7, LX/Cgb;->A04:LX/Cgb;

    iget-object v1, v0, LX/P8x;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/F1k;

    iget-object v1, v0, LX/P8x;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CgV;

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v23, 0x1

    new-instance v4, LX/Cgc;

    move-object v12, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v23

    move/from16 v30, v1

    invoke-direct/range {v4 .. v30}, LX/Cgc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Prm;LX/Prn;LX/a8m;LX/CgV;LX/F1k;LX/CGL;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZZ)V

    invoke-virtual {v4, v11, v11, v1}, LX/Cgc;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, LX/XuN;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8x;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v1, LX/APb;->A06:LX/APb;

    iput-object v1, v2, LX/APa;->A0D:LX/APb;

    const-string v1, "ai_characters_draft_preview_feedback_sent"

    iput-object v1, v2, LX/APa;->A0M:Ljava/lang/String;

    const v1, 0x7f1305d4

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/XuM;

    if-nez v0, :cond_86

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v2, LX/XUP;

    iget-object v0, v2, LX/XUP;->A07:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v5, v0, LX/S2p;->A0B:LX/Ge9;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/DUC;

    invoke-direct {v4, v2, v1, v0}, LX/DUC;-><init>(LX/XUP;LX/HAU;I)V

    goto/16 :goto_21

    :pswitch_5
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/gcm;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/XuP;

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v3, LX/XUP;

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    iget-object v0, v3, LX/XUP;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/XUP;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/P8x;->A00(Ljava/lang/String;Ljava/lang/String;)LX/P8x;

    move-result-object v0

    invoke-static {v0, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_2e

    :cond_6
    instance-of v0, v1, LX/XvA;

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v2, LX/XUP;

    const v0, 0x7f1305c1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/XUP;->A07:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v1, v0, LX/S2p;->A09:LX/5By;

    sget-object v0, LX/XuO;->A00:LX/XuO;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e

    :cond_7
    instance-of v0, v1, LX/N9t;

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/N9t;

    iget-object v0, v1, LX/N9t;->A00:Ljava/lang/String;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f13758d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_2e

    :cond_8
    instance-of v0, v1, LX/XuO;

    if-nez v0, :cond_86

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v3, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v2, LX/XTZ;

    iget-object v0, v2, LX/XTZ;->A04:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v5, v0, LX/S2p;->A0R:LX/GhC;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v4, LX/DUC;

    invoke-direct {v4, v2, v1, v0}, LX/DUC;-><init>(LX/XTZ;LX/HAU;I)V

    goto/16 :goto_21

    :pswitch_7
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/VNT;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_86

    iget-boolean v0, v1, LX/VNT;->A05:Z

    if-nez v0, :cond_86

    iget-object v0, v1, LX/VNT;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/VNT;->A04:Ljava/util/List;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_86

    :cond_9
    iget-object v2, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "ai_characters_new_media_selector_generation_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f13758d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2e

    :pswitch_8
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v3, v1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(II)V

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_9
    iget-object v3, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v2, LX/XTi;

    iget-object v0, v2, LX/XTi;->A06:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v5, v0, LX/S2p;->A0R:LX/GhC;

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-instance v4, LX/DUC;

    invoke-direct {v4, v2, v1, v0}, LX/DUC;-><init>(LX/XTi;LX/HAU;I)V

    goto/16 :goto_21

    :pswitch_a
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/VNT;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_86

    iget-boolean v0, v1, LX/VNT;->A05:Z

    if-nez v0, :cond_86

    iget-object v0, v1, LX/VNT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_86

    iget-object v2, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "ai_characters_post_variation_generation_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f13758d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2e

    :pswitch_b
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N6u;

    iget-object v0, v1, LX/N6u;->A02:LX/ObN;

    instance-of v0, v0, LX/LVK;

    if-eqz v0, :cond_86

    iget-object v0, v1, LX/N6u;->A03:LX/ObO;

    instance-of v0, v0, LX/LVY;

    goto/16 :goto_4

    :pswitch_c
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/JMI;

    iget-object v0, v0, LX/JMI;->A03:Ljava/lang/String;

    goto :goto_3

    :pswitch_d
    iget-object v6, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v6, LX/J1x;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OT7;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/J1x;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YPA;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v4, v3}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v6, LX/J1x;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    iput-object v0, v5, LX/OT7;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    goto/16 :goto_2e

    :pswitch_e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/SH5;

    invoke-virtual {v1}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v1}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_f
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2e

    :pswitch_10
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e

    :pswitch_11
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6d;

    if-eqz v0, :cond_86

    iget-boolean v0, v0, LX/Q6d;->A05:Z

    :goto_4
    if-eqz v0, :cond_86

    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    goto/16 :goto_2e

    :pswitch_12
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GQf;

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v3, v1}, LX/GQf;->A18(Landroid/app/Activity;)V

    goto/16 :goto_2e

    :pswitch_13
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_86

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    goto/16 :goto_2e

    :pswitch_14
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7c;

    iget-object v3, v1, LX/N7c;->A04:Ljava/lang/String;

    iget-boolean v8, v1, LX/N7c;->A0B:Z

    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4J;

    iget v4, v0, LX/K4J;->A01:I

    iget v5, v0, LX/K4J;->A02:I

    iget-wide v6, v1, LX/N7c;->A02:J

    iget-boolean v9, v1, LX/N7c;->A0A:Z

    invoke-static/range {v3 .. v9}, LX/WjT;->A00(Ljava/lang/String;IIJZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VML;->A0F:LX/VML;

    goto :goto_6

    :pswitch_16
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v1

    :goto_5
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(II)V

    goto/16 :goto_2e

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_17
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VMK;->A0A:LX/VMK;

    goto :goto_6

    :pswitch_18
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto/16 :goto_f

    :pswitch_19
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VME;->A07:LX/VME;

    :goto_6
    if-ne v1, v0, :cond_86

    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBe;

    invoke-virtual {v0}, LX/ZBe;->A00()V

    goto/16 :goto_2e

    :pswitch_1a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/gem;

    check-cast v0, LX/NH5;

    iget-object v2, v0, LX/NH5;->A00:Ljava/util/List;

    goto/16 :goto_e

    :pswitch_1b
    iget-object v5, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DUC;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0xf

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2e

    :pswitch_1c
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_10

    check-cast v1, LX/0ci;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1f49ce79

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xafef63f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/HQI;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v1, 0x3492916

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v1, 0x354c2c

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    :goto_9
    new-instance v1, LX/K0R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/K0R;->A00:I

    iput v3, v1, LX/K0R;->A01:I

    iput v0, v1, LX/K0R;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RNC;

    iget-object v2, v0, LX/RNC;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_86

    new-instance v1, LX/NH3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NH3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_10
    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RNC;

    iget-object v2, v0, LX/RNC;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_86

    sget-object v1, LX/XyM;->A00:LX/XyM;

    :goto_a
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e

    :pswitch_1d
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_86

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto/16 :goto_2e

    :pswitch_1e
    iget-object v4, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v5, LX/XYO;

    invoke-static {v5}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v0

    iget-object v2, v0, LX/S4G;->A09:LX/9BB;

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/S72;

    invoke-direct {v0, v5, v3, v1}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v5, LX/XYO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8g1;

    iget-object v2, v0, LX/8g1;->A06:LX/saY;

    const/16 v1, 0x1d

    new-instance v0, LX/DUC;

    invoke-direct {v0, v5, v3, v1}, LX/DUC;-><init>(LX/XYO;LX/HAU;I)V

    invoke-static {v0, v4, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    invoke-static {v5}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v0

    iget-object v2, v0, LX/S4G;->A0N:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/S72;

    invoke-direct {v0, v5, v3, v1}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_2e

    :pswitch_1f
    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/KO5;

    if-eqz v0, :cond_86

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8dv;->A0A(Z)Z

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_2e

    :pswitch_20
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v0, LX/mnq;

    invoke-static {v0}, LX/RoE;->A00(LX/mnq;)LX/J3p;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_21
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hcy;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v1, :cond_86

    invoke-virtual {v1}, LX/Hcy;->A00()LX/YYc;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-virtual {v1}, LX/Hcy;->A00()LX/YYc;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-virtual {v1}, LX/Hcy;->A00()LX/YYc;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/YYc;->A00()LX/do9;

    move-result-object v9

    :cond_11
    if-eqz v8, :cond_86

    if-eqz v7, :cond_86

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/GSG;

    iget-object v6, v0, LX/GSG;->A02:LX/snm;

    :cond_12
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/M4O;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/K0X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/K0X;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v3, LX/K0X;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/K0X;->A00:LX/do9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/M4O;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/M4O;->A02:LX/0gR;

    iget-boolean v0, v4, LX/M4O;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/M4O;->A00(LX/K0X;Ljava/lang/String;LX/0gR;Z)LX/M4O;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_2e

    :cond_13
    move-object v7, v9

    goto :goto_c

    :cond_14
    move-object v8, v9

    goto :goto_b

    :pswitch_22
    iget-object v3, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v7}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6VT;

    iget-object v0, v2, LX/6VT;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_86

    iget-object v5, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v4, LX/Q1o;

    invoke-direct {v4, v2, v1, v0}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_21

    :pswitch_23
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v1, :cond_86

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIs;

    iget-object v0, v0, LX/BIs;->A03:LX/PVG;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/PVG;)V

    goto/16 :goto_2e

    :pswitch_24
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kl;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v5, LX/PDw;

    iget-object v0, v5, LX/PDw;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M9R;

    iget-object v4, v0, LX/M9R;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/M9R;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v0, LX/M9R;->A06:Z

    iget-object v0, v0, LX/M9R;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/M9R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M9R;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/M9R;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/M9R;->A06:Z

    iput-object v0, v1, LX/M9R;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/M9R;->A05:Ljava/util/List;

    iput v7, v1, LX/M9R;->A00:I

    iput-object v6, v1, LX/M9R;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/PDw;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_25
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PDw;

    if-eqz v1, :cond_86

    const/16 v0, 0x190

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-nez v7, :cond_16

    :cond_15
    move-object v7, v8

    :cond_16
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    :cond_17
    :goto_d
    iget-object v1, v2, LX/PDw;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M9R;

    iget-object v4, v0, LX/M9R;->A05:Ljava/util/List;

    iget v3, v0, LX/M9R;->A00:I

    iget-object v0, v0, LX/M9R;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/M9R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/M9R;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v2, LX/M9R;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v2, LX/M9R;->A06:Z

    iput-object v7, v2, LX/M9R;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/M9R;->A05:Ljava/util/List;

    iput v3, v2, LX/M9R;->A00:I

    iput-object v0, v2, LX/M9R;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_18
    const/4 v5, 0x0

    goto :goto_d

    :pswitch_26
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_27
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uoh;

    iget-object v1, v0, LX/Uoh;->A00:Landroid/content/Context;

    const v0, 0x7f13282a

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_2e

    :pswitch_28
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OUT;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/OUT;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "gallery_media_preview"

    new-instance v1, LX/0b3;

    invoke-direct {v1, v5, v4, v0}, LX/0b3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v3, LX/OUT;->A05:LX/0b3;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    const-string v14, ""

    const/4 v6, 0x0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v11

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    const/16 v40, 0x1

    const-wide/16 v33, 0x0

    const/16 v30, -0x1

    new-instance v5, LX/1bB;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v31, v30

    move/from16 v32, v2

    move-wide/from16 v35, v33

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v40

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    invoke-direct/range {v5 .. v51}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    iget-object v4, v3, LX/OUT;->A05:LX/0b3;

    const-string v1, "videoPlayer"

    if-nez v4, :cond_19

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v8, LX/0X1;->A00:LX/Kne;

    new-instance v7, LX/0X3;

    move v11, v2

    move/from16 v12, v40

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-virtual {v4, v7, v5, v0, v2}, LX/0b3;->A0U(LX/0X3;LX/1bB;Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v6, v6}, LX/0b3;->A0S(Landroid/view/ViewGroup;LX/1bB;Ljava/lang/Integer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/0b3;->A0L(F)V

    iget-object v0, v3, LX/OUT;->A05:LX/0b3;

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    return-object v4

    :pswitch_29
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_86

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    iget-object v0, v0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-nez v0, :cond_1b

    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_2a
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6t;

    iget-object v3, v0, LX/R6t;->A0A:LX/5By;

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/RD5;

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    iget-object v2, v1, LX/RD5;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/RD5;->A05:Ljava/lang/String;

    :goto_11
    new-instance v1, LX/O0o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O0o;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/O0o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e

    :cond_1c
    move-object v2, v0

    goto :goto_11

    :pswitch_2b
    iget-object v5, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v4, LX/XJg;

    iget-object v0, v4, LX/XJg;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5h;

    iget-object v2, v0, LX/D5h;->A02:LX/GhC;

    const/4 v3, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v4, v3, v1}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v4, LX/XJg;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5h;

    iget-object v2, v0, LX/D5h;->A01:LX/Ge9;

    const/16 v1, 0x2d

    new-instance v0, LX/DUC;

    invoke-direct {v0, v4, v3, v1}, LX/DUC;-><init>(LX/XJg;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_2e

    :pswitch_2c
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XJg;

    if-eqz v1, :cond_1d

    invoke-static {v0}, LX/XJg;->A00(LX/XJg;)V

    goto/16 :goto_2e

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v3, v2, LX/DUC;->A00:Ljava/lang/Object;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5h;

    const/16 v1, 0xf

    new-instance v0, LX/lwF;

    invoke-direct {v0, v3, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2e

    :pswitch_2e
    iget-object v3, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMR;

    iget-object v0, v1, LX/XMR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5h;

    iget-object v5, v0, LX/D5h;->A02:LX/GhC;

    const/4 v0, 0x0

    goto :goto_12

    :pswitch_2f
    iget-object v3, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMR;

    iget-object v0, v1, LX/XMR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5h;

    iget-object v5, v0, LX/D5h;->A01:LX/Ge9;

    const/4 v0, 0x1

    :goto_12
    new-instance v4, LX/lhS;

    invoke-direct {v4, v1, v0}, LX/lhS;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_21

    :pswitch_30
    iget-object v4, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v2, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v2, LX/PFE;

    sget-wide v0, LX/PFE;->A0E:J

    if-nez v3, :cond_2d

    iput-object v4, v2, LX/PFE;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/PFE;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A()V

    goto/16 :goto_2e

    :pswitch_31
    const-string v3, "LootStickerCameraSession"

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :try_start_0
    iget-object v4, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    invoke-static {}, LX/01R;->A01()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1e

    iget-object v0, v4, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "loot_sticker_camera/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_1e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loot_sticker_camera_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_13
    add-int/lit8 v0, v1, 0x3

    array-length v7, v2

    const/4 v6, 0x4

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v10, 0x2

    if-ge v0, v7, :cond_2b

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v2, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2b

    aget-byte v1, v2, v9

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_20

    add-int/lit8 v9, v9, 0x1

    if-eq v1, v11, :cond_20

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_20

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xda

    if-eq v1, v0, :cond_2b

    invoke-static {v2, v9, v10, v13}, LX/VGa;->A00([BIIZ)I

    move-result v8

    if-lt v8, v10, :cond_2a

    add-int v0, v9, v8

    if-gt v0, v7, :cond_2a

    const/16 v0, 0xe1

    if-ne v1, v0, :cond_1f

    if-lt v8, v12, :cond_1f

    add-int/lit8 v0, v9, 0x2

    invoke-static {v2, v0, v6, v13}, LX/VGa;->A00([BIIZ)I

    move-result v1

    const v0, 0x45786966

    if-ne v1, v0, :cond_1f

    add-int/lit8 v0, v9, 0x6

    invoke-static {v2, v0, v10, v13}, LX/VGa;->A00([BIIZ)I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    add-int v1, v9, v8

    goto :goto_13

    :cond_20
    move v1, v9

    goto :goto_13

    :goto_14
    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v8, v8, -0x8

    if-le v8, v12, :cond_2b

    invoke-static {v2, v9, v6, v13}, LX/VGa;->A00([BIIZ)I

    move-result v1

    const v0, 0x49492a00    # 823968.0f

    if-eq v1, v0, :cond_22

    const v0, 0x4d4d002a    # 2.1495875E8f

    if-eq v1, v0, :cond_21

    goto/16 :goto_19

    :cond_21
    const/4 v11, 0x0

    :cond_22
    add-int/lit8 v0, v9, 0x4

    invoke-static {v2, v0, v6, v11}, LX/VGa;->A00([BIIZ)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    if-lt v1, v0, :cond_29

    if-gt v1, v8, :cond_29

    add-int/2addr v9, v1

    sub-int/2addr v8, v1

    add-int/lit8 v0, v9, -0x2

    invoke-static {v2, v0, v10, v11}, LX/VGa;->A00([BIIZ)I

    move-result v0

    :goto_15
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_2b

    const/16 v0, 0xc

    if-lt v8, v0, :cond_2b

    invoke-static {v2, v9, v10, v11}, LX/VGa;->A00([BIIZ)I

    move-result v1

    const/16 v0, 0x112

    if-ne v1, v0, :cond_23

    add-int/lit8 v0, v9, 0x8

    invoke-static {v2, v0, v10, v11}, LX/VGa;->A00([BIIZ)I

    move-result v1

    goto :goto_16

    :cond_23
    add-int/lit8 v9, v9, 0xc

    add-int/lit8 v8, v8, -0xc

    move v0, v6

    goto :goto_15

    :goto_16
    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    const/4 v0, 0x6

    if-eq v1, v0, :cond_24

    if-ne v1, v12, :cond_2b

    const/16 v0, 0x10e

    goto :goto_17

    :cond_24
    const/16 v0, 0x5a

    goto :goto_17

    :cond_25
    const/16 v0, 0xb4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_17
    :try_start_1
    invoke-static {v2, v13, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v21, 0x1

    invoke-static {v15}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move/from16 v16, v13

    move/from16 v17, v13

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-static {v1, v7, v0}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v7, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_18

    :cond_26
    move-object v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_18
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    if-eq v7, v15, :cond_27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_27
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eq v7, v15, :cond_28

    :try_start_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_28
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    const-string v0, "could not upright the capture"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_29
    const-class v1, LX/VGa;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_2a
    const-class v1, LX/VGa;

    const/16 v0, 0x163

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_19
    const-class v1, LX/VGa;

    const/16 v0, 0x353

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2b
    :goto_1b
    invoke-static {v5, v2}, LX/5Aw;->A0C(Ljava/io/File;[B)V

    iget-object v2, v4, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A03:Ljava/io/File;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    :try_start_b
    const-string v0, "could not delete the superseded capture"

    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1c
    iput-object v5, v4, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A03:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/K2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/K2H;->A00:I

    iput-object v4, v1, LX/K2H;->A01:Landroid/net/Uri;

    iput-object v2, v1, LX/K2H;->A02:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_1
    move-exception v1

    const-string v0, "failed to write the captured photo"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :pswitch_32
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v0, LX/XBK;->A01:F

    goto :goto_1d

    :pswitch_33
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_34
    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P14;

    iget-boolean v0, v0, LX/P14;->A0A:Z

    if-eqz v0, :cond_86

    iget-object v2, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v2, LX/PFE;

    iget-object v0, v2, LX/PFE;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4o;

    iget-object v1, v0, LX/N4o;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iput-object v1, v2, LX/PFE;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/PFE;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A()V

    goto/16 :goto_2e

    :cond_2d
    iget-boolean v0, v2, LX/PFE;->A0B:Z

    if-nez v0, :cond_86

    :cond_2e
    invoke-static {v2}, LX/PFE;->A00(LX/PFE;)V

    goto/16 :goto_2e

    :pswitch_35
    iget-object v3, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v3, LX/6BY;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/6BY;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    goto/16 :goto_2e

    :pswitch_36
    iget-object v3, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v3, LX/6BY;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/6BY;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    new-instance v0, LX/UiE;

    invoke-direct {v0, v3}, LX/UiE;-><init>(LX/6BY;)V

    return-object v0

    :pswitch_37
    iget-object v4, v2, LX/DUC;->A00:Ljava/lang/Object;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v0, v0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/0MP;

    invoke-direct {v0, v3, v2, v1}, LX/0MP;-><init>(LX/mgc;IZ)V

    return-object v4

    :pswitch_38
    iget-object v3, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v3, LX/6BY;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/6BY;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    goto/16 :goto_2e

    :pswitch_39
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0ci;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_36

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    if-eqz v1, :cond_86

    :try_start_c
    iget-object v7, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v7, LX/RLC;

    iget-object v0, v7, LX/RLC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/38Y;->A00(LX/2gm;Lcom/instagram/common/session/UserSession;)LX/1KS;

    move-result-object v8

    iget-object v0, v8, LX/1KS;->A0A:Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjT;

    invoke-interface {v0}, LX/LjT;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1O(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_31
    invoke-static {v0, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_20

    :cond_32
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_33
    iget-object v5, v7, LX/RLC;->A04:LX/snm;

    iget-object v0, v8, LX/1KS;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    new-instance v0, LX/WBD;

    invoke-direct {v0, v3, v1, v3}, LX/WBD;-><init>(ZZZ)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/RLC;->A03:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1KS;->A08:Ljava/lang/String;

    iput-object v0, v7, LX/RLC;->A02:Ljava/lang/String;

    goto/16 :goto_2e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLC;

    iget-object v1, v0, LX/RLC;->A04:LX/snm;

    new-instance v0, LX/WBD;

    invoke-direct {v0, v3, v3, v4}, LX/WBD;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_36
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_37

    iget-object v0, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLC;

    iget-object v1, v0, LX/RLC;->A04:LX/snm;

    new-instance v0, LX/WBD;

    invoke-direct {v0, v3, v3, v4}, LX/WBD;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_37
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3a
    iget-object v3, v2, LX/DUC;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v2, LX/PC2;

    iget-object v0, v2, LX/PC2;->A0C:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v0

    iget-object v5, v0, LX/GZ5;->A0G:LX/Ge9;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v4, LX/aKn;

    invoke-direct {v4, v2, v1, v0}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_21
    invoke-static {v4, v3, v5}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_2e

    :pswitch_3b
    iget-object v5, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v5, LX/R2y;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P9K;

    iget-object v0, v4, LX/P9K;->A09:LX/YnO;

    const/4 v3, 0x0

    if-nez v0, :cond_38

    const-string v0, "mediaKitActionBarHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v5, v0, LX/YnO;->A0N:LX/R2y;

    iget-object v1, v0, LX/YnO;->A0K:LX/3Bz;

    if-eqz v1, :cond_39

    iget-object v0, v0, LX/YnO;->A0J:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_39
    invoke-static {v4}, LX/P9K;->A04(LX/P9K;)V

    invoke-static {v5, v4}, LX/P9K;->A02(LX/R2y;LX/P9K;)V

    invoke-static {v4}, LX/AtF;->A0o(LX/P9K;)LX/GZ5;

    move-result-object v0

    iget-object v0, v0, LX/GZ5;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/P9K;->A05(LX/P9K;Ljava/util/List;)V

    iget-object v0, v4, LX/P9K;->A0C:LX/RNe;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/RNe;->A00()V

    iget-object v0, v4, LX/P9K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    :cond_3b
    iget-object v1, v4, LX/P9K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v0, v4, LX/P9K;->A03:LX/2p9;

    if-nez v0, :cond_3d

    const-string v0, "recyclerAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v4, LX/P9K;->A0B:LX/WiU;

    if-nez v0, :cond_3e

    const-string v0, "mediaKitAutoPlayManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual {v0}, LX/WiU;->A02()V

    iget-object v0, v4, LX/P9K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v3}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_40
    invoke-static {v4}, LX/P9K;->A03(LX/P9K;)V

    goto/16 :goto_2e

    :cond_41
    const-string v0, "mediaKitViewPointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3c
    iget-object v3, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v3, LX/gno;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P9K;

    instance-of v0, v3, LX/YqM;

    if-eqz v0, :cond_42

    invoke-static {v9}, LX/P9K;->A00(LX/P9K;)LX/FDl;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v3, LX/YqM;

    iget-object v3, v3, LX/YqM;->A00:Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    new-instance v2, LX/P3J;

    invoke-direct {v2}, LX/Q84;-><init>()V

    new-array v1, v0, [LX/4z3;

    const-string v0, "mk_section_action_sheet_config"

    :goto_22
    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v5, v4, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v7

    :goto_23
    iput-object v7, v9, LX/P9K;->A08:LX/Dgs;

    goto/16 :goto_2e

    :cond_42
    instance-of v0, v3, LX/YrM;

    if-eqz v0, :cond_43

    check-cast v3, LX/YrM;

    iget-object v2, v3, LX/YrM;->A00:LX/Uqa;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Uqa;->A00(Landroid/content/Context;)LX/1cB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_2e

    :cond_43
    instance-of v0, v3, LX/YpJ;

    if-eqz v0, :cond_44

    check-cast v3, LX/YpJ;

    iget-object v0, v3, LX/YpJ;->A00:LX/Uq1;

    invoke-static {v0}, LX/P9K;->A01(LX/Uq1;)V

    goto/16 :goto_2e

    :cond_44
    instance-of v0, v3, LX/YpN;

    if-eqz v0, :cond_46

    check-cast v3, LX/YpN;

    iget-object v3, v3, LX/YpN;->A00:LX/Uq1;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f1350d8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Uq1;->A03:Ljava/lang/String;

    if-nez v0, :cond_45

    const v0, 0x7f1350b3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_45
    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    sget-object v0, LX/XeB;->A00:LX/XeB;

    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_2e

    :cond_46
    instance-of v0, v3, LX/YpM;

    if-eqz v0, :cond_4c

    check-cast v3, LX/YpM;

    iget-object v4, v3, LX/YpM;->A00:LX/Uq1;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    iget v0, v4, LX/Uq1;->A05:I

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    iget v0, v4, LX/Uq1;->A04:I

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    invoke-virtual {v5, v1}, LX/28r;->A0o(Z)V

    iget-object v0, v4, LX/Uq1;->A01:LX/Uk4;

    if-eqz v0, :cond_48

    iget v2, v0, LX/Uk4;->A00:I

    iget-object v1, v0, LX/Uk4;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, LX/Uk4;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_47

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_47
    invoke-virtual {v5, v1, v0, v2, v2}, LX/28r;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    :cond_48
    iget-object v0, v4, LX/Uq1;->A00:LX/Uk4;

    if-eqz v0, :cond_4a

    iget v1, v0, LX/Uk4;->A00:I

    iget-object v6, v0, LX/Uk4;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, v0, LX/Uk4;->A02:Ljava/lang/Integer;

    if-nez v7, :cond_49

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :cond_49
    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v5, LX/28r;->A0S:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/28r;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4a
    iget-object v0, v4, LX/Uq1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    :cond_4b
    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_2e

    :cond_4c
    instance-of v0, v3, LX/YpK;

    if-eqz v0, :cond_4d

    check-cast v3, LX/YpK;

    iget v0, v3, LX/YpK;->A00:I

    invoke-static {v9}, LX/21T;->A0Z(Landroidx/fragment/app/Fragment;)LX/Fcg;

    move-result-object v1

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v1, v9, LX/P9K;->A0D:LX/Fcg;

    goto/16 :goto_2e

    :cond_4d
    instance-of v0, v3, LX/YrN;

    if-eqz v0, :cond_4e

    invoke-static {v9}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2e

    :cond_4e
    instance-of v0, v3, LX/YrO;

    if-eqz v0, :cond_4f

    iget-boolean v0, v9, LX/P9K;->A0F:Z

    if-nez v0, :cond_86

    invoke-static {v9}, LX/P9K;->A03(LX/P9K;)V

    goto/16 :goto_2e

    :cond_4f
    instance-of v0, v3, LX/YrP;

    if-eqz v0, :cond_50

    iget-object v0, v9, LX/P9K;->A0D:LX/Fcg;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_2e

    :cond_50
    instance-of v0, v3, LX/YpO;

    if-eqz v0, :cond_51

    check-cast v3, LX/YpO;

    iget-object v4, v3, LX/YpO;->A00:LX/Ulv;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Ulv;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Ulv;->A02:Ljava/util/HashMap;

    invoke-static {v3, v1, v0}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/ELT;

    invoke-direct {v0, v1, v4, v9, v3}, LX/ELT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_2e

    :cond_51
    instance-of v0, v3, LX/Yrk;

    const/4 v4, 0x0

    if-eqz v0, :cond_52

    invoke-static {v9}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    new-instance v0, LX/P7j;

    invoke-direct {v0}, LX/P7j;-><init>()V

    invoke-virtual {v6, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_24
    invoke-virtual {v6}, LX/3VC;->A06()V

    goto/16 :goto_2e

    :cond_52
    instance-of v0, v3, LX/YqA;

    if-eqz v0, :cond_53

    check-cast v3, LX/YqA;

    iget-object v2, v3, LX/YqA;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x502db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Kug;

    invoke-direct {v1}, LX/Kug;-><init>()V

    iput-object v2, v1, LX/Kug;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kug;->A0L:Z

    iput-boolean v0, v1, LX/Kug;->A0K:Z

    invoke-virtual {v1}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    :goto_25
    invoke-virtual {v6, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/3VC;->A06()V

    goto/16 :goto_2e

    :cond_53
    instance-of v0, v3, LX/Ypp;

    if-eqz v0, :cond_54

    invoke-static {v9}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    check-cast v3, LX/Ypp;

    iget-object v2, v3, LX/Ypp;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/P8B;

    invoke-direct {v5}, LX/P8B;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [LX/4z3;

    const-string v0, "section_id"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mk_select_entry_point"

    :goto_26
    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v3}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v4, v5}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_24

    :cond_54
    instance-of v0, v3, LX/Ypy;

    if-eqz v0, :cond_55

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    check-cast v3, LX/Ypy;

    iget-object v0, v3, LX/Ypy;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/WSA;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_55
    instance-of v0, v3, LX/YpP;

    if-eqz v0, :cond_56

    invoke-static {v9}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    check-cast v3, LX/YpP;

    iget-object v1, v3, LX/YpP;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QOT;

    invoke-direct {v5}, LX/QOT;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/4z3;

    const-string v0, "section_id"

    goto :goto_26

    :cond_56
    instance-of v0, v3, LX/YqP;

    if-eqz v0, :cond_57

    const v1, 0x20288

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hnf;

    check-cast v3, LX/YqP;

    iget-object v12, v3, LX/YqP;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-object v13, v3, LX/YqP;->A00:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/Hnf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_57
    instance-of v0, v3, LX/YpZ;

    if-eqz v0, :cond_58

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    check-cast v3, LX/YpZ;

    iget-object v1, v3, LX/YpZ;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D2a;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v1}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v8

    const-string v11, "MediaKitFragment"

    const-string v12, "media_kit"

    invoke-virtual/range {v6 .. v12}, LX/D2a;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v9, v10}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v6

    goto/16 :goto_25

    :cond_58
    instance-of v0, v3, LX/Ypi;

    if-eqz v0, :cond_59

    const/16 v1, 0x11

    :goto_27
    new-instance v0, LX/lqK;

    invoke-direct {v0, v1, v3, v9}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/Sib;->A00(LX/4Ka;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2e

    :cond_59
    instance-of v0, v3, LX/YpQ;

    if-eqz v0, :cond_5a

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    check-cast v3, LX/YpQ;

    iget-object v3, v3, LX/YpQ;->A00:LX/Ulv;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v6

    iget-object v1, v3, LX/Ulv;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Ulv;->A02:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iget v0, v3, LX/Ulv;->A00:I

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    goto/16 :goto_25

    :cond_5a
    instance-of v0, v3, LX/YqL;

    if-eqz v0, :cond_60

    invoke-static {v9}, LX/P9K;->A00(LX/P9K;)LX/FDl;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v3, LX/YqL;

    iget-object v3, v3, LX/YqL;->A00:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/FDl;->A02:F

    :goto_28
    iget-object v0, v3, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5e

    iput-object v0, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v1, v2, LX/FDl;->A1d:Z

    :cond_5b
    :goto_29
    iget-object v0, v3, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v1, v2, LX/FDl;->A17:Z

    :cond_5c
    iget-object v0, v3, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    :cond_5d
    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    new-instance v2, LX/OYU;

    invoke-direct {v2}, LX/OYU;-><init>()V

    new-array v1, v1, [LX/4z3;

    const-string v0, "mk_info_sheet_config"

    goto/16 :goto_22

    :cond_5e
    iput-boolean v1, v2, LX/FDl;->A16:Z

    goto :goto_29

    :cond_5f
    iget-boolean v0, v3, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0A:Z

    iput-boolean v0, v2, LX/FDl;->A1a:Z

    goto :goto_28

    :cond_60
    instance-of v0, v3, LX/YqN;

    if-eqz v0, :cond_61

    invoke-static {v9}, LX/P9K;->A00(LX/P9K;)LX/FDl;

    move-result-object v8

    iget-object v7, v9, LX/P9K;->A08:LX/Dgs;

    check-cast v3, LX/YqN;

    iget-object v6, v3, LX/YqN;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x21

    new-instance v4, LX/loT;

    invoke-direct {v4, v9, v0}, LX/loT;-><init>(Ljava/lang/Object;I)V

    const-string v3, "origin"

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/FDl;->A1B:Z

    const v0, 0x7f135101

    invoke-static {v5, v8, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    new-instance v2, LX/PC2;

    invoke-direct {v2}, LX/PC2;-><init>()V

    const/16 v1, 0x285

    new-instance v0, LX/C3W;

    invoke-direct {v0, v4, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, LX/PC2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v6}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_65

    invoke-virtual {v7, v2, v8}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_23

    :cond_61
    instance-of v0, v3, LX/YrA;

    if-eqz v0, :cond_62

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move-object v0, v3

    check-cast v0, LX/YrA;

    iget-object v13, v0, LX/YrA;->A01:LX/W3l;

    iget-object v12, v0, LX/YrA;->A00:LX/WHb;

    iget-object v14, v0, LX/YrA;->A02:LX/ia3;

    iget-object v15, v0, LX/YrA;->A03:Ljava/util/List;

    const/4 v0, 0x4

    new-instance v2, LX/D4e;

    invoke-direct {v2, v9, v0}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/ikk;

    invoke-direct {v0, v1, v9, v3}, LX/ikk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/OMt;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/iaA;LX/WHb;LX/W3l;LX/ia3;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2e

    :cond_62
    instance-of v0, v3, LX/YqO;

    if-eqz v0, :cond_63

    sget-object v4, LX/008;->A0q:Ljava/lang/Integer;

    iget-object v0, v9, LX/P9K;->A07:LX/E1X;

    const-string v2, "discoveryVideoPlayer"

    if-nez v0, :cond_66

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    instance-of v0, v3, LX/Yrp;

    if-eqz v0, :cond_64

    iget-object v0, v9, LX/P9K;->A09:LX/YnO;

    if-nez v0, :cond_69

    const-string v0, "mediaKitActionBarHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    instance-of v0, v3, LX/YrL;

    if-eqz v0, :cond_6b

    const/16 v1, 0x12

    goto/16 :goto_27

    :cond_65
    invoke-virtual {v8}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v7

    goto/16 :goto_23

    :cond_66
    iget-object v0, v0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_67

    iget-boolean v1, v0, LX/4w2;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_67

    :goto_2a
    invoke-static {v9, v4}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    check-cast v3, LX/YqO;

    iget-object v1, v3, LX/YqO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4481fc33

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    iget-object v0, v9, LX/P9K;->A07:LX/E1X;

    if-nez v0, :cond_68

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_67
    sget-object v4, LX/008;->A0p:Ljava/lang/Integer;

    goto :goto_2a

    :cond_68
    invoke-static {v1, v0}, LX/E1X;->A07(LX/a0P;LX/E1X;)V

    goto/16 :goto_2e

    :cond_69
    iget-object v1, v0, LX/YnO;->A0K:LX/3Bz;

    if-eqz v1, :cond_6a

    iget-object v0, v0, LX/YnO;->A0J:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_6a
    invoke-static {v9}, LX/P9K;->A04(LX/P9K;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/P9K;->A06(LX/P9K;Z)V

    goto/16 :goto_2e

    :cond_6b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3d
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9K;

    invoke-static {v0, v1}, LX/P9K;->A05(LX/P9K;Ljava/util/List;)V

    goto/16 :goto_2e

    :pswitch_3e
    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P9K;

    if-eqz v0, :cond_86

    iget-object v0, v2, LX/P9K;->A09:LX/YnO;

    if-nez v0, :cond_6c

    const-string v0, "mediaKitActionBarHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6c
    iget-object v1, v0, LX/YnO;->A0K:LX/3Bz;

    if-eqz v1, :cond_6d

    iget-object v0, v0, LX/YnO;->A0J:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_6d
    invoke-static {v2}, LX/P9K;->A04(LX/P9K;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/P9K;->A06(LX/P9K;Z)V

    iget-object v0, v2, LX/P9K;->A0C:LX/RNe;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, LX/RNe;->A00()V

    iget-object v0, v2, LX/P9K;->A0B:LX/WiU;

    if-nez v0, :cond_6e

    const-string v0, "mediaKitAutoPlayManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-virtual {v0}, LX/WiU;->A02()V

    invoke-static {v2}, LX/AtF;->A0o(LX/P9K;)LX/GZ5;

    move-result-object v4

    const/16 v0, 0x17

    new-instance v3, LX/G9I;

    invoke-direct {v3, v2, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/GZ5;->A0P:Z

    if-nez v0, :cond_86

    iget-object v0, v4, LX/GZ5;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia3;

    if-eqz v0, :cond_86

    invoke-interface {v0}, LX/ia3;->BmM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v0

    if-eqz v0, :cond_6f

    if-eqz v2, :cond_86

    iget-object v0, v4, LX/GZ5;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/R2y;->A03:LX/R2y;

    if-ne v1, v0, :cond_70

    iget-object v0, v4, LX/GZ5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WRm;->A00(Lcom/instagram/common/session/UserSession;)LX/RFv;

    move-result-object v0

    iget-boolean v0, v0, LX/RFv;->A00:Z

    if-eqz v0, :cond_70

    invoke-virtual {v3, v2}, LX/G9I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    iput-boolean v5, v4, LX/GZ5;->A0P:Z

    goto/16 :goto_2e

    :cond_71
    const-string v0, "mediaKitViewPointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3f
    iget-object v3, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v3, LX/gnm;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QIL;

    instance-of v0, v3, LX/YoP;

    if-eqz v0, :cond_76

    iget-object v0, v1, LX/OZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GZ4;

    iget-object v0, v1, LX/QIL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QIv;

    iget-object v6, v0, LX/QIv;->A00:LX/ZeP;

    iget-object v0, v6, LX/ZeP;->A01:LX/FV1;

    iget-object v0, v0, LX/FV1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_72
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_73
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v0, v6, LX/ZeP;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v1, v0, :cond_74

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_75
    new-instance v1, LX/YoN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YoN;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/gnm;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/GZ4;->A17([LX/gnm;)V

    goto/16 :goto_2e

    :cond_76
    instance-of v0, v3, LX/YoO;

    if-eqz v0, :cond_86

    iget-object v0, v1, LX/QIL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QIv;

    check-cast v3, LX/YoO;

    iget v1, v3, LX/YoO;->A00:I

    iget-object v0, v0, LX/QIv;->A00:LX/ZeP;

    iget-object v0, v0, LX/ZeP;->A01:LX/FV1;

    invoke-virtual {v0, v1}, LX/FV1;->A0B(I)V

    goto/16 :goto_2e

    :pswitch_40
    iget-object v5, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v5, LX/R2y;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OYQ;

    iget-object v2, v4, LX/OYQ;->A05:Landroid/widget/TextView;

    if-nez v2, :cond_77

    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v5}, LX/R2y;->A00(LX/R2y;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_78

    const/4 v1, 0x0

    :cond_78
    const v0, 0x68b83a34

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/OYQ;->A03:Landroid/widget/EditText;

    const-string v1, "titleEditText"

    if-nez v2, :cond_79

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v5}, LX/R2y;->A00(LX/R2y;)Z

    move-result v0

    if-nez v0, :cond_7a

    const/16 v3, 0x8

    :cond_7a
    const v0, -0x3725cc97

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/R2y;->A00(LX/R2y;)Z

    move-result v0

    iget-object v2, v4, LX/OYQ;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_7c

    if-nez v2, :cond_7b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v1, 0x3

    new-instance v0, LX/QDb;

    invoke-direct {v0, v4, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, v4, LX/OYQ;->A00:Landroid/text/TextWatcher;

    goto :goto_2d

    :cond_7c
    if-nez v2, :cond_7d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7d
    iget-object v0, v4, LX/OYQ;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_2d
    invoke-static {v4}, LX/OYQ;->A00(LX/OYQ;)V

    invoke-static {v4}, LX/OYQ;->A01(LX/OYQ;)V

    goto/16 :goto_2e

    :pswitch_41
    iget-object v1, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v1, LX/gnn;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYQ;

    invoke-static {v0, v1}, LX/OYQ;->A02(LX/OYQ;LX/gnn;)V

    goto/16 :goto_2e

    :pswitch_42
    iget-object v4, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v4, LX/koA;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OYQ;

    if-eqz v4, :cond_86

    const v1, -0x657fec23

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v0, LX/Yok;->A00:LX/Yok;

    invoke-static {v3, v0}, LX/OYQ;->A02(LX/OYQ;LX/gnn;)V

    iget-object v5, v3, LX/OYQ;->A03:Landroid/widget/EditText;

    if-nez v5, :cond_7e

    const-string v0, "titleEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7e
    const v2, 0x6942258

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v3, LX/OYQ;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_7f

    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/OYQ;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v2, :cond_80

    const-string v0, "ownerAvatar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_80
    const v1, 0x653f2b3

    invoke-static {v4, v1}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v10, LX/4zl;->A06:LX/4zl;

    const/4 v11, 0x1

    new-instance v5, LX/2sE;

    move-object v8, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v5, v3, LX/OYQ;->A04:Landroid/widget/TextView;

    if-nez v5, :cond_81

    const-string v0, "ownerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_81
    iget-object v0, v3, LX/OYQ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v4, v1}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BX;

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v0

    iput v2, v0, LX/2cU;->A03:I

    invoke-virtual {v0, v3}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v0}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/OYQ;->A00(LX/OYQ;)V

    invoke-virtual {v3}, LX/OYQ;->A03()V

    goto :goto_2e

    :pswitch_43
    iget-object v0, v2, LX/DUC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v7, v2}, LX/DUC;->A00(Ljava/lang/Object;LX/DUC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P8B;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v4, LX/P8B;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, LX/3Bz;->A0n()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    if-eqz v2, :cond_82

    iget-object v0, v4, LX/P8B;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZwT;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/P8B;->A00(LX/ZwT;LX/P8B;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_82
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    const/4 v2, 0x0

    if-eqz v1, :cond_83

    iget-object v0, v4, LX/P8B;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZ4;

    invoke-virtual {v0}, LX/GZ4;->A18()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/3Bz;->A19(IZ)V

    :cond_83
    iget-object v0, v4, LX/P8B;->A0A:LX/Esp;

    invoke-static {v0}, LX/GZ4;->A02(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v1, v4, LX/P8B;->A03:LX/2p9;

    if-eqz v1, :cond_84

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v0, v3}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    :cond_84
    iget-object v1, v4, LX/P8B;->A00:Landroid/view/View;

    if-eqz v1, :cond_86

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    const/16 v2, 0x8

    :cond_85
    const v0, 0x36cd843f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_86
    :goto_2e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_21
        :pswitch_10
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
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
        :pswitch_0
        :pswitch_35
        :pswitch_0
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
    .end packed-switch
.end method
