.class public final LX/Sw3;
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

    iput p3, p0, LX/Sw3;->$t:I

    iput-object p1, p0, LX/Sw3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Sw3;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/RvI;

    invoke-direct {v0, p0, p3}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/Sw3;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Sw3;LX/snk;LX/Ge9;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, p0, LX/Sw3;->A00:I

    invoke-static {p0, p1, p2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Sw3;

    invoke-direct {v0, p0, v1, p3}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Sw3;->$t:I

    iget-object v2, p0, LX/Sw3;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x32

    :goto_0
    new-instance v0, LX/Sw3;

    invoke-direct {v0, v2, p2, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Sw3;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Sw3;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, LX/Sw3;

    invoke-direct {v1, v2, p2, v0}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Sw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, LX/Sw3;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQf;

    iget-object v2, v1, LX/UQf;->A0C:LX/5By;

    sget-object v1, LX/ntb;->A00:LX/ntb;

    iput v3, v0, LX/Sw3;->A00:I

    invoke-interface {v2, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v9, :cond_48

    :cond_0
    return-object v9

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    iput v2, v0, LX/Sw3;->A00:I

    invoke-static {v1, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_0

    return-object v3

    :pswitch_2
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQf;

    iget-object v2, v1, LX/UQf;->A0C:LX/5By;

    sget-object v1, LX/nte;->A00:LX/nte;

    iput v3, v0, LX/Sw3;->A00:I

    invoke-interface {v2, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lw5;

    iget-object v1, v1, LX/lw5;->A0D:LX/2hs;

    iput v2, v0, LX/Sw3;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bOT;

    iget-object v1, v7, LX/bOT;->A0E:LX/bNW;

    iget-object v5, v1, LX/bNW;->A06:LX/GhC;

    iget-object v1, v7, LX/bOT;->A0F:LX/bO2;

    iget-object v1, v1, LX/bO2;->A00:LX/kJn;

    iget-object v4, v1, LX/kJn;->A03:LX/GhC;

    iget-object v3, v1, LX/kJn;->A01:LX/Ge9;

    const/4 v2, 0x4

    new-instance v1, LX/aLn;

    invoke-direct {v1, v2}, LX/aLn;-><init>(I)V

    invoke-static {v1, v5, v4, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x30

    goto/16 :goto_1

    :pswitch_5
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Sw3;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bO5;

    iput v1, v0, LX/Sw3;->A00:I

    iget-object v1, v4, LX/bO5;->A01:LX/ZAu;

    if-eqz v1, :cond_48

    iget-object v3, v1, LX/ZAu;->A00:LX/Ge9;

    const/16 v2, 0x34

    new-instance v1, LX/RvI;

    invoke-direct {v1, v4, v2}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bOS;

    iget-object v1, v7, LX/bOS;->A09:LX/bNW;

    iget-object v5, v1, LX/bNW;->A06:LX/GhC;

    iget-object v1, v7, LX/bOS;->A0A:LX/bO2;

    iget-object v1, v1, LX/bO2;->A00:LX/kJn;

    iget-object v4, v1, LX/kJn;->A03:LX/GhC;

    iget-object v3, v1, LX/kJn;->A01:LX/Ge9;

    const/4 v2, 0x5

    new-instance v1, LX/aLn;

    invoke-direct {v1, v2}, LX/aLn;-><init>(I)V

    invoke-static {v1, v5, v4, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x37

    goto/16 :goto_1

    :pswitch_7
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bOS;

    iget-object v1, v7, LX/bOS;->A0C:LX/bO5;

    iget-object v10, v1, LX/bO5;->A0J:LX/GhC;

    iget-object v8, v1, LX/bO5;->A0H:LX/GhC;

    iget-object v5, v1, LX/bO5;->A0I:LX/GhC;

    iget-object v4, v7, LX/bOS;->A0I:LX/snm;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/oxY;

    invoke-direct {v1, v2, v3}, LX/oxY;-><init>(ILX/HAU;)V

    invoke-static {v1, v10, v8, v5, v4}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x38

    goto/16 :goto_1

    :pswitch_8
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOS;

    iget-object v1, v2, LX/bOS;->A0C:LX/bO5;

    iget-object v1, v1, LX/bO5;->A0J:LX/GhC;

    new-instance v4, LX/6Tb;

    invoke-direct {v4, v1, v5, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v1, 0x3a

    new-instance v3, LX/RvI;

    invoke-direct {v3, v2, v1}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Sw3;->A00:I

    const/16 v2, 0x3b

    new-instance v1, LX/RvI;

    invoke-direct {v1, v3, v2}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bOS;

    iget-object v2, v1, LX/bOS;->A0H:LX/Izn;

    sget-object v1, LX/nMh;->A00:LX/nMh;

    iput v3, v0, LX/Sw3;->A00:I

    invoke-interface {v2, v1, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bOS;

    iget-object v2, v1, LX/bOS;->A0H:LX/Izn;

    sget-object v1, LX/nMd;->A00:LX/nMd;

    iput v3, v0, LX/Sw3;->A00:I

    invoke-interface {v2, v1, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bOR;

    iget-object v1, v7, LX/bOR;->A08:LX/bNW;

    iget-object v5, v1, LX/bNW;->A06:LX/GhC;

    iget-object v1, v7, LX/bOR;->A09:LX/bO2;

    iget-object v1, v1, LX/bO2;->A00:LX/kJn;

    iget-object v4, v1, LX/kJn;->A03:LX/GhC;

    iget-object v3, v1, LX/kJn;->A01:LX/Ge9;

    const/4 v2, 0x6

    new-instance v1, LX/aLn;

    invoke-direct {v1, v2}, LX/aLn;-><init>(I)V

    invoke-static {v1, v5, v4, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x3d

    goto :goto_1

    :pswitch_c
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bOR;

    iget-object v1, v7, LX/bOR;->A0C:LX/bO5;

    iget-object v8, v1, LX/bO5;->A0J:LX/GhC;

    iget-object v5, v1, LX/bO5;->A0H:LX/GhC;

    iget-object v4, v1, LX/bO5;->A0I:LX/GhC;

    iget-object v3, v7, LX/bOR;->A0I:LX/snm;

    const/4 v2, 0x0

    new-instance v1, LX/oxY;

    invoke-direct {v1, v6, v2}, LX/oxY;-><init>(ILX/HAU;)V

    invoke-static {v1, v8, v5, v4, v3}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x3e

    :goto_1
    new-instance v1, LX/RvI;

    invoke-direct {v1, v7, v2}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Sw3;->A00:I

    invoke-virtual {v3, v1, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOR;

    iget-object v1, v2, LX/bOR;->A0C:LX/bO5;

    iget-object v1, v1, LX/bO5;->A0J:LX/GhC;

    new-instance v4, LX/6Tb;

    invoke-direct {v4, v1, v5, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v1, 0x40

    new-instance v3, LX/RvI;

    invoke-direct {v3, v2, v1}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Sw3;->A00:I

    const/16 v2, 0x41

    new-instance v1, LX/RvI;

    invoke-direct {v1, v3, v2}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bOR;

    iget-object v2, v1, LX/bOR;->A0H:LX/Izn;

    sget-object v1, LX/nMh;->A00:LX/nMh;

    iput v3, v0, LX/Sw3;->A00:I

    invoke-interface {v2, v1, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bOR;

    iget-object v2, v1, LX/bOR;->A0H:LX/Izn;

    sget-object v1, LX/nMd;->A00:LX/nMd;

    iput v3, v0, LX/Sw3;->A00:I

    invoke-interface {v2, v1, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bJf;

    iget-object v1, v4, LX/bJf;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UVa;

    iget-object v3, v1, LX/UVa;->A00:LX/Ge9;

    const/16 v2, 0xf

    new-instance v1, LX/ooZ;

    invoke-direct {v1, v4, v2}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Sw3;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v6, LX/XMX;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x29

    new-instance v1, LX/G4c;

    invoke-direct {v1, v6, v3, v2}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/Sw3;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_12
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lf7;

    iput v2, v0, LX/Sw3;->A00:I

    invoke-virtual {v1, v0}, LX/lf7;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lf7;

    iput v2, v0, LX/Sw3;->A00:I

    invoke-virtual {v1, v0}, LX/lf7;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/URb;

    iget-object v1, v2, LX/URb;->A00:LX/iq2;

    iget-object v4, v1, LX/iq2;->A01:LX/GhC;

    const/16 v1, 0xb

    new-instance v3, LX/J39;

    invoke-direct {v3, v2, v1}, LX/J39;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Sw3;->A00:I

    const/16 v2, 0xc

    new-instance v1, LX/J39;

    invoke-direct {v1, v3, v2}, LX/J39;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, LX/ceR;

    if-eqz v15, :cond_48

    iget-object v4, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v4, LX/bO5;

    iget-object v2, v4, LX/bO5;->A0G:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/ZWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZWp;->A00:LX/Y2K;

    iput-object v15, v1, LX/ZWp;->A01:LX/ceR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/bO5;->A0D:LX/snm;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/bO5;->A0F:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bO5;

    iput v5, v0, LX/Sw3;->A00:I

    invoke-static {v1, v0}, LX/bO5;->A04(LX/bO5;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_3

    return-object v9

    :pswitch_16
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_6

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQf;

    iget-object v1, v3, LX/UQf;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6O3;

    invoke-static {v1}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v1

    iget-object v2, v1, LX/Nlj;->A01:LX/snm;

    const/16 v1, 0x2d

    invoke-static {v3, v0, v2, v1}, LX/Sw3;->A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :pswitch_17
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vs4;

    iget-object v1, v4, LX/Vs4;->A0E:LX/mCh;

    iget-object v3, v1, LX/mCh;->A0F:LX/saY;

    const/4 v2, 0x6

    new-instance v1, LX/qOf;

    invoke-direct {v1, v4, v2}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Sw3;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :pswitch_18
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_a

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bOT;

    iget-object v1, v3, LX/bOT;->A0E:LX/bNW;

    iget-object v2, v1, LX/bNW;->A05:LX/saY;

    const/16 v1, 0x31

    invoke-static {v3, v0, v2, v1}, LX/Sw3;->A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :pswitch_19
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_c

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bOT;

    iget-object v2, v3, LX/bOT;->A0n:LX/GhC;

    const/16 v1, 0x32

    invoke-static {v3, v0, v2, v1}, LX/Sw3;->A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :pswitch_1a
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_e

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bOS;

    iget-object v1, v3, LX/bOS;->A08:LX/bNS;

    iget-object v2, v1, LX/bNS;->A08:LX/GhC;

    const/16 v1, 0x36

    invoke-static {v3, v0, v2, v1}, LX/Sw3;->A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9

    :pswitch_1b
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_10

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bOS;

    iget-object v1, v3, LX/bOS;->A09:LX/bNW;

    iget-object v2, v1, LX/bNW;->A05:LX/saY;

    const/16 v1, 0x39

    invoke-static {v3, v0, v2, v1}, LX/Sw3;->A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v9

    :pswitch_1c
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_12

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bOR;

    iget-object v1, v3, LX/bOR;->A07:LX/bNS;

    iget-object v2, v1, LX/bNS;->A08:LX/GhC;

    const/16 v1, 0x3c

    invoke-static {v3, v0, v2, v1}, LX/Sw3;->A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :pswitch_1d
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_14

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bOR;

    iget-object v1, v3, LX/bOR;->A08:LX/bNW;

    iget-object v2, v1, LX/bNW;->A05:LX/saY;

    const/16 v1, 0x3f

    invoke-static {v3, v0, v2, v1}, LX/Sw3;->A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    return-object v9

    :pswitch_1e
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_16

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/USh;

    iget-object v1, v3, LX/USh;->A01:LX/Cl8;

    iget-object v2, v1, LX/Cl8;->A05:LX/GhC;

    const/16 v1, 0x42

    invoke-static {v3, v0, v2, v1}, LX/Sw3;->A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    return-object v9

    :pswitch_1f
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_18

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bJf;

    iget-object v1, v3, LX/bJf;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UTi;

    iget-object v2, v1, LX/UTi;->A01:LX/GhC;

    const/16 v1, 0x43

    invoke-static {v3, v0, v2, v1}, LX/Sw3;->A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    return-object v9

    :pswitch_20
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_1a

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bJf;

    iget-object v1, v3, LX/bJf;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/USh;

    iget-object v2, v1, LX/USh;->A0B:LX/GhC;

    const/16 v1, 0x44

    invoke-static {v3, v0, v2, v1}, LX/Sw3;->A01(Ljava/lang/Object;LX/Sw3;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    return-object v9

    :pswitch_21
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_1c

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P1e;

    iget-object v1, v5, LX/P1e;->A05:LX/P7h;

    iget-object v4, v1, LX/P7h;->A0E:LX/GhC;

    const/4 v3, 0x0

    const/16 v2, 0x45

    new-instance v1, LX/S72;

    invoke-direct {v1, v5, v3, v2}, LX/S72;-><init>(LX/P1e;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/Sw3;->A02(LX/Sw3;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    return-object v9

    :pswitch_22
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_1e

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P1e;

    iget-object v1, v5, LX/P1e;->A05:LX/P7h;

    iget-object v4, v1, LX/P7h;->A0C:LX/GhC;

    const/4 v3, 0x0

    const/16 v2, 0x46

    new-instance v1, LX/S72;

    invoke-direct {v1, v5, v3, v2}, LX/S72;-><init>(LX/P1e;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/Sw3;->A02(LX/Sw3;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    return-object v9

    :pswitch_23
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_20

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P1y;

    iget-object v1, v5, LX/P1y;->A0N:LX/P6l;

    iget-object v4, v1, LX/P6l;->A08:LX/GhC;

    const/4 v3, 0x0

    const/16 v2, 0x11

    new-instance v1, LX/ovK;

    invoke-direct {v1, v5, v3, v2}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/Sw3;->A02(LX/Sw3;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    return-object v9

    :pswitch_24
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_22

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P1y;

    iget-object v1, v5, LX/P1y;->A0N:LX/P6l;

    iget-object v4, v1, LX/P6l;->A06:LX/GhC;

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/ovK;

    invoke-direct {v1, v5, v3, v2}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/Sw3;->A02(LX/Sw3;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    return-object v9

    :pswitch_25
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_24

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P1y;

    iget-object v1, v5, LX/P1y;->A0N:LX/P6l;

    iget-object v4, v1, LX/P6l;->A09:LX/GhC;

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/ovK;

    invoke-direct {v1, v5, v3, v2}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/Sw3;->A02(LX/Sw3;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    return-object v9

    :pswitch_26
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    if-eqz v1, :cond_26

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P1y;

    iget-object v1, v5, LX/P1y;->A0N:LX/P6l;

    iget-object v4, v1, LX/P6l;->A07:LX/GhC;

    const/4 v3, 0x0

    const/16 v2, 0x14

    new-instance v1, LX/ovK;

    invoke-direct {v1, v5, v3, v2}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/Sw3;->A02(LX/Sw3;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_25

    return-object v9

    :pswitch_27
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_28

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/USB;

    iget-object v1, v5, LX/USB;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iget-object v4, v1, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A06:LX/GhC;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/owI;

    invoke-direct {v1, v5, v3, v2}, LX/owI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/Sw3;->A00:I

    invoke-static {v0, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_27

    return-object v9

    :pswitch_28
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    goto :goto_2

    :cond_29
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v4, LX/mKn;

    iget-object v1, v4, LX/mKn;->A06:LX/jgS;

    if-eqz v1, :cond_2d

    iget-object v3, v1, LX/jgS;->A0B:LX/GhC;

    if-eqz v3, :cond_2d

    const/4 v2, 0x7

    new-instance v1, LX/J39;

    invoke-direct {v1, v4, v2}, LX/J39;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Sw3;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2a

    return-object v9

    :goto_2
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_29
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_2c

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iput v2, v0, LX/Sw3;->A00:I

    invoke-static {v1, v0}, LX/bOI;->A00(LX/bOI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2d

    return-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2a
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_2c

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v4, LX/bOI;

    iget-object v3, v4, LX/bOI;->A03:LX/snm;

    :cond_2b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/WF5;

    const/16 v22, 0x43ff

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-static/range {v10 .. v27}, LX/WF5;->A02(LX/WF5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZ)LX/WF5;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput v5, v0, LX/Sw3;->A00:I

    invoke-static {v4, v0}, LX/bOI;->A00(LX/bOI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2d

    return-object v9

    :cond_2c
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_32

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v11, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v11, LX/bOT;

    iget-object v10, v11, LX/bOT;->A0N:LX/jTm;

    if-eqz v10, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v10, LX/jTm;->A04:Ljava/lang/Long;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-double v7, v1

    iget-wide v1, v10, LX/jTm;->A02:J

    long-to-double v5, v1

    const-wide v13, 0x4056800000000000L    # 90.0

    cmpl-double v1, v7, v5

    if-ltz v1, :cond_30

    sub-double/2addr v7, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    neg-double v1, v7

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v7

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    sub-double/2addr v3, v1

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    mul-double/2addr v3, v1

    :goto_3
    add-double/2addr v3, v13

    :goto_4
    iget-wide v1, v10, LX/jTm;->A00:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v10, LX/jTm;->A00:D

    double-to-int v3, v1

    iget v1, v11, LX/bOT;->A01:I

    if-eq v3, v1, :cond_2f

    iput v3, v11, LX/bOT;->A01:I

    iget-object v10, v11, LX/bOT;->A0j:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/Z9o;

    if-eqz v1, :cond_2f

    check-cast v2, LX/Z9o;

    if-eqz v2, :cond_2f

    iget v8, v11, LX/bOT;->A01:I

    iget-object v7, v2, LX/Z9o;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/Z9o;->A03:LX/0gS;

    iget-object v5, v2, LX/Z9o;->A04:LX/BmR;

    iget v4, v2, LX/Z9o;->A00:I

    iget-boolean v3, v2, LX/Z9o;->A06:Z

    iget-boolean v1, v2, LX/Z9o;->A05:Z

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Z9o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Z9o;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/Z9o;->A03:LX/0gS;

    iput-object v5, v2, LX/Z9o;->A04:LX/BmR;

    iput v4, v2, LX/Z9o;->A00:I

    iput-boolean v3, v2, LX/Z9o;->A06:Z

    iput v8, v2, LX/Z9o;->A01:I

    iput-boolean v1, v2, LX/Z9o;->A05:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2f
    :goto_5
    iput v12, v0, LX/Sw3;->A00:I

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2e

    return-object v9

    :cond_30
    div-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v1, v5, v7

    mul-double/2addr v1, v1

    sub-double/2addr v5, v1

    iget-wide v3, v10, LX/jTm;->A01:D

    sub-double/2addr v13, v3

    mul-double/2addr v13, v5

    goto :goto_3

    :cond_31
    invoke-static {v10, v1, v2}, LX/jTm;->A00(LX/jTm;J)D

    move-result-wide v3

    goto :goto_4

    :cond_32
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2c
    iget v1, v0, LX/Sw3;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_46

    invoke-static {v15, v0}, LX/Sw3;->A00(Ljava/lang/Object;LX/Sw3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/USf;

    iget-object v5, v1, LX/USf;->A02:LX/dDi;

    iput v2, v0, LX/Sw3;->A00:I

    iget-object v0, v5, LX/dDi;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2H;

    iget-object v0, v0, LX/N2H;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v5, LX/dDi;->A07:LX/foX;

    iget-object v4, v0, LX/foX;->A00:LX/6Tw;

    iget-object v3, v5, LX/dDi;->A05:LX/8rf;

    iget-object v2, v5, LX/dDi;->A06:LX/0zF;

    sget-object v1, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v4, v3, v1, v2}, LX/6Tw;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v4, v3}, LX/6Tw;->E69(LX/4Pe;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v4, v3, v1, v2}, LX/6Tw;->EYP(LX/4Pe;LX/8xe;LX/FWm;)V

    iget-object v3, v5, LX/dDi;->A08:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2H;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/N2H;->A02:Ljava/util/List;

    iget-object v0, v0, LX/N2H;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/N2H;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/N2H;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2d
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_33

    goto :goto_6

    :cond_33
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iget-object v2, v1, LX/bOI;->A01:LX/dDn;

    iput v3, v0, LX/Sw3;->A00:I

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v0}, LX/dDn;->A0Q(ILX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_34

    return-object v9

    :goto_6
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v15, LX/Ywe;

    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iget-object v3, v1, LX/bOI;->A03:LX/snm;

    :cond_35
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LX/WF5;

    iget-object v1, v15, LX/Ywe;->A01:Ljava/util/List;

    invoke-static {v1}, LX/bOI;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    iget-object v1, v15, LX/Ywe;->A00:Ljava/lang/String;

    const v27, 0xfbf3

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    invoke-static/range {v16 .. v27}, LX/WF5;->A01(LX/WF5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/WF5;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v0, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v0, LX/bOI;

    iget-object v3, v0, LX/bOI;->A03:LX/snm;

    :cond_36
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WF5;

    const v0, 0xfbff

    invoke-static {v1, v0}, LX/WF5;->A00(LX/WF5;I)LX/WF5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_c

    :pswitch_2e
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    goto :goto_7

    :cond_37
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iget-object v2, v1, LX/bOI;->A01:LX/dDn;

    iput v3, v0, LX/Sw3;->A00:I

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v0}, LX/dDn;->A0P(ILX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_38

    return-object v9

    :goto_7
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v15, LX/Ywe;

    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iget-object v3, v1, LX/bOI;->A03:LX/snm;

    :cond_39
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LX/WF5;

    iget-object v1, v15, LX/Ywe;->A01:Ljava/util/List;

    invoke-static {v1}, LX/bOI;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    iget-object v1, v15, LX/Ywe;->A00:Ljava/lang/String;

    const v27, 0xf7cf

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    invoke-static/range {v16 .. v27}, LX/WF5;->A01(LX/WF5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/WF5;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iget-object v0, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v0, LX/bOI;

    iget-object v3, v0, LX/bOI;->A03:LX/snm;

    :cond_3a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WF5;

    const v0, 0xf7ff

    invoke-static {v1, v0}, LX/WF5;->A00(LX/WF5;I)LX/WF5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_c

    :pswitch_2f
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3b

    goto :goto_8

    :cond_3b
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iget-object v2, v1, LX/bOI;->A01:LX/dDn;

    iput v3, v0, LX/Sw3;->A00:I

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v0}, LX/dDn;->A0O(ILX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_3c

    return-object v9

    :goto_8
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v15, LX/Ywe;

    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iget-object v3, v1, LX/bOI;->A03:LX/snm;

    :cond_3d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LX/WF5;

    iget-object v1, v15, LX/Ywe;->A01:Ljava/util/List;

    invoke-static {v1}, LX/bOI;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    iget-object v1, v15, LX/Ywe;->A00:Ljava/lang/String;

    const v27, 0xef3f

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v1

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    invoke-static/range {v16 .. v27}, LX/WF5;->A01(LX/WF5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/WF5;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget-object v0, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v0, LX/bOI;

    iget-object v3, v0, LX/bOI;->A03:LX/snm;

    :cond_3e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WF5;

    const v0, 0xefff

    invoke-static {v1, v0}, LX/WF5;->A00(LX/WF5;I)LX/WF5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_c

    :pswitch_30
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3f

    goto :goto_9

    :cond_3f
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iget-object v2, v1, LX/bOI;->A01:LX/dDn;

    iput v3, v0, LX/Sw3;->A00:I

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v0}, LX/dDn;->A0R(ILX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_40

    return-object v9

    :goto_9
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v15, LX/Ywe;

    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iget-object v3, v1, LX/bOI;->A03:LX/snm;

    :cond_41
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LX/WF5;

    iget-object v1, v15, LX/Ywe;->A01:Ljava/util/List;

    invoke-static {v1}, LX/bOI;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v15, LX/Ywe;->A00:Ljava/lang/String;

    const v27, 0xdcff

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v1

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    invoke-static/range {v16 .. v27}, LX/WF5;->A01(LX/WF5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/WF5;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto/16 :goto_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    iget-object v0, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v0, LX/bOI;

    iget-object v3, v0, LX/bOI;->A03:LX/snm;

    :cond_42
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WF5;

    const v0, 0xdfff

    invoke-static {v1, v0}, LX/WF5;->A00(LX/WF5;I)LX/WF5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_c

    :pswitch_31
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Sw3;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    goto :goto_a

    :cond_43
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iget-object v1, v1, LX/bOI;->A01:LX/dDn;

    iput v2, v0, LX/Sw3;->A00:I

    invoke-virtual {v1, v0}, LX/dDn;->A0S(LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_44

    return-object v9

    :goto_a
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v15, Ljava/util/List;

    iget-object v1, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOI;

    iget-object v3, v1, LX/bOI;->A03:LX/snm;

    :cond_45
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/WF5;

    const/16 v16, 0x3fff

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    invoke-static/range {v4 .. v21}, LX/WF5;->A02(LX/WF5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZ)LX/WF5;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :goto_b
    :try_start_9
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "IgSavesBottomSheetFragment"

    const-string v0, "Failed to collect IG saves UI state"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_5
    move-exception v0

    throw v0

    :cond_46
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :catch_6
    iget-object v0, v0, LX/Sw3;->A01:Ljava/lang/Object;

    check-cast v0, LX/bOI;

    iget-object v3, v0, LX/bOI;->A03:LX/snm;

    :cond_47
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WF5;

    const/16 v0, 0x7fff

    invoke-static {v1, v0}, LX/WF5;->A00(LX/WF5;I)LX/WF5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_48
    :goto_c
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_2b
        :pswitch_5
        :pswitch_15
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_1b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_b
        :pswitch_c
        :pswitch_1d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_1f
        :pswitch_10
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_29
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_2a
    .end packed-switch
.end method
