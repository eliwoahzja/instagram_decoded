.class public final LX/76s;
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

    iput p3, p0, LX/76s;->$t:I

    iput-object p1, p0, LX/76s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/76s;LX/saY;II)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/632;

    invoke-direct {v0, p0, p3}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput p4, p1, LX/76s;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/76s;

    invoke-direct {v1, p0, v0, p2}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/76s;->$t:I

    iget-object v2, p0, LX/76s;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/76s;

    invoke-direct {v0, v2, p2, v1}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    iget v0, p0, LX/76s;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/76s;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/76s;

    invoke-direct {v1, v2, p2, v0}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/76s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/76s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, v4, LX/76s;->A00:I

    invoke-virtual {v0, v4}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_26

    return-object v2

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v5, LX/FI4;

    iget-object v0, v5, LX/FI4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax8;

    iget-object v3, v0, LX/Ax8;->A0F:LX/Ge9;

    const/16 v1, 0x22

    new-instance v0, LX/632;

    invoke-direct {v0, v5, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/76s;->A00:I

    invoke-interface {v3, v0, v4}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/76s;

    invoke-direct {v0, v7, v3, v1}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v4, LX/76s;->A00:I

    invoke-static {v5, v6, v4, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax8;

    iget-object v3, v0, LX/Ax8;->A0E:LX/5By;

    sget-object v0, LX/FNW;->A00:LX/FNW;

    goto/16 :goto_1

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax8;

    iget-object v3, v0, LX/Ax8;->A0E:LX/5By;

    sget-object v0, LX/FNH;->A00:LX/FNH;

    goto :goto_1

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax8;

    iget-object v1, v0, LX/Ax8;->A0E:LX/5By;

    invoke-static {v0}, LX/Ax8;->A00(LX/Ax8;)LX/FND;

    move-result-object v0

    iput v3, v4, LX/76s;->A00:I

    invoke-interface {v1, v0, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax8;

    iget-object v3, v0, LX/Ax8;->A0E:LX/5By;

    sget-object v0, LX/FNR;->A00:LX/FNR;

    goto :goto_1

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax8;

    iget-object v3, v0, LX/Ax8;->A0E:LX/5By;

    sget-object v0, LX/FNS;->A00:LX/FNS;

    goto :goto_1

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax8;

    iget-object v3, v0, LX/Ax8;->A0E:LX/5By;

    sget-object v0, LX/FNF;->A00:LX/FNF;

    goto :goto_1

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax8;

    iget-object v3, v0, LX/Ax8;->A0E:LX/5By;

    sget-object v0, LX/FO5;->A00:LX/FO5;

    goto :goto_1

    :pswitch_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax8;

    iget-object v3, v0, LX/Ax8;->A0E:LX/5By;

    sget-object v0, LX/FNI;->A00:LX/FNI;

    :goto_1
    iput v1, v4, LX/76s;->A00:I

    invoke-interface {v3, v0, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v3, LX/FK4;

    iget-object v0, v3, LX/FK4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax7;

    iget-object v1, v0, LX/Ax7;->A02:LX/snm;

    const/16 v0, 0x23

    invoke-static {v3, v4, v1, v0, v5}, LX/76s;->A00(Ljava/lang/Object;LX/76s;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v3, LX/FK4;

    iget-object v0, v3, LX/FK4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax7;

    iget-object v1, v0, LX/Ax7;->A03:LX/snm;

    const/16 v0, 0x24

    invoke-static {v3, v4, v1, v0, v5}, LX/76s;->A00(Ljava/lang/Object;LX/76s;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iput v1, v4, LX/76s;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, v4, LX/76s;->A00:I

    invoke-virtual {v0, v4}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/76s;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v0, v4, LX/76s;->A00:I

    const-string v0, "Crossposting"

    invoke-static {v0, v4, v1}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A04(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/76s;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v0, v4, LX/76s;->A00:I

    const-string v0, "Linkage"

    invoke-static {v0, v4, v1}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A04(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v1, v4, LX/76s;->A00:I

    invoke-static {v0, v4}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v1, v4, LX/76s;->A00:I

    invoke-static {v0, v4}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fxc;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_OVERLAYS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "UNIVERSE_NAME_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/Fxc;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MSN;->A00(Lcom/instagram/common/session/UserSession;)LX/LOT;

    move-result-object v0

    invoke-static {v0}, LX/NEK;->A07(LX/LOT;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    :goto_2
    iput-object v5, v7, LX/Fxc;->A01:Ljava/util/List;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v5, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v3, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/744;

    invoke-direct {v0, v7, v3, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v4, LX/76s;->A00:I

    invoke-static {v4, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {}, LX/NEK;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Xx;

    invoke-static {v0}, LX/JOd;->A00(LX/4Xx;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_5

    invoke-static {}, LX/NEK;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Xx;

    iget-object v0, v0, LX/4Xx;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_2

    :pswitch_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v7, LX/HgD;

    iget-object v0, v7, LX/HgD;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v6

    sget-object v5, LX/7to;->A03:LX/7tq;

    sget-object v3, LX/1nV;->A01:LX/1nV;

    sget-object v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;->$cachedSerializer$delegate:LX/Esp;

    invoke-static {v0}, LX/218;->A11(LX/Esp;)LX/9OW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/1nu;

    invoke-direct {v1, v3, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    iget-object v0, v7, LX/HgD;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_pinned_thread_background_map"

    invoke-interface {v6, v0, v1}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v4, LX/76s;->A00:I

    invoke-interface {v6, v4}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput v1, v4, LX/76s;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/796;->A00:LX/796;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "UpdateInboxTrayLastSeenTimestamp"

    const-string v7, "xdt_update_inbox_tray_last_seen_timestamp"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A00:LX/a06;

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/76s;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Wu;

    iput v0, v4, LX/76s;->A00:I

    iget-object v0, v1, LX/3Wu;->A01:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v6

    iget-object v0, v1, LX/3Wu;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sv6;

    iget v1, v0, LX/Sv6;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const-string v0, ", "

    invoke-static {v0, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_filters"

    invoke-interface {v6, v0, v1}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v6, LX/FKa;

    iget-object v5, v6, LX/FKa;->A05:LX/snm;

    iget-object v3, v6, LX/FKa;->A00:LX/say;

    const-wide v0, 0x820ab4000417acL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v3

    const/16 v1, 0x2c

    new-instance v0, LX/632;

    invoke-direct {v0, v6, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v8, v4, LX/76s;->A00:I

    invoke-interface {v3, v0, v4}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKa;

    iget-object v5, v0, LX/FKa;->A04:LX/snm;

    if-nez v7, :cond_a

    :cond_8
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/E30;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v0, LX/E30;->A03:LX/0gS;

    iget-object v0, v0, LX/E30;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/E30;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;Z)LX/E30;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_9
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKa;

    iget-object v0, v0, LX/FKa;->A01:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    iput v1, v4, LX/76s;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    return-object v2

    :cond_a
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/E30;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/E30;->A03:LX/0gS;

    invoke-static {v7, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v9, LX/E30;->A02:Ljava/lang/String;

    invoke-static {v8, v0, v2, v1}, LX/E30;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;Z)LX/E30;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :pswitch_19
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_24

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01:LX/2hs;

    iput v1, v4, LX/76s;->A00:I

    invoke-virtual {v0, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v2, LX/BOi;

    iget-object v0, v2, LX/BOi;->A09:LX/BEp;

    iget-object v1, v0, LX/BEp;->A04:LX/GhC;

    const/16 v0, 0x2f

    invoke-static {v2, v4, v1, v0, v5}, LX/76s;->A00(Ljava/lang/Object;LX/76s;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :pswitch_1b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ax7;

    iget-object v0, v3, LX/Ax7;->A00:Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v1, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/snm;

    const/16 v0, 0x25

    invoke-static {v3, v4, v1, v0, v5}, LX/76s;->A00(Ljava/lang/Object;LX/76s;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :pswitch_1c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/76s;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v1, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax7;

    iget-object v0, v0, LX/Ax7;->A01:Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iput v1, v4, LX/76s;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_13
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v3, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ax7;

    iget-object v0, v3, LX/Ax7;->A01:Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iget-object v1, v0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/snm;

    const/16 v0, 0x26

    invoke-static {v3, v4, v1, v0, v5}, LX/76s;->A00(Ljava/lang/Object;LX/76s;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :pswitch_1d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v7}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v3, LX/99n;

    invoke-static {v3}, LX/99n;->A01(LX/99n;)LX/99p;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/99p;->A00:LX/saY;

    const/16 v0, 0x27

    invoke-static {v3, v4, v1, v0, v5}, LX/76s;->A00(Ljava/lang/Object;LX/76s;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :pswitch_1e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_24

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v4, LX/76s;->A00:I

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v2, :cond_18

    return-object v2

    :cond_17
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/2JA;

    invoke-direct {v2, v3}, LX/2JA;-><init>(LX/Ryk;)V

    iget-object v0, v4, LX/76s;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2JA;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/2JA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2JA;->A00()LX/2QA;

    move-result-object v5

    new-instance v2, LX/1mV;

    invoke-direct {v2}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A03:LX/2mA;

    iput-object v0, v2, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v2, LX/1mV;->A05:LX/2vu;

    invoke-static {v5, v2}, LX/225;->A0H(LX/2QA;LX/1mV;)LX/2Rz;

    move-result-object v2

    iput v14, v4, LX/76s;->A00:I

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v4, LX/025;

    invoke-direct {v4, v0}, LX/025;-><init>(LX/HAU;)V

    sget-object v5, LX/3wf;->A03:LX/3wg;

    const/16 v0, 0xd

    new-instance v6, LX/PlS;

    invoke-direct {v6, v2, v0}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    const v7, 0x65c1c058

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v10

    new-instance v11, LX/2Sz;

    invoke-direct {v11, v3}, LX/2Sz;-><init>(LX/2GA;)V

    const v12, 0x76fe277b    # 2.57743E33f

    move v13, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v2, LX/OmH;

    invoke-direct {v2, v4, v0}, LX/OmH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x48ca5f25

    invoke-virtual {v5, v2, v0, v8}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0}, LX/2HA;->run()V

    invoke-virtual {v4}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_19

    :cond_18
    return-object v1

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LX/4MJ;

    iget v1, v7, LX/4MJ;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_22

    :try_start_0
    iget-object v0, v7, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-nez v0, :cond_1b

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    goto :goto_8

    :cond_1a
    move-object v2, v3

    :cond_1b
    :goto_8
    if-eqz v2, :cond_1c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1c
    move-object v1, v3

    :goto_9
    if-eqz v2, :cond_18

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    return-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v7

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A17:LX/4xT;

    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "KaraokeStickerUtil_fetchKaraokeTokens"

    invoke-interface {v5, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v2, v3

    :cond_1d
    if-eqz v2, :cond_22

    invoke-interface {v2, v7}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "IOException reading karaoke subtitle body, returning null per String? contract"

    invoke-static {v2, v6, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1e
    throw v7

    :pswitch_20
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/76s;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_25

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/76s;->A01:Ljava/lang/Object;

    check-cast v5, LX/DPx;

    const-string v10, "AndroidKeyStore"

    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v7, "ig_rsa_key"

    invoke-virtual {v0, v7}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "RSA"

    invoke-static {v0, v10}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v1, v7, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v0, "OAEPPadding"

    const/4 v11, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const-string v1, "SHA-256"

    const-string v0, "SHA-512"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    :cond_1f
    iget-object v0, v5, LX/DPx;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v5}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v5

    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v1, "-----BEGIN PUBLIC KEY-----\n"

    const-string v0, "\n-----END PUBLIC KEY-----"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    const-string v0, ""

    :cond_21
    iput v8, v4, LX/76s;->A00:I

    invoke-virtual {v6, v5, v0, v4}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A16(LX/2go;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    :cond_22
    return-object v3

    :cond_23
    const/4 v2, 0x0

    goto :goto_b

    :cond_24
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_25
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1b
        :pswitch_1c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1f
        :pswitch_1d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_19
        :pswitch_15
        :pswitch_e
        :pswitch_16
        :pswitch_e
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_20
    .end packed-switch
.end method
