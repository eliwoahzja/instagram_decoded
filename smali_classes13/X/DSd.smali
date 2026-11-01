.class public final LX/DSd;
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

    iput p3, p0, LX/DSd;->$t:I

    iput-object p1, p0, LX/DSd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/DSd;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/iAM;Ljava/lang/Object;I)LX/DSd;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DSd;

    invoke-direct {v0, p1, v1, p2}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DSd;

    invoke-direct {v0, p1, v1, p2}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/DSd;

    invoke-direct {v1, p0, v0, p2}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/DSd;->$t:I

    iget-object v2, p0, LX/DSd;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/DSd;

    invoke-direct {v0, v2, p2, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    iget v0, p0, LX/DSd;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/DSd;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/DSd;

    invoke-direct {v1, v2, p2, v0}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DSd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/DSd;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_30

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qgW;

    iput v4, v0, LX/DSd;->A00:I

    check-cast v2, LX/5Bm;

    invoke-virtual {v2, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/VJy;->A00(Ljava/util/List;)LX/gjn;

    move-result-object v4

    :goto_1
    iget-object v0, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/PF3;

    iget-object v2, v0, LX/PF3;->A02:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M8u;

    iget-object v3, v0, LX/M8u;->A01:LX/J1a;

    iget-boolean v7, v0, LX/M8u;->A04:Z

    iget v6, v0, LX/M8u;->A00:I

    iget-object v5, v0, LX/M8u;->A03:LX/0gR;

    iget-boolean v8, v0, LX/M8u;->A05:Z

    iget-boolean v9, v0, LX/M8u;->A06:Z

    invoke-static/range {v3 .. v9}, LX/M8u;->A00(LX/J1a;LX/gjn;LX/0gR;IZZZ)LX/M8u;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    sget-object v4, LX/nLd;->A00:LX/nLd;

    goto :goto_1

    :cond_5
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PF3;

    iget-object v3, v2, LX/PF3;->A00:Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    iget-object v2, v2, LX/PF3;->A01:LX/J1a;

    iget-object v2, v2, LX/J1a;->A00:Ljava/lang/String;

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5f

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2p;

    iget-object v3, v2, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v2, LX/S2p;->A06:Ljava/lang/String;

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A08(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :pswitch_4
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5f

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

    iget-object v3, v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01:LX/RDu;

    iget-object v1, v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v4, v0, LX/DSd;->A00:I

    iget-object v1, v3, LX/RDu;->A00:Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_31

    :cond_6
    return-object v6

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, v0, LX/DSd;->A00:I

    const/4 v3, 0x0

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v4, v0, v3, v3}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v6

    const/16 v3, 0x55

    new-instance v2, LX/C8t;

    invoke-direct {v2, v6, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, LX/EVf;

    invoke-direct {v2, v6, v5, v3}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/DSd;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RFJ;

    iget-object v2, v2, LX/RFJ;->A00:LX/ZKa;

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RFJ;

    iget-object v2, v2, LX/RFJ;->A00:LX/ZKa;

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RHM;

    iget-object v2, v2, LX/RHM;->A01:LX/ZKa;

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_a
    iget v1, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;

    iput v2, v0, LX/DSd;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A00(LX/HAU;)LX/4z7;

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UhD;

    iget-object v3, v2, LX/UhD;->A00:LX/5By;

    sget-object v2, LX/PGS;->A00:LX/PGS;

    iput v4, v0, LX/DSd;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/725;

    iget-object v5, v2, LX/725;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput v4, v0, LX/DSd;->A00:I

    iget-object v2, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A03()LX/AsE;

    move-result-object v4

    const/16 v3, 0x3e

    new-instance v2, LX/CTI;

    invoke-direct {v2, v5, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OZ5;

    iget-object v2, v5, LX/OZ5;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYB;

    iget-object v4, v2, LX/GYB;->A07:LX/GhC;

    const/16 v2, 0xb

    new-instance v3, LX/Qzw;

    invoke-direct {v3, v2}, LX/Qzw;-><init>(I)V

    sget-object v2, LX/3il;->A00:LX/snk;

    invoke-static {v3, v2, v4}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v2, LX/CTI;

    invoke-direct {v2, v5, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DSd;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_8

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVV;

    iget-object v1, v0, LX/EVV;->A03:LX/snm;

    sget-object v0, LX/EVF;->A03:LX/EVF;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/DSd;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSd;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_44

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v3

    const/16 v2, 0x96

    invoke-static {v2}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v2

    iput v5, v0, LX/DSd;->A00:I

    invoke-static {v4, v2, v3, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/DSd;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/DSd;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_c

    if-ne v5, v4, :cond_44

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v6, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x3f0ccccd    # 0.55f

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v4, v3, v2}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v2

    iput v7, v0, LX/DSd;->A00:I

    invoke-static {v6, v2, v5, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_c
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sw;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v3, v2, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/DSd;->A00:I

    const-wide/16 v2, 0x1388

    goto/16 :goto_4

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aDx;

    iput v4, v0, LX/DSd;->A00:I

    iget-object v2, v2, LX/aDx;->A01:LX/qgW;

    check-cast v2, LX/5Bm;

    invoke-virtual {v2, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EXA;

    iget-object v4, v2, LX/EXA;->A0A:LX/5By;

    iget-boolean v2, v2, LX/EXA;->A0C:Z

    new-instance v3, LX/Q5d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/Q5d;->A00:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/DSd;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EXA;

    iget-object v3, v2, LX/EXA;->A0A:LX/5By;

    sget-object v2, LX/Ir2;->A00:LX/Ir2;

    iput v4, v0, LX/DSd;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZKa;

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CU0;

    iget-object v3, v2, LX/CU0;->A0I:LX/5By;

    sget-object v2, LX/Q7d;->A00:LX/Q7d;

    iput v4, v0, LX/DSd;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/DSd;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_e

    if-ne v5, v4, :cond_44

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v5, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v3, 0x190

    const/16 v2, 0x64

    invoke-static {v3, v2}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v2

    iput v6, v0, LX/DSd;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_e
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v2

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v3, v2, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v2, 0x12c

    invoke-static {v2}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v4

    iget-object v3, v0, LX/DSd;->A01:Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-static {v3, v2}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v2

    iput v5, v0, LX/DSd;->A00:I

    invoke-static {v4, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/lis;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, v0, LX/DSd;->A00:I

    const/4 v3, 0x0

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/DSd;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_10

    if-ne v6, v4, :cond_44

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v3

    const/16 v2, 0x258

    invoke-static {v2}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v2

    iput v5, v0, LX/DSd;->A00:I

    invoke-static {v4, v2, v3, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_10
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v2

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v3, v2, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GS5;

    iget-object v8, v2, LX/GS5;->A01:LX/snm;

    iget-object v2, v2, LX/GS5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4Nb;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/9IJ;

    if-eqz v2, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9IJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/9IJ;->A00:Ljava/lang/String;

    new-instance v3, LX/J61;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/J61;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/J61;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    iput v7, v0, LX/DSd;->A00:I

    invoke-interface {v8, v6, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A05:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x28

    new-instance v2, LX/DSd;

    invoke-direct {v2, v7, v4, v3}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/DSd;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A09:LX/R6t;

    iget-object v3, v2, LX/R6t;->A0F:LX/GhC;

    const/16 v2, 0xb

    new-instance v4, LX/D5u;

    invoke-direct {v4, v3, v2}, LX/D5u;-><init>(LX/Ge9;I)V

    const/16 v3, 0x29

    new-instance v2, LX/C5x;

    invoke-direct {v2, v3}, LX/C5x;-><init>(I)V

    invoke-static {v2, v4}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v2, LX/I7t;

    invoke-direct {v2, v5, v3}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DSd;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v4

    const/16 v3, 0x29

    new-instance v2, LX/FZD;

    invoke-direct {v2, v3}, LX/FZD;-><init>(I)V

    invoke-static {v2}, LX/HeV;->A00(Lkotlin/jvm/functions/Function1;)LX/D28;

    move-result-object v2

    iput v6, v0, LX/DSd;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/DSd;->A00:I

    const-wide/16 v2, 0x1f4

    :goto_4
    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v0, LX/DSd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/DSd;->A00:I

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PF6;

    iget-object v2, v2, LX/PF6;->A01:LX/l1L;

    iget-object v2, v2, LX/l1L;->A01:LX/8xu;

    invoke-static {v2}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v2

    iput v4, v0, LX/DSd;->A00:I

    invoke-static {v0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v5

    sget-object v4, LX/AR3;->A02:LX/lit;

    const/16 v3, 0xc8

    const/16 v2, 0x64

    invoke-static {v4, v3, v2}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v2

    iput v7, v0, LX/DSd;->A00:I

    invoke-static {v6, v2, v5, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_1a

    iget-object v4, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v4, LX/GQd;

    iget-object v0, v4, LX/GQd;->A08:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x590af219

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x681d2c36

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v4, LX/GQd;->A07:LX/snm;

    invoke-virtual {v4, v2}, LX/GQd;->A17(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v2, v4, LX/GQd;->A04:Ljava/util/List;

    goto/16 :goto_0

    :cond_19
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GQd;

    iget-object v2, v3, LX/GQd;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v3, LX/GQd;->A08:LX/snm;

    invoke-static {v2, v4}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v3, LX/GQd;->A02:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iput v4, v0, LX/DSd;->A00:I

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :cond_1a
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_5e

    iget-object v1, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/GQd;

    iget-object v0, v1, LX/GQd;->A08:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v1, v1, LX/GQd;->A06:LX/snm;

    sget-object v0, LX/QEQ;->A00:LX/QEQ;

    goto :goto_5

    :cond_1b
    iget-object v1, v3, LX/GQd;->A07:LX/snm;

    iget-object v0, v3, LX/GQd;->A04:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/GQd;->A17(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_1c
    iget-object v1, v4, LX/GQd;->A07:LX/snm;

    sget-object v0, LX/GQd;->A0A:Ljava/util/List;

    :goto_5
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v4, :cond_26

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    instance-of v1, v3, LX/0ci;

    if-nez v1, :cond_29

    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_28

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GQd;

    iget-object v1, v8, LX/GQd;->A08:LX/snm;

    invoke-static {v1, v4}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v8, LX/GQd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8104470000126eL

    invoke-static {v5, v9, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    iget-object v5, v8, LX/GQd;->A02:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iget-object v1, v8, LX/GQd;->A07:LX/snm;

    invoke-static {v1}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    if-eqz v2, :cond_20

    :cond_1f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/NL0;

    iget-boolean v1, v1, LX/NL0;->A01:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/NL0;

    iget-boolean v1, v1, LX/NL0;->A01:Z

    if-eqz v1, :cond_20

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_21
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NL0;

    invoke-virtual {v8}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v2

    iget v1, v1, LX/NL0;->A03:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    iput v7, v0, LX/DSd;->A00:I

    invoke-virtual {v5, v4, v0}, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1d

    return-object v6

    :cond_23
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NL0;

    invoke-virtual {v8}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v11

    iget v1, v2, LX/NL0;->A03:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v10, v2, LX/NL0;->A02:I

    sget-object v1, LX/IW3;->A00:LX/ZfL;

    invoke-static {v3, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v1, ""

    :cond_24
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v5, v9, v0}, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_27

    return-object v6

    :cond_26
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    instance-of v1, v3, LX/0ci;

    if-nez v1, :cond_29

    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_28

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v4, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v4, LX/GQd;

    iget-object v3, v4, LX/GQd;->A06:LX/snm;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f13758d

    new-instance v2, LX/4pT;

    invoke-direct {v2, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    sget-object v0, LX/APb;->A05:LX/APb;

    new-instance v1, LX/QEO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QEO;->A00:LX/Bfu;

    iput-object v0, v1, LX/QEO;->A01:LX/APb;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GQd;->A08:LX/snm;

    goto :goto_a

    :cond_29
    iget-object v2, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQd;

    iget-object v1, v2, LX/GQd;->A06:LX/snm;

    sget-object v0, LX/QEQ;->A00:LX/QEQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GQd;->A08:LX/snm;

    const/4 v5, 0x0

    :goto_a
    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v5, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v5, LX/YpR;

    const-string v4, ""

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/aIs;

    invoke-direct {v0, v5, v4, v2, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YpR;

    iget-object v2, v2, LX/YpR;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YpR;

    iget-object v2, v5, LX/YpR;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iget-object v4, v2, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A09:LX/Ge9;

    const/16 v3, 0x2a

    new-instance v2, LX/CTI;

    invoke-direct {v2, v5, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DSd;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D5h;

    iget-object v4, v5, LX/D5h;->A02:LX/GhC;

    const-wide/16 v2, 0x12c

    invoke-static {v4, v2, v3}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x2b

    new-instance v2, LX/CTI;

    invoke-direct {v2, v5, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DSd;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XOT;

    invoke-static {v5}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A06:LX/9BB;

    const/16 v3, 0x2d

    new-instance v2, LX/I7t;

    invoke-direct {v2, v5, v3}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DSd;->A00:I

    invoke-virtual {v4, v2, v0}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Sw;

    iput v4, v0, LX/DSd;->A00:I

    invoke-static {v2, v0, v4}, LX/Wqz;->A01(LX/2Sw;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2c

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v6, LX/GVH;

    iget-object v8, v6, LX/GVH;->A00:LX/RDr;

    iget-object v7, v6, LX/GVH;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "mediaIgid"

    invoke-static {v9, v2, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v2, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v2, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/aMz;->A00:LX/aMz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v3, 0x0

    const-string v11, "LongformInsightsQuery"

    const-string v12, "ig_longform_insights"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v2, v8, LX/RDr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v9}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v9

    new-instance v2, LX/aLk;

    invoke-direct {v2, v8, v7, v3, v5}, LX/aLk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v9}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v5

    const/16 v3, 0x31

    new-instance v2, LX/CTI;

    invoke-direct {v2, v6, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v5, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    goto/16 :goto_14
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to load longform insights"

    const-string v1, "LongformInsightsViewModel"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_b
    iget-object v0, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/GVH;

    iget-object v8, v0, LX/GVH;->A04:LX/snm;

    :cond_2e
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/M9S;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Data not available"

    new-instance v2, LX/aEt;

    invoke-direct {v2, v0}, LX/aEt;-><init>(Ljava/lang/String;)V

    iget-object v10, v11, LX/M9S;->A05:LX/RBU;

    instance-of v0, v10, LX/QHO;

    if-eqz v0, :cond_2f

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/QHE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/QHE;->A00:LX/aEt;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iget-object v1, v11, LX/M9S;->A00:LX/RBT;

    invoke-static {v2, v1}, LX/SeU;->A00(LX/aEt;LX/RBT;)LX/RBT;

    move-result-object v7

    iget-object v1, v11, LX/M9S;->A01:LX/RBT;

    invoke-static {v2, v1}, LX/SeU;->A00(LX/aEt;LX/RBT;)LX/RBT;

    move-result-object v6

    iget-object v1, v11, LX/M9S;->A03:LX/RBT;

    invoke-static {v2, v1}, LX/SeU;->A00(LX/aEt;LX/RBT;)LX/RBT;

    move-result-object v5

    iget-object v1, v11, LX/M9S;->A04:LX/RBT;

    invoke-static {v2, v1}, LX/SeU;->A00(LX/aEt;LX/RBT;)LX/RBT;

    move-result-object v3

    iget-object v1, v11, LX/M9S;->A02:LX/RBT;

    invoke-static {v2, v1}, LX/SeU;->A00(LX/aEt;LX/RBT;)LX/RBT;

    move-result-object v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/M9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M9S;->A06:Ljava/lang/Integer;

    iput-object v10, v1, LX/M9S;->A05:LX/RBU;

    iput-object v7, v1, LX/M9S;->A00:LX/RBT;

    iput-object v6, v1, LX/M9S;->A01:LX/RBT;

    iput-object v5, v1, LX/M9S;->A03:LX/RBT;

    iput-object v3, v1, LX/M9S;->A04:LX/RBT;

    iput-object v2, v1, LX/M9S;->A02:LX/RBT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v9, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_0

    :cond_2f
    iget-object v0, v11, LX/M9S;->A06:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GT6;

    iget-object v8, v6, LX/GT6;->A00:LX/RDs;

    iget-object v7, v6, LX/GT6;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/254;->A0M(Ljava/lang/Object;)LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v2, "mediaIgid"

    invoke-virtual {v9, v2, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bloksVersioningId"

    invoke-static {v9, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v2, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v2, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/aNi;->A00:LX/aNi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v4, 0x0

    const-string v11, "PostInsightsQuery"

    const-string v12, "ig_post_insights"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v8, LX/RDs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    new-instance v2, LX/aLk;

    invoke-direct {v2, v8, v7, v4, v5}, LX/aLk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v3}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v6, v3, v2}, LX/F5u;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v4

    const/16 v3, 0x32

    new-instance v2, LX/CTI;

    invoke-direct {v2, v6, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/DSd;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GTB;

    iget-object v8, v6, LX/GTB;->A00:LX/RDt;

    iget-object v7, v6, LX/GTB;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/254;->A0M(Ljava/lang/Object;)LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v2, "mediaIgid"

    invoke-virtual {v9, v2, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bloksVersioningId"

    invoke-static {v9, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v2, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v2, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/aNj;->A00:LX/aNj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v4, 0x0

    const-string v11, "ReelInsightsQuery"

    const-string v12, "ig_reel_insights"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v8, LX/RDt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    new-instance v2, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;

    invoke-direct {v2, v8, v7, v4}, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;-><init>(LX/RDt;Ljava/lang/String;LX/HAU;)V

    invoke-static {v2, v3}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v6, v3, v2}, LX/F5u;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v4

    const/16 v3, 0x33

    new-instance v2, LX/CTI;

    invoke-direct {v2, v6, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/DSd;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    iput v2, v0, LX/DSd;->A00:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00(Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    iput v4, v0, LX/DSd;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00(Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_30
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5f

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

    iget-object v1, v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01:LX/RDu;

    iput v2, v0, LX/DSd;->A00:I

    iget-object v1, v1, LX/RDu;->A00:Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    invoke-virtual {v1, v0}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :pswitch_31
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5f

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

    iget-object v1, v1, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01:LX/RDu;

    iput v2, v0, LX/DSd;->A00:I

    iget-object v1, v1, LX/RDu;->A00:Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;

    invoke-virtual {v1, v0}, Lcom/instagram/loot/inventory/data/graphql/LootInventoryDataSource;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    if-ne v1, v4, :cond_31

    return-object v4

    :cond_30
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/DSd;->A00:I

    invoke-static {v0}, LX/1ui;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :cond_31
    return-object v1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YpR;

    iget-object v6, v2, LX/YpR;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iput v7, v0, LX/DSd;->A00:I

    iget-object v2, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0B:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N5p;

    iget-object v5, v2, LX/N5p;->A00:Ljava/lang/String;

    if-eqz v5, :cond_32

    iget-object v4, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A00:LX/4Mc;

    const/4 v2, 0x0

    new-instance v3, LX/aGl;

    invoke-direct {v3, v6, v5, v2, v7}, LX/aGl;-><init>(Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v2, v0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    goto/16 :goto_10

    :cond_32
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_10

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PFE;

    sget-wide v2, LX/PFE;->A0E:J

    iget-object v2, v7, LX/PFE;->A09:LX/snm;

    new-instance v4, LX/6Tb;

    invoke-direct {v4, v2, v6, v6}, LX/6Tb;-><init>(LX/Ge9;II)V

    sget-wide v2, LX/PFE;->A0E:J

    invoke-static {v2, v3}, LX/0OQ;->A00(J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x31

    new-instance v2, LX/DUC;

    invoke-direct {v2, v7, v4, v3}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/DSd;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_35

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, LX/0gR;

    iget-object v4, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v4, LX/PFE;

    sget-wide v0, LX/PFE;->A0E:J

    if-nez v3, :cond_36

    iget-object v6, v4, LX/PFE;->A08:LX/snm;

    :cond_34
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N4o;

    iget-object v3, v0, LX/N4o;->A02:LX/0gR;

    iget-object v2, v0, LX/N4o;->A00:LX/JG5;

    iget-object v1, v0, LX/N4o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v5}, LX/N4o;->A00(LX/JG5;Ljava/lang/String;LX/0gR;ZZ)LX/N4o;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_0

    :cond_35
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PFE;

    sget-wide v2, LX/PFE;->A0E:J

    iget-object v4, v4, LX/PFE;->A03:Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

    iput v5, v0, LX/DSd;->A00:I

    const/4 v3, 0x0

    new-instance v2, LX/aKs;

    invoke-direct {v2, v4, v3}, LX/aKs;-><init>(Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;LX/HAU;)V

    invoke-static {v0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_33

    return-object v1

    :cond_36
    iput-boolean v5, v4, LX/PFE;->A0B:Z

    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2E;

    if-eqz v1, :cond_37

    iget-object v0, v1, LX/K2E;->A01:Ljava/lang/String;

    if-nez v0, :cond_38

    :cond_37
    const-string v0, ""

    :cond_38
    iput-object v0, v4, LX/PFE;->A06:Ljava/lang/String;

    if-eqz v1, :cond_39

    iget-object v0, v1, LX/K2E;->A02:LX/0gR;

    if-nez v0, :cond_3a

    :cond_39
    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_3a
    iput-object v0, v4, LX/PFE;->A07:LX/0gR;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    iget-object v0, v1, LX/K2E;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_3b

    const/4 v2, 0x1

    :cond_3b
    iput-boolean v2, v4, LX/PFE;->A0C:Z

    iget-object v0, v4, LX/PFE;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A()V

    iget-object v5, v4, LX/PFE;->A08:LX/snm;

    :cond_3c
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N4o;

    const/4 v2, 0x0

    iget-object v1, v0, LX/N4o;->A00:LX/JG5;

    iget-object v0, v0, LX/N4o;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2, v2}, LX/N4o;->A00(LX/JG5;Ljava/lang/String;LX/0gR;ZZ)LX/N4o;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_0

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, LX/0gR;

    iget-object v0, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/PF7;

    iget-object v6, v0, LX/PF7;->A05:LX/snm;

    :cond_3e
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LX/N8t;

    if-nez v3, :cond_3f

    const v20, 0x1ff3ff

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v4

    move/from16 v25, v17

    move/from16 v26, v17

    invoke-static/range {v7 .. v26}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    :goto_e
    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_0

    :cond_3f
    iget-object v7, v10, LX/N8t;->A08:Ljava/lang/String;

    if-nez v7, :cond_41

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KIZ;

    iget-boolean v0, v0, LX/KIZ;->A05:Z

    if-eqz v0, :cond_40

    :goto_f
    check-cast v1, LX/KIZ;

    if-eqz v1, :cond_41

    iget-object v7, v1, LX/KIZ;->A02:Ljava/lang/String;

    :cond_41
    const v19, 0x1fe1ff

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v19}, LX/N8t;->A00(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)LX/N8t;

    move-result-object v0

    goto :goto_e

    :cond_42
    move-object v1, v7

    goto :goto_f

    :cond_43
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PF7;

    iget-object v2, v2, LX/PF7;->A00:Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;

    iput v4, v0, LX/DSd;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/loot/stickercreation/data/repo/LootStickerCreationRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3d

    return-object v1

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_44

    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QIv;

    iput v2, v0, LX/DSd;->A00:I

    iget-object v2, v6, LX/QIv;->A00:LX/ZeP;

    iget-object v5, v2, LX/ZeP;->A04:LX/GhC;

    const/16 v2, 0x42

    new-instance v4, LX/CTI;

    invoke-direct {v4, v6, v2}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    new-instance v2, LX/D6v;

    invoke-direct {v2, v3, v4, v6}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_44
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSd;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_46

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v4, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v4, LX/lva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/XBa;->A03:LX/lka;

    invoke-interface {v4, v2, v3}, LX/lva;->GyB(J)V

    :goto_11
    iput v5, v0, LX/DSd;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_45

    return-object v6

    :cond_46
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_38
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSd;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_48

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v4, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v4, LX/lva;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-interface {v4, v1, v2}, LX/lva;->GyB(J)V

    :goto_12
    iput v5, v0, LX/DSd;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_47

    return-object v6

    :cond_48
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_39
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/DSd;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/2Dz;

    iget-object v1, v3, LX/2Dz;->A00:Ljava/lang/Object;

    :cond_49
    instance-of v0, v1, LX/3iw;

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    return-object v0

    :cond_4a
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kkw;

    iput v2, v0, LX/DSd;->A00:I

    invoke-interface {v1, v0}, LX/Kkw;->GTs(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_49

    return-object v4

    :cond_4b
    invoke-static {v1}, LX/2Dz;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v0, v0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_13

    :cond_4d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v4, v0, LX/DSd;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4c

    return-object v1

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OZ5;

    iget-object v2, v5, LX/OZ5;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYB;

    iget-object v4, v2, LX/GYB;->A07:LX/GhC;

    const/16 v3, 0x8

    new-instance v2, LX/CTI;

    invoke-direct {v2, v5, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DSd;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_51

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_51
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v2, v5, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:LX/LSy;

    iget-object v4, v2, LX/LSy;->A05:Ljava/util/List;

    iput v6, v0, LX/DSd;->A00:I

    const/4 v3, 0x0

    new-instance v2, LX/aJv;

    invoke-direct {v2, v5, v4, v3, v6}, LX/aJv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_50

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_53

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v0, v0, LX/DSd;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_53
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v2, 0x7fff4130

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v2, LX/EVf;

    invoke-direct {v2, v6, v5, v3}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/DSd;->A00:I

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_52

    return-object v1

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_55

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XPp;

    iget-object v2, v5, LX/XPp;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2N;

    iget-object v4, v2, LX/S2N;->A06:LX/GhC;

    const/16 v3, 0xb

    new-instance v2, LX/I7t;

    invoke-direct {v2, v5, v3}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DSd;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    return-object v1

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_57

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_56
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OY2;

    iget-object v2, v5, LX/OY2;->A0I:LX/GU7;

    if-nez v2, :cond_58

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    iget-object v4, v2, LX/GU7;->A09:LX/GhC;

    const/16 v3, 0x23

    new-instance v2, LX/CTI;

    invoke-direct {v2, v5, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DSd;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    return-object v1

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_59
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PF2;

    iget-object v8, v6, LX/PF2;->A01:LX/QOH;

    iget-object v10, v6, LX/PF2;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v8, LX/QOH;->A01:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/saY;

    if-nez v4, :cond_5b

    new-instance v2, LX/O08;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/O08;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iget-object v2, v8, LX/QOH;->A01:Ljava/util/Map;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/9IJ;->A01:LX/mkc;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v7, LX/aKp;

    invoke-direct/range {v7 .. v12}, LX/aKp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v9}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v4

    :cond_5b
    const/16 v3, 0x27

    new-instance v2, LX/CTI;

    invoke-direct {v2, v6, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/DSd;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/DSd;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v3, v0}, LX/DSd;->A00(Ljava/lang/Object;LX/DSd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GVD;

    iget-object v4, v5, LX/GVD;->A04:LX/saY;

    const/16 v3, 0x41

    new-instance v2, LX/CTI;

    invoke-direct {v2, v5, v3}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DSd;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :cond_5e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_14
    return-object v1

    :catch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_3a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_37
        :pswitch_a
        :pswitch_38
        :pswitch_b
        :pswitch_c
        :pswitch_3b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_39
        :pswitch_12
        :pswitch_13
        :pswitch_3c
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_3d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3e
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_3f
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
        :pswitch_27
        :pswitch_32
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_4
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_41
        :pswitch_36
    .end packed-switch
.end method
