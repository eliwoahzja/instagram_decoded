.class public final LX/oxK;
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

    iput p3, p0, LX/oxK;->$t:I

    iput-object p1, p0, LX/oxK;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/oxK;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/oxK;LX/Ge9;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/R65;

    invoke-direct {v0, p0, p3}, LX/R65;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/oxK;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/ooZ;

    invoke-direct {v0, p0, p3}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/oxK;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/R65;

    invoke-direct {v0, p0, p3}, LX/R65;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/oxK;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/oxK;

    invoke-direct {v0, p0, v1, p3}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/oxK;

    invoke-direct {v1, p0, v0, p2}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/oxK;->$t:I

    iget-object v2, p0, LX/oxK;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/oxK;

    invoke-direct {v0, v2, p2, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    iget v0, p0, LX/oxK;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/oxK;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/oxK;

    invoke-direct {v1, v2, p2, v0}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object v10, p1

    iget v0, p0, LX/oxK;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/oxK;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v3, LX/lEJ;

    iget-object v2, v3, LX/lEJ;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/lEJ;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIn;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/lEJ;->A00(LX/lIn;LX/lEJ;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_3
    return-object v0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/oxK;->A00:I

    const-wide/16 v1, 0xbb8

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/lqy;

    iget-object v0, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/bO9;

    iget-object v2, v0, LX/bO9;->A02:LX/snm;

    if-nez v10, :cond_6

    sget-object v1, LX/YnL;->A00:LX/YnL;

    :goto_1
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance v1, LX/O2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/O2Y;->A00:LX/lqy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_7
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bO9;

    iget-object v2, v1, LX/bO9;->A00:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    iget-object v1, v1, LX/bO9;->A01:Ljava/lang/String;

    iput v3, p0, LX/oxK;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    return-object v0

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    iput v3, p0, LX/oxK;->A00:I

    invoke-static {v1, v2, v0, p0}, LX/C5E;->A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/oxK;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput v1, p0, LX/oxK;->A00:I

    const-wide/16 v1, 0x7d0

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_c

    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v1, LX/lj0;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lj0;->A05(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lj0;->A05(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_7e

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mMH;

    iget-object v0, v0, LX/mMH;->A02:LX/2hs;

    iput v1, p0, LX/oxK;->A00:I

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_7e

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A00:LX/8II;

    invoke-static {v0}, LX/C5E;->A0x(LX/8II;)LX/qgW;

    move-result-object v0

    iput v1, p0, LX/oxK;->A00:I

    invoke-static {v0, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_3

    return-object v4

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Ljava/lang/String;

    iget-object v6, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Jt;

    iget-object v11, v6, LX/k0L;->A02:LX/mkc;

    sget-object v7, LX/8Jv;->A04:LX/8Jv;

    iget-object v4, v6, LX/8Jt;->A01:LX/8II;

    iget-object v5, v6, LX/8Jt;->A02:LX/7fn;

    sget-object v3, LX/eM0;->A04:LX/eM0;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v3 .. v11}, LX/mBi;->A01(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/mkc;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Jt;

    iget-object v3, v4, LX/8Jt;->A01:LX/8II;

    const/16 v1, 0x8c

    new-instance v2, LX/G29;

    invoke-direct {v2, v4, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/oxK;->A00:I

    const-string v1, "show the near extension notification"

    invoke-static {v3, v1, p0, v2}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/SendingNearLimitNotificationKt;->A00(LX/8II;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_a

    return-object v0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/oxK;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v5

    iput v1, p0, LX/oxK;->A00:I

    invoke-static {p0, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    const/4 v4, 0x2

    new-instance v3, LX/nB2;

    invoke-direct/range {v3 .. v8}, LX/nB2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lq0;

    invoke-virtual {v2, v3, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const/16 v2, 0xd

    new-instance v1, LX/mAR;

    invoke-direct {v1, v2, v6, v7}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/oxK;

    invoke-direct {v1, v6, v3, v2}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/oxK;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iput v2, p0, LX/oxK;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v6, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v6, LX/dMa;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/dMa;->A09:Z

    instance-of v0, v10, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, v6, LX/dMa;->A00:Landroid/content/Context;

    const v0, 0x7f132267

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    sget-object v5, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A05:LX/7jP;

    iget-object v3, v6, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/dMa;->A04:LX/7fs;

    iget-object v2, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v0

    invoke-interface {v0}, LX/7cb;->DdV()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v5, v4, v0, v2}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    const v0, 0x2935c8e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dMa;

    iget-object v1, v1, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    move-result-object v4

    iput v2, p0, LX/oxK;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/paU;->A00:LX/paU;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "UnsupervisedTeenCancelSetupSupervisionRequestMutation"

    const-string v7, "xfb_unsupervised_teen_cancel_setup_supervision_request"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const v2, 0x1c00e

    iget-object v1, v4, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    invoke-static {v1, v3, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_c

    return-object v0

    :cond_e
    instance-of v0, v10, LX/4wK;

    if-eqz v0, :cond_7f

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, v6, LX/dMa;->A00:Landroid/content/Context;

    const v0, 0x7f137590

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    sget-object v5, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A04:LX/7jP;

    iget-object v3, v6, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/dMa;->A04:LX/7fs;

    iget-object v2, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v0

    invoke-interface {v0}, LX/7cb;->DdV()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v5, v4, v0, v2}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v10, :cond_2

    iget-object v0, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/dMa;

    iput-object v10, v0, LX/dMa;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    iget-object v1, v0, LX/dMa;->A08:LX/snm;

    :cond_10
    invoke-static {v10, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dMa;

    iget-object v1, v2, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    move-result-object v4

    iget-object v3, v2, LX/dMa;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v1

    invoke-interface {v1}, LX/7cb;->DdV()J

    move-result-wide v1

    iput v5, p0, LX/oxK;->A00:I

    invoke-virtual {v4, v3, p0, v1, v2}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A01(Landroid/content/Context;LX/HAU;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_f

    return-object v0

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dng;

    iget-object v3, v4, LX/dng;->A00:LX/8IZ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "arm onReach for "

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/DiQ;

    invoke-direct {v1, v4, v2, v5}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/oxK;->A00:I

    invoke-static {v3, p0, v1}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v2, LX/DiQ;

    invoke-direct {v2, v4, v3, v1}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/oxK;->A00:I

    const-string v1, "react to a timezone change"

    invoke-static {v1, p0, v2}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v2, LX/DiQ;

    invoke-direct {v2, v4, v3, v1}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/oxK;->A00:I

    const-string v1, "react to a sleep mode settings change"

    invoke-static {v1, p0, v2}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x7

    new-instance v2, LX/DiQ;

    invoke-direct {v2, v4, v3, v1}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/oxK;->A00:I

    const-string v1, "react to a sleep mode settings change"

    invoke-static {v1, p0, v2}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xb

    new-instance v2, LX/DiQ;

    invoke-direct {v2, v4, v3, v1}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/oxK;->A00:I

    const-string v1, "react to a sleep mode settings change"

    invoke-static {v1, p0, v2}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/oxK;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_40

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    iget-object v2, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v1, p0, LX/oxK;->A00:I

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A00(Landroid/content/Context;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput v2, p0, LX/oxK;->A00:I

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/HAU;)LX/1wh;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput v2, p0, LX/oxK;->A00:I

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/HAU;)LX/1wh;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iput v2, p0, LX/oxK;->A00:I

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/HAU;)LX/1wh;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/2sj;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/jnh;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/jnh;->A00()Z

    :cond_13
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:LX/snm;

    :cond_14
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iput v3, p0, LX/oxK;->A00:I

    invoke-static {p0}, LX/C5E;->A0k(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A07:LX/nrK;

    iget-object v2, v1, LX/nrK;->A01:LX/Ge9;

    const/16 v1, 0x19

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A01(Ljava/lang/Object;LX/oxK;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dif;

    iget-object v1, v3, LX/dif;->A06:LX/lEJ;

    iget-object v2, v1, LX/lEJ;->A03:LX/Ge9;

    const/16 v1, 0x1b

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A01(Ljava/lang/Object;LX/oxK;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_17
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dmD;

    iget-object v1, v4, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_17

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v3, v1, LX/UQV;->A0R:LX/Ge9;

    const/4 v2, 0x5

    new-instance v1, LX/ooZ;

    invoke-direct {v1, v4, v2}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/oxK;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_18
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dmD;

    iget-object v1, v4, LX/dmD;->A0A:LX/UQR;

    if-nez v1, :cond_18

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v3, v1, LX/UQR;->A0C:LX/Ge9;

    const/4 v2, 0x6

    new-instance v1, LX/ooZ;

    invoke-direct {v1, v4, v2}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/oxK;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/oxK;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v3, LX/lBR;

    iget-object v2, v3, LX/lBR;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/lBR;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIk;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/lBR;->A00(LX/lIk;LX/lBR;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/oxK;->A00:I

    const-wide/16 v1, 0x1388

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UQV;

    iget-object v9, v4, LX/UQV;->A0X:LX/snm;

    const-wide/16 v10, 0x64

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v6, LX/NyJ;

    invoke-direct/range {v6 .. v11}, LX/NyJ;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/HAU;LX/Ge9;J)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v6}, LX/3id;-><init>(LX/snk;)V

    const/16 v2, 0x2e

    new-instance v1, LX/S72;

    invoke-direct {v1, v4, v8, v2}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/oxK;->A00:I

    invoke-static {p0, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQV;

    iget-object v2, v3, LX/UQV;->A0S:LX/Ge9;

    const/16 v1, 0x24

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A01(Ljava/lang/Object;LX/oxK;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQV;

    iget-object v2, v1, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v1, LX/UQV;->A03:LX/miz;

    iput v3, p0, LX/oxK;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/miz;LX/HAU;)Ljava/lang/Enum;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dl5;

    iget-object v1, v4, LX/dl5;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQU;

    iget-object v3, v1, LX/UQU;->A0K:LX/Ge9;

    const/16 v2, 0x9

    new-instance v1, LX/ooZ;

    invoke-direct {v1, v4, v2}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/oxK;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/did;

    iget-object v1, v3, LX/did;->A09:LX/lEJ;

    iget-object v2, v1, LX/lEJ;->A03:LX/Ge9;

    const/16 v1, 0x26

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A01(Ljava/lang/Object;LX/oxK;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dlu;

    iget-object v1, v3, LX/dlu;->A06:LX/lEJ;

    iget-object v2, v1, LX/lEJ;->A03:LX/Ge9;

    const/16 v1, 0x27

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A01(Ljava/lang/Object;LX/oxK;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_20
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dlu;

    iget-object v1, v3, LX/dlu;->A02:LX/jTl;

    if-eqz v1, :cond_80

    iget-object v2, v1, LX/jTl;->A03:LX/Ge9;

    const/16 v1, 0x28

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A01(Ljava/lang/Object;LX/oxK;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zr8;

    iget-object v0, v0, LX/Zr8;->A00:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A03()V

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zr8;

    iget-object v1, v2, LX/Zr8;->A01:LX/lHn;

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/Zr8;->A00:LX/E5b;

    invoke-virtual {v1}, LX/E5b;->A01()V

    const/16 v1, 0x32

    invoke-static {v1}, LX/3gc;->A01(I)J

    move-result-wide v1

    iput v3, p0, LX/oxK;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :pswitch_22
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQU;

    iget-object v2, v3, LX/UQU;->A0K:LX/Ge9;

    const/16 v1, 0x2b

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A01(Ljava/lang/Object;LX/oxK;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_23
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQC;

    iget-object v2, v3, LX/UQC;->A0D:LX/Ge9;

    const/16 v1, 0x2c

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A01(Ljava/lang/Object;LX/oxK;LX/Ge9;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_24
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/oxK;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v1, LX/dhv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/dhv;->A01(LX/dhv;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/oxK;->A00:I

    const-wide/16 v1, 0xbb8

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    return-object v0

    :pswitch_25
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dhv;

    iget-object v1, v6, LX/dhv;->A05:LX/m5z;

    iget-object v1, v1, LX/m5z;->A00:LX/kBn;

    iget-object v5, v1, LX/kBn;->A00:LX/kDp;

    iget-object v4, v1, LX/kBn;->A01:Ljava/util/List;

    iget-object v3, v6, LX/dhv;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/YcA;

    invoke-direct {v1, v3, v5, v4, v2}, LX/YcA;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/kDp;Ljava/util/List;LX/HAU;)V

    invoke-static {v1}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v3

    const/16 v2, 0x2e

    new-instance v1, LX/R65;

    invoke-direct {v1, v6, v2}, LX/R65;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/oxK;->A00:I

    invoke-virtual {v3, v1, p0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_26
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UQH;

    invoke-virtual {v4}, LX/UQH;->A17()LX/GhC;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/BRB;

    invoke-direct {v1, v2}, LX/BRB;-><init>(I)V

    invoke-static {v1, v3}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/ooZ;

    invoke-direct {v1, v4, v2}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/oxK;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_27
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/oxK;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_22

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQH;

    iget-object v2, v0, LX/UQH;->A02:LX/snm;

    :cond_21
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A02:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_22
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/oxK;->A00:I

    invoke-static {p0}, LX/C5E;->A0k(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    :pswitch_28
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, p0, LX/oxK;->A00:I

    const v8, 0x9d30001

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v6, :cond_24

    if-eq v6, v9, :cond_25

    if-eq v6, v2, :cond_28

    if-eq v6, v7, :cond_23

    if-ne v6, v3, :cond_40

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_24
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v10, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v10, LX/di5;

    iget-object v1, v10, LX/UQH;->A01:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v1, v10, LX/di5;->A06:LX/m5z;

    iget-object v1, v1, LX/m5z;->A00:LX/kBn;

    iget-object v6, v1, LX/kBn;->A00:LX/kDp;

    if-nez v6, :cond_27

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/1ud;->A00:LX/EzM;

    const/16 v1, 0x39

    invoke-static {v10, v5, v1}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v1

    iput v9, p0, LX/oxK;->A00:I

    invoke-static {p0, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto/16 :goto_d

    :cond_25
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_27
    iget-object v1, v10, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iput v2, p0, LX/oxK;->A00:I

    invoke-virtual {v1, v6, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02(LX/kDp;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_29

    goto/16 :goto_e

    :cond_28
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, LX/BOe;

    iget-object v6, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v6, LX/di5;

    instance-of v1, v10, LX/0ci;

    if-eqz v1, :cond_2a

    check-cast v10, LX/0ci;

    iget-object v1, v10, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/lJM;

    iget-boolean v1, v1, LX/lJM;->A03:Z

    if-nez v1, :cond_2b

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/1ud;->A00:LX/EzM;

    const/16 v1, 0x3a

    invoke-static {v6, v5, v1}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v1

    iput v7, p0, LX/oxK;->A00:I

    invoke-static {p0, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    goto/16 :goto_f

    :cond_2a
    instance-of v1, v10, LX/4wK;

    if-nez v1, :cond_2d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_2b
    iget-object v1, v6, LX/UQH;->A01:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v6}, LX/di5;->A02(LX/di5;)V

    :cond_2c
    :goto_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v10

    :cond_2d
    iget-object v6, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v6, LX/di5;

    instance-of v1, v10, LX/0ci;

    if-nez v1, :cond_2

    instance-of v1, v10, LX/4wK;

    if-eqz v1, :cond_2e

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/1ud;->A00:LX/EzM;

    const/16 v1, 0x3b

    invoke-static {v6, v5, v1}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v1

    iput v3, p0, LX/oxK;->A00:I

    invoke-static {p0, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    iget-object v2, p0, LX/oxK;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v2, v5, v1}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v1

    iput v4, p0, LX/oxK;->A00:I

    invoke-static {p0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_29
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v2, LX/di5;

    if-eqz v0, :cond_31

    iget-object v1, v2, LX/di5;->A06:LX/m5z;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/m5z;->A02(LX/m5z;LX/di5;Ljava/lang/String;)V

    invoke-static {v2}, LX/di5;->A02(LX/di5;)V

    goto/16 :goto_0

    :cond_30
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/di5;

    iget-object v3, v1, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v1, LX/di5;->A06:LX/m5z;

    iget-object v2, v1, LX/m5z;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iput v4, p0, LX/oxK;->A00:I

    iget-object v1, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v1, v2, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0A(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2f

    return-object v0

    :cond_31
    invoke-static {v2}, LX/di5;->A00(LX/di5;)V

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v6, 0x1

    const v2, 0x9d30001

    if-eqz v1, :cond_34

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v10, LX/BOe;

    iget-object v3, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v3, LX/di5;

    instance-of v0, v10, LX/0ci;

    if-eqz v0, :cond_36

    check-cast v10, LX/0ci;

    iget-object v5, v10, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/lJM;

    iget-boolean v0, v5, LX/lJM;->A03:Z

    if-eqz v0, :cond_37

    iget-object v4, v3, LX/di5;->A06:LX/m5z;

    iget-object v1, v4, LX/m5z;->A00:LX/kBn;

    iget-object v0, v4, LX/m5z;->A04:Ljava/util/List;

    invoke-static {v1, v4, v5, v0}, LX/m5z;->A00(LX/kBn;LX/m5z;LX/lJM;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v3, LX/di5;->A06:LX/m5z;

    iget-object v0, v3, LX/UQH;->A01:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v4, v3, LX/di5;->A0N:LX/snm;

    :cond_33
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/di5;->A0A:LX/lMN;

    if-nez v1, :cond_35

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/di5;

    iget-object v1, v5, LX/UQH;->A01:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v4, v5, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-boolean v3, v5, LX/di5;->A0W:Z

    iget-object v1, v5, LX/di5;->A06:LX/m5z;

    iget-object v1, v1, LX/m5z;->A02:LX/VLb;

    iput v6, p0, LX/oxK;->A00:I

    invoke-virtual {v4, v1, p0, v3}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A04(LX/VLb;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_32

    return-object v0

    :cond_35
    sget-object v0, LX/noJ;->A00:LX/noJ;

    invoke-virtual {v1, v0}, LX/lMN;->A03(LX/pjE;)V

    goto :goto_5

    :cond_36
    instance-of v0, v10, LX/4wK;

    if-nez v0, :cond_39

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v0, v3, LX/UQH;->A01:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v4, 0x0

    iget-object v1, v3, LX/di5;->A0N:LX/snm;

    :cond_38
    invoke-static {v1, v4}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/di5;->A04(LX/di5;Ljava/lang/Long;)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v10

    :cond_39
    instance-of v0, v10, LX/0ci;

    if-nez v0, :cond_2

    instance-of v0, v10, LX/4wK;

    if-eqz v0, :cond_81

    iget-object v0, v3, LX/UQH;->A01:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/16 v0, 0x57

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/di5;->A0N:LX/snm;

    :cond_3a
    invoke-static {v1, v2}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_6

    :pswitch_2b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v3, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v3, LX/di5;

    iget-object v0, v3, LX/di5;->A05:LX/ggB;

    if-eqz v0, :cond_3e

    iget-boolean v0, v0, LX/ggB;->A06:Z

    if-ne v0, v2, :cond_3e

    iget-object v0, v3, LX/di5;->A0G:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v4

    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0I:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    iget-object v1, v3, LX/di5;->A0N:LX/snm;

    :cond_3c
    invoke-static {v1, v2}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/oxK;

    invoke-direct {v0, v3, v4, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/di5;->A0G:LX/2sj;

    goto/16 :goto_0

    :cond_3d
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/di5;

    iget-object v1, v1, LX/di5;->A0H:LX/2sj;

    if-eqz v1, :cond_3b

    iput v2, p0, LX/oxK;->A00:I

    invoke-interface {v1, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    return-object v0

    :cond_3e
    iget-object v2, v3, LX/di5;->A0N:LX/snm;

    :cond_3f
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/di5;->A04(LX/di5;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_40

    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UQH;

    invoke-virtual {v4}, LX/UQH;->A17()LX/GhC;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v1, LX/BRB;

    invoke-direct {v1, v2}, LX/BRB;-><init>(I)V

    invoke-static {v1, v3}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/ooZ;

    invoke-direct {v1, v4, v2}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/oxK;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_2

    return-object v0

    :cond_40
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_41

    goto :goto_8

    :cond_41
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v3, LX/di5;

    iget-object v2, v3, LX/di5;->A0S:LX/GhC;

    const/16 v1, 0x31

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    goto/16 :goto_10

    :goto_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v0, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/di5;

    iget-object v2, v0, LX/di5;->A0O:LX/snm;

    :cond_43
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_44

    goto :goto_9

    :cond_44
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v1, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v1, LX/di5;

    iget-object v3, v1, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v1, LX/di5;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jnh;

    iget-object v2, v1, LX/jnh;->A04:Ljava/lang/String;

    iput v4, p0, LX/oxK;->A00:I

    iget-object v1, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v1, v2, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0B(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_45

    goto/16 :goto_11

    :goto_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_46

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v1, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v1, LX/di5;

    iget-object v0, v1, LX/di5;->A06:LX/m5z;

    invoke-static {v0, v1, v10}, LX/m5z;->A02(LX/m5z;LX/di5;Ljava/lang/String;)V

    invoke-static {v1}, LX/di5;->A03(LX/di5;)V

    goto/16 :goto_0

    :cond_46
    iget-object v0, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/di5;

    invoke-static {v0}, LX/di5;->A01(LX/di5;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/di5;

    invoke-static {v0}, LX/di5;->A01(LX/di5;)V

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    if-eqz v10, :cond_2

    iget-object v0, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v0, LX/di5;

    iget-object v1, v0, LX/di5;->A0M:LX/snm;

    :cond_48
    invoke-static {v10, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_0

    :cond_49
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/di5;

    iget-object v1, v1, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iput v2, p0, LX/oxK;->A00:I

    iget-object v1, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v1, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04(LX/HAU;)Ljava/lang/Enum;

    move-result-object v10

    if-ne v10, v0, :cond_47

    return-object v0

    :pswitch_30
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_4b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3O;

    iget-object v1, v3, LX/E3O;->A03:LX/EIV;

    if-nez v1, :cond_4c

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    iget-object v2, v1, LX/EIV;->A01:LX/GhC;

    const/16 v1, 0xb

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    return-object v0

    :pswitch_31
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_4e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dkS;

    iget-object v1, v3, LX/dkS;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:LX/GhC;

    const/4 v1, 0x0

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A02(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    return-object v0

    :pswitch_32
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dkS;

    iget-object v1, v3, LX/dkS;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:LX/GhC;

    new-instance v1, LX/ooZ;

    invoke-direct {v1, v3, v4}, LX/ooZ;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/oxK;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    return-object v0

    :pswitch_33
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_52

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dkv;

    iget-object v1, v3, LX/dkv;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:LX/GhC;

    const/16 v1, 0x1a

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    return-object v0

    :pswitch_34
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_53
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dkg;

    iget-object v1, v3, LX/dkg;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0E:LX/GhC;

    const/16 v1, 0x1c

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    return-object v0

    :pswitch_35
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_56

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dmD;

    iget-object v1, v3, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_57

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v2, v1, LX/UQV;->A0b:LX/GhC;

    const/4 v1, 0x2

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A02(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    return-object v0

    :pswitch_36
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_59

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dmD;

    iget-object v1, v3, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_5a

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v2, v1, LX/UQV;->A0a:LX/GhC;

    const/4 v1, 0x3

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A02(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    return-object v0

    :pswitch_37
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_5c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dmD;

    iget-object v1, v3, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_5d

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    iget-object v2, v1, LX/UQV;->A0Z:LX/GhC;

    const/4 v1, 0x4

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A02(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    return-object v0

    :pswitch_38
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_5f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQV;

    iget-object v2, v3, LX/UQV;->A0a:LX/GhC;

    const/16 v1, 0x1e

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    return-object v0

    :pswitch_39
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_61

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQV;

    iget-object v2, v3, LX/UQV;->A0b:LX/GhC;

    const/16 v1, 0x1f

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    return-object v0

    :pswitch_3a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_63

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_62
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQV;

    iget-object v1, v3, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:LX/GhC;

    const/16 v1, 0x20

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    return-object v0

    :pswitch_3b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_65

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQV;

    iget-object v1, v3, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:LX/GhC;

    const/16 v1, 0x21

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    return-object v0

    :pswitch_3c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_67

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQV;

    iget-object v1, v3, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0I:LX/GhC;

    const/16 v1, 0x22

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    return-object v0

    :pswitch_3d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_69

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_68
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQV;

    iget-object v1, v3, LX/UQV;->A09:LX/gLy;

    iget-object v2, v1, LX/gLy;->A08:LX/GhC;

    const/16 v1, 0x23

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    return-object v0

    :pswitch_3e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_6b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQR;

    iget-object v1, v3, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:LX/GhC;

    const/16 v1, 0x25

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    return-object v0

    :pswitch_3f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_6d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dl5;

    iget-object v1, v3, LX/dl5;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQU;

    iget-object v2, v1, LX/UQU;->A0Q:LX/GhC;

    const/4 v1, 0x7

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A02(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    return-object v0

    :pswitch_40
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_6f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dl5;

    iget-object v1, v3, LX/dl5;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQU;

    iget-object v2, v1, LX/UQU;->A0P:LX/GhC;

    const/16 v1, 0x8

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A02(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    return-object v0

    :pswitch_41
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_71

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_70
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dlJ;

    iget-object v1, v3, LX/dlJ;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UQH;

    instance-of v1, v2, LX/di5;

    if-eqz v1, :cond_72

    check-cast v2, LX/di5;

    iget-object v1, v2, LX/di5;->A0A:LX/lMN;

    if-nez v1, :cond_73

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_72
    check-cast v2, LX/dhv;

    iget-object v1, v2, LX/dhv;->A09:LX/lMN;

    if-nez v1, :cond_73

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_73
    iget-object v2, v1, LX/lMN;->A06:LX/GhC;

    const/16 v1, 0xa

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A02(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    return-object v0

    :pswitch_42
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_75

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_74
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dlJ;

    iget-object v1, v3, LX/dlJ;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UQH;

    instance-of v1, v2, LX/di5;

    if-eqz v1, :cond_76

    check-cast v2, LX/di5;

    iget-object v2, v2, LX/di5;->A0Q:LX/GhC;

    :goto_a
    const/16 v1, 0xb

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A02(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    return-object v0

    :cond_76
    check-cast v2, LX/dhv;

    iget-object v2, v2, LX/dhv;->A0K:LX/GhC;

    goto :goto_a

    :pswitch_43
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_78

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_77
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dlJ;

    iget-object v1, v3, LX/dlJ;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UQH;

    instance-of v1, v2, LX/di5;

    if-eqz v1, :cond_79

    check-cast v2, LX/di5;

    iget-object v2, v2, LX/di5;->A0S:LX/GhC;

    :goto_b
    const/16 v1, 0x2d

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    return-object v0

    :cond_79
    check-cast v2, LX/dhv;

    iget-object v2, v2, LX/dhv;->A0L:LX/GhC;

    goto :goto_b

    :pswitch_44
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_7b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQH;

    invoke-virtual {v3}, LX/UQH;->A17()LX/GhC;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    return-object v0

    :pswitch_45
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/oxK;->A00:I

    if-eqz v1, :cond_7d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {p1, p0}, LX/oxK;->A00(Ljava/lang/Object;LX/oxK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQH;

    invoke-virtual {v3}, LX/UQH;->A17()LX/GhC;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v3, p0, v2, v1}, LX/oxK;->A03(Ljava/lang/Object;LX/oxK;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    return-object v0

    :goto_c
    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/oxK;->A01:Ljava/lang/Object;

    check-cast v1, LX/lj0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lj0;->A05(Ljava/lang/Integer;)V

    throw v2

    :cond_7e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_80
    const-string v0, "keyboardVisibilityChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_d
    return-object v0

    :goto_e
    return-object v0

    :goto_f
    return-object v0

    :cond_81
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_10
    return-object v0

    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_30
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
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
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_16
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_38
        :pswitch_39
        :pswitch_1a
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_1b
        :pswitch_1c
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_24
        :pswitch_25
        :pswitch_44
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_45
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
