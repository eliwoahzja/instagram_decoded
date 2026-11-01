.class public final LX/EVf;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/EVf;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/EVf;->$t:I

    iput-object p1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/EVf;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EVf;

    invoke-direct {v0, p1, v1, p2}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EVf;

    invoke-direct {v0, p1, v1, p2}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/EVf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/EVf;

    invoke-direct {v2, v0, p2}, LX/EVf;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/EVf;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_1

    :pswitch_38
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_3b
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_3e
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_3f
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_40
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_41
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_1

    :pswitch_42
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_1

    :pswitch_43
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_1

    :pswitch_44
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_1

    :pswitch_45
    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_1
    new-instance v2, LX/EVf;

    invoke-direct {v2, v1, p2, v0}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_3
        :pswitch_38
        :pswitch_39
        :pswitch_4
        :pswitch_5
        :pswitch_3a
        :pswitch_6
        :pswitch_3b
        :pswitch_7
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/EVf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/HAU;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYQ;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/OYQ;->A01(LX/OYQ;)V

    return-object v1

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/HAU;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3B;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/S3B;->A17()V

    return-object v1

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A16()V

    return-object v1

    :pswitch_31
    check-cast p2, LX/HAU;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_32
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_33
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    return-object v1

    :pswitch_34
    check-cast p2, LX/HAU;

    const/16 v0, 0x35

    goto :goto_1

    :pswitch_35
    check-cast p2, LX/HAU;

    const/16 v0, 0x36

    goto :goto_1

    :pswitch_36
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_37
    check-cast p2, LX/HAU;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_38
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_39
    check-cast p2, LX/HAU;

    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_3a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_3b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_3c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_3d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_3e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_3f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_40
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_41
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_42
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/EVf;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_0
    new-instance v1, LX/EVf;

    invoke-direct {v1, v2, p2, v0}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_43
    check-cast p2, LX/HAU;

    const/16 v0, 0x45

    goto :goto_1

    :pswitch_44
    check-cast p2, LX/HAU;

    const/16 v0, 0x46

    :goto_1
    new-instance v1, LX/EVf;

    invoke-direct {v1, v0, p2}, LX/EVf;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/EVf;->A00:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/EVf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
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
        :pswitch_2b
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
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LX/EVf;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ui4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/Ui4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ES8;

    new-instance v0, LX/EXB;

    invoke-direct {v0, v1}, LX/EXB;-><init>(LX/ES8;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFG;

    iget-object v3, v0, LX/PFG;->A03:LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialHomeRecyclingEducationBannerDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "user"

    const-string v1, "trial_home_content_recycling_banner"

    const-string v0, "tap_close"

    invoke-static {v3, v2, v1, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFG;

    iget-object v3, v0, LX/PFG;->A03:LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialPageTimeToSignalBannerDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "user"

    const-string v1, "trials_page_time_to_signal_banner"

    const-string v0, "tap_close"

    invoke-static {v3, v2, v1, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PFG;

    iget-object v2, v4, LX/PFG;->A0C:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NI6;

    invoke-static {v0}, LX/PFG;->A06(LX/NI6;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NI6;

    invoke-static {v0}, LX/PFG;->A06(LX/NI6;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/PFG;->A08:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/PFG;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QSK;

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QSL;->A00:LX/QSL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/PFG;->A04(LX/K6d;LX/PFG;Ljava/util/List;)V

    :cond_6
    iget-object v0, v4, LX/PFG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/CdU;

    invoke-direct {v0, v2, v1, v1}, LX/CdU;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Un2;

    iget-object v2, v6, LX/Un2;->A01:LX/UfV;

    iget-object v0, v2, LX/UfV;->A00:LX/Um6;

    iget-object v0, v0, LX/Um6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v7, v2, LX/UfV;->A00:LX/Um6;

    iget-object v0, v7, LX/Um6;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v8, v0, -0x1

    add-int/lit8 v4, v1, 0x1

    if-gt v4, v8, :cond_8

    :goto_2
    iget-object v1, v7, LX/Um6;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/1lB;->A02:LX/8Ut;

    sget-object v0, LX/8Ut;->A05:LX/8Ut;

    if-ne v1, v0, :cond_7

    iget-object v0, v6, LX/Un2;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v8, v4, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Um6;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v6, LX/Un2;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/Un2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ho;

    invoke-virtual {v0}, LX/8ho;->A0M()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/WWK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/WWK;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    new-instance v3, LX/lpu;

    invoke-direct {v3, v1, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f131204

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131202

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    new-instance v1, LX/XeI;

    invoke-direct {v1, v3, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x104000a

    invoke-virtual {v2, v1, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/G4B;

    invoke-direct {v0, v4, v2, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A16()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETX;

    iget-boolean v0, v0, LX/ETX;->A0F:Z

    if-nez v0, :cond_0

    sget-object v1, LX/EY8;->A01:LX/EXD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EXD;->A02(Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/QLS;->A00:LX/QLS;

    sget-wide v0, LX/XcH;->A00:J

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-boolean v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0Q:Z

    iget-object v0, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    invoke-interface {v0}, LX/hqm;->CPI()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, LX/O3M;

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A18(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3B;

    invoke-virtual {v0}, LX/S3B;->A17()V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9SJ;->A00(Landroid/content/Context;)LX/9SJ;

    move-result-object v0

    invoke-virtual {v0}, LX/9SJ;->A01()Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1b4d1fee

    const-string v0, "PreloadsUtil"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/BIi;

    iget-object v0, v0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/music/search/MusicResultsListController;->A00(LX/Ptw;Lcom/instagram/music/search/MusicResultsListController;)I

    move-result v0

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/Zwi;

    invoke-direct {v2, v1, v0}, LX/Zwi;-><init>(Lcom/instagram/music/search/MusicResultsListController;I)V

    goto :goto_4

    :pswitch_11
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/ZnO;

    invoke-direct {v2, v1}, LX/ZnO;-><init>(Lcom/instagram/music/search/MusicResultsListController;)V

    goto :goto_4

    :pswitch_12
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/ZnN;

    invoke-direct {v2, v1}, LX/ZnN;-><init>(Lcom/instagram/music/search/MusicResultsListController;)V

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYQ;

    invoke-static {v0}, LX/OYQ;->A01(LX/OYQ;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6t;

    iget-object v1, v0, LX/R6t;->A0A:LX/5By;

    sget-object v0, LX/Yjc;->A00:LX/Yjc;

    goto :goto_6

    :pswitch_16
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6t;

    iget-object v1, v0, LX/R6t;->A0A:LX/5By;

    sget-object v0, LX/YjS;->A00:LX/YjS;

    goto :goto_6

    :pswitch_17
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6t;

    iget-object v1, v0, LX/R6t;->A0A:LX/5By;

    sget-object v0, LX/Yjs;->A00:LX/Yjs;

    goto :goto_6

    :pswitch_18
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6t;

    iget-object v1, v0, LX/R6t;->A0A:LX/5By;

    sget-object v0, LX/Yjf;->A00:LX/Yjf;

    goto :goto_6

    :pswitch_19
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6t;

    iget-object v1, v0, LX/R6t;->A0A:LX/5By;

    sget-object v0, LX/Yjt;->A00:LX/Yjt;

    goto :goto_6

    :pswitch_1a
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6t;

    iget-object v1, v0, LX/R6t;->A0A:LX/5By;

    sget-object v0, LX/YjT;->A00:LX/YjT;

    :goto_6
    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01(I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :pswitch_1d
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P7b;

    iget-object v1, v2, LX/P7b;->A00:LX/mBu;

    if-nez v1, :cond_a

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/mBu;->A0B(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/P7b;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUR;

    invoke-virtual {v0}, LX/IUR;->A16()V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUr;

    iget-object v1, v0, LX/HUr;->A00:LX/mBu;

    if-nez v1, :cond_b

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/mBu;->A0B(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/XcR;->A05:J

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WiE;

    iget-object v0, v8, LX/WiE;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    iget-object v0, v8, LX/WiE;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P4D;

    :goto_9
    iget-object v9, v8, LX/WiE;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v9, :cond_1e

    if-eqz v4, :cond_1d

    iget-object v6, v4, LX/P4D;->A04:Ljava/lang/String;

    :goto_a
    iget v5, v8, LX/WiE;->A01:I

    iget-object v1, v8, LX/WiE;->A0A:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P4D;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/P4D;->A00()F

    move-result v13

    cmpl-float v0, v13, v7

    if-lez v0, :cond_15

    iget-boolean v0, v8, LX/WiE;->A04:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v8, LX/WiE;->A03:Z

    if-nez v0, :cond_16

    :cond_c
    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/P4D;->A00()F

    move-result v5

    :cond_d
    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_20

    iget-object v0, v8, LX/WiE;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/WiE;->A00(LX/WiE;Ljava/lang/String;)LX/P4D;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/P4D;->A00()F

    move-result v1

    sub-float/2addr v1, v5

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    move-object v4, v2

    :cond_e
    :goto_b
    iget-object v0, v4, LX/P4D;->A04:Ljava/lang/String;

    :goto_c
    iget-object v2, v8, LX/WiE;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    iput-boolean v0, v8, LX/WiE;->A04:Z

    :cond_f
    if-eqz v4, :cond_13

    iget-object v1, v4, LX/P4D;->A04:Ljava/lang/String;

    :goto_d
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_10

    iget-object v3, v4, LX/P4D;->A03:Ljava/lang/String;

    :cond_10
    iput-object v3, v8, LX/WiE;->A02:Ljava/lang/String;

    if-eqz v4, :cond_11

    iget v0, v4, LX/P4D;->A00:I

    :cond_11
    iput v0, v8, LX/WiE;->A01:I

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/P4D;->A00()F

    move-result v7

    :cond_12
    iput v7, v8, LX/WiE;->A00:F

    goto/16 :goto_0

    :cond_13
    move-object v1, v3

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :cond_15
    move-object v4, v3

    :cond_16
    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    move v11, v13

    :cond_17
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P4D;

    iget-object v0, v2, LX/P4D;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, LX/P4D;->A00()F

    move-result v10

    cmpg-float v0, v10, v7

    if-eqz v0, :cond_17

    if-eqz v4, :cond_1c

    iget-object v0, v4, LX/P4D;->A04:Ljava/lang/String;

    :goto_f
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v13, v1

    if-gez v0, :cond_19

    cmpg-float v0, v10, v1

    if-nez v0, :cond_19

    :cond_18
    :goto_10
    move-object v4, v2

    move v11, v10

    goto :goto_e

    :cond_19
    cmpl-float v0, v13, v7

    if-lez v0, :cond_1a

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v13

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1a

    goto :goto_e

    :cond_1a
    cmpl-float v0, v10, v11

    if-gtz v0, :cond_18

    cmpg-float v0, v10, v11

    if-nez v0, :cond_17

    iget v0, v2, LX/P4D;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eqz v4, :cond_1b

    iget v0, v4, LX/P4D;->A00:I

    :goto_11
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_17

    goto :goto_10

    :cond_1b
    const v0, 0x7fffffff

    goto :goto_11

    :cond_1c
    move-object v0, v3

    goto :goto_f

    :cond_1d
    move-object v6, v3

    goto/16 :goto_a

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LX/P4D;->A00()F

    move-result v5

    cmpg-float v0, v5, v7

    if-nez v0, :cond_d

    :cond_1f
    move-object v4, v3

    :cond_20
    iget-object v0, v8, LX/WiE;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/WiE;->A00(LX/WiE;Ljava/lang/String;)LX/P4D;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v4, v0

    goto/16 :goto_b

    :cond_21
    if-nez v4, :cond_e

    move-object v0, v3

    goto/16 :goto_c

    :cond_22
    move-object v4, v3

    goto/16 :goto_9

    :pswitch_22
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX3;

    iget-object v13, v0, LX/GX3;->A04:LX/snm;

    :cond_23
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/N5n;

    const/16 v19, 0x0

    const/16 v25, 0x1

    iget-object v5, v1, LX/N5n;->A05:Ljava/util/List;

    iget-object v4, v1, LX/N5n;->A04:Ljava/util/List;

    iget v3, v1, LX/N5n;->A02:I

    iget v2, v1, LX/N5n;->A01:I

    iget v1, v1, LX/N5n;->A00:I

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-static/range {v19 .. v25}, LX/N5n;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/N5n;

    move-result-object v1

    invoke-interface {v13, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :try_start_1
    iget-object v5, v0, LX/GX3;->A00:LX/RNM;

    invoke-virtual {v5}, LX/RNM;->A00()Ljava/util/List;

    move-result-object v4

    iget-object v1, v5, LX/RNM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7OF;->A00(Lcom/instagram/common/session/UserSession;)LX/7OF;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v1, v3, LX/7OF;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v3, LX/7OF;->A01:Ljava/util/ArrayDeque;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v16, :cond_25

    :cond_24
    sget-object v16, LX/56z;->A00:LX/56z;

    :cond_25
    invoke-virtual {v5}, LX/RNM;->A01()Ljava/util/List;

    move-result-object v14

    iget-object v1, v5, LX/RNM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7OF;->A00(Lcom/instagram/common/session/UserSession;)LX/7OF;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v1, v3, LX/7OF;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v3, LX/7OF;->A03:Ljava/util/ArrayDeque;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v15, :cond_27

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_26
    :goto_12
    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_27
    const/16 v2, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v2}, LX/1kj;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OTO;

    iget-object v2, v7, LX/OTO;->A06:Ljava/util/List;

    invoke-static {v2}, LX/GX3;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget-wide v4, v7, LX/OTO;->A04:J

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    if-nez v24, :cond_28

    const-string v24, "unknown"

    :cond_28
    iget v6, v7, LX/OTO;->A01:I

    sget-object v22, LX/QrR;->A02:LX/QrR;

    iget-object v9, v0, LX/GX3;->A01:LX/Ud7;

    iget-object v3, v9, LX/Ud7;->A00:LX/OR8;

    const v2, 0x7f130c39

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v3, v7, LX/OTO;->A02:I

    iget v2, v7, LX/OTO;->A00:I

    const/4 v8, 0x3

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/Ud7;->A00:LX/OR8;

    const v9, 0x7f130c38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v3, v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-wide v2, v7, LX/OTO;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v30, 0x0

    new-instance v2, LX/W2j;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v27, v6

    move-wide/from16 v28, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v30}, LX/W2j;-><init>(LX/OTO;LX/OTT;LX/OTU;LX/OU1;LX/QrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OTT;

    iget-object v2, v7, LX/OTT;->A06:Ljava/util/List;

    invoke-static {v2}, LX/GX3;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget-wide v4, v7, LX/OTT;->A04:J

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_2a

    const-string v23, "unknown"

    :cond_2a
    iget v6, v7, LX/OTT;->A01:I

    sget-object v21, LX/QrR;->A02:LX/QrR;

    iget-object v9, v0, LX/GX3;->A01:LX/Ud7;

    iget-object v3, v9, LX/Ud7;->A00:LX/OR8;

    const v2, 0x7f130c3b

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v3, v7, LX/OTT;->A02:I

    iget v2, v7, LX/OTT;->A00:I

    const/4 v8, 0x3

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/Ud7;->A00:LX/OR8;

    const v9, 0x7f130c3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v3, v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-wide v2, v7, LX/OTT;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v29, 0x0

    new-instance v2, LX/W2j;

    move-object/from16 v16, v2

    move-object/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move/from16 v26, v6

    move-wide/from16 v27, v4

    invoke-direct/range {v16 .. v29}, LX/W2j;-><init>(LX/OTO;LX/OTT;LX/OTU;LX/OU1;LX/QrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OTU;

    iget-object v4, v9, LX/OTU;->A08:Ljava/util/List;

    invoke-static {v4}, LX/GX3;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget-wide v2, v9, LX/OTU;->A03:J

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    if-nez v24, :cond_2c

    const-string v24, "unknown"

    :cond_2c
    iget v12, v9, LX/OTU;->A01:I

    sget-object v22, LX/QrR;->A04:LX/QrR;

    iget-object v7, v0, LX/GX3;->A01:LX/Ud7;

    iget-object v5, v7, LX/Ud7;->A00:LX/OR8;

    const v4, 0x7f130c3d

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v5, v9, LX/OTU;->A02:I

    iget v4, v9, LX/OTU;->A00:I

    iget-object v10, v9, LX/OTU;->A06:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/Ud7;->A00:LX/OR8;

    const v7, 0x7f130c3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v5, v4, v10, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v30, 0x0

    new-instance v4, LX/W2j;

    move-object/from16 v17, v4

    move-object/from16 v18, v19

    move-object/from16 v20, v9

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move/from16 v27, v12

    move-wide/from16 v28, v2

    invoke-direct/range {v17 .. v30}, LX/W2j;-><init>(LX/OTO;LX/OTT;LX/OTU;LX/OU1;LX/QrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OU1;

    iget-wide v4, v8, LX/OU1;->A03:J

    iget-object v7, v8, LX/OU1;->A05:Ljava/lang/String;

    iget v6, v8, LX/OU1;->A00:I

    sget-object v23, LX/QrR;->A05:LX/QrR;

    iget-object v9, v0, LX/GX3;->A01:LX/Ud7;

    iget-object v3, v9, LX/Ud7;->A00:LX/OR8;

    const v2, 0x7f130c3f

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v10, v8, LX/OU1;->A01:I

    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/Ud7;->A00:LX/OR8;

    const v3, 0x7f130c3e

    const/16 v31, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v10, v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-wide v2, v8, LX/OU1;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    new-instance v2, LX/W2j;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v8

    move-object/from16 v25, v7

    move/from16 v28, v6

    move-wide/from16 v29, v4

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v31}, LX/W2j;-><init>(LX/OTO;LX/OTT;LX/OTU;LX/OU1;LX/QrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-static {v0, v1}, LX/GX3;->A01(LX/GX3;Ljava/util/List;)V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    :cond_2f
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5n;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    const-string v3, "Unknown error"

    :cond_30
    const/4 v9, 0x0

    iget-object v4, v0, LX/N5n;->A05:Ljava/util/List;

    iget-object v5, v0, LX/N5n;->A04:Ljava/util/List;

    iget v6, v0, LX/N5n;->A02:I

    iget v7, v0, LX/N5n;->A01:I

    iget v8, v0, LX/N5n;->A00:I

    invoke-static/range {v3 .. v9}, LX/N5n;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/N5n;

    move-result-object v0

    invoke-interface {v13, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->hide()V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtN;

    iget-object v0, v0, LX/XtN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, v1, LX/EVf;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Fig;

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1CG;->A00:LX/1CG;

    iget-object v2, v1, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/UId;->A01:LX/8MB;

    sget-object v0, LX/Xni;->A00:LX/Xni;

    invoke-virtual {v3, v1, v0, v2}, LX/Ay0;->A04(LX/8MB;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Un2;

    iget-object v0, v0, LX/Un2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ho;

    invoke-virtual {v0}, LX/8ho;->A0L()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, v1, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v1, LX/7MH;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/7MH;->A0Q:Z

    if-nez v0, :cond_31

    iget-boolean v1, v1, LX/7MH;->A0U:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_32

    :cond_31
    const/4 v0, 0x1

    :cond_32
    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETW;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/ETW;->A04:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kD;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2kD;->A0A()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ckh;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/Ckh;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v0, v1, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5wC;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7w;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_33

    iget-boolean v1, v0, LX/N7w;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1jR;->A0y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uoh;

    iget-object v3, v0, LX/Uoh;->A00:Landroid/content/Context;

    const-string v2, "Failed to process video"

    const/4 v1, 0x0

    const-string v0, "wearable_media_tool_transcode_failed"

    invoke-static {v3, v2, v0, v1}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1CG;->A00:LX/1CG;

    iget-object v2, v1, LX/EVf;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/UId;->A01:LX/8MB;

    sget-object v0, LX/Xnc;->A00:LX/Xnc;

    invoke-virtual {v3, v1, v0, v2}, LX/Ay0;->A04(LX/8MB;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    sget-object v0, LX/YQm;->A04:[I

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_3f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_3f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v6, :cond_3f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/2addr v12, v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v11

    const/4 v7, 0x1

    if-ge v11, v7, :cond_35

    const/4 v11, 0x1

    :cond_35
    const/4 v3, 0x4

    new-array v10, v3, [I

    aput v8, v10, v8

    aput v8, v10, v7

    aput v12, v10, v6

    const/4 v5, 0x3

    aput v11, v10, v5

    new-array v4, v3, [I

    aput v12, v4, v8

    aput v8, v4, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, v4, v6

    aput v11, v4, v5

    new-array v2, v3, [I

    aput v8, v2, v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    aput v0, v2, v7

    aput v12, v2, v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aput v0, v2, v5

    new-array v1, v3, [I

    aput v12, v1, v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    aput v0, v1, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aput v0, v1, v5

    filled-new-array {v10, v4, v2, v1}, [[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :try_start_7
    new-instance v11, LX/BZt;

    invoke-direct {v11, v9}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    iput v3, v11, LX/BZt;->A00:I

    aget v10, v0, v8

    aget v2, v0, v7

    aget v1, v0, v6

    aget v0, v0, v5

    invoke-virtual {v11, v10, v2, v1, v0}, LX/BZt;->A01(IIII)V

    invoke-virtual {v11}, LX/BZt;->A00()LX/BZu;

    move-result-object v0

    iget-object v0, v0, LX/BZu;->A01:LX/Bbc;

    if-eqz v0, :cond_38

    iget v0, v0, LX/Bbc;->A05:I

    new-array v2, v5, [F

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v2, v6

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_37

    const/4 v1, 0x0

    :cond_37
    aput v1, v2, v6

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_38
    move-object v0, v13

    :goto_18
    if-eqz v0, :cond_36

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    return-object v13

    :cond_3a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    sget-object v0, LX/YQm;->A04:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_3c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v5, [F

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v0, v6

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3d

    goto :goto_19

    :cond_3d
    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_3e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v1, v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_3e

    return-object v2

    :cond_3f
    return-object v13

    :pswitch_33
    invoke-static {v2, v1}, LX/EVf;->A00(Ljava/lang/Object;LX/EVf;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K3w;

    const-string v1, "MMM d, yyyy \'at\' h:mm:ss a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v25, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "EEE, MMM d"

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "M/d HH:mm:ss"

    new-instance v24, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, v10, LX/K3w;->A00:LX/FB5;

    iget-object v9, v10, LX/K3w;->A03:LX/hlm;

    iget-object v0, v10, LX/K3w;->A01:LX/7ih;

    move-object/from16 v23, v0

    sget-object v22, LX/56z;->A00:LX/56z;

    move-object/from16 v17, v22

    const-string v8, "ScreenTimeInspector"

    if-eqz v1, :cond_41

    :try_start_8
    invoke-interface {v1}, LX/FB5;->DeP()LX/7fn;

    move-result-object v5

    if-eqz v9, :cond_41

    invoke-interface {v9, v5}, LX/hlm;->DF0(LX/7fn;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    goto :goto_1a

    :cond_40
    const-wide/16 v1, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_1a
    :try_start_9
    invoke-interface {v9, v5}, LX/hlm;->DEv(LX/7fn;)Ljava/util/List;

    move-result-object v17

    goto :goto_1c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v3

    goto :goto_1b

    :cond_41
    const-wide/16 v1, 0x0

    goto :goto_1c

    :catch_5
    move-exception v3

    const-wide/16 v1, 0x0

    :goto_1b
    const-string v0, "Failed to load screen time"

    invoke-static {v8, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v3, 0x1

    if-gez v3, :cond_42

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x6

    neg-int v0, v4

    invoke-virtual {v12, v3, v0}, Ljava/util/Calendar;->add(II)V

    double-to-long v4, v6

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-gez v0, :cond_44

    const-string v6, "no data"

    :goto_1e
    cmp-long v0, v4, v13

    if-gez v0, :cond_43

    const-wide/16 v4, 0x0

    :cond_43
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/JZB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/JZB;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/JZB;->A02:Ljava/lang/String;

    iput-wide v4, v3, LX/JZB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v15

    goto :goto_1d

    :cond_44
    invoke-static {v4, v5}, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A05(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_45
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    sub-long/2addr v3, v5

    if-eqz v23, :cond_46

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, LX/7ih;->A0U(J)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_47

    :cond_46
    move-object/from16 v0, v22

    :cond_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ROJ;

    iget-wide v5, v11, LX/ROJ;->A05:J

    const-wide/16 v12, 0x3e8

    mul-long v3, v5, v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v3, v11, LX/ROJ;->A02:I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_48

    const-string v0, "errorOccurred"

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_49

    const-string v0, "timezoneChanged"

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_4a

    const-string v0, "isFirstRecord"

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v11, LX/ROJ;->A00:I

    move-object/from16 v26, v22

    int-to-long v3, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    invoke-static {v3, v4}, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A05(J)Ljava/lang/String;

    move-result-object v17

    iget v15, v11, LX/ROJ;->A03:I

    const/16 v0, 0x9

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v14

    array-length v13, v14

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v13, :cond_4c

    aget-object v16, v14, v11

    invoke-static/range {v16 .. v16}, LX/Ddo;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v15, :cond_4b

    invoke-static/range {v16 .. v16}, LX/Ddo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    goto :goto_21

    :cond_4b
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_4c
    const-string v11, "unknown("

    const-string v0, ")"

    invoke-static {v11, v0, v15}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_21
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v12, 0x0

    goto :goto_22

    :cond_4d
    const-string v11, ", "

    const-string v0, ""

    invoke-static {v11, v0, v0, v12}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    :goto_22
    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/K9e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v11, LX/K9e;->A04:Ljava/lang/String;

    iput-wide v5, v11, LX/K9e;->A01:J

    move-object/from16 v0, v17

    iput-object v0, v11, LX/K9e;->A02:Ljava/lang/String;

    iput-wide v3, v11, LX/K9e;->A00:J

    iput-object v13, v11, LX/K9e;->A05:Ljava/lang/String;

    iput-object v12, v11, LX/K9e;->A03:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_4e
    move-object/from16 v26, v20

    goto :goto_24
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_6
    move-exception v3

    move-object/from16 v26, v22

    goto :goto_23

    :catch_7
    move-exception v3

    move-object/from16 v26, v22

    const/4 v7, 0x0

    goto :goto_23

    :catch_8
    move-exception v3

    :goto_23
    const-string v0, "Failed to load intervals"

    invoke-static {v8, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    :try_start_e
    iget-object v0, v10, LX/K3w;->A02:LX/7ih;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/7ih;->A0c:Ljava/util/Map;

    if-eqz v0, :cond_4f

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4f

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    iget-object v12, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    iget-object v11, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    iget-object v6, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    iget v5, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A00:I

    iget v4, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    iget-object v0, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/L11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v14, v3, LX/L11;->A00:I

    iput-object v12, v3, LX/L11;->A03:Ljava/lang/String;

    iput-object v11, v3, LX/L11;->A04:Ljava/lang/String;

    iput-object v10, v3, LX/L11;->A07:Ljava/util/List;

    iput-object v6, v3, LX/L11;->A05:Ljava/util/List;

    iput v5, v3, LX/L11;->A01:I

    iput v4, v3, LX/L11;->A02:I

    iput-object v0, v3, LX/L11;->A06:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_f
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4f
    move-object/from16 v13, v22

    :cond_50
    move-object/from16 v22, v13

    goto :goto_26
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    move-exception v3

    const-string v0, "Failed to load tag configs"

    invoke-static {v8, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v23 .. v23}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/L1V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/L1V;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/L1V;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/L1V;->A03:Ljava/lang/String;

    iput-wide v1, v3, LX/L1V;->A01:J

    move-object/from16 v0, v21

    iput-object v0, v3, LX/L1V;->A06:Ljava/util/List;

    iput v7, v3, LX/L1V;->A00:I

    move-object/from16 v0, v22

    iput-object v0, v3, LX/L1V;->A07:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/L1V;->A05:Ljava/util/List;

    iput-boolean v5, v3, LX/L1V;->A09:Z

    iput-boolean v4, v3, LX/L1V;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2f
        :pswitch_0
        :pswitch_14
        :pswitch_2e
        :pswitch_13
        :pswitch_2d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_2c
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2b
        :pswitch_9
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_7
        :pswitch_2b
        :pswitch_6
        :pswitch_27
        :pswitch_1c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_26
        :pswitch_0
        :pswitch_1
        :pswitch_2c
        :pswitch_25
    .end packed-switch
.end method
