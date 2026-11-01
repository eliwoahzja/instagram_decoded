.class public final LX/40v;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/40v;->$t:I

    iput-object p1, p0, LX/40v;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/40v;

    invoke-direct {v0, p0, v1, p3}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/40v;

    invoke-direct {v1, p0, v0, p2}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/40v;->$t:I

    iget-object v2, p0, LX/40v;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/40v;

    invoke-direct {v0, v2, p2, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    iget v0, p0, LX/40v;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/40v;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/40v;

    invoke-direct {v1, v2, p2, v0}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/40v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, LX/40v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    iput v2, p0, LX/40v;->A00:I

    invoke-interface {v1, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_52

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const v2, 0x3f570a3d    # 0.84f

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v3, LX/2Io;

    invoke-direct {v3, v4, v2, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    const/high16 v2, 0x40400000    # 3.0f

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6, v3, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const v2, 0x3f5c28f6    # 0.86f

    const/high16 v1, 0x43480000    # 200.0f

    new-instance v3, LX/2Io;

    invoke-direct {v3, v4, v2, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    const/high16 v2, 0x40a00000    # 5.0f

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6, v3, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const v3, 0x3f6b851f    # 0.92f

    const/high16 v1, 0x43d20000    # 420.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v4, v3, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const v3, 0x3f6b851f    # 0.92f

    const/high16 v1, 0x43d20000    # 420.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v4, v3, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YI;

    iget-object v1, v1, LX/3YI;->A00:Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;

    iput v2, p0, LX/40v;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iget-object v1, v6, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Hk3;

    invoke-static {v2, v1}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x1a

    const/16 v2, 0x2a

    new-instance v1, LX/21p;

    invoke-direct {v1, v6, v4, v3, v2}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-static {p0, v1, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iget-object v1, v6, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Hk4;

    invoke-static {v2, v1}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x1b

    const/16 v2, 0x2a

    new-instance v1, LX/21p;

    invoke-direct {v1, v6, v4, v3, v2}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-static {p0, v1, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput v2, p0, LX/40v;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A02(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    invoke-virtual {v3}, LX/abS;->A04()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v4, p0, LX/40v;->A00:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    invoke-virtual {v3, v1, p0, v2}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/40v;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    invoke-virtual {v3}, LX/abS;->A04()I

    move-result v2

    sub-int/2addr v2, v1

    iput v1, p0, LX/40v;->A00:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    invoke-virtual {v3, v1, p0, v2}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    invoke-virtual {v3}, LX/abS;->A04()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v4, p0, LX/40v;->A00:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    invoke-virtual {v3, v1, p0, v2}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iput v2, p0, LX/40v;->A00:I

    invoke-virtual {v1, p0}, LX/2Sw;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/40v;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iput v6, p0, LX/40v;->A00:I

    invoke-virtual {v1, v2, p0}, LX/HVM;->A01(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v1, LX/DWD;

    invoke-direct {v1, v3, v2}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/FNK;

    invoke-direct {v1, v2, v4}, LX/FNK;-><init>(ILX/HAU;)V

    iput v5, p0, LX/40v;->A00:I

    invoke-static {p0, v1, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x14

    new-instance v1, LX/40v;

    invoke-direct {v1, v6, v3, v2}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/40v;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    invoke-virtual {v3}, LX/abS;->A04()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v4, p0, LX/40v;->A00:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    invoke-virtual {v3, v1, p0, v2}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/40v;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    invoke-virtual {v3}, LX/abS;->A04()I

    move-result v2

    sub-int/2addr v2, v1

    iput v1, p0, LX/40v;->A00:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    invoke-virtual {v3, v1, p0, v2}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/40v;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    iput v1, p0, LX/40v;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/40v;->A01:Ljava/lang/Object;

    const/16 v2, 0x3f

    new-instance v1, LX/DXf;

    invoke-direct {v1, v5, v2}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/48R;

    invoke-direct {v1, v5, v4, v2}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/40v;->A00:I

    invoke-static {p0, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    invoke-virtual {v3}, LX/abS;->A04()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v4, p0, LX/40v;->A00:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    invoke-virtual {v3, v1, p0, v2}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/40v;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    invoke-virtual {v3}, LX/abS;->A04()I

    move-result v2

    sub-int/2addr v2, v1

    iput v1, p0, LX/40v;->A00:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    invoke-virtual {v3, v1, p0, v2}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/40v;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v4, 0xc8

    const/4 v3, 0x0

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v2, LX/AR5;

    invoke-direct {v2, v1, v4, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    const v2, 0x3e99999a    # 0.3f

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/40v;->A00:I

    invoke-virtual {v3, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :pswitch_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Chg;->A00:LX/Chg;

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput v5, p0, LX/40v;->A00:I

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v3

    sget-object v2, LX/2iw;->A3G:LX/2iw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v1

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    const-string v1, "profile_preview_has_seen_edit_profile_new_badge"

    invoke-interface {v2, v1, v5}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v2, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v1

    if-eqz v1, :cond_52

    :cond_5
    iput v3, p0, LX/40v;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, LX/AR3;->A01:LX/lit;

    const/16 v3, 0x258

    const/4 v1, 0x0

    new-instance v2, LX/AR5;

    invoke-direct {v2, v4, v3, v1}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v4, 0x258

    const/4 v3, 0x0

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v2, LX/AR5;

    invoke-direct {v2, v1, v4, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v2, 0x1c007

    iget-object v4, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v1, LX/6NT;->A00:LX/10z;

    invoke-virtual {v2, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/10z;)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x34

    new-instance v1, LX/21Q;

    invoke-direct {v1, v4, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/40v;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/40v;->A00:I

    invoke-virtual {v3, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v4, 0xc8

    const/4 v3, 0x0

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v2, LX/AR5;

    invoke-direct {v2, v1, v4, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v4, 0xc8

    const/4 v3, 0x0

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v2, LX/AR5;

    invoke-direct {v2, v1, v4, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/40v;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iput v1, p0, LX/40v;->A00:I

    invoke-static {v0, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x43480000    # 200.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v4, v3, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    const/high16 v1, 0x43480000    # 200.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v3, v5, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v4, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpU;

    iget-object v1, v1, LX/BpU;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    iput v2, p0, LX/40v;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v1, 0x455ad195

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/16 v2, 0x2f

    new-instance v1, LX/40v;

    invoke-direct {v1, v5, v4, v2}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x31

    new-instance v1, LX/40v;

    invoke-direct {v1, v5, v3, v2}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/40v;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_23
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/40v;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/40v;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_24
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    move-result-object v1

    iput v2, p0, LX/40v;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x2d

    new-instance v1, LX/217;

    invoke-direct {v1, v6, v3, v2}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/40v;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/40v;->A01:Ljava/lang/Object;

    iput v0, p0, LX/40v;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0x3b

    const/16 v1, 0x2a

    new-instance v0, LX/21p;

    invoke-direct {v0, v5, v4, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_27
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;

    iget-object v0, v1, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/40v;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_28
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0IO;->A05()LX/Ge9;

    move-result-object v4

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    const/16 v2, 0x3e

    new-instance v1, LX/21Q;

    invoke-direct {v1, v3, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/40v;->A00:I

    invoke-interface {v4, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, LX/YWk;->A03:LX/lit;

    const/16 v3, 0xfa

    const/4 v1, 0x0

    new-instance v2, LX/AR5;

    invoke-direct {v2, v4, v3, v1}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/40v;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v4, 0x1c2

    const/4 v3, 0x0

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v2, LX/AR5;

    invoke-direct {v2, v1, v4, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/40v;->A00:I

    const-wide/16 v1, 0x32

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :pswitch_2b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v4, 0xc8

    const/4 v3, 0x0

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v2, LX/AR5;

    invoke-direct {v2, v1, v4, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v4, 0xc8

    const/4 v3, 0x0

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v2, LX/AR5;

    invoke-direct {v2, v1, v4, v3}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/40v;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/BOe;

    if-nez p1, :cond_a

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance p1, LX/4wK;

    invoke-direct {p1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0x;

    invoke-interface {v0}, LX/l0x;->DX1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKR;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0, v2}, LX/VKR;->A03(LX/VKR;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKR;

    iget-object v10, v1, LX/VKR;->A03:Ljava/lang/String;

    if-eqz v10, :cond_9

    sget-object v7, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v1, LX/VKR;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    iput v2, p0, LX/40v;->A00:I

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_c
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKR;

    const v0, 0x7f13129c

    invoke-static {v1, v0, v2}, LX/VKR;->A02(LX/VKR;IZ)V

    goto/16 :goto_c

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKR;

    sget-object v1, LX/56z;->A00:LX/56z;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/kt8;

    invoke-interface {v0}, LX/kt8;->DX1()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/VKR;->A03(LX/VKR;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKR;

    iget-object v1, v1, LX/VKR;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/40v;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_10
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKR;

    const v0, 0x7f13129c

    invoke-static {v1, v0, v3}, LX/VKR;->A02(LX/VKR;IZ)V

    goto/16 :goto_c

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    if-nez p1, :cond_14

    :cond_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance p1, LX/4wK;

    invoke-direct {p1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_14
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/VKR;

    iget-object v9, v3, LX/VKR;->A03:Ljava/lang/String;

    if-eqz v9, :cond_13

    sget-object v7, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v3, LX/VKR;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/FJ4;->A03:LX/ZdF;

    iget-object v1, v1, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G6i;

    iget-object v1, v1, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    iput v4, p0, LX/40v;->A00:I

    sget-object v11, LX/56z;->A00:LX/56z;

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_17
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKR;

    const v0, 0x7f131280

    invoke-static {v1, v0, v2}, LX/VKR;->A02(LX/VKR;IZ)V

    iget-object v0, v1, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto/16 :goto_c

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_30
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const-string v6, "hallPassId"

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1d

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bcf;

    iget-object v0, v3, LX/Bcf;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59S;

    iget-object v2, v3, LX/Bcf;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/59S;->A16(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Drw;->A00(Lcom/instagram/common/session/UserSession;)LX/Dry;

    move-result-object v0

    iget-object v0, v0, LX/Dry;->A01:LX/Dsi;

    iget-object v1, v0, LX/Dsi;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Bcf;->A01:Ljava/lang/String;

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bcf;

    iget-object v1, v3, LX/Bcf;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Bcf;->A01:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iput v5, p0, LX/40v;->A00:I

    invoke-virtual {v4, v2, v1, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Drw;->A00(Lcom/instagram/common/session/UserSession;)LX/Dry;

    move-result-object v0

    invoke-virtual {v0}, LX/Dry;->A02()V

    goto/16 :goto_c

    :cond_1d
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f1312a0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "campfire_member_list_error"

    invoke-static {v1, v0, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_31
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_21

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/kt8;

    invoke-interface {v0}, LX/kt8;->DX1()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKP;

    iget-object v1, v1, LX/VKP;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/40v;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_21
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_22

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKP;

    const v0, 0x7f133f73

    invoke-static {v1, v0, v3}, LX/VKP;->A01(LX/VKP;IZ)V

    goto/16 :goto_c

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_32
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast p1, LX/BOe;

    if-nez p1, :cond_25

    :cond_24
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance p1, LX/4wK;

    invoke-direct {p1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_25
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_27

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0x;

    invoke-interface {v0}, LX/l0x;->DX1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_52

    :goto_3
    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKP;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0, v2}, LX/VKP;->A02(LX/VKP;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_26
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKP;

    iget-object v10, v1, LX/VKP;->A03:Ljava/lang/String;

    if-eqz v10, :cond_24

    sget-object v7, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v1, LX/VKP;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    iput v2, p0, LX/40v;->A00:I

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    :cond_27
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_28

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKP;

    const v0, 0x7f133f73

    invoke-static {v1, v0, v2}, LX/VKP;->A01(LX/VKP;IZ)V

    goto/16 :goto_c

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_33
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2c

    iget-object v2, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bcg;

    iget-object v0, v2, LX/Bcg;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59S;

    iget-object v0, v2, LX/Bcg;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/59S;->A16(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bcg;

    iget-object v1, v3, LX/Bcg;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Bcg;->A02:Ljava/lang/String;

    if-nez v1, :cond_2b

    const-string v0, "hallPassId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iput v5, p0, LX/40v;->A00:I

    invoke-virtual {v4, v2, v1, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_2c
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f133f7a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "hall_pass_member_list_error"

    invoke-static {v1, v0, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_34
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v4, LX/BV0;

    iget-object v1, v4, LX/BV0;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2s;

    iget-object v3, v1, LX/S2s;->A00:LX/GhC;

    const/16 v2, 0x2c

    new-instance v1, LX/21Q;

    invoke-direct {v1, v4, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/40v;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    return-object v0

    :pswitch_35
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/40v;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_31

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_31
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/40v;->A00:I

    const-wide/16 v1, 0x64

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    return-object v0

    :pswitch_36
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0S:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_33
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0G:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput v2, p0, LX/40v;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0D(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    return-object v0

    :pswitch_37
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_34
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0G:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput v2, p0, LX/40v;->A00:I

    invoke-virtual {v1, v2, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0F(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_35
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_36
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;

    iget-object v1, v1, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput v2, p0, LX/40v;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/avatars/store/AvatarStore;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_38

    sget-object v1, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;->TAG:Ljava/lang/Class;

    const-string v0, "Failed to notify avatar created"

    goto :goto_5

    :pswitch_39
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    :try_start_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_37
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;

    iget-object v1, v1, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput v2, p0, LX/40v;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/avatars/store/AvatarStore;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_38

    sget-object v1, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;->TAG:Ljava/lang/Class;

    const-string v0, "Failed to notify avatar updated"

    :goto_5
    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_38
    throw v2

    :pswitch_3a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Q9;

    iget-object v0, v1, LX/1Q9;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v5, v1, LX/1Q9;->A06:LX/1R2;

    const/16 v6, 0x14

    iget-object v0, v5, LX/1R2;->A02:LX/2sj;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v2, :cond_3b

    iget-object v4, v5, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/48R;

    invoke-direct {v0, v5, v3, v6, v1}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_c

    :cond_3a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Q9;

    iget-object v1, v1, LX/1Q9;->A06:LX/1R2;

    iput v2, p0, LX/40v;->A00:I

    iget-object v1, v1, LX/1R2;->A00:LX/2sj;

    if-eqz v1, :cond_39

    invoke-interface {v1, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    return-object v0

    :cond_3b
    iget-object v0, v5, LX/1R2;->A02:LX/2sj;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v2, :cond_3c

    goto/16 :goto_c

    :cond_3c
    iget-object v3, v5, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v1

    new-instance v0, LX/48R;

    invoke-direct {v0, v5, v2, v6, v6}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/1R2;->A02:LX/2sj;

    goto/16 :goto_c

    :pswitch_3b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_41

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_40

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_3e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, -0x784ee0d5

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    :cond_3e
    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/CR0;->A00:LX/Izl;

    sget-object v0, LX/CR0;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_40
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v1, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v1, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/FtU;->A00:LX/FtU;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGDirectNewFriendBumpSettingQuery"

    const-string v7, "viewer"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    iput v3, p0, LX/40v;->A00:I

    invoke-static {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3d

    return-object v0

    :pswitch_3c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_43

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v4, LX/BpV;

    iget-object v1, v4, LX/BpV;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/58X;

    iget-object v1, v1, LX/58X;->A01:LX/8B0;

    iget-object v3, v1, LX/8B0;->A02:LX/snm;

    const/16 v2, 0x3a

    new-instance v1, LX/21Q;

    invoke-direct {v1, v4, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/40v;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    return-object v0

    :pswitch_3d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_44

    goto :goto_6

    :cond_44
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v4, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v3, v1, LX/Xvi;->A0T:LX/GhC;

    const/16 v2, 0x18

    new-instance v1, LX/C9F;

    invoke-direct {v1, v4, v2}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/40v;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    return-object v0

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :pswitch_3e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_46

    goto :goto_7

    :cond_46
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v4, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v3, v1, LX/Xvi;->A0S:LX/GhC;

    const/16 v2, 0x19

    new-instance v1, LX/C9F;

    invoke-direct {v1, v4, v2}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/40v;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    return-object v0

    :goto_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :pswitch_3f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_48

    goto :goto_8

    :cond_48
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v4, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v3, v1, LX/Xvi;->A0X:LX/GhC;

    const/16 v2, 0x3b

    new-instance v1, LX/21Q;

    invoke-direct {v1, v4, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/40v;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    return-object v0

    :goto_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v5

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4b

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaSeriesPageFragment.watchHistoryState.collect"

    goto :goto_9

    :pswitch_40
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4a

    :try_start_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_4a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_a
    iget-object v4, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v1, v1, LX/Xvi;->A0V:LX/GhC;

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v1, v5, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v2, 0x3c

    new-instance v1, LX/21Q;

    invoke-direct {v1, v4, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/40v;->A00:I

    invoke-virtual {v3, v1, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v5

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4b

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaSeriesPageFragment.justWatchedMediaId.collect"

    :goto_9
    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_c

    :cond_4b
    throw v5

    :pswitch_41
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4c

    goto :goto_a

    :cond_4c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v3, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v3}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v2, v1, LX/Xvi;->A0U:LX/GhC;

    new-instance v1, LX/IwQ;

    invoke-direct {v1, v3, v4}, LX/IwQ;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/40v;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    return-object v0

    :goto_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :pswitch_42
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4e

    :try_start_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :cond_4e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_d
    iget-object v4, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v3, v1, LX/Xvi;->A0K:LX/Ge9;

    const/4 v2, 0x3

    new-instance v1, LX/lcB;

    invoke-direct {v1, v4, v2}, LX/lcB;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/40v;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_52

    throw v1

    :pswitch_43
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/40v;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4f

    :try_start_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :cond_4f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_f
    iget-object v1, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersService;

    iput v2, p0, LX/40v;->A00:I

    invoke-virtual {v1, p0}, Lcom/meta/timetools/core/reminder/RemindersService;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :cond_50
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_51
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :catch_6
    move-exception v1

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to clean up IGRemindersService on session end: \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    :cond_52
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_c
        :pswitch_d
        :pswitch_34
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_35
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_36
        :pswitch_1a
        :pswitch_37
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_21
        :pswitch_3c
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_43
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
