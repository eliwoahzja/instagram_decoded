.class public final LX/Umm;
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

    iput p3, p0, LX/Umm;->$t:I

    iput-object p1, p0, LX/Umm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Umm;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/BWr;

    invoke-direct {v0, p0, p3}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/Umm;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Umm;

    invoke-direct {v0, p0, v1, p3}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Umm;

    invoke-direct {v1, p0, v0, p2}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Umm;->$t:I

    iget-object v2, p0, LX/Umm;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/Umm;

    invoke-direct {v0, v2, p2, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    iget v0, p0, LX/Umm;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umm;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/Umm;

    invoke-direct {v1, v2, p2, v0}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    iget v0, v13, LX/Umm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFB;

    iget-object v5, v1, LX/CFB;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v4, v1, LX/CFB;->A01:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GID;

    iget-boolean v3, v1, LX/GID;->A01:Z

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GID;

    iget-boolean v2, v1, LX/GID;->A02:Z

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GID;

    iget-boolean v1, v1, LX/GID;->A00:Z

    iput v6, v13, LX/Umm;->A00:I

    invoke-virtual {v5, v13, v3, v2, v1}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A0S(LX/HAU;ZZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_6c

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/Umm;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput v1, v13, LX/Umm;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v13}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v13, LX/Umm;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_7

    if-ne v3, v5, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v4, LX/CPH;

    iget-object v2, v4, LX/CPH;->A07:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/GL3;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    const/16 v13, 0x3f8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move v14, v3

    invoke-static/range {v5 .. v14}, LX/GL3;->A00(LX/MOv;LX/GL3;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/GL3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_11

    :cond_4
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CPH;

    iget-object v1, v8, LX/CPH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810f280004520bL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v8, LX/CPH;->A06:LX/Izn;

    const v1, 0x7f13237b

    new-instance v2, LX/GMB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/GMB;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v13, LX/Umm;->A00:I

    invoke-interface {v3, v2, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPH;

    iget-object v7, v1, LX/CPH;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput v4, v13, LX/Umm;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v1, 0x38d17732

    invoke-virtual {v2, v1, v5}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/21P;

    invoke-direct {v1, v7, v4, v2}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v13, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v2, LX/0ci;

    iget-object v4, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v4, LX/CPH;

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/CPH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810f280004520bL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/CPH;->A06:LX/Izn;

    sget-object v1, LX/Qb2;->A00:LX/Qb2;

    iput v5, v13, LX/Umm;->A00:I

    invoke-interface {v2, v1, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_9
    iget-object v3, v4, LX/CPH;->A06:LX/Izn;

    const-string v1, "deleteAllArchivedStories_request_error"

    new-instance v2, LX/GMA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GMA;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v13, LX/Umm;->A00:I

    invoke-interface {v3, v2, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPH;

    iget-object v2, v1, LX/CPH;->A06:LX/Izn;

    sget-object v1, LX/Qb1;->A00:LX/Qb1;

    iput v3, v13, LX/Umm;->A00:I

    invoke-interface {v2, v1, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPH;

    iget-object v1, v2, LX/CPH;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL3;

    iget-object v1, v1, LX/GL3;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v1, 0x64

    iget-object v2, v2, LX/CPH;->A06:LX/Izn;

    if-le v3, v1, :cond_a

    sget-object v1, LX/Qb4;->A00:LX/Qb4;

    iput v4, v13, LX/Umm;->A00:I

    :goto_1
    invoke-interface {v2, v1, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/Qay;->A00:LX/Qay;

    iput v5, v13, LX/Umm;->A00:I

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPH;

    iget-object v2, v1, LX/CPH;->A06:LX/Izn;

    sget-object v1, LX/Qb0;->A00:LX/Qb0;

    iput v3, v13, LX/Umm;->A00:I

    invoke-interface {v2, v1, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CIB;

    iget-object v2, v6, LX/CIB;->A01:LX/NCR;

    const/16 v1, 0x28

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v2, LX/NCR;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/b56;->A00:LX/b56;

    invoke-static {v3, v1, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    iput-boolean v5, v3, LX/4Em;->A0N:Z

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "api/v1/music/playlist/%s/"

    invoke-static {v3, v1, v2}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "product"

    const-string v1, "playlist_notification"

    invoke-static {v3, v2, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const v1, 0x64409c9f

    invoke-virtual {v2, v1}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x33

    new-instance v1, LX/290;

    invoke-direct {v1, v6, v2}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/Ulx;

    invoke-direct {v1, v6, v4, v2}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/Umk;

    invoke-direct {v1, v6, v4, v2}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput v5, v13, LX/Umm;->A00:I

    invoke-static {v13, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIB;

    iget-object v2, v1, LX/CIB;->A04:LX/5By;

    sget-object v1, LX/HK4;->A00:LX/HK4;

    iput v3, v13, LX/Umm;->A00:I

    invoke-interface {v2, v1, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    iget-object v1, v4, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH4;

    iget-object v3, v1, LX/CH4;->A02:LX/Ge9;

    const/4 v2, 0x6

    new-instance v1, LX/BWr;

    invoke-direct {v1, v4, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/Umm;->A00:I

    invoke-interface {v3, v1, v13}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v13, LX/Umm;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_c

    if-ne v4, v3, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CH4;

    iget-object v4, v1, LX/CH4;->A01:LX/5By;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f13758d

    invoke-static {v2, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    const/16 v1, 0x22

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/KE9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KE9;->A00:LX/Bfu;

    iput-object v1, v2, LX/KE9;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v13, LX/Umm;->A00:I

    invoke-interface {v4, v2, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH4;

    iget-object v2, v1, LX/CH4;->A01:LX/5By;

    sget-object v1, LX/KEH;->A00:LX/KEH;

    iput v3, v13, LX/Umm;->A00:I

    invoke-interface {v2, v1, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH4;

    iget-object v2, v1, LX/CH4;->A01:LX/5By;

    sget-object v1, LX/KEH;->A00:LX/KEH;

    iput v3, v13, LX/Umm;->A00:I

    invoke-interface {v2, v1, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LUX;

    iget-object v7, v3, LX/LUX;->A03:Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;

    iget-object v5, v3, LX/LUX;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/LUX;->A09:LX/snm;

    invoke-static {v1}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FoD;

    iget-object v1, v1, LX/FoD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v1, v3, LX/LUX;->A0A:LX/snm;

    invoke-static {v1}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FoD;

    iget-object v1, v1, LX/FoD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    iput v6, v13, LX/Umm;->A00:I

    invoke-virtual {v7, v5, v4, v3, v13}, Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LUX;

    iget-object v4, v5, LX/LUX;->A00:LX/4Mc;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v2, LX/Ujj;

    invoke-direct {v2, v5, v3, v1}, LX/Ujj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v13, LX/Umm;->A00:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v1, v13, v2}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LUX;

    iget-object v3, v4, LX/LUX;->A01:LX/4Mc;

    const/4 v1, 0x0

    new-instance v2, LX/Ujj;

    invoke-direct {v2, v4, v1, v5}, LX/Ujj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, v13, LX/Umm;->A00:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v1, v13, v2}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bm;

    iput v3, v13, LX/Umm;->A00:I

    invoke-virtual {v1, v13}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v14, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v6, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v8, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0I:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_47

    iput v14, v13, LX/Umm;->A00:I

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v12, v7

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v15, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v6, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v8, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0I:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_48

    iput v15, v13, LX/Umm;->A00:I

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v12, v7

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v6, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v8, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0I:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_49

    iput v3, v13, LX/Umm;->A00:I

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v12, v7

    move v15, v14

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iput v3, v13, LX/Umm;->A00:I

    invoke-static {v1, v13, v3}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hqg;

    iget-object v1, v5, LX/Hqg;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKW;

    iget-object v4, v1, LX/CKW;->A0D:LX/Ge9;

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/Ulx;

    invoke-direct {v1, v5, v3, v2}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v13, LX/Umm;->A00:I

    invoke-static {v13, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CKW;

    iget-object v1, v4, LX/CKW;->A06:LX/LU5;

    iget-object v3, v1, LX/LU5;->A05:LX/Ge9;

    const/16 v2, 0xe

    new-instance v1, LX/BWr;

    invoke-direct {v1, v4, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/Umm;->A00:I

    invoke-interface {v3, v1, v13}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CKW;

    iget-object v1, v5, LX/CKW;->A06:LX/LU5;

    iget-object v4, v1, LX/LU5;->A04:LX/Ge9;

    const/4 v3, 0x0

    const/16 v2, 0x18

    new-instance v1, LX/Ulx;

    invoke-direct {v1, v5, v3, v2}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v13, LX/Umm;->A00:I

    invoke-static {v13, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKW;

    iget-object v2, v1, LX/CKW;->A0C:LX/5By;

    sget-object v1, LX/KN6;->A00:LX/KN6;

    iput v3, v13, LX/Umm;->A00:I

    invoke-interface {v2, v1, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x22

    new-instance v1, LX/Umm;

    invoke-direct {v1, v6, v3, v2}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v13, LX/Umm;->A00:I

    invoke-static {v4, v5, v13, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TaR;

    iget-object v5, v6, LX/TaR;->A01:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x24

    new-instance v1, LX/Umm;

    invoke-direct {v1, v6, v3, v2}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v13, LX/Umm;->A00:I

    invoke-static {v4, v5, v13, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TaR;

    iget-object v5, v6, LX/TaR;->A01:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x26

    new-instance v1, LX/Umm;

    invoke-direct {v1, v6, v3, v2}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v13, LX/Umm;->A00:I

    invoke-static {v4, v5, v13, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TaR;

    iget-object v1, v1, LX/TaR;->A02:Lcom/instagram/common/session/UserSession;

    iput v3, v13, LX/Umm;->A00:I

    invoke-static {v1, v13}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v13, LX/Umm;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_12

    if-ne v4, v3, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v1, LX/MWH;->A06:LX/MWH;

    if-ne v2, v1, :cond_13

    iget-object v1, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CID;

    iget-object v8, v1, LX/CID;->A06:LX/5By;

    const v1, 0x7f1364bd

    goto :goto_4

    :cond_12
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CID;

    iget-object v1, v1, LX/CID;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iput v3, v13, LX/Umm;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00(LX/HAU;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_13
    sget-object v1, LX/MWH;->A05:LX/MWH;

    if-ne v2, v1, :cond_6c

    iget-object v1, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CID;

    iget-object v8, v1, LX/CID;->A06:LX/5By;

    const v1, 0x7f1364ba

    goto :goto_5

    :pswitch_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v13, LX/Umm;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_15

    if-ne v4, v3, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v1, LX/MWH;->A06:LX/MWH;

    if-ne v2, v1, :cond_16

    iget-object v1, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CID;

    iget-object v8, v1, LX/CID;->A06:LX/5By;

    const v1, 0x7f1364c1

    :goto_4
    new-instance v10, LX/LOS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/LOS;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v13, LX/Umm;->A00:I

    goto/16 :goto_9

    :cond_15
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CID;

    iget-object v1, v1, LX/CID;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iput v3, v13, LX/Umm;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01(LX/HAU;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v0, :cond_14

    return-object v0

    :cond_16
    sget-object v1, LX/MWH;->A05:LX/MWH;

    if-ne v2, v1, :cond_6c

    iget-object v1, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CID;

    iget-object v8, v1, LX/CID;->A06:LX/5By;

    const v1, 0x7f1364bf

    :goto_5
    new-instance v10, LX/LOS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/LOS;->A00:I

    goto/16 :goto_a

    :pswitch_1d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    iget-object v2, v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A00:LX/9B8;

    sget-object v1, LX/dbE;->A00:LX/dbE;

    iput v3, v13, LX/Umm;->A00:I

    invoke-virtual {v2, v1, v13}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CO8;

    iget-object v5, v6, LX/CO8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/JDc;->A00:LX/JDc;

    invoke-static {v2, v1, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v1, "direct_v2/get_pinned_unpinned_channels/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "user_id"

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v5, 0x0

    const v1, 0x192b7982

    invoke-virtual {v2, v1}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/E6c;

    invoke-direct {v1, v6, v2}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, LX/Umk;

    invoke-direct {v1, v2, v5}, LX/Umk;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v1, LX/Ulx;

    invoke-direct {v1, v6, v5, v2}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/Umk;

    invoke-direct {v1, v6, v5, v2}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput v4, v13, LX/Umm;->A00:I

    invoke-static {v13, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtF;

    iget-object v4, v1, LX/HtF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/HtF;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v3, v2}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_17
    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v1, v1}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v2

    iput v5, v13, LX/Umm;->A00:I

    const v1, 0x179eabfa

    invoke-virtual {v2, v1, v13}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtF;

    iget-object v4, v1, LX/HtF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/HtF;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v3, v2}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v1, v1}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v2

    iput v5, v13, LX/Umm;->A00:I

    const v1, 0x179eabfa

    invoke-virtual {v2, v1, v13}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIR;

    iget-object v1, v1, LX/CIR;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput v3, v13, LX/Umm;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v5, v13, LX/Umm;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1a

    if-ne v5, v3, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CIR;

    iget-object v1, v1, LX/CIR;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput v4, v13, LX/Umm;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_1a
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIR;

    iget-object v1, v1, LX/CIR;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput v3, v13, LX/Umm;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :pswitch_23
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M3h;

    iget-object v2, v1, LX/M3h;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v1, v1, LX/M3h;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2g;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/K2g;->A09:Ljava/lang/String;

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v3, v13, LX/Umm;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02(Ljava/lang/String;LX/HAU;)LX/1wh;

    move-result-object v1

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_24
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIC;

    iget-object v3, v1, LX/CIC;->A05:LX/BVf;

    new-instance v2, LX/PSM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/PSM;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/Umm;->A00:I

    invoke-virtual {v3, v2, v13}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIC;

    iget-object v6, v1, LX/CIC;->A07:LX/5By;

    const v5, 0x7f134928

    const v4, 0x7f134927

    const v3, 0x7f134926

    const v1, 0x7f134925

    new-instance v2, LX/M4J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/M4J;->A03:I

    iput v4, v2, LX/M4J;->A00:I

    iput v3, v2, LX/M4J;->A02:I

    iput v1, v2, LX/M4J;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v13, LX/Umm;->A00:I

    invoke-interface {v6, v2, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CIC;

    iget-object v1, v9, LX/CIC;->A04:LX/AjU;

    iget-object v4, v1, LX/AjU;->A07:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-wide v2, v9, LX/CIC;->A00:J

    cmp-long v1, v6, v2

    if-gez v1, :cond_1c

    iget-object v8, v9, LX/CIC;->A07:LX/5By;

    new-instance v10, LX/M4H;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v13, LX/Umm;->A00:I

    :goto_9
    invoke-interface {v8, v10, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v9, LX/CIC;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2g;

    if-eqz v2, :cond_6c

    iget-object v8, v9, LX/CIC;->A07:LX/5By;

    iget-object v12, v9, LX/CIC;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/K2g;->A09:Ljava/lang/String;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v7, v2, LX/K2g;->A0H:Ljava/util/List;

    iget-object v6, v2, LX/K2g;->A08:LX/5xL;

    sget-object v1, LX/5xL;->A06:LX/5xL;

    invoke-static {v6, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/5xL;->A0A:LX/5xL;

    if-eq v6, v1, :cond_1d

    const/4 v11, 0x0

    :cond_1d
    invoke-static {v12, v9, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/M4K;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/M4K;->A02:Ljava/lang/String;

    iput-object v9, v10, LX/M4K;->A01:Ljava/lang/String;

    iput-wide v3, v10, LX/M4K;->A00:J

    iput-object v7, v10, LX/M4K;->A03:Ljava/util/List;

    iput-boolean v2, v10, LX/M4K;->A05:Z

    iput-boolean v11, v10, LX/M4K;->A04:Z

    :goto_a
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v13, LX/Umm;->A00:I

    goto :goto_9

    :pswitch_27
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIC;

    iget-object v2, v1, LX/CIC;->A07:LX/5By;

    sget-object v1, LX/M4L;->A00:LX/M4L;

    iput v3, v13, LX/Umm;->A00:I

    invoke-interface {v2, v1, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_66

    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF9;

    iget-object v1, v1, LX/CF9;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iput v3, v13, LX/Umm;->A00:I

    invoke-virtual {v1, v13}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v13, LX/Umm;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1f

    if-ne v3, v5, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Ljava/util/Map;

    iget-object v1, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CP4;

    iput v6, v13, LX/Umm;->A00:I

    invoke-static {v1, v2, v13}, LX/CP4;->A00(LX/CP4;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_1f
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CP4;

    iget-object v3, v4, LX/CP4;->A00:LX/say;

    const-wide v1, 0x8103c900030fa9L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_20

    iput v5, v13, LX/Umm;->A00:I

    invoke-static {v4, v13}, LX/CP4;->A01(LX/CP4;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1e

    return-object v0

    :cond_20
    iput v7, v13, LX/Umm;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v1, v13}, LX/CP4;->A00(LX/CP4;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_22

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CJ7;

    iget-object v1, v3, LX/CJ7;->A02:LX/DnZ;

    iget-object v2, v1, LX/DnZ;->A02:LX/saY;

    const/4 v1, 0x3

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    return-object v0

    :pswitch_2b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_24

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    iget-object v1, v3, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH4;

    iget-object v2, v1, LX/CH4;->A04:LX/GhC;

    const/4 v1, 0x5

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :pswitch_2c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v1, v3, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0C:LX/PkR;

    iget-object v2, v1, LX/PkR;->A03:LX/snm;

    const/16 v1, 0x9

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    return-object v0

    :pswitch_2d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_28

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hqg;

    iget-object v1, v3, LX/Hqg;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKW;

    iget-object v2, v1, LX/CKW;->A0H:LX/GhC;

    const/16 v1, 0xc

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :pswitch_2e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_2a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hqg;

    iget-object v1, v3, LX/Hqg;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKW;

    iget-object v2, v1, LX/CKW;->A0G:LX/GhC;

    const/16 v1, 0xd

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    :pswitch_2f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pj7;

    iget-object v1, v5, LX/Pj7;->A0F:LX/CKu;

    iget-object v4, v1, LX/CKu;->A0A:LX/GhC;

    const/4 v3, 0x0

    const/16 v1, 0x19

    new-instance v2, LX/Ulx;

    invoke-direct {v2, v5, v3, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v13, LX/Umm;->A00:I

    invoke-static {v13, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    return-object v0

    :pswitch_30
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_2e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HRj;

    iget-object v1, v3, LX/HRj;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtC;

    iget-object v2, v1, LX/HtC;->A08:LX/saY;

    const/16 v1, 0x14

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    return-object v0

    :pswitch_31
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_30

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TaR;

    iget-object v1, v3, LX/TaR;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtC;

    iget-object v2, v1, LX/HtC;->A07:LX/saY;

    const/16 v1, 0x15

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    return-object v0

    :pswitch_32
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TaR;

    iget-object v1, v3, LX/TaR;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtC;

    iget-object v2, v1, LX/HtC;->A09:LX/GhC;

    const/16 v1, 0x16

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    return-object v0

    :pswitch_33
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CE7;

    iget-object v1, v3, LX/CE7;->A02:LX/Sia;

    iget-object v2, v1, LX/Sia;->A04:LX/GhC;

    const/16 v1, 0x1c

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :pswitch_34
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_36

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iget-object v4, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ph8;

    iget-object v1, v4, LX/Ph8;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLE;

    iget-object v3, v1, LX/CLE;->A06:LX/GhC;

    const/16 v2, 0x8

    new-instance v1, LX/Uim;

    invoke-direct {v1, v2, v5, v4}, LX/Uim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v13, LX/Umm;->A00:I

    invoke-interface {v3, v1, v13}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0

    :pswitch_35
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C21;

    iget-object v1, v3, LX/C21;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iget-object v2, v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A04:LX/snm;

    const/16 v1, 0x1d

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    return-object v0

    :pswitch_36
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_3a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C21;

    iget-object v1, v3, LX/C21;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iget-object v2, v1, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A03:LX/snm;

    const/16 v1, 0x1e

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    return-object v0

    :pswitch_37
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_3c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HMU;

    iget-object v1, v3, LX/HMU;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMI;

    iget-object v2, v1, LX/CMI;->A03:LX/GhC;

    const/16 v1, 0x1f

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    return-object v0

    :pswitch_38
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HPQ;

    iget-object v4, v5, LX/HPQ;->A0B:LX/snm;

    const/4 v3, 0x0

    const/16 v1, 0x14

    new-instance v2, LX/Umk;

    invoke-direct {v2, v5, v3, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v13, LX/Umm;->A00:I

    invoke-static {v13, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    return-object v0

    :pswitch_39
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_40

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HPQ;

    iget-object v4, v5, LX/HPQ;->A0A:LX/snm;

    const/4 v3, 0x0

    const/16 v1, 0x15

    new-instance v2, LX/Umk;

    invoke-direct {v2, v5, v3, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v13, LX/Umm;->A00:I

    invoke-static {v13, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    return-object v0

    :pswitch_3a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_42

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HN7;

    iget-object v1, v3, LX/HN7;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPX;

    iget-object v2, v1, LX/CPX;->A07:LX/GhC;

    const/16 v1, 0x27

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    return-object v0

    :pswitch_3b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_44

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HNH;

    iget-object v1, v5, LX/HNH;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHW;

    iget-object v4, v1, LX/CHW;->A03:LX/GhC;

    const/4 v3, 0x0

    const/16 v1, 0x16

    new-instance v2, LX/Umk;

    invoke-direct {v2, v5, v3, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v13, LX/Umm;->A00:I

    invoke-static {v13, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    return-object v0

    :pswitch_3c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    if-eqz v1, :cond_46

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tju;

    iget-object v1, v3, LX/Tju;->A03:LX/LU8;

    iget-object v2, v1, LX/LU8;->A07:LX/GhC;

    const/16 v1, 0x2b

    invoke-static {v3, v13, v2, v1}, LX/Umm;->A01(Ljava/lang/Object;LX/Umm;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    return-object v0

    :cond_47
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v13, LX/Umm;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_4b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v0, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nx5;

    invoke-virtual {v0}, LX/Nx5;->A00()V

    goto/16 :goto_13

    :cond_4b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v13, LX/Umm;->A00:I

    const-wide/32 v1, 0xea60

    invoke-static {v13, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    return-object v0

    :pswitch_3e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v9, v13, LX/Umm;->A00:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v9, :cond_4d

    if-eq v9, v3, :cond_4e

    if-eq v9, v8, :cond_51

    if-eq v9, v5, :cond_55

    if-eq v9, v6, :cond_55

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v0, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v0, LX/CPH;

    invoke-static {v0, v4, v3}, LX/CPH;->A01(LX/CPH;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_4d
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CPH;

    iget-object v1, v10, LX/CPH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v1, 0x810f280004520bL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v9, v10, LX/CPH;->A06:LX/Izn;

    const v1, 0x7f13237b

    new-instance v2, LX/GMB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/GMB;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v13, LX/Umm;->A00:I

    invoke-interface {v9, v2, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    return-object v0

    :cond_4e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v11, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v11, LX/CPH;

    iget-object v1, v11, LX/CPH;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL3;

    iget-object v1, v1, LX/GL3;->A07:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v2}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_50
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-object v9, v11, LX/CPH;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput v8, v13, LX/Umm;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x38d17732

    invoke-virtual {v2, v1, v5}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v8

    const/16 v2, 0x17

    new-instance v1, LX/25V;

    invoke-direct {v1, v10, v9, v4, v2}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v13, v8, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_52

    return-object v0

    :cond_51
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_54

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0k;

    iget-object v2, v1, LX/C0k;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_59

    iget-object v5, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v5, LX/CPH;

    iget-object v7, v5, LX/CPH;->A07:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL3;

    iget-object v0, v0, LX/GL3;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v2}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGh(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGg(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/CPH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A94()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_54
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_5d

    iget-object v1, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPH;

    iget-object v5, v1, LX/CPH;->A06:LX/Izn;

    const-string v1, "bulkDeleteArchivedStories_request_error"

    new-instance v2, LX/GMA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GMA;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v13, LX/Umm;->A00:I

    invoke-interface {v5, v2, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    return-object v0

    :cond_55
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :cond_56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/CPH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_57

    iput-boolean v3, v0, LX/3yv;->A2H:Z

    invoke-virtual {v0, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3xw;->A0f(Ljava/lang/String;)V

    goto :goto_d

    :cond_58
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL3;

    iget-object v0, v0, LX/GL3;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    iput-boolean v3, v0, LX/3yv;->A2H:Z

    goto :goto_e

    :cond_59
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5c

    iget-object v4, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v4, LX/CPH;

    iget-object v1, v4, LX/CPH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810f280004520bL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v4, LX/CPH;->A06:LX/Izn;

    if-eqz v1, :cond_5a

    sget-object v1, LX/Qb2;->A00:LX/Qb2;

    iput v5, v13, LX/Umm;->A00:I

    :goto_f
    invoke-interface {v2, v1, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    return-object v0

    :cond_5a
    sget-object v1, LX/Qau;->A00:LX/Qau;

    iput v6, v13, LX/Umm;->A00:I

    goto :goto_f

    :cond_5b
    invoke-static {v5, v4, v3}, LX/CPH;->A01(LX/CPH;Ljava/lang/String;Z)V

    :cond_5c
    :goto_10
    iget-object v4, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v4, LX/CPH;

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4, v3}, LX/CPH;->A17(Z)V

    goto/16 :goto_13

    :cond_5d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_60

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_61

    iget-object v0, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v0, LX/CPH;

    iget-object v3, v0, LX/CPH;->A07:LX/snm;

    :cond_5f
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/GL3;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GL3;->A01(LX/GL3;Ljava/lang/Integer;)LX/GL3;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_13

    :cond_60
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPH;

    iget-object v3, v1, LX/CPH;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput v6, v13, LX/Umm;->A00:I

    const/4 v5, 0x0

    iget-object v1, v3, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, LX/Uka;

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/Uka;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v13, v1, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5e

    return-object v0

    :cond_61
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_63

    iget-object v0, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v0, LX/CPH;

    iget-object v3, v0, LX/CPH;->A07:LX/snm;

    :cond_62
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/GL3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GL3;->A01(LX/GL3;Ljava/lang/Integer;)LX/GL3;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_13

    :cond_63
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_40
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_65

    if-ne v1, v4, :cond_66

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    iget-object v1, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-boolean v0, v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0B:Z

    if-eqz v0, :cond_6c

    iput v3, v13, LX/Umm;->A00:I

    iget-object v0, v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NMP;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Uol;->A00:LX/Uol;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAIStickerContextualSuggestion"

    const-string v9, "xfb_ai_stickers_contextual_suggestions"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v3, v6, LX/NMP;->A00:LX/a06;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v2

    new-instance v1, LX/QRi;

    invoke-direct {v1, v6, v4}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/NMP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v3, v5, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto/16 :goto_13

    :cond_65
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iput v4, v13, LX/Umm;->A00:I

    invoke-virtual {v1, v4, v13}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0P(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    return-object v0

    :cond_66
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_41
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_68

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HNa;

    iget-object v1, v5, LX/HNa;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPG;

    if-eqz v1, :cond_6c

    iget-object v4, v1, LX/CPG;->A03:LX/GhC;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/Ulx;

    invoke-direct {v1, v5, v3, v2}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v13, LX/Umm;->A00:I

    invoke-static {v13, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    return-object v0

    :pswitch_42
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_69
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HMa;

    iget-object v1, v5, LX/HMa;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPG;

    if-eqz v1, :cond_6c

    iget-object v4, v1, LX/CPG;->A03:LX/GhC;

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/BO7;

    invoke-direct {v1, v5, v3, v2}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v13, LX/Umm;->A00:I

    invoke-static {v13, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    return-object v0

    :pswitch_43
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Umm;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6b
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6d

    iget-object v0, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJH;

    iget-object v3, v0, LX/CJH;->A01:LX/snm;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/TZ5;

    iget-object v0, v0, LX/TZ5;->A00:Ljava/util/List;

    new-instance v1, LX/NH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NH5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6c
    :goto_13
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_6d
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_6f

    iget-object v0, v13, LX/Umm;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJH;

    iget-object v3, v0, LX/CJH;->A01:LX/snm;

    sget-object v1, LX/QbU;->A00:LX/QbU;

    goto :goto_12

    :cond_6e
    invoke-static {v2, v13}, LX/Umm;->A00(Ljava/lang/Object;LX/Umm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJH;

    iget-object v1, v1, LX/CJH;->A00:LX/NCU;

    iput v3, v13, LX/Umm;->A00:I

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v1, LX/NCU;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/TYR;->A00:LX/TYR;

    const v1, 0xd41159d

    invoke-virtual {v4, v2, v3, v1}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "content_scheduling/get_scheduled_content/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v13}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6b

    return-object v0

    :cond_6f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_3d
        :pswitch_3
        :pswitch_2
        :pswitch_3e
        :pswitch_3f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_40
        :pswitch_43
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_41
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_2d
        :pswitch_13
        :pswitch_2e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2f
        :pswitch_30
        :pswitch_17
        :pswitch_31
        :pswitch_18
        :pswitch_32
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_29
        :pswitch_42
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
