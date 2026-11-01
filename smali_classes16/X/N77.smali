.class public final LX/N77;
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

    iput p3, p0, LX/N77;->$t:I

    iput-object p1, p0, LX/N77;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/N77;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/N77;LX/Ge9;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/C9F;

    invoke-direct {v0, p0, p3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/N77;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/N77;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/I7t;

    invoke-direct {v0, p0, p3}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/N77;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/auy;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/auy;->A09:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/auy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MFW;->A00(Lcom/instagram/common/session/UserSession;)LX/MFW;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/MFW;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/auy;->A0A:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/N77;

    invoke-direct {v1, p0, v0, p2}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/N77;->$t:I

    iget-object v2, p0, LX/N77;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/N77;

    invoke-direct {v0, v2, p2, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    iget v0, p0, LX/N77;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/N77;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/N77;

    invoke-direct {v1, v2, p2, v0}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/N77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/N77;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZKa;

    iput v3, v0, LX/N77;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_72

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/N77;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_70

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    iget-object v1, v5, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A03:LX/9MI;

    iget-object v4, v1, LX/9MI;->A01:LX/GhC;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/P9V;

    invoke-direct {v1, v5, v3, v2}, LX/P9V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/N77;->A00:I

    invoke-static {v0, v1, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/N77;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_70

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ae9;

    iget-object v1, v1, LX/ae9;->A02:LX/qgW;

    iput v2, v0, LX/N77;->A00:I

    invoke-static {v1, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v7, :cond_1

    return-object v7

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/N77;

    invoke-direct {v2, v7, v4, v3}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/N77;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jBM;

    iget-object v6, v7, LX/jBM;->A01:LX/4Ka;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/N77;

    invoke-direct {v2, v7, v4, v3}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/N77;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jBM;

    iget-object v6, v7, LX/jBM;->A01:LX/4Ka;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v2, LX/N77;

    invoke-direct {v2, v7, v4, v3}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/N77;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jBM;

    iget-object v2, v2, LX/jBM;->A02:Lcom/instagram/common/session/UserSession;

    iput v3, v0, LX/N77;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v3, v0, LX/N77;->A00:I

    invoke-static {v0, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {v2}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v4

    sget-object v3, LX/bee;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v2, LX/NWi;

    invoke-direct {v2, v5, v6, v0}, LX/NWi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ig_android_quick_sends_cache"

    invoke-virtual {v4, v3, v2, v0}, LX/4x4;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/N77;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G55;

    iput v2, v0, LX/N77;->A00:I

    iget-object v4, v5, LX/G55;->A00:LX/4Mc;

    const/4 v2, 0x0

    new-instance v3, LX/RWX;

    invoke-direct {v3, v5, v2}, LX/RWX;-><init>(LX/G55;LX/HAU;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v2, v0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S1H;

    iget-object v6, v3, LX/S1H;->A03:LX/9MH;

    iget-object v9, v3, LX/S1H;->A0B:Ljava/lang/String;

    iget-object v10, v3, LX/S1H;->A0D:Ljava/lang/String;

    iget-object v11, v3, LX/S1H;->A08:Ljava/lang/String;

    sget-object v7, LX/45c;->A0G:LX/45c;

    iget-object v12, v3, LX/S1H;->A0A:Ljava/lang/String;

    iget-object v13, v3, LX/S1H;->A0C:Ljava/lang/String;

    iget-object v14, v3, LX/S1H;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/S1H;->A07:Ljava/lang/Integer;

    iget-object v2, v3, LX/S1H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f136a5b

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v3, LX/S1H;->A0E:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v16}, LX/9MH;->A0P(LX/45c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/S1H;->A00:LX/9B8;

    sget-object v2, LX/iBT;->A00:LX/iBT;

    iput v5, v0, LX/N77;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2B;

    iget-object v3, v2, LX/S2B;->A00:LX/9B8;

    sget-object v2, LX/dce;->A00:LX/dce;

    iput v5, v0, LX/N77;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2B;

    iget-object v3, v2, LX/S2B;->A00:LX/9B8;

    sget-object v2, LX/dcd;->A00:LX/dcd;

    iput v5, v0, LX/N77;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZFq;

    iget-object v3, v2, LX/ZFq;->A0X:LX/5By;

    sget-object v2, LX/ZFZ;->A00:LX/ZFZ;

    iput v5, v0, LX/N77;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iget-object v2, v4, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A02:LX/dnx;

    iget-object v3, v2, LX/dnx;->A0G:LX/Ge9;

    const/16 v2, 0x12

    invoke-static {v4, v0, v3, v2}, LX/N77;->A01(Ljava/lang/Object;LX/N77;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gON;

    iget-object v3, v2, LX/gON;->A04:LX/InP;

    sget-object v2, LX/iQN;->A00:LX/iQN;

    iput v5, v0, LX/N77;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XOB;

    iget-object v2, v5, LX/XOB;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XuJ;

    iget-object v4, v2, LX/XuJ;->A06:LX/Ge9;

    const/16 v3, 0x3e

    new-instance v2, LX/C8Z;

    invoke-direct {v2, v5, v3}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/N77;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XOO;

    iget-object v2, v4, LX/XOO;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XuZ;

    iget-object v3, v2, LX/XuZ;->A06:LX/Ge9;

    const/16 v2, 0x16

    invoke-static {v4, v0, v3, v2}, LX/N77;->A01(Ljava/lang/Object;LX/N77;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XVP;

    iget-object v2, v4, LX/XVP;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xux;

    iget-object v3, v2, LX/Xux;->A09:LX/Ge9;

    const/16 v2, 0x17

    invoke-static {v4, v0, v3, v2}, LX/N77;->A01(Ljava/lang/Object;LX/N77;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xux;

    iget-object v6, v3, LX/Xux;->A08:LX/5By;

    iget-object v2, v3, LX/Xux;->A06:LX/aLD;

    check-cast v2, LX/ZIF;

    iget-object v5, v2, LX/ZIF;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/Xux;->A05:LX/dNo;

    iget v2, v2, LX/ZIF;->A00:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/WRZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/WRZ;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/WRZ;->A01:LX/dNo;

    iput v2, v3, LX/WRZ;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/N77;->A00:I

    invoke-interface {v6, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v3, LX/Xvt;->A04:LX/4jZ;

    iget-object v2, v2, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput v5, v0, LX/N77;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0I(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_71

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/9h1;->A00:LX/9h1;

    iget-object v5, v0, LX/N77;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x39

    new-instance v2, LX/N77;

    invoke-direct {v2, v5, v4, v3}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/N77;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_71

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/9h1;->A00:LX/9h1;

    iget-object v5, v0, LX/N77;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x3b

    new-instance v2, LX/N77;

    invoke-direct {v2, v5, v4, v3}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/N77;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iput v3, v0, LX/N77;->A00:I

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/HAU;)LX/1wh;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bhG;

    iget-object v2, v5, LX/bhG;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ruc;

    iget-object v4, v2, LX/Ruc;->A02:LX/Ge9;

    const/16 v3, 0x45

    new-instance v2, LX/R65;

    invoke-direct {v2, v5, v3}, LX/R65;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/N77;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x3e

    new-instance v2, LX/N77;

    invoke-direct {v2, v6, v4, v3}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/N77;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RQ3;

    iget-object v2, v4, LX/RQ3;->A0K:LX/S4I;

    if-nez v2, :cond_2

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v2, LX/S4I;->A0K:LX/Ge9;

    const/16 v2, 0x20

    invoke-static {v4, v0, v3, v2}, LX/N77;->A01(Ljava/lang/Object;LX/N77;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-nez v2, :cond_71

    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RQ3;

    iget-object v2, v4, LX/RQ3;->A0K:LX/S4I;

    if-nez v2, :cond_3

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v2, LX/S4I;->A0L:LX/Ge9;

    const/16 v2, 0x21

    invoke-static {v4, v0, v3, v2}, LX/N77;->A01(Ljava/lang/Object;LX/N77;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xsa;

    iget-object v2, v0, LX/Xsa;->A00:LX/auy;

    if-eqz v1, :cond_3f

    sget-object v0, LX/ZvV;->A02:LX/ZvV;

    invoke-virtual {v2, v0}, LX/auy;->A03(LX/ZvV;)V

    goto/16 :goto_17

    :cond_5
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xsa;

    iget-object v2, v2, LX/Xsa;->A01:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v3, v0, LX/N77;->A00:I

    iget-object v5, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v4, 0xa

    invoke-static {v4}, LX/3gc;->A00(I)J

    move-result-wide v9

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v2, LX/C7Q;

    invoke-direct {v2, v5, v3, v4}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XVi;

    invoke-static {v5}, LX/BVE;->A0d(LX/XVi;)LX/S0o;

    move-result-object v2

    iget-object v4, v2, LX/S0o;->A03:LX/GhC;

    const/4 v3, 0x0

    new-instance v2, LX/lcB;

    invoke-direct {v2, v5, v3}, LX/lcB;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/N77;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XOw;

    iget-object v2, v4, LX/XOw;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xtx;

    iget-object v3, v2, LX/Xtx;->A08:LX/GhC;

    const/16 v2, 0x2f

    invoke-static {v4, v0, v3, v2}, LX/N77;->A02(Ljava/lang/Object;LX/N77;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jBM;

    iget-object v2, v4, LX/jBM;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xtx;

    iget-object v3, v2, LX/Xtx;->A06:LX/saY;

    const/16 v2, 0x30

    invoke-static {v4, v0, v3, v2}, LX/N77;->A02(Ljava/lang/Object;LX/N77;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jBM;

    iget-object v2, v4, LX/jBM;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xtx;

    iget-object v3, v2, LX/Xtx;->A07:LX/GhC;

    const/16 v2, 0x31

    invoke-static {v4, v0, v3, v2}, LX/N77;->A02(Ljava/lang/Object;LX/N77;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    iput-boolean v7, v6, LX/2A6;->A00:Z

    iget-object v5, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Lw;

    iget-object v2, v5, LX/3Lw;->A1D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xuu;

    iget-object v4, v2, LX/Xuu;->A05:LX/GhC;

    const/16 v3, 0xa

    new-instance v2, LX/I4b;

    invoke-direct {v2, v3, v6, v5}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/N77;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xsa;

    iget-object v0, v0, LX/Xsa;->A00:LX/auy;

    invoke-static {v0, v1}, LX/N77;->A03(LX/auy;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xsa;

    iget-object v2, v2, LX/Xsa;->A01:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v3, v0, LX/N77;->A00:I

    iget-object v2, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-virtual {v2, v0}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xsa;

    iget-object v0, v0, LX/Xsa;->A00:LX/auy;

    invoke-static {v0, v1}, LX/N77;->A03(LX/auy;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xsa;

    iget-object v2, v2, LX/Xsa;->A01:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v3, v0, LX/N77;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0X(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    return-object v1

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xut;

    invoke-static {v0}, LX/Xut;->A01(LX/Xut;)V

    iget-object v0, v0, LX/Xut;->A01:LX/auy;

    invoke-static {v0, v1}, LX/N77;->A03(LX/auy;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xut;

    invoke-static {v2}, LX/Xut;->A00(LX/Xut;)V

    iget-object v2, v2, LX/Xut;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v3, v0, LX/N77;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0X(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    return-object v1

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xut;

    iget-object v0, v0, LX/Xut;->A01:LX/auy;

    invoke-static {v0, v1}, LX/N77;->A03(LX/auy;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xut;

    iget-object v2, v2, LX/Xut;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v3, v0, LX/N77;->A00:I

    iget-object v5, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v2, 0xd

    new-instance v3, LX/C7Q;

    invoke-direct {v3, v5, v4, v2}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x3

    invoke-static {v2}, LX/3gc;->A00(I)J

    move-result-wide v9

    move-object v7, v0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    return-object v1

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xut;

    invoke-static {v0}, LX/Xut;->A01(LX/Xut;)V

    iget-object v0, v0, LX/Xut;->A01:LX/auy;

    invoke-static {v0, v1}, LX/N77;->A03(LX/auy;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xut;

    invoke-static {v2}, LX/Xut;->A00(LX/Xut;)V

    iget-object v2, v2, LX/Xut;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v3, v0, LX/N77;->A00:I

    iget-object v2, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-virtual {v2, v0}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_18

    return-object v1

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-eqz v2, :cond_1b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xtw;

    iget-object v2, v4, LX/Xtw;->A04:LX/Z1l;

    iget-object v3, v2, LX/Z1l;->A03:LX/snm;

    const/16 v2, 0x35

    invoke-static {v4, v0, v3, v2}, LX/N77;->A02(Ljava/lang/Object;LX/N77;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-eqz v2, :cond_1d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/beZ;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/saY;

    iget-object v3, v0, LX/N77;->A01:Ljava/lang/Object;

    const/16 v2, 0x36

    invoke-static {v3, v0, v4, v2}, LX/N77;->A02(Ljava/lang/Object;LX/N77;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-eqz v2, :cond_1f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XPh;

    iget-object v2, v4, LX/XPh;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S3B;

    iget-object v3, v2, LX/S3B;->A07:LX/saY;

    const/16 v2, 0x37

    invoke-static {v4, v0, v3, v2}, LX/N77;->A02(Ljava/lang/Object;LX/N77;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    return-object v1

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P2O;

    iget-object v2, v2, LX/P2O;->A04:LX/P0n;

    iget-object v2, v2, LX/P0n;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ge9;

    iput v3, v0, LX/N77;->A00:I

    invoke-static {v0, v2}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_20

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_23

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xvi;

    iget-object v5, v6, LX/Xvi;->A0M:LX/snm;

    const/4 v4, 0x0

    const/4 v2, 0x2

    new-instance v3, LX/O6P;

    invoke-direct {v3, v6, v4, v2}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/N77;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_25

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xvi;

    iget-object v5, v6, LX/Xvi;->A0M:LX/snm;

    const/4 v4, 0x0

    const/16 v2, 0x3b

    new-instance v3, LX/O82;

    invoke-direct {v3, v6, v4, v2}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/N77;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_26

    goto :goto_3

    :cond_26
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v3, LX/V6O;

    iget-object v2, v3, LX/V6O;->A02:Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-virtual {v3}, LX/RI4;->A09()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    :goto_2
    const/4 v0, 0x0

    new-instance v1, LX/aZT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/aZT;->A01:Z

    iput-object v0, v1, LX/aZT;->A00:Ljava/lang/Exception;

    goto :goto_4

    :cond_28
    iput v5, v0, LX/N77;->A00:I

    invoke-virtual {v3, v0}, LX/V6O;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_29

    goto :goto_5

    :goto_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v5, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :goto_5
    return-object v1

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    new-instance v7, LX/aZT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/aZT;->A01:Z

    iput-object v1, v7, LX/aZT;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v4, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v4, LX/ST0;

    const/4 v3, 0x0

    const v2, -0x3fe7864c

    invoke-static {v4, v5, v3, v2}, LX/0KG;->A0X(Landroid/view/View;III)V

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-wide v2, v4, LX/ST0;->A05:J

    iput v6, v0, LX/N77;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :cond_2b
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ST0;

    sget v2, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-wide v2, v3, LX/ST0;->A06:J

    iput v5, v0, LX/N77;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    if-nez v2, :cond_2c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v4, LX/S3B;

    iget-object v2, v4, LX/S3B;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v3, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A08:LX/Ge9;

    const/16 v2, 0x1b

    invoke-static {v4, v0, v3, v2}, LX/N77;->A01(Ljava/lang/Object;LX/N77;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_2c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v2, LX/S3B;

    iget-object v2, v2, LX/S3B;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput v3, v0, LX/N77;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0I(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :cond_2c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2d
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v5, LX/Xvt;->A04:LX/4jZ;

    iget-object v2, v2, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v4, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0C:LX/saY;

    const/16 v3, 0x1c

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/N77;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_32

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    iget-object v1, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xvt;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v2, v1, LX/Xvt;->A0F:LX/snm;

    check-cast v4, LX/0ci;

    iget-object v1, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_6
    new-instance v0, LX/W5N;

    invoke-direct {v0, v3, v1}, LX/W5N;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_31
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_33

    iget-object v1, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xvt;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v2, v1, LX/Xvt;->A0F:LX/snm;

    const/4 v1, 0x0

    goto :goto_6

    :cond_32
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v3, LX/Xvt;->A04:LX/4jZ;

    iget-object v2, v2, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput v5, v0, LX/N77;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A03(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_30

    return-object v1

    :cond_33
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_35

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XRN;

    invoke-static {v5}, LX/BVE;->A0T(LX/XRN;)LX/S2b;

    move-result-object v2

    iget-object v4, v2, LX/S2b;->A0E:LX/GhC;

    const/16 v3, 0x1f

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/N77;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_37

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XtJ;

    iget-object v2, v5, LX/XtJ;->A01:LX/Tjv;

    iget-object v4, v2, LX/Tjv;->A06:LX/GhC;

    const/16 v3, 0x23

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/N77;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/N77;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_38

    :try_start_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_38
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v5, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v5, LX/8ho;

    iput v2, v0, LX/N77;->A00:I

    const-string v2, "android_purge_26_q2_ClipsOfflineCache_readAndValidateOfflineCache"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8ho;->A0H(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v2}, LX/8ho;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v5, LX/8ho;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oi;

    iget-object v2, v2, LX/4oi;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/lfB;

    invoke-direct {v2, v5, v3}, LX/lfB;-><init>(LX/8ho;LX/HAU;)V

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    goto :goto_7

    :cond_39
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :goto_7
    if-ne v2, v1, :cond_3a

    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v4

    :try_start_5
    const-string v3, "ClipsOfflineCache"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Exception loading offline cache: "

    invoke-static {v1, v2, v3, v4}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3a
    :goto_8
    iget-object v2, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ho;

    iget-object v0, v2, LX/8ho;->A0K:LX/2hs;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8ho;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xut;

    invoke-static {v1}, LX/Xut;->A01(LX/Xut;)V

    if-eqz v2, :cond_3e

    iget-object v0, v1, LX/Xut;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/W8z;

    iget-object v3, v1, LX/Xut;->A00:LX/say;

    const-wide v1, 0x810b55001e3f13L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v7, LX/ZvV;->A06:LX/ZvV;

    :goto_9
    iget-object v8, v4, LX/W8z;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/W8z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v4, LX/W8z;->A02:Ljava/lang/String;

    iget-boolean v10, v4, LX/W8z;->A04:Z

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/W8z;

    invoke-direct/range {v5 .. v10}, LX/W8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ZvV;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_3c
    sget-object v7, LX/ZvV;->A05:LX/ZvV;

    goto :goto_9

    :cond_3d
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xut;

    invoke-static {v2}, LX/Xut;->A00(LX/Xut;)V

    iget-object v2, v2, LX/Xut;->A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iput v5, v0, LX/N77;->A00:I

    iget-object v6, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v4, 0xa

    invoke-static {v4}, LX/3gc;->A00(I)J

    move-result-wide v10

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x0

    new-instance v2, LX/C7Q;

    invoke-direct {v2, v6, v3, v4}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3b

    return-object v1

    :cond_3e
    iget-object v2, v1, LX/Xut;->A01:LX/auy;

    :cond_3f
    iget-object v0, v2, LX/auy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MFW;->A00(Lcom/instagram/common/session/UserSession;)LX/MFW;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/MFW;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/auy;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_72

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_41

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v1, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    sget-object v0, LX/hlu;->A00:LX/hlu;

    invoke-static {v0, v1}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A06(LX/mbi;Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;)V

    goto/16 :goto_17

    :cond_41
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iput v3, v0, LX/N77;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A03(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/N77;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_44

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v1, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v1, LX/hp1;

    iget-object v0, v1, LX/hp1;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_43
    iget-object v0, v1, LX/hp1;->A03:LX/MYm;

    invoke-virtual {v0}, LX/MYm;->GO6()V

    goto/16 :goto_17

    :cond_44
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/N77;->A00:I

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    return-object v1

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/N77;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_46

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v0, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1V;

    iget-object v1, v0, LX/Q1V;->A0o:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v1}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_17

    :cond_46
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/N77;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_47

    :try_start_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_17
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_47
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v5, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v5, LX/P02;

    iget-object v2, v5, LX/P02;->A01:Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iget-object v2, v2, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0F:LX/5By;

    invoke-static {v2}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/lcB;

    invoke-direct {v2, v5, v3}, LX/lcB;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/N77;->A00:I

    invoke-virtual {v4, v2, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    return-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "MetaAiAirplaneIntegrityUseCase_prompt_echo"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_48

    goto :goto_a

    :cond_48
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v2, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v2, LX/XuJ;

    iget-object v3, v2, LX/XuJ;->A00:Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;

    iget-object v2, v2, LX/XuJ;->A03:Ljava/lang/String;

    iput v5, v0, LX/N77;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_49

    return-object v1

    :goto_a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, LX/aL3;

    instance-of v1, v4, LX/ZGj;

    if-eqz v1, :cond_4b

    iget-object v7, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v7, LX/XuJ;

    check-cast v4, LX/ZGj;

    iget-object v6, v4, LX/ZGj;->A00:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VHR;

    iget-object v1, v1, LX/VHR;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_4a
    iput-object v3, v7, LX/XuJ;->A04:Ljava/util/List;

    iget-object v4, v7, LX/XuJ;->A07:LX/snm;

    invoke-static {v6}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ZHE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ZHE;->A01:LX/0gS;

    iput-boolean v5, v3, LX/ZHE;->A03:Z

    iput-boolean v5, v3, LX/ZHE;->A02:Z

    iput-object v1, v3, LX/ZHE;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_4b
    instance-of v1, v4, LX/ZGZ;

    if-eqz v1, :cond_4c

    iget-object v1, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v1, LX/XuJ;

    iget-object v4, v1, LX/XuJ;->A07:LX/snm;

    sget-object v3, LX/ZHF;->A00:LX/ZHF;

    :goto_c
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_4c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    iget-object v0, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v0, LX/XuJ;

    iget-object v0, v0, LX/XuJ;->A07:LX/snm;

    sget-object v5, LX/ZHF;->A00:LX/ZHF;

    goto/16 :goto_10

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4d

    goto :goto_d

    :cond_4d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_9
    iget-object v2, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v2, LX/XuZ;

    iget-object v3, v2, LX/XuZ;->A00:Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;

    iput v5, v0, LX/N77;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4e

    return-object v1

    :goto_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    check-cast v4, LX/aL8;

    instance-of v1, v4, LX/ZHS;

    if-eqz v1, :cond_4f

    iget-object v2, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v2, LX/XuZ;

    check-cast v4, LX/ZHS;

    iget-object v1, v4, LX/ZHS;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/XuZ;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/XuZ;->A07:LX/snm;

    iget-object v1, v4, LX/ZHS;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v6

    sget-object v5, LX/0gU;->A01:LX/0gU;

    iget-boolean v4, v4, LX/ZHS;->A02:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ZHx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ZHx;->A02:LX/0gS;

    iput-object v5, v2, LX/ZHx;->A03:LX/0gS;

    iput-boolean v1, v2, LX/ZHx;->A06:Z

    iput-boolean v1, v2, LX/ZHx;->A05:Z

    iput-boolean v4, v2, LX/ZHx;->A04:Z

    iput-boolean v1, v2, LX/ZHx;->A07:Z

    iput-object v3, v2, LX/ZHx;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/ZHx;->A01:Ljava/lang/String;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_4f
    :try_start_a
    instance-of v1, v4, LX/ZHP;

    if-eqz v1, :cond_50

    iget-object v1, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v1, LX/XuZ;

    iget-object v7, v1, LX/XuZ;->A07:LX/snm;

    sget-object v2, LX/ZID;->A00:LX/ZID;

    :goto_e
    invoke-interface {v7, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_50
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    iget-object v0, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v0, LX/XuZ;

    iget-object v0, v0, LX/XuZ;->A07:LX/snm;

    sget-object v5, LX/ZID;->A00:LX/ZID;

    goto/16 :goto_10

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_51

    goto :goto_f

    :cond_51
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v2, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v2, LX/XuZ;

    iget-object v3, v2, LX/XuZ;->A00:Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;

    iget-object v2, v2, LX/XuZ;->A03:Ljava/lang/String;

    iput v5, v0, LX/N77;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_52

    return-object v1

    :goto_f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    check-cast v4, LX/aL8;

    instance-of v1, v4, LX/ZHS;

    if-eqz v1, :cond_54

    iget-object v2, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v2, LX/XuZ;

    check-cast v4, LX/ZHS;

    iget-object v1, v4, LX/ZHS;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/XuZ;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/XuZ;->A07:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/ZHx;

    if-eqz v1, :cond_53

    check-cast v3, LX/ZHx;

    if-eqz v3, :cond_53

    iget-object v2, v3, LX/ZHx;->A02:LX/0gS;

    iget-object v1, v4, LX/ZHS;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, LX/0gS;->ANV(Ljava/util/Collection;)LX/0gS;

    move-result-object v8

    iget-boolean v12, v4, LX/ZHS;->A02:Z

    iget-object v9, v3, LX/ZHx;->A03:LX/0gS;

    iget-boolean v10, v3, LX/ZHx;->A06:Z

    const/4 v11, 0x0

    iget-boolean v13, v3, LX/ZHx;->A07:Z

    iget-object v6, v3, LX/ZHx;->A00:Ljava/lang/Integer;

    iget-object v7, v3, LX/ZHx;->A01:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v1

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_53
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_54
    instance-of v1, v4, LX/ZHP;

    if-eqz v1, :cond_56

    iget-object v1, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v1, LX/XuZ;

    iget-object v3, v1, LX/XuZ;->A07:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ZHx;

    if-eqz v1, :cond_55

    check-cast v2, LX/ZHx;

    if-eqz v2, :cond_55

    iget-object v6, v2, LX/ZHx;->A02:LX/0gS;

    iget-object v7, v2, LX/ZHx;->A03:LX/0gS;

    iget-boolean v8, v2, LX/ZHx;->A06:Z

    const/4 v9, 0x0

    iget-boolean v10, v2, LX/ZHx;->A04:Z

    iget-boolean v11, v2, LX/ZHx;->A07:Z

    iget-object v4, v2, LX/ZHx;->A00:Ljava/lang/Integer;

    iget-object v5, v2, LX/ZHx;->A01:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v1

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_55
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_56
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    iget-object v0, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v0, LX/XuZ;

    iget-object v0, v0, LX/XuZ;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ZHx;

    if-eqz v1, :cond_72

    check-cast v2, LX/ZHx;

    if-eqz v2, :cond_72

    iget-object v3, v2, LX/ZHx;->A02:LX/0gS;

    iget-object v4, v2, LX/ZHx;->A03:LX/0gS;

    iget-boolean v5, v2, LX/ZHx;->A06:Z

    const/4 v6, 0x0

    iget-boolean v7, v2, LX/ZHx;->A04:Z

    iget-boolean v8, v2, LX/ZHx;->A07:Z

    iget-object v1, v2, LX/ZHx;->A00:Ljava/lang/Integer;

    iget-object v2, v2, LX/ZHx;->A01:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v5

    :goto_10
    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_17

    :catch_7
    move-exception v0

    throw v0

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_57

    goto :goto_11

    :cond_57
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_c
    iget-object v5, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v5}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v2

    iget-object v4, v2, LX/Xvi;->A0W:LX/GhC;

    const/16 v3, 0x1a

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/N77;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    return-object v1

    :goto_11
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v3

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_59

    goto/16 :goto_17

    :catchall_0
    move-exception v3

    iget-object v2, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ho;

    iget-object v1, v2, LX/8ho;->A0K:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8ho;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_59
    throw v3

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/1vn;

    iget-object v7, v4, LX/1vn;->A00:Ljava/lang/Object;

    :cond_5a
    iget-object v4, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xuw;

    instance-of v0, v7, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5b

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    iget-object v6, v4, LX/Xuw;->A05:LX/snm;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v1, LX/ZLJ;->A00:LX/ZLJ;

    :goto_12
    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Xuw;->A0A:Z

    if-nez v0, :cond_5b

    iput-boolean v5, v4, LX/Xuw;->A0A:Z

    sget-object v1, LX/aDB;->A05:LX/aDB;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/Xuw;->A01(LX/aDB;LX/Xuw;Ljava/lang/Long;)V

    :cond_5b
    invoke-static {v7}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v3, v4, LX/Xuw;->A05:LX/snm;

    const/4 v2, 0x0

    new-instance v1, LX/QOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Xuw;->A0A:Z

    if-nez v0, :cond_72

    iput-boolean v5, v4, LX/Xuw;->A0A:Z

    sget-object v0, LX/aDB;->A05:LX/aDB;

    invoke-static {v0, v4, v2}, LX/Xuw;->A01(LX/aDB;LX/Xuw;Ljava/lang/Long;)V

    goto/16 :goto_17

    :cond_5c
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v0, v4, LX/Xuw;->A02:LX/PNc;

    iget-object v2, v0, LX/PNc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QOU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QOU;->A03:LX/0gR;

    iput-object v2, v1, LX/QOU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QOU;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/QOU;->A00:LX/HGI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_12

    :cond_5d
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xuw;

    iget-object v2, v2, LX/Xuw;->A03:Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    iput v5, v0, LX/N77;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A03(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5a

    return-object v1

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/N77;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5e

    if-eq v3, v8, :cond_5f

    if-eq v3, v7, :cond_61

    :try_start_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_5e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_e
    iget-object v3, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v3, LX/Xvt;->A04:LX/4jZ;

    iget-object v4, v2, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput v8, v0, LX/N77;->A00:I

    const/16 v3, 0xf

    new-instance v2, LX/C7Q;

    invoke-direct {v2, v4, v5, v3}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_60

    return-object v1

    :cond_5f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    check-cast v4, LX/BOe;

    instance-of v2, v4, LX/0ci;

    if-eqz v2, :cond_63

    iget-object v3, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v3, LX/Xvt;->A04:LX/4jZ;

    invoke-virtual {v2}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v2

    iput v7, v0, LX/N77;->A00:I

    iget-object v3, v2, LX/Xrj;->A01:LX/Izn;

    sget-object v2, LX/ipk;->A00:LX/ipk;

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_62

    return-object v1

    :cond_61
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    iget-object v2, v0, LX/N77;->A01:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    check-cast v2, LX/Xvt;

    :try_start_f
    sget-object v1, LX/isO;->A00:LX/isO;

    invoke-static {v2, v1}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    goto :goto_13

    :cond_63
    instance-of v2, v4, LX/4wK;

    if-eqz v2, :cond_65

    iget-object v3, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v3, LX/Xvt;->A0E:LX/snm;

    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Xvt;->A01:LX/9B8;

    sget-object v2, LX/isl;->A00:LX/isl;

    iput v6, v0, LX/N77;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_64

    return-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_64
    :goto_13
    iget-object v1, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xvt;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v0, v1, LX/Xvt;->A0E:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Xvt;->A00:Z

    goto/16 :goto_17

    :cond_65
    :try_start_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v1, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xvt;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v0, v1, LX/Xvt;->A0E:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Xvt;->A00:Z

    throw v3

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_68

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_67

    iget-object v4, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v4, LX/XuB;

    const v0, 0x7f1313cb

    :goto_14
    const-string v2, ""

    goto :goto_15

    :cond_67
    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_69

    iget-object v4, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v4, LX/XuB;

    const v0, 0x7f1313cc

    goto :goto_14

    :cond_68
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XuB;

    iget-object v2, v5, LX/XuB;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v3, v5, LX/XuB;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/XuB;->A03:LX/O8X;

    iget-object v2, v2, LX/K53;->A04:Ljava/lang/String;

    iput v6, v0, LX/N77;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0H(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_66

    return-object v1

    :cond_69
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_6c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6a
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_6b

    iget-object v4, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v4, LX/XuB;

    const-string v2, ""

    const v0, 0x7f131390

    :goto_15
    new-instance v1, LX/WpV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/WpV;->A00:I

    iput-object v2, v1, LX/WpV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/XuB;->A00(LX/mcu;LX/XuB;)V

    sget-object v0, LX/itO;->A00:LX/itO;

    invoke-static {v0, v4}, LX/XuB;->A00(LX/mcu;LX/XuB;)V

    goto/16 :goto_17

    :cond_6b
    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_6d

    sget-object v1, LX/4hy;->A00:LX/4hz;

    iget-object v4, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v4, LX/XuB;

    iget-object v0, v4, LX/XuB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v0

    invoke-interface {v0}, LX/4hy;->GXl()V

    iget-object v3, v4, LX/XuB;->A03:LX/O8X;

    iget-object v2, v3, LX/O8X;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/XuB;->A06:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WpE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WpE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/WpE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/XuB;->A00(LX/mcu;LX/XuB;)V

    iget-object v2, v3, LX/K53;->A04:Ljava/lang/String;

    const v0, 0x7f1313ae

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_15

    :cond_6c
    invoke-static {v4, v0}, LX/N77;->A00(Ljava/lang/Object;LX/N77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XuB;

    iget-object v2, v3, LX/XuB;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v2, v3, LX/XuB;->A03:LX/O8X;

    iget-object v8, v2, LX/O8X;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/XuB;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/XuB;->A06:Ljava/lang/String;

    iput v10, v0, LX/N77;->A00:I

    const/4 v6, 0x0

    new-instance v3, LX/leC;

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/leC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0, v3}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6a

    return-object v1

    :cond_6d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6e

    :try_start_11
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :cond_6e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_12
    sget-object v2, LX/4hy;->A00:LX/4hz;

    iget-object v4, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v4, LX/8ho;

    iget-object v2, v4, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v2, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput v5, v0, LX/N77;->A00:I

    invoke-static {v4, v2, v0}, LX/8ho;->A06(LX/8ho;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    return-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error in background-triggered replenish: "

    goto :goto_16

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/N77;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6f

    :try_start_13
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :cond_6f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_14
    sget-object v2, LX/4hy;->A00:LX/4hz;

    iget-object v4, v0, LX/N77;->A01:Ljava/lang/Object;

    check-cast v4, LX/8ho;

    iget-object v2, v4, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v2, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput v5, v0, LX/N77;->A00:I

    invoke-static {v4, v2, v0}, LX/8ho;->A06(LX/8ho;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    return-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    :cond_70
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_71
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_17

    :catch_a
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error in connectivity-triggered replenish: "

    :goto_16
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_17
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_1f
        :pswitch_5
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_1b
        :pswitch_22
        :pswitch_35
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_36
        :pswitch_27
        :pswitch_37
        :pswitch_28
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_38
        :pswitch_d
        :pswitch_39
        :pswitch_29
        :pswitch_e
        :pswitch_f
        :pswitch_3a
        :pswitch_10
        :pswitch_3b
        :pswitch_3c
        :pswitch_11
        :pswitch_12
        :pswitch_3d
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_2
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_13
        :pswitch_3f
        :pswitch_31
        :pswitch_0
        :pswitch_40
        :pswitch_14
        :pswitch_41
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_32
        :pswitch_19
        :pswitch_1a
        :pswitch_33
        :pswitch_42
        :pswitch_34
        :pswitch_43
    .end packed-switch
.end method
