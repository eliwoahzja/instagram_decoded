.class public final LX/oxL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/oxL;->$t:I

    iput-object p1, p0, LX/oxL;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/oxL;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/oxL;LX/Ge9;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/RvI;

    invoke-direct {v0, p0, p3}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/oxL;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/R65;

    invoke-direct {v0, p0, p3}, LX/R65;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/oxL;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/RvI;

    invoke-direct {v0, p0, p3}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/oxL;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/oxL;

    invoke-direct {v0, p0, v2, p2}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v1, p1, LX/oxL;->A00:I

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/oxL;

    invoke-direct {v0, p0, v1, p3}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/oxL;

    invoke-direct {v1, p0, v0, p2}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/oxL;->$t:I

    iget-object v2, p0, LX/oxL;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/oxL;

    invoke-direct {v0, v2, p2, v1}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    const/16 v1, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    const/16 v1, 0x3f

    goto/16 :goto_0

    :pswitch_40
    const/16 v1, 0x40

    goto/16 :goto_0

    :pswitch_41
    const/16 v1, 0x41

    goto/16 :goto_0

    :pswitch_42
    const/16 v1, 0x42

    goto/16 :goto_0

    :pswitch_43
    const/16 v1, 0x43

    goto/16 :goto_0

    :pswitch_44
    const/16 v1, 0x44

    goto/16 :goto_0

    :pswitch_45
    const/16 v1, 0x45

    goto/16 :goto_0

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
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/oxL;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/oxL;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/oxL;

    invoke-direct {v1, v2, p2, v0}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_40
    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_41
    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_42
    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_43
    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_44
    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_45
    const/16 v0, 0x45

    goto/16 :goto_0

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
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/oxL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYJ;

    iput v2, v4, LX/oxL;->A00:I

    invoke-static {v0, v4}, LX/UYJ;->A00(LX/UYJ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_5a

    :cond_0
    return-object v5

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_57

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nfL;

    iget-object v0, v0, LX/nfL;->A02:LX/qgW;

    iput v2, v4, LX/oxL;->A00:I

    invoke-static {v0, v4}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_57

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nfM;

    iget-object v0, v0, LX/nfM;->A02:LX/qgW;

    iput v2, v4, LX/oxL;->A00:I

    invoke-static {v0, v4}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lx4;

    invoke-virtual {v3}, LX/lx4;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/4 v0, 0x6

    invoke-static {v3, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lx4;

    invoke-virtual {v3}, LX/lx4;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/16 v0, 0x9

    invoke-static {v3, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/oxL;->A00:I

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v2, :cond_58

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v6, LX/UZ2;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/UZ2;->A0C:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lIo;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/dnC;->A00(LX/lIo;LX/snm;Z)V

    iget-object v1, v6, LX/UZ2;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v6, LX/UZ2;->A07:LX/eIM;

    iput v3, v4, LX/oxL;->A00:I

    :goto_1
    invoke-virtual {v1, v0, v4}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02(LX/eIM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, LX/UZ2;->A1B()V

    iget-object v3, v6, LX/UZ2;->A0C:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIo;

    sget-object v2, LX/dme;->A00:LX/dme;

    iget-object v1, v0, LX/lIo;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/lIo;

    invoke-direct {v0, v2, v1}, LX/lIo;-><init>(LX/fHs;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/UZ2;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v6, LX/UZ2;->A07:LX/eIM;

    iput v7, v4, LX/oxL;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZ2;

    iget-object v1, v0, LX/UZ2;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v0, LX/UZ2;->A07:LX/eIM;

    iput v2, v4, LX/oxL;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01(LX/eIM;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZ2;

    iget-object v1, v0, LX/UZ2;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v0, LX/UZ2;->A07:LX/eIM;

    iput v2, v4, LX/oxL;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02(LX/eIM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/16 v0, 0xd

    invoke-static {v3, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/16 v0, 0xf

    invoke-static {v3, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/16 v0, 0x11

    invoke-static {v3, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lx4;

    invoke-virtual {v3}, LX/lx4;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/16 v0, 0x13

    invoke-static {v3, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lx4;

    invoke-virtual {v3}, LX/lx4;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/16 v0, 0x15

    invoke-static {v3, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lx4;

    invoke-virtual {v3}, LX/lx4;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/16 v0, 0x17

    invoke-static {v3, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lx4;

    invoke-virtual {v3}, LX/lx4;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/16 v0, 0x19

    invoke-static {v3, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/16 v0, 0x1c

    invoke-static {v2, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dOq;

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v0

    iget-object v1, v0, LX/UTa;->A06:LX/Ge9;

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A01(Ljava/lang/Object;LX/oxL;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0ho;->A02:LX/0ho;

    const/16 v0, 0x1e

    invoke-static {v2, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/oxL;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_58

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UTa;

    iput v6, v4, LX/oxL;->A00:I

    iget-object v2, v0, LX/UTa;->A05:LX/5By;

    new-instance v1, LX/dqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/dqz;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UTa;

    invoke-virtual {v2}, LX/UTa;->A16()LX/OP6;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v0, v2, LX/UTa;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v2, v2, LX/UTa;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/OP6;->A0A:Ljava/lang/String;

    iput v3, v4, LX/oxL;->A00:I

    iget-object v0, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    invoke-virtual {v0, v2, v1, v4}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :pswitch_12
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UZC;

    iget-object v0, v2, LX/UZC;->A02:LX/WHx;

    iget-object v1, v0, LX/WHx;->A01:LX/Ge9;

    const/16 v0, 0x12

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A01(Ljava/lang/Object;LX/oxL;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYt;

    iget-object v1, v0, LX/UYt;->A0A:LX/Izn;

    sget-object v0, LX/ntV;->A00:LX/ntV;

    iput v2, v4, LX/oxL;->A00:I

    invoke-interface {v1, v0, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYt;

    iget-object v0, v2, LX/UYt;->A03:LX/ZAu;

    iget-object v1, v0, LX/ZAu;->A01:LX/Ge9;

    const/16 v0, 0x18

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A01(Ljava/lang/Object;LX/oxL;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UYt;

    iget-object v0, v6, LX/UYt;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x14

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    iput v7, v4, LX/oxL;->A00:I

    invoke-virtual {v6, v4, v0, v2, v3}, LX/UYt;->A16(LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYt;

    iget-object v0, v0, LX/UYt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput v2, v4, LX/oxL;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYt;

    iget-object v0, v2, LX/UYt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/GhC;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A01(Ljava/lang/Object;LX/oxL;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYJ;

    iget-object v0, v1, LX/UYJ;->A06:LX/kJn;

    invoke-virtual {v0}, LX/kJn;->A00()Ljava/lang/Object;

    iput v2, v4, LX/oxL;->A00:I

    invoke-static {v1, v4}, LX/UYJ;->A00(LX/UYJ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYJ;

    iget-object v0, v1, LX/UYJ;->A06:LX/kJn;

    invoke-virtual {v0}, LX/kJn;->A01()Ljava/lang/Object;

    iput v2, v4, LX/oxL;->A00:I

    invoke-static {v1, v4}, LX/UYJ;->A00(LX/UYJ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bJv;

    invoke-static {v2}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    iget-object v0, v0, LX/UYt;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v0, v0, LX/YrY;->A03:LX/Ywd;

    invoke-virtual {v0}, LX/Ywd;->A00()LX/YvI;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v7, 0x1

    :cond_6
    iget-object v0, v2, LX/bJv;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVa;

    const-string v0, "video"

    new-instance v1, LX/Z4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z4i;->A00:Ljava/lang/String;

    iput-boolean v7, v1, LX/Z4i;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v4, LX/oxL;->A00:I

    :goto_2
    invoke-virtual {v2, v1, v4}, LX/UVa;->A16(LX/phH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    iget-object v0, v0, LX/UYt;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YrY;

    iget-object v1, v0, LX/YrY;->A05:LX/eEf;

    sget-object v0, LX/eEf;->A02:LX/eEf;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/bJv;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVa;

    const-string v0, "video"

    new-instance v1, LX/Z4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z4N;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/oxL;->A00:I

    goto :goto_2

    :pswitch_1b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJv;

    iget-object v0, v0, LX/bJv;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVa;

    const-string v0, "video"

    new-instance v1, LX/Z3z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z3z;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/oxL;->A00:I

    invoke-virtual {v2, v1, v4}, LX/UVa;->A16(LX/phH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJv;

    iget-object v0, v0, LX/bJv;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVa;

    const-string v0, "video"

    new-instance v1, LX/Z4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z4L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/oxL;->A00:I

    invoke-virtual {v2, v1, v4}, LX/UVa;->A16(LX/phH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJv;

    iget-object v0, v0, LX/bJv;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVa;

    const-string v0, "video"

    new-instance v1, LX/Z4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z4M;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/oxL;->A00:I

    invoke-virtual {v2, v1, v4}, LX/UVa;->A16(LX/phH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bJv;

    invoke-static {v2}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    iget-object v1, v0, LX/UYt;->A0I:LX/GhC;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A01(Ljava/lang/Object;LX/oxL;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bJq;

    invoke-static {v1}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v0

    iget-object v0, v0, LX/UYJ;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3S;

    iget-object v0, v0, LX/M3S;->A00:LX/YvI;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    :goto_3
    iget-object v0, v1, LX/bJq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVa;

    const-string v0, "photo"

    new-instance v1, LX/Z4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z4i;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/Z4i;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v4, LX/oxL;->A00:I

    invoke-virtual {v2, v1, v4}, LX/UVa;->A16(LX/phH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_20
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJq;

    iget-object v0, v0, LX/bJq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVa;

    const-string v0, "photo"

    new-instance v1, LX/Z3z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z3z;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/oxL;->A00:I

    invoke-virtual {v2, v1, v4}, LX/UVa;->A16(LX/phH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJq;

    iget-object v0, v0, LX/bJq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVa;

    const-string v0, "photo"

    new-instance v1, LX/Z4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z4L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/oxL;->A00:I

    invoke-virtual {v2, v1, v4}, LX/UVa;->A16(LX/phH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJq;

    iget-object v0, v0, LX/bJq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVa;

    const-string v0, "photo"

    new-instance v1, LX/Z4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z4M;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/oxL;->A00:I

    invoke-virtual {v2, v1, v4}, LX/UVa;->A16(LX/phH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UZ1;

    iget-object v0, v6, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0P:LX/GhC;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v0

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v0, v7, v7}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v0, 0x26

    new-instance v2, LX/RvI;

    invoke-direct {v2, v6, v0}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    iput v7, v4, LX/oxL;->A00:I

    const/16 v1, 0x27

    new-instance v0, LX/RvI;

    invoke-direct {v0, v2, v1}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bLX;

    invoke-static {v2}, LX/bLX;->A00(LX/bLX;)LX/UQd;

    move-result-object v0

    iget-object v1, v0, LX/UQd;->A0D:LX/Ge9;

    const/16 v0, 0x29

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A01(Ljava/lang/Object;LX/oxL;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bLX;

    invoke-static {v2}, LX/bLX;->A00(LX/bLX;)LX/UQd;

    move-result-object v0

    iget-object v1, v0, LX/UQd;->A0E:LX/Ge9;

    const/16 v0, 0x2a

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A01(Ljava/lang/Object;LX/oxL;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-nez v0, :cond_58

    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0ho;->A06:LX/0ho;

    const/16 v0, 0x42

    invoke-static {v2, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A03()V

    goto/16 :goto_9

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v0

    iput v2, v4, LX/oxL;->A00:I

    invoke-static {v4, v0, v1}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_28
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dl6;

    iget-object v0, v3, LX/dl6;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/saY;

    const/16 v1, 0xe

    new-instance v0, LX/ooZ;

    invoke-direct {v0, v3, v1}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/oxL;->A00:I

    invoke-interface {v2, v0, v4}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_29
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dl6;

    iget-object v0, v2, LX/dl6;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    const/16 v0, 0x36

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :pswitch_2a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dl6;

    iget-object v0, v2, LX/dl6;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/saY;

    const/16 v0, 0x37

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :pswitch_2b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dkr;

    iget-object v0, v2, LX/dkr;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/USZ;

    iget-object v1, v0, LX/USZ;->A03:LX/GhC;

    const/16 v0, 0x39

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_2c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dm9;

    iget-object v0, v2, LX/dm9;->A04:LX/UXe;

    if-nez v0, :cond_15

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v0, LX/UXe;->A08:LX/GhC;

    const/16 v0, 0x3b

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :pswitch_2d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dkJ;

    iget-object v0, v2, LX/dkJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZ2;

    iget-object v1, v0, LX/UZ2;->A0D:LX/GhC;

    const/16 v0, 0x3c

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :pswitch_2e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dm7;

    iget-object v0, v2, LX/dm7;->A03:LX/UZ2;

    if-nez v0, :cond_1a

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v1, v0, LX/UZ2;->A0D:LX/GhC;

    const/16 v0, 0x3d

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_2f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dlw;

    iget-object v0, v2, LX/dlw;->A02:LX/UZ2;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/UZ2;->A0D:LX/GhC;

    const/16 v0, 0x3e

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1d
    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dlw;

    invoke-virtual {v2}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0C:LX/GhC;

    const/16 v0, 0x3f

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    :pswitch_31
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dlw;

    invoke-virtual {v2}, LX/dlw;->A0V()LX/UXe;

    move-result-object v0

    iget-object v1, v0, LX/UXe;->A08:LX/GhC;

    const/16 v0, 0x40

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :pswitch_32
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dmF;

    iget-object v0, v2, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_24

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/GhC;

    const/16 v0, 0x41

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_22

    return-object v5

    :pswitch_33
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dmF;

    iget-object v0, v2, LX/dmF;->A03:LX/UZ2;

    if-nez v0, :cond_27

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v1, v0, LX/UZ2;->A0D:LX/GhC;

    const/16 v0, 0x42

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_25

    return-object v5

    :pswitch_34
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dmF;

    iget-object v0, v2, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_2a

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0C:LX/GhC;

    const/16 v0, 0x43

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_28

    return-object v5

    :pswitch_35
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dmF;

    iget-object v0, v2, LX/dmF;->A02:LX/UXe;

    if-nez v0, :cond_2d

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v1, v0, LX/UXe;->A08:LX/GhC;

    const/16 v0, 0x44

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    return-object v5

    :pswitch_36
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dOq;

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v0

    iget-object v1, v0, LX/UTa;->A0K:LX/GhC;

    const/16 v0, 0x46

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A02(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2e

    return-object v5

    :pswitch_37
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dOq;

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v0

    iget-object v1, v0, LX/UTa;->A0L:LX/GhC;

    new-instance v0, LX/RvI;

    invoke-direct {v0, v2, v3}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    iput v3, v4, LX/oxL;->A00:I

    invoke-interface {v1, v0, v4}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_30

    return-object v5

    :pswitch_38
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UZC;

    iget-object v0, v2, LX/UZC;->A03:LX/Cn8;

    iget-object v1, v0, LX/Cn8;->A01:LX/GhC;

    const/16 v0, 0x11

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A03(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_32

    return-object v5

    :pswitch_39
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYt;

    iget-object v1, v2, LX/UYt;->A0H:LX/GhC;

    const/16 v0, 0x19

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A03(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_34

    return-object v5

    :pswitch_3a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYt;

    iget-object v1, v2, LX/UYt;->A0B:LX/snm;

    const/16 v0, 0x1e

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A03(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    return-object v5

    :pswitch_3b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bLb;

    invoke-static {v2}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v0

    iget-object v1, v0, LX/UZ1;->A0J:LX/GhC;

    const/16 v0, 0x24

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A03(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_38

    return-object v5

    :pswitch_3c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_3b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UZ1;

    iget-object v0, v2, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0N:LX/saY;

    const/16 v0, 0x25

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A03(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3a

    return-object v5

    :pswitch_3d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_3c

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v2, LX/bLX;

    sget-object v1, LX/0ho;->A06:LX/0ho;

    const/16 v0, 0x40

    invoke-static {v2, v4, v0}, LX/oxL;->A04(Ljava/lang/Object;LX/oxL;I)LX/oxL;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_41

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3d

    goto :goto_4

    :cond_3d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    iget-object v3, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UQd;

    iget-object v0, v3, LX/UQd;->A04:LX/kBL;

    iget-object v2, v0, LX/kBL;->A0H:LX/GhC;

    const/16 v1, 0x2d

    new-instance v0, LX/E9U;

    invoke-direct {v0, v1, v6, v3}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v4, LX/oxL;->A00:I

    invoke-interface {v2, v0, v4}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3e

    return-object v5

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_3f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3f

    goto :goto_5

    :cond_3f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    iget-object v3, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UQf;

    iget-object v2, v3, LX/UQf;->A0E:LX/snm;

    const/16 v1, 0x2e

    new-instance v0, LX/E9U;

    invoke-direct {v0, v1, v6, v3}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v4, LX/oxL;->A00:I

    invoke-interface {v2, v0, v4}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_40

    return-object v5

    :goto_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_41
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_40
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    if-eqz v0, :cond_43

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UQf;

    iget-object v0, v2, LX/UQf;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O3;

    iget-object v1, v0, LX/6O3;->A05:LX/snm;

    const/16 v0, 0x2c

    invoke-static {v2, v4, v1, v0}, LX/oxL;->A03(Ljava/lang/Object;LX/oxL;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_42

    return-object v5

    :pswitch_41
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_46

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    if-eqz v1, :cond_5a

    iget-object v0, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_45
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LX/J97;

    const/16 v30, 0x1fff

    const/4 v7, 0x0

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v29, -0x21

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v27, v26

    move/from16 v33, v28

    move/from16 v34, v6

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    invoke-static/range {v7 .. v48}, LX/J97;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/gX0;LX/J97;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;FFIIIJZZZZZZZZZZZZZZZZ)LX/J97;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_9

    :cond_46
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UQ4;

    iget-object v1, v0, LX/UQ4;->A0A:LX/GhC;

    const/16 v0, 0x2b

    new-instance v3, LX/I8F;

    invoke-direct {v3, v1, v0}, LX/I8F;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/SwC;

    invoke-direct {v0, v1, v2}, LX/SwC;-><init>(ILX/HAU;)V

    iput v6, v4, LX/oxL;->A00:I

    invoke-static {v4, v0, v3}, LX/3in;->A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_44

    return-object v5

    :pswitch_42
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/oxL;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, LX/kBa;

    iget-object v9, v1, LX/kBa;->A00:Ljava/util/List;

    :cond_48
    iget-object v0, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-static {v3}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v4

    invoke-static {v3}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v0, v0, LX/lKn;->A02:LX/lJa;

    iget-boolean v2, v0, LX/lJa;->A03:Z

    iget-boolean v1, v0, LX/lJa;->A01:Z

    const/4 v0, 0x0

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/lJa;

    invoke-direct {v7, v9, v2, v0, v1}, LX/lJa;-><init>(Ljava/util/List;ZZZ)V

    iget-object v9, v4, LX/lKn;->A04:LX/ppT;

    iget-object v10, v4, LX/lKn;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/lKn;->A07:Ljava/lang/String;

    iget-object v12, v4, LX/lKn;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/lKn;->A01:LX/gGQ;

    iget-object v5, v4, LX/lKn;->A00:LX/lIu;

    iget-boolean v13, v4, LX/lKn;->A08:Z

    iget-object v8, v4, LX/lKn;->A03:LX/lIv;

    iget-boolean v14, v4, LX/lKn;->A09:Z

    invoke-static/range {v5 .. v14}, LX/lKn;->A00(LX/lIu;LX/gGQ;LX/lJa;LX/lIv;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/lKn;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_49
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v6, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-object v0, v6, LX/lKx;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/nrB;

    iget-object v1, v0, LX/nrB;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/lKx;->A02:LX/kHM;

    iget-object v0, v0, LX/kHM;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v9}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_4a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iput v8, v4, LX/oxL;->A00:I

    invoke-virtual {v0, v6, v4}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04(LX/lKx;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_47

    return-object v5

    :pswitch_43
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/oxL;->A00:I

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_4d

    if-eq v2, v14, :cond_4f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    iget-object v0, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    iget-object v2, v0, LX/UYt;->A0D:LX/snm;

    :cond_4c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/YxY;

    const/16 v12, 0x1ef

    const/4 v11, 0x0

    move-object v8, v7

    move-object v10, v7

    move v13, v11

    move v14, v11

    invoke-static/range {v7 .. v14}, LX/YxY;->A00(LX/Y2K;LX/eEf;LX/YxY;Ljava/util/List;IIZZ)LX/YxY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_9

    :cond_4d
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UYt;

    iget-object v2, v6, LX/UYt;->A0D:LX/snm;

    :cond_4e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/YxY;

    const/16 v12, 0x1ef

    const/4 v11, 0x0

    move-object v8, v7

    move-object v10, v7

    move v13, v11

    invoke-static/range {v7 .. v14}, LX/YxY;->A00(LX/Y2K;LX/eEf;LX/YxY;Ljava/util/List;IIZZ)LX/YxY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v1, v6, LX/UYt;->A0I:LX/GhC;

    new-instance v0, LX/ovK;

    invoke-direct {v0, v3, v7}, LX/ovK;-><init>(ILX/HAU;)V

    iput v14, v4, LX/oxL;->A00:I

    invoke-static {v4, v0, v1}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_50

    return-object v5

    :cond_4f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v0, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    invoke-virtual {v0}, LX/UYt;->A17()V

    iget-object v2, v0, LX/UYt;->A0D:LX/snm;

    const/4 v1, 0x3

    new-instance v0, LX/ovK;

    invoke-direct {v0, v1, v7}, LX/ovK;-><init>(ILX/HAU;)V

    iput v3, v4, LX/oxL;->A00:I

    invoke-static {v4, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4b

    return-object v5

    :pswitch_44
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/oxL;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_52

    if-ne v2, v8, :cond_58

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_53

    iget-object v0, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    invoke-static {v0}, LX/UYt;->A01(LX/UYt;)V

    goto/16 :goto_9

    :cond_52
    invoke-static {v1, v4}, LX/oxL;->A00(Ljava/lang/Object;LX/oxL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYt;

    iget-object v7, v0, LX/UYt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, v0, LX/UYt;->A04:LX/kJn;

    iget-object v0, v0, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ywd;

    iget-object v3, v0, LX/Ywd;->A00:LX/0gS;

    iput v8, v4, LX/oxL;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/oxE;

    invoke-direct {v0, v7, v3, v2, v8}, LX/oxE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_51

    return-object v5

    :cond_53
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_56

    iget-object v3, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v3, LX/UYt;

    check-cast v1, LX/0ci;

    const/4 v7, 0x0

    iput v6, v4, LX/oxL;->A00:I

    iget-object v6, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/Y2K;

    iget-object v4, v3, LX/UYt;->A07:LX/lLN;

    iget-object v2, v6, LX/Y2K;->A03:Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v0, LX/P54;

    invoke-direct {v0, v2, v4, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/Y2K;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/P54;

    invoke-direct {v0, v2, v4, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/Y2K;->A02:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v0, LX/P54;

    invoke-direct {v0, v2, v4, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/Y2K;->A05:Ljava/lang/String;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/P54;

    invoke-direct {v0, v2, v4, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/UYt;->A0D:LX/snm;

    :cond_54
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/YxY;

    const/16 v11, 0x1d7

    move-object v9, v7

    move v12, v10

    move v13, v10

    invoke-static/range {v6 .. v13}, LX/YxY;->A00(LX/Y2K;LX/eEf;LX/YxY;Ljava/util/List;IIZZ)LX/YxY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v3, LX/UYt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    iget-object v1, v0, LX/YxW;->A01:LX/ceR;

    if-nez v1, :cond_55

    invoke-static {v3}, LX/UYt;->A01(LX/UYt;)V

    goto :goto_9

    :cond_55
    iget-object v0, v3, LX/UYt;->A03:LX/ZAu;

    invoke-virtual {v0, v6, v1}, LX/ZAu;->A01(LX/Y2K;LX/ceR;)V

    goto :goto_9

    :cond_56
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_58
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_45
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/oxL;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_5b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_59
    iget-object v0, v4, LX/oxL;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_5a
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/oxL;->A00:I

    const-wide/16 v0, 0xa

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_59

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_27
        :pswitch_41
        :pswitch_2b
        :pswitch_2c
        :pswitch_3
        :pswitch_2d
        :pswitch_2e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2f
        :pswitch_7
        :pswitch_30
        :pswitch_8
        :pswitch_31
        :pswitch_9
        :pswitch_32
        :pswitch_a
        :pswitch_33
        :pswitch_b
        :pswitch_34
        :pswitch_c
        :pswitch_35
        :pswitch_d
        :pswitch_42
        :pswitch_36
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_37
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_38
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_39
        :pswitch_15
        :pswitch_16
        :pswitch_43
        :pswitch_44
        :pswitch_17
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_45
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3b
        :pswitch_3c
        :pswitch_23
        :pswitch_24
        :pswitch_3d
        :pswitch_25
        :pswitch_26
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
