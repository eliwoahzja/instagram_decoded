.class public final LX/NyQ;
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

    iput p3, p0, LX/NyQ;->$t:I

    iput-object p1, p0, LX/NyQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/0dq;LX/Ikk;LX/mkc;I)LX/0nf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/NyQ;

    invoke-direct {v0, p0, v1, p3}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/NyQ;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/NvZ;

    invoke-direct {v0, p0, p3}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/NyQ;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/NyQ;LX/5Cj;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/NvZ;

    invoke-direct {v0, p0, p3}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/NyQ;->A00:I

    invoke-virtual {p2, v0, p1}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/NyQ;

    invoke-direct {v0, p0, v1, p3}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/NyQ;

    invoke-direct {v1, p0, v0, p2}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/NyQ;->$t:I

    iget-object v2, p0, LX/NyQ;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/NyQ;

    invoke-direct {v0, v2, p2, v1}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    iget v0, p0, LX/NyQ;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyQ;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/NyQ;

    invoke-direct {v1, v2, p2, v0}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v3, p1

    iget v1, v0, LX/NyQ;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyQ;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_79

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8107810010269eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-static {v4}, LX/GXy;->A00(Lcom/instagram/common/session/UserSession;)LX/GXy;

    move-result-object v5

    iput v6, v0, LX/NyQ;->A00:I

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x20

    new-instance v1, LX/NyQ;

    invoke-direct {v1, v5, v3, v2}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyQ;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_79

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXy;

    iget-object v1, v1, LX/GXy;->A00:Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    iput v2, v0, LX/NyQ;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v7, :cond_2

    return-object v7

    :cond_1
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0f:LX/GhC;

    const/16 v2, 0x3e

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_2
    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DNb;

    iget-object v2, v4, LX/DNb;->A04:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/GhC;

    new-instance v2, LX/NvZ;

    invoke-direct {v2, v4, v5}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/NyQ;->A00:I

    invoke-interface {v3, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/pgw;

    instance-of v1, v3, LX/Fig;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/68Q;

    iget-object v2, v0, LX/68Q;->A06:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5B;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/N5B;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/N5B;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/N5B;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/N5B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/N5B;->A02:Ljava/lang/String;

    new-instance v3, LX/N5B;

    invoke-direct/range {v3 .. v9}, LX/N5B;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_7
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/68Q;

    iget-object v7, v2, LX/68Q;->A01:LX/GXy;

    iget-object v6, v2, LX/68Q;->A03:Ljava/lang/String;

    iput v4, v0, LX/NyQ;->A00:I

    iget-object v2, v7, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/NyG;

    invoke-direct {v2, v7, v6, v4, v3}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_8
    instance-of v1, v3, LX/Fif;

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/68Q;

    check-cast v3, LX/Fif;

    iget-object v0, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/68Q;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/68Q;->A16()V

    goto/16 :goto_7

    :cond_9
    instance-of v1, v3, LX/KV9;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/68Q;

    iget-object v2, v0, LX/68Q;->A06:LX/snm;

    :cond_a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5B;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v6, v0, LX/N5B;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/N5B;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/N5B;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/N5B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/N5B;->A02:Ljava/lang/String;

    new-instance v3, LX/N5B;

    invoke-direct/range {v3 .. v9}, LX/N5B;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DNb;

    iget-object v2, v5, LX/DNb;->A04:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/Ge9;

    const/4 v3, 0x2

    new-instance v2, LX/NvZ;

    invoke-direct {v2, v5, v3}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/NyQ;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v5, LX/0ho;->A05:LX/0ho;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/NyR;

    invoke-direct {v2, v7, v4, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/NyQ;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DMg;

    iget-object v2, v5, LX/DMg;->A04:LX/Esp;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v2

    iget-object v4, v2, LX/GYi;->A11:LX/GhC;

    invoke-static {v5}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v3

    sget-object v2, LX/0ho;->A05:LX/0ho;

    invoke-static {v2, v3, v4}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v5, v0, v3, v2}, LX/NyQ;->A04(Ljava/lang/Object;LX/NyQ;LX/5Cj;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/DNT;

    iget-object v0, v2, LX/DNT;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v2, LX/DNT;->A01:LX/Esp;

    invoke-static {v0}, LX/EJS;->A00(LX/Esp;)LX/CYw;

    move-result-object v0

    iget-boolean v3, v0, LX/CYw;->A02:Z

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Y:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/5By;

    new-instance v1, LX/CoF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/CoF;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DNT;

    iget-object v2, v2, LX/DNT;->A01:LX/Esp;

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v2

    iget-object v5, v2, LX/EJS;->A0F:LX/snm;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/34T;

    invoke-direct {v2, v3, v4}, LX/34T;-><init>(ILX/HAU;)V

    iput v6, v0, LX/NyQ;->A00:I

    invoke-static {v0, v2, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DNT;

    iget-object v2, v5, LX/DNT;->A03:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b:LX/GhC;

    invoke-static {v5}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v3

    sget-object v2, LX/0ho;->A05:LX/0ho;

    invoke-static {v2, v3, v4}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v5, v0, v3, v2}, LX/NyQ;->A04(Ljava/lang/Object;LX/NyQ;LX/5Cj;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DNT;

    iget-object v2, v5, LX/DNT;->A03:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/Ge9;

    invoke-static {v5}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v3

    sget-object v2, LX/0ho;->A05:LX/0ho;

    invoke-static {v2, v3, v4}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v5, v0, v3, v2}, LX/NyQ;->A04(Ljava/lang/Object;LX/NyQ;LX/5Cj;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DLt;

    iget-object v2, v5, LX/DLt;->A02:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0c:LX/GhC;

    invoke-static {v5}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v3

    sget-object v2, LX/0ho;->A05:LX/0ho;

    invoke-static {v2, v3, v4}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v5, v0, v3, v2}, LX/NyQ;->A04(Ljava/lang/Object;LX/NyQ;LX/5Cj;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DPY;

    iget-object v2, v4, LX/DPY;->A05:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A10:LX/GhC;

    const/4 v2, 0x7

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x9

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DPY;

    iget-object v2, v4, LX/DPY;->A05:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/GhC;

    const/16 v2, 0x8

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A05:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0xb

    goto/16 :goto_1

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DPY;

    iget-object v2, v4, LX/DPY;->A03:LX/Esp;

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v2

    iget-object v3, v2, LX/EJS;->A0E:LX/snm;

    const/16 v2, 0x9

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A05:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0xd

    goto/16 :goto_1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EES;

    iget-object v2, v4, LX/EES;->A01:LX/Esp;

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v2

    iget-object v3, v2, LX/EJS;->A0E:LX/snm;

    const/16 v2, 0xa

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A05:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0xf

    goto/16 :goto_1

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EFU;

    iget-object v2, v4, LX/EFU;->A05:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0h:LX/GhC;

    const/16 v2, 0xb

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x11

    goto/16 :goto_1

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EFU;

    iget-object v2, v5, LX/EFU;->A05:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/Ge9;

    const/16 v3, 0xc

    new-instance v2, LX/NvZ;

    invoke-direct {v2, v5, v3}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/NyQ;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x13

    goto/16 :goto_1

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EFU;

    iget-object v2, v4, LX/EFU;->A04:LX/Esp;

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v2

    iget-object v3, v2, LX/EJS;->A0E:LX/snm;

    const/16 v2, 0xd

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x15

    goto/16 :goto_1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EFU;

    iget-object v2, v4, LX/EFU;->A04:LX/Esp;

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v2

    iget-object v3, v2, LX/EJS;->A0D:LX/snm;

    const/16 v2, 0xe

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x17

    goto/16 :goto_1

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_1d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EFU;

    iget-object v2, v4, LX/EFU;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-eqz v2, :cond_68

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    if-eqz v3, :cond_68

    const/16 v2, 0xf

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x19

    goto/16 :goto_1

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EDR;

    iget-object v2, v5, LX/EDR;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EId;

    iget-object v4, v2, LX/EId;->A03:LX/GhC;

    invoke-static {v5}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v3

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-static {v2, v3, v4}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x12

    invoke-static {v5, v0, v3, v2}, LX/NyQ;->A04(Ljava/lang/Object;LX/NyQ;LX/5Cj;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EDT;

    iget-object v2, v5, LX/EDT;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EId;

    iget-object v4, v2, LX/EId;->A03:LX/GhC;

    invoke-static {v5}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v3

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-static {v2, v3, v4}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x13

    invoke-static {v5, v0, v3, v2}, LX/NyQ;->A04(Ljava/lang/Object;LX/NyQ;LX/5Cj;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_1f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XUO;

    iget-object v2, v4, LX/XUO;->A01:LX/Esp;

    invoke-static {v2}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v2

    iget-object v3, v2, LX/EJS;->A0E:LX/snm;

    const/16 v2, 0x15

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    sget-object v6, LX/0ho;->A05:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    :goto_1
    new-instance v2, LX/NyQ;

    invoke-direct {v2, v8, v4, v3}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/NyQ;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EFg;

    iget-object v2, v4, LX/EFg;->A04:LX/Esp;

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0c:LX/GhC;

    const/16 v2, 0x16

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    return-object v1

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/68Q;

    iget-object v2, v4, LX/68Q;->A02:LX/GYi;

    iget-object v3, v2, LX/GYi;->A0o:LX/GhC;

    const/16 v2, 0x17

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/16 v7, 0x64

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v5, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/MFt;

    iget v4, v5, LX/MFt;->A00:I

    iget-boolean v2, v5, LX/MFt;->A05:Z

    const/16 v3, 0x64

    if-eqz v2, :cond_25

    const/16 v3, 0x14

    :cond_25
    iget v2, v5, LX/MFt;->A04:I

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    iput v4, v5, LX/MFt;->A00:I

    invoke-virtual {v5}, LX/MFt;->A01()V

    :goto_2
    iget-object v2, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/MFt;

    iget v2, v2, LX/MFt;->A00:I

    if-ge v2, v7, :cond_68

    iput v6, v0, LX/NyQ;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    return-object v1

    :cond_26
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_30

    iget-object v0, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v6, v0, LX/GYi;->A0a:LX/snm;

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, -0x321e9bba    # -4.7268064E8f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, 0x4c2da82b    # 4.5523116E7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B3U;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_28
    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/OBe;->A00:LX/OBe;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "CreationNuxTemplatesQuery"

    const-string v7, "viewer"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/32 v2, 0x5265c00

    invoke-interface {v5, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v3

    iget-object v2, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYi;

    invoke-static {v2}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v2

    iput v4, v0, LX/NyQ;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    return-object v1

    :cond_29
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3h0;

    invoke-static {v1}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2b
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    invoke-static {v3}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Required value was null."

    if-eqz v5, :cond_2d

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x34528775    # -2.2737174E7f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/CMS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/CMS;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/CMS;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/CMS;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/CMS;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/CMS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2f
    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_30
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_68

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_32

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v0, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v1, v0, LX/GYi;->A01:LX/MFt;

    if-eqz v1, :cond_68

    const/4 v0, 0x0

    new-instance v2, LX/DaL;

    invoke-direct {v2, v1, v0, v0, v0}, LX/DaL;-><init>(LX/IAK;IZZ)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cF;

    invoke-direct {v0, v2}, LX/1cF;-><init>(LX/DaL;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_7

    :cond_32
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYi;

    iget-object v2, v2, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x82055600320d6eL

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v5, v0, LX/NyQ;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v3, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/GYi;

    iget-object v0, v3, LX/GYi;->A00:LX/Zfo;

    if-eqz v0, :cond_68

    invoke-virtual {v3}, LX/GYi;->A0T()V

    const-string v1, "quick_create_image_gen_error_timeout"

    iget-object v0, v3, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BcK;->A0E(Ljava/lang/String;)V

    iget-object v0, v3, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A0A(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/GYi;->A0c:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    const v2, 0x7f1307ad

    const/4 v1, 0x0

    const/16 v0, 0x72

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/GYi;->A09(LX/GYi;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_7

    :cond_34
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v4, v0, LX/NyQ;->A00:I

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    return-object v1

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    iget-object v6, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/GYi;

    iget-object v2, v6, LX/GYi;->A0F:LX/snm;

    invoke-static {v2}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_35

    iget-object v3, v2, LX/CnD;->A0C:Ljava/lang/String;

    if-nez v3, :cond_36

    :cond_35
    const-string v3, ""

    :cond_36
    const-string v2, "persona_version_Id"

    invoke-static {v8, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/OBD;->A00:LX/OBD;

    const-string v12, "xfb_genai_persona_initial_creation_voice_subscribe"

    new-instance v10, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v10, v12}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AiCreationVoiceGenerationSubscription"

    invoke-static/range {v9 .. v16}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v6, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/Ikd;->A00(LX/3YS;Lcom/instagram/common/session/UserSession;)LX/Ge9;

    move-result-object v8

    const/16 v2, 0xf

    new-instance v3, LX/34T;

    invoke-direct {v3, v6, v4, v2}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x10

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v3, v8, v2}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v3, LX/34T;

    invoke-direct {v3, v2, v4}, LX/34T;-><init>(ILX/HAU;)V

    const/16 v2, 0xa

    new-instance v4, LX/AsE;

    invoke-direct {v4, v2, v7, v3}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x23

    new-instance v2, LX/NvZ;

    invoke-direct {v2, v6, v3}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/NyQ;->A00:I

    invoke-virtual {v4, v2, v0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_66

    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v7, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/GYi;

    iget-object v2, v7, LX/GYi;->A0F:LX/snm;

    invoke-static {v2}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_37

    iget-object v3, v2, LX/CnD;->A08:Ljava/lang/String;

    if-nez v3, :cond_38

    :cond_37
    const-string v3, ""

    :cond_38
    const-string v2, "persona_id"

    invoke-virtual {v8, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/LTp;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v7, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/Ikd;->A00(LX/3YS;Lcom/instagram/common/session/UserSession;)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v2, LX/34T;

    invoke-direct {v2, v3, v5}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v2, v4}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x24

    new-instance v2, LX/NvZ;

    invoke-direct {v2, v7, v3}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/NyQ;->A00:I

    invoke-virtual {v4, v2, v0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x2

    new-instance v2, LX/loW;

    invoke-direct {v2, v6, v3}, LX/loW;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v2, LX/NyR;

    invoke-direct {v2, v6, v5, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/NyQ;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_3b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, LX/4z3;

    iget-object v1, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/EJS;

    iget-object v5, v3, LX/EJS;->A0F:LX/snm;

    if-eqz v4, :cond_3d

    :cond_3a
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/CYw;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/CYw;->A02:Z

    new-instance v0, LX/CYw;

    invoke-direct {v0, v2, v4, v2, v1}, LX/CYw;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_7

    :cond_3b
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EJS;

    iget-object v7, v8, LX/EJS;->A08:Ljava/lang/String;

    if-eqz v7, :cond_68

    iget-object v6, v8, LX/EJS;->A0F:LX/snm;

    :cond_3c
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/CYw;

    iget-boolean v4, v2, LX/CYw;->A02:Z

    iget-object v3, v2, LX/CYw;->A00:Ljava/lang/String;

    new-instance v2, LX/CYw;

    invoke-direct {v2, v9, v3, v9, v4}, LX/CYw;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v6, v5, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v8, LX/EJS;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iput v9, v0, LX/NyQ;->A00:I

    invoke-virtual {v2, v7, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_39

    return-object v1

    :cond_3d
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CYw;

    invoke-direct {v0, v9, v2, v1, v6}, LX/CYw;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v6, :cond_68

    iget-object v1, v3, LX/EJS;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3e

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_68

    :cond_3e
    iget-object v0, v3, LX/EJS;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cde;

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5002330fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/NyQ;->A06(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_7

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, Ljava/lang/Iterable;

    if-nez v3, :cond_40

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_40
    iget-object v2, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/EJS;

    iget-object v0, v2, LX/EJS;->A0H:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EJS;->A03:LX/EIJ;

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EIJ;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v2, LX/EJS;->A00:LX/aJM;

    invoke-virtual {v0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    goto/16 :goto_7

    :cond_41
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EJS;

    iget-object v3, v2, LX/EJS;->A08:Ljava/lang/String;

    if-eqz v3, :cond_68

    iget-object v2, v2, LX/EJS;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iput v4, v0, LX/NyQ;->A00:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A0R(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3f

    return-object v1

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_43

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A18:LX/GhC;

    const/16 v2, 0x27

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    return-object v1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_45

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A0v:LX/GhC;

    const/16 v2, 0x28

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_47

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A14:LX/GhC;

    const/16 v2, 0x29

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    return-object v1

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_49

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A0s:LX/GhC;

    const/16 v2, 0x2a

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A0o:LX/GhC;

    const/16 v2, 0x26

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    return-object v1

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A19:LX/GhC;

    const/16 v2, 0x2b

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_4f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A0w:LX/GhC;

    const/16 v2, 0x2c

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_51

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A1D:LX/GhC;

    const/16 v2, 0x2d

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_53

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A0x:LX/GhC;

    const/16 v2, 0x2e

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_55

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A16:LX/GhC;

    const/16 v2, 0x2f

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    return-object v1

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_57

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_56
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A0t:LX/GhC;

    const/16 v2, 0x30

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_59

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A17:LX/GhC;

    const/16 v2, 0x31

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    return-object v1

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A0u:LX/GhC;

    const/16 v2, 0x32

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_5d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v3, v0}, LX/NyQ;->A01(Ljava/lang/Object;LX/NyQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v3, v2, LX/GYi;->A0l:LX/snm;

    const/16 v2, 0x33

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_5f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0t:LX/GhC;

    const/16 v2, 0x35

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5e

    return-object v1

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_61

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0h:LX/GhC;

    const/16 v2, 0x36

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0p:LX/GhC;

    const/16 v2, 0x37

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_65

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0e:LX/GhC;

    const/16 v2, 0x38

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    return-object v1

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_66

    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x3

    new-instance v2, LX/loW;

    invoke-direct {v2, v6, v3}, LX/loW;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    const/16 v3, 0x21

    new-instance v2, LX/NyR;

    invoke-direct {v2, v6, v5, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/NyQ;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_68

    return-object v1

    :cond_66
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/NyQ;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_69

    if-eq v4, v7, :cond_6a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_67
    iget-object v2, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdH;

    iget-object v0, v0, LX/CdH;->A04:Ljava/lang/String;

    if-nez v0, :cond_68

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_68
    :goto_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_69
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/snm;

    const/16 v3, 0x15

    new-instance v2, LX/34T;

    invoke-direct {v2, v3, v6}, LX/34T;-><init>(ILX/HAU;)V

    iput v7, v0, LX/NyQ;->A00:I

    invoke-static {v0, v2, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6b

    return-object v1

    :cond_6a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6b
    iget-object v3, v0, LX/NyQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CYu;

    iget-object v2, v2, LX/CYu;->A00:Ljava/lang/String;

    if-nez v2, :cond_68

    iget-object v4, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/snm;

    const/16 v3, 0x16

    new-instance v2, LX/34T;

    invoke-direct {v2, v3, v6}, LX/34T;-><init>(ILX/HAU;)V

    iput v5, v0, LX/NyQ;->A00:I

    invoke-static {v0, v2, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_67

    return-object v1

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_6d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    const/16 v2, 0x34

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    return-object v1

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_6f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0z:LX/GhC;

    const/16 v2, 0x39

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    return-object v1

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_71

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_70
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0j:LX/GhC;

    const/16 v2, 0x3a

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_70

    return-object v1

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_73

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_72
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0u:LX/GhC;

    const/16 v2, 0x3b

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    return-object v1

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_75

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_74
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0i:LX/GhC;

    const/16 v2, 0x3c

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_45
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyQ;->A00:I

    if-eqz v2, :cond_77

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_76
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v3, v0}, LX/NyQ;->A02(Ljava/lang/Object;LX/NyQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0r:LX/GhC;

    const/16 v2, 0x3d

    invoke-static {v4, v0, v3, v2}, LX/NyQ;->A03(Ljava/lang/Object;LX/NyQ;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_76

    return-object v1

    :cond_78
    const/4 v0, 0x0

    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_79
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
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
        :pswitch_1
        :pswitch_22
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_3f
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
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
