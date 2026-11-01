.class public final LX/CRc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/CRc;->$t:I

    iput-object p1, p0, LX/CRc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/CRc;

    invoke-direct {v1, p0, p1, v0, p3}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/CRc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x44

    :goto_0
    new-instance v3, LX/CRc;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/CRc;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/CRc;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_43
    iget-object v2, p0, LX/CRc;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/CRc;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    :goto_1
    new-instance v3, LX/CRc;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

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
        :pswitch_42
        :pswitch_43
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CRc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CRc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/CRc;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/XvQ;

    iget-object v4, v2, LX/XvQ;->A0G:LX/Izn;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    new-instance v3, LX/L5t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/L5t;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-interface {v4, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_7e

    :cond_1
    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRT;

    iget-object v3, v2, LX/DRT;->A0B:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zbq;

    instance-of v4, v3, LX/KHy;

    if-nez v4, :cond_2

    iput v5, v0, LX/CRc;->A00:I

    :goto_1
    invoke-static {v2, v0}, LX/DRT;->A01(LX/DRT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v3, LX/KHy;

    iget-object v4, v3, LX/KHy;->A01:LX/JYa;

    iget-object v10, v4, LX/JYa;->A02:Ljava/util/List;

    iget-object v9, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K0u;

    iget-object v7, v7, LX/K0u;->A05:Ljava/lang/String;

    invoke-static {v7, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-ltz v5, :cond_4

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K0u;

    iget-object v1, v2, LX/DRT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3c

    iget-boolean v1, v7, LX/K0u;->A07:Z

    if-eqz v1, :cond_3c

    iget-object v0, v2, LX/DRT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v7, LX/K0u;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/DRT;->A19(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iput v6, v0, LX/CRc;->A00:I

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CRc;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v5, LX/YaO;

    invoke-direct {v5, v6, v4, v3, v2}, LX/YaO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v7, v0, LX/CRc;->A00:I

    const-string v4, "remove"

    const/4 v3, 0x4

    new-instance v2, LX/P9W;

    invoke-direct {v2, v4, v3}, LX/P9W;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    const-wide/16 v7, 0xc8

    move-object v3, v0

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Lcom/facebook/video/cache/offline/registry/ig4a/DownloadStatusStoreIg4aImplKt;->A00(LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v5, LX/E7F;

    iget-object v8, v5, LX/E7F;->A00:LX/YUM;

    iget-object v9, v0, LX/CRc;->A02:Ljava/lang/String;

    iget-object v7, v8, LX/YUM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8105b0002c1a90L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8205b000300e2aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v10, v2

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x8205b000310e2bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v11, v2

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8105b000321a93L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    if-eqz v12, :cond_5

    new-instance v12, LX/UdP;

    invoke-direct {v12}, LX/UdP;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, v12, LX/UdP;->A01:LX/6dh;

    const-string v14, "stream_initial_count"

    invoke-virtual {v7, v14, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v13, "enable_section_query_stream"

    invoke-virtual {v7, v13}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "first_page_size"

    invoke-virtual {v7, v2, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v6, v12, LX/UdP;->A00:Z

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v13, v2}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v2, 0x2fb

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/OdG;->build()LX/3YS;

    move-result-object v3

    iget-object v2, v8, LX/YUM;->A01:LX/a06;

    invoke-static {v2, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    new-instance v7, LX/BxD;

    invoke-direct {v7, v2, v4}, LX/BxD;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/CWE;

    invoke-direct {v2, v5, v3, v4}, LX/CWE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/CRc;->A00:I

    invoke-static {v0, v2, v7}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v12, LX/UdO;

    invoke-direct {v12}, LX/UdO;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, v12, LX/UdO;->A01:LX/6dh;

    const-string v14, "stream_initial_count"

    invoke-virtual {v7, v14, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v13, "enable_section_query_stream"

    invoke-virtual {v7, v13}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "first_page_size"

    invoke-virtual {v7, v2, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v6, v12, LX/UdO;->A00:Z

    goto :goto_3

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v5, v6, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/Tgb;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget v3, v6, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v4, v2}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v2

    invoke-static {v2, v3}, LX/834;->A1D(LX/0tt;I)V

    invoke-static {v2, v5}, LX/Tgb;->A02(LX/ETh;LX/Tgb;)V

    iget-object v5, v6, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/5By;

    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    sget-object v2, LX/85f;->A2l:LX/85f;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/M2q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/M2q;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/M2q;->A00:LX/85f;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/CRc;->A00:I

    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v5, LX/DR3;

    invoke-static {v5}, LX/DR3;->A00(LX/DR3;)LX/JMH;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v2, v4, LX/JMH;->A05:Z

    if-nez v2, :cond_6

    iget-boolean v2, v4, LX/JMH;->A03:Z

    if-eqz v2, :cond_6

    iget-object v3, v5, LX/DR3;->A01:LX/TgK;

    invoke-static {v4}, LX/DR3;->A01(LX/JMH;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/TgK;->A03(Ljava/util/List;)V

    :cond_6
    iget-object v3, v5, LX/DR3;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v6, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v4, LX/DR3;

    iget-object v3, v4, LX/DR3;->A01:LX/TgK;

    invoke-static {v4}, LX/DR3;->A00(LX/DR3;)LX/JMH;

    move-result-object v2

    invoke-static {v2}, LX/DR3;->A01(LX/JMH;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/TgK;->A03(Ljava/util/List;)V

    iget-object v5, v4, LX/DR3;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v6, v0, LX/CRc;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v0, v2}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01(Ljava/lang/Long;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DQG;

    iget-object v3, v2, LX/DQG;->A0K:LX/Quf;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, LX/Quf;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D0B;

    iget-object v6, v2, LX/D0B;->A00:Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;

    iget-object v5, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v7, v0, LX/CRc;->A00:I

    iget-object v4, v6, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A00:LX/4Mc;

    const/4 v2, 0x0

    new-instance v3, LX/YaO;

    invoke-direct {v3, v6, v5, v2, v7}, LX/YaO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v2, v0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/CRc;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_b

    if-ne v7, v6, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_3f

    iget-object v6, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/a3p;

    iget-object v3, v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/a3p;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->AJD(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v6}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    iget-object v3, v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Ljava/lang/String;

    const-string v2, "discard_change"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/5By;

    if-eqz v2, :cond_9

    sget-object v2, LX/UjK;->A00:LX/UjK;

    iput v4, v0, LX/CRc;->A00:I

    :goto_5
    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/UjL;->A00:LX/UjL;

    iput v5, v0, LX/CRc;->A00:I

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:LX/Qd9;

    iget-object v8, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v6, v0, LX/CRc;->A00:I

    sget-object v7, LX/1yW;->A01:LX/1yX;

    iget-object v6, v2, LX/Qd9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/ZXR;->A00:LX/ZXR;

    const v2, 0x7e89b30a

    invoke-virtual {v7, v3, v6, v2}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "business/branded_content/invalidate_ads_boost_post_access_token/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-virtual {v3, v2, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/5By;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/UjE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/UjE;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v13, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v5, LX/DQa;

    iget-object v3, v5, LX/DQa;->A0E:LX/snm;

    :cond_c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/K3e;

    const/4 v7, 0x0

    iget-boolean v14, v2, LX/K3e;->A06:Z

    iget-object v9, v2, LX/K3e;->A01:LX/JEE;

    iget-object v8, v2, LX/K3e;->A00:LX/J0U;

    iget-boolean v15, v2, LX/K3e;->A05:Z

    iget-object v11, v2, LX/K3e;->A03:LX/H0q;

    iget-object v10, v2, LX/K3e;->A02:LX/H0d;

    iget-object v12, v2, LX/K3e;->A04:Ljava/lang/String;

    invoke-static/range {v8 .. v15}, LX/K3e;->A00(LX/J0U;LX/JEE;LX/H0d;LX/H0q;Ljava/lang/String;ZZZ)LX/K3e;

    move-result-object v2

    invoke-interface {v3, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v6, v5, LX/DQa;->A03:LX/PJV;

    iget-object v4, v5, LX/DQa;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Yav;

    invoke-direct {v2, v6, v3, v4, v7}, LX/Yav;-><init>(LX/PJV;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v2}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v4

    const/16 v3, 0x2c

    new-instance v2, LX/CPI;

    invoke-direct {v2, v5, v3}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v13, v0, LX/CRc;->A00:I

    invoke-virtual {v4, v2, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v11, LX/DRW;

    iget-object v6, v11, LX/DRW;->A02:LX/ScQ;

    iget-object v5, v6, LX/ScQ;->A01:LX/snm;

    :cond_d
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A0A:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    new-instance v2, LX/K9i;

    invoke-direct {v2, v3}, LX/K9i;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    invoke-interface {v5, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v10, v6, LX/ScQ;->A04:LX/snm;

    :cond_e
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v6, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    new-instance v2, LX/K7n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/K7n;->A00:I

    iput-object v6, v2, LX/K7n;->A03:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    iput-object v6, v2, LX/K7n;->A02:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    iput-object v5, v2, LX/K7n;->A06:Ljava/util/List;

    iput-object v4, v2, LX/K7n;->A05:Ljava/util/List;

    iput-object v6, v2, LX/K7n;->A04:Ljava/lang/Boolean;

    iput v3, v2, LX/K7n;->A01:I

    iput-boolean v8, v2, LX/K7n;->A07:Z

    invoke-interface {v10, v9, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v3, v11, LX/DRW;->A01:LX/TAv;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, LX/TAv;->A01:Ljava/util/Map;

    iget-object v4, v11, LX/DRW;->A09:LX/5By;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    new-instance v3, LX/ND6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ND6;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/CRc;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRW;

    iget-object v4, v2, LX/DRW;->A09:LX/5By;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ND8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ND8;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/8g1;

    iget-object v6, v2, LX/8g1;->A05:LX/Izn;

    iget-object v5, v0, LX/CRc;->A02:Ljava/lang/String;

    iget-boolean v4, v2, LX/8g1;->A02:Z

    iget-boolean v2, v2, LX/8g1;->A03:Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/KO5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/KO5;->A00:Ljava/lang/String;

    iput-boolean v4, v3, LX/KO5;->A01:Z

    iput-boolean v2, v3, LX/KO5;->A02:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/CRc;->A00:I

    invoke-interface {v6, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D16;

    iget-object v2, v2, LX/D16;->A01:Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    iget-object v3, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A02:LX/snm;

    invoke-interface {v2, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Cjg;

    move-result-object v2

    iget-object v5, v0, LX/CRc;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, LX/Vdr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Vdr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Vdr;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/CRc;->A00:I

    invoke-static {v6, v3, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Zho;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v6, LX/D50;

    iget-object v3, v6, LX/D50;->A00:Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A05(Ljava/lang/String;)LX/AsE;

    move-result-object v5

    const/16 v2, 0x11

    new-instance v4, LX/C8Z;

    invoke-direct {v4, v6, v2}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/CRc;->A00:I

    const/16 v3, 0x16

    new-instance v2, LX/B24;

    invoke-direct {v2, v3, v4, v6}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/N7Z;

    iget-object v2, v1, LX/N7Z;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v1, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A0R(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:LX/Izn;

    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/J3O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/J3O;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/J3O;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/CRc;->A00:I

    invoke-interface {v5, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O:LX/Izn;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0eL;->A00(Ljava/lang/String;)LX/12G;

    move-result-object v2

    if-eqz v2, :cond_7e

    iget-object v4, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:LX/Izn;

    iget-object v2, v2, LX/12G;->A0E:Ljava/lang/String;

    new-instance v3, LX/J3O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/J3O;->A00:Ljava/lang/String;

    iput-boolean v5, v3, LX/J3O;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-interface {v4, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xv2;

    iget-object v4, v2, LX/Xv2;->A0A:LX/Izn;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/L1Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/L1Z;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-interface {v4, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v7, LX/PDR;

    iget-object v6, v7, LX/PDR;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v5, v0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v2, 0x33

    new-instance v4, LX/ltO;

    invoke-direct {v4, v7, v2}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x34

    new-instance v2, LX/ltO;

    invoke-direct {v2, v7, v3}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/CRc;->A00:I

    invoke-virtual {v6, v5, v0, v4, v2}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0U(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v7, LX/DRY;

    iget-object v2, v7, LX/DRY;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QYu;

    iget-object v5, v0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/QYu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/b57;->A00:LX/b57;

    invoke-virtual {v3, v2, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "live/%s/get_post_live_thumbnails/"

    invoke-virtual {v4, v2, v3}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v4, LX/4Em;->A0U:Z

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v4

    const v3, 0x5f8de558

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v5

    const/16 v2, 0x25

    new-instance v4, LX/C8Z;

    invoke-direct {v4, v7, v2}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CRc;->A00:I

    const/16 v3, 0x2c

    new-instance v2, LX/CTI;

    invoke-direct {v2, v4, v3}, LX/CTI;-><init>(LX/GeB;I)V

    invoke-interface {v5, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/CRc;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_12

    if-ne v7, v5, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_11

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/kqi;

    invoke-interface {v2}, LX/kqi;->Dmf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v7, LX/D5Z;

    iget-object v5, v7, LX/D5Z;->A0C:LX/snm;

    :cond_10
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/PIQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/PIQ;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v7, LX/D5Z;->A07:Ljava/lang/String;

    if-nez v2, :cond_7e

    iget-object v3, v7, LX/D5Z;->A00:LX/H7M;

    sget-object v2, LX/H7M;->A03:LX/H7M;

    if-ne v3, v2, :cond_7e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v3, v7, LX/D5Z;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82028100200761L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v2, v3

    if-lt v5, v2, :cond_7e

    iget-object v3, v7, LX/D5Z;->A09:LX/5By;

    sget-object v2, LX/PIN;->A00:LX/PIN;

    iput v6, v0, LX/CRc;->A00:I

    :goto_6
    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_40

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D5Z;

    iget-object v3, v2, LX/D5Z;->A09:LX/5By;

    sget-object v2, LX/PIK;->A00:LX/PIK;

    iput v4, v0, LX/CRc;->A00:I

    goto :goto_6

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v3, LX/D5Z;

    iget-object v2, v3, LX/D5Z;->A02:LX/QZH;

    iget-object v8, v0, LX/CRc;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/D5Z;->A00:LX/H7M;

    iput v5, v0, LX/CRc;->A00:I

    iget-object v5, v2, LX/QZH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/ZSV;->A00:LX/ZSV;

    invoke-virtual {v3, v2, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "creators/partner_program/set_blocked_user_for_user/"

    iput-object v2, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v5, v2, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "product_type"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const v2, 0x151b89af

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/CRc;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_15

    if-ne v6, v5, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_16

    iget-object v0, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v0, LX/D5Z;

    iget-object v4, v0, LX/D5Z;->A0C:LX/snm;

    :cond_14
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/kqi;

    invoke-interface {v0}, LX/kqi;->Dmf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/PIQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PIQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_24

    :cond_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v3, LX/D5Z;

    iget-object v2, v3, LX/D5Z;->A02:LX/QZH;

    iget-object v7, v0, LX/CRc;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/D5Z;->A00:LX/H7M;

    iput v5, v0, LX/CRc;->A00:I

    iget-object v5, v2, LX/QZH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/ZSV;->A00:LX/ZSV;

    invoke-virtual {v3, v2, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "creators/partner_program/set_unblocked_user_for_user/"

    iput-object v2, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v5, v2, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "product_type"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const v2, 0x5c2aba14

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_16
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_41

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D5Z;

    iget-object v3, v2, LX/D5Z;->A09:LX/5By;

    sget-object v2, LX/PIK;->A00:LX/PIK;

    iput v4, v0, LX/CRc;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/CRc;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_19

    if-ne v4, v6, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v6, LX/N8F;

    if-eqz v2, :cond_1c

    iget-object v1, v6, LX/N8F;->A08:LX/0gR;

    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K2b;

    iget-object v0, v0, LX/K2b;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v7, LX/N8F;

    iget-object v8, v0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v3, 0x112

    new-instance v2, LX/F8C;

    invoke-direct {v2, v3}, LX/F8C;-><init>(I)V

    invoke-static {v7, v8, v2}, LX/N8F;->A02(LX/N8F;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/N8F;->A08:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K2b;

    iget-object v2, v2, LX/K2b;->A04:Ljava/lang/String;

    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_8
    check-cast v3, LX/K2b;

    if-eqz v3, :cond_7e

    iget-object v4, v3, LX/K2b;->A02:Ljava/lang/String;

    if-eqz v4, :cond_7e

    iget-object v3, v7, LX/N8F;->A03:Lcom/instagram/schools/affiliatedaccounts/data/SPPRemoveAccountDataSource;

    iget-object v2, v7, LX/N8F;->A01:Lcom/instagram/common/session/UserSession;

    iput v6, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v4, v0}, Lcom/instagram/schools/affiliatedaccounts/data/SPPRemoveAccountDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_1b
    const/4 v3, 0x0

    goto :goto_8

    :cond_1c
    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v3, 0x113

    new-instance v2, LX/F8C;

    invoke-direct {v2, v3}, LX/F8C;-><init>(I)V

    invoke-static {v6, v4, v2}, LX/N8F;->A02(LX/N8F;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, LX/N8F;->A09:LX/Izn;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    iput v5, v0, LX/CRc;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D90;

    iget-object v3, v2, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v4, LX/D8Y;

    iget-object v2, v4, LX/D8Y;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    new-instance v2, LX/CX9;

    invoke-direct {v2, v4, v3}, LX/CX9;-><init>(LX/D8Y;LX/Ge9;)V

    iput v5, v0, LX/CRc;->A00:I

    invoke-static {v0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/PXC;

    iget-object v3, v2, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/CRc;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_1e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/PWw;

    iget-object v9, v2, LX/PWw;->A06:LX/5By;

    iget-object v2, v2, LX/DP8;->A04:LX/2ag;

    invoke-virtual {v2}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v3, v0, LX/CRc;->A02:Ljava/lang/String;

    const v2, 0x7f134a2f

    new-instance v6, LX/PXL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/PXL;->A01:Lcom/instagram/user/model/User;

    iput v2, v6, LX/PXL;->A00:I

    iput-object v3, v6, LX/PXL;->A02:Ljava/lang/String;

    goto :goto_9

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/CRc;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_1e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v6, LX/PWw;

    iget-object v2, v6, LX/DP8;->A04:LX/2ag;

    invoke-virtual {v2}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v5

    const v3, 0x1f765a3c

    const-string v2, "itas-android"

    invoke-virtual {v5, v2, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v6, LX/PWw;->A06:LX/5By;

    sget-object v10, LX/QIj;->A06:LX/QIj;

    const v2, -0xfd6772a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    const-string v8, ""

    :cond_1d
    const/4 v5, 0x0

    iget-object v3, v0, LX/CRc;->A02:Ljava/lang/String;

    const v2, 0x7f1384fb

    new-instance v6, LX/PXN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/PXN;->A01:LX/QIj;

    iput v2, v6, LX/PXN;->A00:I

    iput-object v8, v6, LX/PXN;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/PXN;->A02:Ljava/lang/Integer;

    iput-object v3, v6, LX/PXN;->A03:Ljava/lang/String;

    :goto_9
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/CRc;->A00:I

    invoke-interface {v9, v6, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_1e
    if-ne v5, v7, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v3, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v3, LX/DP8;

    iget-object v2, v3, LX/DP8;->A0D:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JZE;

    iget-boolean v2, v2, LX/JZE;->A03:Z

    if-eqz v2, :cond_7e

    iget-object v3, v3, LX/DP8;->A0B:LX/5By;

    sget-object v2, LX/PWq;->A00:LX/PWq;

    iput v4, v0, LX/CRc;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D52;

    iget-object v4, v2, LX/D52;->A03:LX/BVf;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/PSG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PSG;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-virtual {v4, v3, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DO7;

    iget-object v4, v2, LX/DO7;->A07:LX/BVf;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/PSs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PSs;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-virtual {v4, v3, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D3x;

    iget-object v4, v2, LX/D3x;->A05:LX/5By;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/PZE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PZE;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D7Y;

    iget-object v3, v2, LX/D7Y;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    if-eqz v3, :cond_7e

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01(Ljava/lang/String;LX/HAU;)LX/1wh;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D7Y;

    iget-object v3, v2, LX/D7Y;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRR;

    iget-object v3, v2, LX/DRR;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRR;

    iget-object v3, v2, LX/DRR;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRR;

    iget-object v3, v2, LX/DRR;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DG3;

    iget-object v4, v2, LX/DG3;->A03:LX/BVf;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/PSL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PSL;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-virtual {v4, v3, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    iget-object v1, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v6, LX/D7j;

    iget-object v8, v0, LX/CRc;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v2, v6, LX/D7j;->A00:LX/Tgd;

    iget-object v2, v2, LX/Tgd;->A05:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Teh;

    iget-object v2, v2, LX/Teh;->A02:LX/saG;

    const-string v5, "RECENTS_SECTION_ID"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ter;

    if-eqz v3, :cond_23

    iget-object v2, v3, LX/Ter;->A04:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v3, LX/Ter;->A06:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-lez v3, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    iget-object v13, v6, LX/D7j;->A01:LX/QuL;

    if-eqz v2, :cond_47

    iput v4, v0, LX/CRc;->A00:I

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v13, LX/QuL;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ckR;

    const v3, 0x36e82e94

    const-string v2, "fetch_search_characters_start"

    invoke-virtual {v5, v3, v2}, LX/ckR;->A01(ILjava/lang/String;)V

    iget-object v3, v13, LX/QuL;->A07:LX/snm;

    :cond_22
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/QJJ;->A04:LX/QJJ;

    const/4 v12, 0x0

    sget-object v11, LX/0gU;->A01:LX/0gU;

    new-instance v5, LX/TUA;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/TUA;-><init>(LX/QJJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-interface {v3, v2, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_23
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    :try_start_0
    const-class v5, LX/Tcu;

    const-string v3, "create"

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioSearchQuery.BuilderForSearchQuery"

    invoke-static {v6, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/UdV;

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_24
    iget-object v2, v13, LX/QuL;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ckR;

    const v3, 0x36e82e94

    const-string v2, "fetch_search_global_null_state_start"

    invoke-virtual {v5, v3, v2}, LX/ckR;->A01(ILjava/lang/String;)V

    iget-object v3, v13, LX/QuL;->A07:LX/snm;

    :cond_25
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/QJJ;->A04:LX/QJJ;

    const-string v8, ""

    const/4 v12, 0x0

    sget-object v11, LX/0gU;->A01:LX/0gU;

    new-instance v5, LX/TUA;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/TUA;-><init>(LX/QJJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-interface {v3, v2, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :try_start_1
    const-class v5, LX/Tcr;

    const-string v3, "create"

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioSearchNullStateQuery.BuilderForFirst"

    invoke-static {v6, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/UdI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v13, LX/QuL;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v6, LX/UdI;->A01:LX/6dh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "first"

    invoke-virtual {v5, v2, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v4, v6, LX/UdI;->A00:Z

    invoke-virtual {v6}, LX/UdI;->build()LX/3YS;

    move-result-object v12

    iget-object v2, v13, LX/QuL;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v2, v13, LX/QuL;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    const/4 v2, 0x2

    invoke-interface {v12, v2}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    iget-object v5, v13, LX/QuL;->A02:LX/Sg1;

    invoke-virtual {v5}, LX/Sg1;->A00()V

    const/4 v2, 0x6

    new-instance v11, LX/YaN;

    invoke-direct {v11, v12, v13, v7, v2}, LX/YaN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_d

    :goto_c
    iget-object v5, v6, LX/UdV;->A02:LX/6dh;

    const/4 v2, 0x4

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v6, LX/UdV;->A01:Z

    iget-object v2, v13, LX/QuL;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "search_count"

    invoke-virtual {v5, v2, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v4, v6, LX/UdV;->A00:Z

    invoke-virtual {v6}, LX/UdV;->build()LX/3YS;

    move-result-object v12

    iget-object v2, v13, LX/QuL;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v2, v13, LX/QuL;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    const/4 v2, 0x2

    invoke-interface {v12, v2}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    iget-object v5, v13, LX/QuL;->A02:LX/Sg1;

    invoke-virtual {v5}, LX/Sg1;->A00()V

    new-instance v11, LX/qc2;

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/qc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_d
    iget-object v3, v5, LX/Sg1;->A00:LX/QWu;

    sget-object v2, LX/PzW;->A00:LX/PzW;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x10

    new-instance v8, LX/C7Q;

    invoke-direct {v8, v11, v7, v2}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v9, 0x1c

    new-instance v4, LX/C5A;

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, LX/C5A;-><init>(LX/Sg1;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    :goto_e
    invoke-static {v0, v4}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_26
    sget-object v2, LX/PzV;->A00:LX/PzV;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/16 v2, 0x10

    new-instance v9, LX/C7Q;

    invoke-direct {v9, v11, v7, v2}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v13, 0x3d

    new-instance v4, LX/Ych;

    move-object v8, v4

    move-object v10, v12

    move-object v11, v5

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_e

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4I;

    iget-object v4, v2, LX/S4I;->A0J:LX/5By;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ZYO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ZYO;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v2

    goto :goto_f

    :pswitch_2e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    :goto_f
    iget-object v1, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CRc;->A02:Ljava/lang/String;

    if-eqz v3, :cond_7e

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/POs;

    iput v4, v0, LX/CRc;->A00:I

    invoke-static {v2, v3, v0}, LX/POs;->A00(LX/POs;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/P5a;

    iget-object v4, v2, LX/P5a;->A02:LX/Izn;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    new-instance v3, LX/QEI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QEI;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CRc;->A00:I

    invoke-interface {v4, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/CxH;

    iget-object v6, v2, LX/CxH;->A00:LX/PKO;

    iget-object v5, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    iget-object v4, v6, LX/PKO;->A01:LX/4Mc;

    const/4 v2, 0x0

    new-instance v3, LX/Qhk;

    invoke-direct {v3, v6, v5, v2}, LX/Qhk;-><init>(LX/PKO;Ljava/lang/String;LX/HAU;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v2, v0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto/16 :goto_0

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v4, LX/N7i;

    if-eqz v1, :cond_2a

    iget-object v3, v4, LX/N7i;->A02:Ljava/lang/String;

    if-eqz v3, :cond_28

    iget-object v2, v4, LX/N7i;->A01:LX/lvQ;

    if-eqz v2, :cond_28

    sget-object v1, LX/es2;->A0B:LX/es2;

    invoke-static {v1, v2, v3}, LX/lvQ;->A02(LX/es2;LX/lvQ;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/N7i;->A00(LX/N7i;Ljava/lang/String;)V

    iget-object v1, v4, LX/N7i;->A04:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-object v0

    :cond_29
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v5, LX/N7i;

    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v3, 0x15a

    new-instance v2, LX/C79;

    invoke-direct {v2, v3}, LX/C79;-><init>(I)V

    invoke-static {v5, v4, v2}, LX/N7i;->A01(LX/N7i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/N7i;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    iput v6, v0, LX/CRc;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    return-object v1

    :cond_2a
    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v1, 0x15b

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v4, v2, v0}, LX/N7i;->A01(LX/N7i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/N7i;->A05:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/N7i;->A16()V

    return-object v0

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xqw;

    iget-object v2, v5, LX/Xqw;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c:LX/saY;

    iget-object v3, v0, LX/CRc;->A02:Ljava/lang/String;

    new-instance v2, LX/YAY;

    invoke-direct {v2, v3, v5, v6}, LX/YAY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, v0, LX/CRc;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_2e

    iget-object v0, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7D;

    iget-object v1, v0, LX/N7D;->A07:LX/snm;

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWn;

    iget-boolean v0, v0, LX/BWn;->A0H:Z

    if-eqz v0, :cond_2f

    sget-object v0, LX/VlM;->A00:LX/VlM;

    :goto_11
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2e
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_31

    iget-object v0, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v0, LX/N7D;

    iget-object v1, v0, LX/N7D;->A07:LX/snm;

    :cond_2f
    sget-object v0, LX/VlP;->A00:LX/VlP;

    goto :goto_11

    :cond_30
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v5, LX/N7D;

    iget-object v3, v5, LX/N7D;->A07:LX/snm;

    sget-object v2, LX/VlO;->A00:LX/VlO;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/N7D;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v4, v2}, LX/BSP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    iput v6, v0, LX/CRc;->A00:I

    invoke-virtual {v2, v0}, LX/4Hq;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2d

    return-object v1

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_33

    iget-object v0, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A03:LX/snm;

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    :goto_12
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_33
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_36

    iget-object v0, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A03:LX/snm;

    const/4 v0, 0x0

    goto :goto_12

    :cond_34
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v4, v2, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x10a

    new-instance v3, LX/C3C;

    invoke-direct {v3, v4, v2}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    invoke-virtual {v4, v2, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    iget-object v5, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v7, v0, LX/CRc;->A00:I

    iget-object v3, v6, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810d33000f4966L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v6, v5, v0}, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A01(Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    if-ne v3, v1, :cond_32

    return-object v1

    :cond_35
    invoke-static {v6, v5, v0}, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00(Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_39

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/N7a;

    if-eqz v1, :cond_38

    const-string v0, "qa_freeform_banner_sent_reply_success"

    invoke-static {v2, v0}, LX/N7a;->A00(LX/N7a;Ljava/lang/String;)V

    iget-object v2, v2, LX/N7a;->A05:LX/5By;

    sget-object v1, LX/Wdz;->A00:LX/Wdz;

    :goto_14
    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_38
    const-string v0, "qa_freeform_banner_sent_reply_failure"

    invoke-static {v2, v0}, LX/N7a;->A00(LX/N7a;Ljava/lang/String;)V

    iget-object v1, v2, LX/N7a;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K1w;

    const/16 v8, 0xdff

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    move v9, v7

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/K1w;->A00(LX/K1w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/K1w;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v2, LX/N7a;->A05:LX/5By;

    new-instance v1, LX/L3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L3u;->A00:LX/QKn;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :cond_39
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/N7a;

    iget-object v5, v2, LX/N7a;->A02:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    iget-object v4, v2, LX/N7a;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/N7a;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v6, v0, LX/CRc;->A00:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_37

    return-object v1

    :cond_3a
    iget-object v0, v2, LX/DRT;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, v7, LX/K0u;->A00:I

    add-int/lit8 v15, v0, 0x1

    iget-object v12, v7, LX/K0u;->A05:Ljava/lang/String;

    iget v14, v7, LX/K0u;->A01:I

    iget-object v10, v7, LX/K0u;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v7, LX/K0u;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v7, LX/K0u;->A02:LX/Bfu;

    iget-object v13, v7, LX/K0u;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/K0u;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/K0u;-><init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v4, LX/JYa;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, LX/JYa;->A00:I

    iget-object v1, v4, LX/JYa;->A01:LX/QFM;

    iget-boolean v0, v4, LX/JYa;->A03:Z

    invoke-static {v1, v6, v5, v0}, LX/JYa;->A00(LX/QFM;Ljava/util/List;IZ)LX/JYa;

    move-result-object v11

    iget-object v1, v2, LX/DRT;->A0B:LX/snm;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/DRT;->A08(LX/JYa;LX/DRT;Ljava/util/List;)Z

    move-result v15

    iget-object v12, v3, LX/KHy;->A02:LX/WXM;

    iget-object v13, v3, LX/KHy;->A03:Ljava/lang/Integer;

    iget-object v10, v3, LX/KHy;->A00:LX/JE3;

    invoke-static {v11, v14, v12}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/KHy;

    invoke-direct/range {v9 .. v15}, LX/KHy;-><init>(LX/JE3;LX/JYa;LX/WXM;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-interface {v1, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DRT;->A00:LX/TfC;

    iget-object v7, v8, LX/K0u;->A05:Ljava/lang/String;

    iget v0, v8, LX/K0u;->A00:I

    int-to-long v0, v0

    iget v3, v11, LX/JYa;->A00:I

    invoke-static {v2}, LX/DRT;->A00(LX/DRT;)J

    move-result-wide v10

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v4, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v8, :cond_7e

    iget-object v2, v4, LX/TfC;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SiG;

    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v6, v4, LX/TfC;->A00:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v9, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_multiplier_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x248

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-wide v0, v8, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v8, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "affected_gift_id"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    const-string v0, "view_mode"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    const-string v0, "current_guest_ids"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "gift_stars_balance"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_15

    :cond_3b
    invoke-static {v7, v3, v2}, LX/DRT;->A05(LX/K0u;LX/KHy;LX/DRT;)V

    goto/16 :goto_24

    :cond_3c
    iget-object v0, v2, LX/DRT;->A08:LX/2sj;

    const/4 v9, 0x0

    if-eqz v0, :cond_3d

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3d
    iput-object v9, v2, LX/DRT;->A08:LX/2sj;

    iget-object v7, v3, LX/KHy;->A00:LX/JE3;

    iget-object v1, v4, LX/JYa;->A02:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/DRT;->A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget v6, v4, LX/JYa;->A00:I

    iget-object v1, v4, LX/JYa;->A01:LX/QFM;

    iget-boolean v0, v4, LX/JYa;->A03:Z

    invoke-static {v1, v8, v6, v0}, LX/JYa;->A00(LX/QFM;Ljava/util/List;IZ)LX/JYa;

    move-result-object v10

    iget-object v0, v10, LX/JYa;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K0u;

    iget-object v1, v2, LX/DRT;->A0B:LX/snm;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/DRT;->A08(LX/JYa;LX/DRT;Ljava/util/List;)Z

    move-result v14

    iget-object v11, v3, LX/KHy;->A02:LX/WXM;

    iget-object v12, v3, LX/KHy;->A03:Ljava/lang/Integer;

    invoke-static {v10, v13, v11}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/KHy;

    invoke-direct/range {v8 .. v14}, LX/KHy;-><init>(LX/JE3;LX/JYa;LX/WXM;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-interface {v1, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v7, :cond_3e

    sget-object v0, LX/QPL;->A03:LX/QPL;

    invoke-static {v0, v7, v4, v2}, LX/DRT;->A03(LX/QPL;LX/JE3;LX/JYa;LX/DRT;)V

    :cond_3e
    iget-object v5, v2, LX/DRT;->A00:LX/TfC;

    iget-object v8, v6, LX/K0u;->A05:Ljava/lang/String;

    iget v0, v6, LX/K0u;->A00:I

    int-to-long v0, v0

    iget v7, v4, LX/JYa;->A00:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, LX/DRT;->A07(ILjava/util/List;)Z

    move-result v4

    invoke-static {v2}, LX/DRT;->A00(LX/DRT;)J

    move-result-wide v9

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/QIB;->A06:LX/QIB;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v2}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v6

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "balance"

    invoke-virtual {v6, v2, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "gift_id"

    invoke-virtual {v6, v2, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/TfC;->A00:Ljava/util/List;

    const-string v2, "gift_options"

    invoke-virtual {v6, v2, v3}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "send_button_enabled"

    invoke-virtual {v6, v2, v3}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v5, LX/TfC;->A02:LX/Tb4;

    iget-object v2, v5, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    invoke-virtual {v4, v6, v3, v2}, LX/Tb4;->A07(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v2, :cond_7e

    iget-object v3, v5, LX/TfC;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SiG;

    iget-object v6, v5, LX/TfC;->A00:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v3, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_selection"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x24c

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-wide v0, v2, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const/16 v0, 0x656

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    const-string v0, "view_mode"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    const-string v0, "current_guest_ids"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "gift_stars_balance"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_15
    const-string v0, "available_gift_ids"

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_gift_counts_by_gift_id"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "selected_gift_total_value_in_stars"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_24

    :cond_3f
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_7e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, v6, LX/N8F;->A08:LX/0gR;

    iget-object v8, v6, LX/N8F;->A0A:LX/snm;

    :cond_43
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/K7K;

    iget-object v1, v6, LX/N8F;->A08:LX/0gR;

    iget-object v0, v5, LX/K7K;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/N8F;->A00(LX/N8F;Ljava/lang/String;LX/0gR;)LX/0gS;

    move-result-object v4

    iget-object v3, v5, LX/K7K;->A00:LX/QGt;

    iget-object v2, v5, LX/K7K;->A02:Ljava/lang/String;

    iget-boolean v1, v5, LX/K7K;->A04:Z

    iget-object v0, v5, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v1}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_24

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_44

    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_44

    instance-of v0, v2, Ljava/lang/InstantiationException;

    if-nez v0, :cond_44

    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_44

    instance-of v0, v2, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_7f

    :cond_44
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_1
    move-exception v2

    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_46

    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_46

    instance-of v0, v2, Ljava/lang/InstantiationException;

    if-nez v0, :cond_46

    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_46

    instance-of v0, v2, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_7f

    :cond_46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_47
    invoke-virtual {v13}, LX/QuL;->A00()V

    goto/16 :goto_24

    :cond_48
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_4c

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LJ7;

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    iget-object v7, v1, LX/LJ7;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/LJ7;->A00:LX/QJu;

    iget-object v6, v1, LX/LJ7;->A02:Ljava/lang/Long;

    iget-object v5, v1, LX/LJ7;->A01:Lcom/instagram/user/model/User;

    iget-object v8, v1, LX/LJ7;->A04:Ljava/util/List;

    new-instance v3, LX/LJ7;

    invoke-direct/range {v3 .. v8}, LX/LJ7;-><init>(LX/QJu;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/a3p;

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v1, :cond_52

    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/a3p;

    if-eqz v0, :cond_4a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_16
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AJD(Ljava/util/List;)V

    goto/16 :goto_19

    :cond_4a
    const/4 v0, 0x0

    goto :goto_16

    :cond_4b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:LX/Qd9;

    iget-object v8, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v5, v0, LX/CRc;->A00:I

    sget-object v7, LX/1yW;->A01:LX/1yX;

    iget-object v6, v2, LX/Qd9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/bQf;->A00:LX/bQf;

    const v2, 0x3a0358d4

    const/4 v3, 0x0

    invoke-virtual {v7, v4, v6, v2}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "business/branded_content/create_ads_boost_post_access_token/"

    iput-object v2, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "_"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "media_id"

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "not_expire"

    invoke-virtual {v4, v2, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_49

    return-object v1

    :cond_4c
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_4d

    iget-object v1, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    goto/16 :goto_24

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_50

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0B:Z

    if-eqz v3, :cond_7e

    iget-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iput-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qm6;

    iget-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Qm6;->A00:Ljava/lang/String;

    new-instance v3, LX/1za;

    invoke-direct {v3, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/Qm6;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/1za;->A80:Ljava/lang/String;

    iget-object v0, v1, LX/Qm6;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1za;->A7G:Ljava/lang/String;

    iget-object v1, v1, LX/Qm6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4f

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_18
    iput-object v0, v3, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v3}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4f
    const/4 v0, 0x0

    goto :goto_18

    :cond_50
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iget-object v3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:Lcom/instagram/brandedcontent/adseligibility/graphql/IGMediaApprovedContentPermissionPartnersQueryExecutor;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/adseligibility/graphql/IGMediaApprovedContentPermissionPartnersQueryExecutor;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4e

    return-object v1

    :cond_51
    iput-object v6, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A06:Ljava/util/List;

    :cond_52
    :goto_19
    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    goto/16 :goto_24

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_57

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v3, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_53
    iget-object v4, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    instance-of v0, v3, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_54

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_54
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7e

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    instance-of v0, v3, LX/QSC;

    const/4 v1, 0x0

    if-eqz v0, :cond_55

    check-cast v3, LX/QSC;

    if-eqz v3, :cond_55

    iget-object v2, v3, LX/QSC;->A00:LX/Ui1;

    if-nez v2, :cond_56

    :cond_55
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/Ui1;

    invoke-direct {v2, v1, v0}, LX/Ui1;-><init>(LX/1W9;Ljava/lang/Integer;)V

    :cond_56
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0gs;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v2}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_57
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v5, v0, LX/CRc;->A02:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A09:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    const/16 v3, 0xaf

    new-instance v2, LX/C3C;

    invoke-direct {v2, v7, v3}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/CRc;->A00:I

    invoke-virtual {v6, v4, v5, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0I(Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_53

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_59

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v3, LX/N7i;

    if-eqz v1, :cond_5a

    iget-object v0, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/N7i;->A00(LX/N7i;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_59
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v5, LX/N7i;

    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v3, 0x15c

    new-instance v2, LX/C79;

    invoke-direct {v2, v3}, LX/C79;-><init>(I)V

    invoke-static {v5, v4, v2}, LX/N7i;->A01(LX/N7i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/N7i;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    iput v6, v0, LX/CRc;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_58

    return-object v1

    :cond_5a
    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v1, 0x15d

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/N7i;->A01(LX/N7i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/N7i;->A05:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/N7i;->A16()V

    goto/16 :goto_24

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/N6a;

    if-eqz v3, :cond_5c

    iget-object v0, v2, LX/N6a;->A07:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/N6a;->A06:LX/snm;

    sget-object v0, LX/QGH;->A04:LX/QGH;

    :goto_1a
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_5c
    iget-object v1, v2, LX/N6a;->A06:LX/snm;

    sget-object v0, LX/QGH;->A02:LX/QGH;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/N6a;->A05:LX/snm;

    sget-object v0, LX/TNz;->A00:LX/TNz;

    goto :goto_1a

    :cond_5d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/N6a;

    iget-object v3, v2, LX/N6a;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A0R(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5b

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_60

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, v0, LX/CRc;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v3, LX/DQF;

    new-instance v2, LX/Xju;

    invoke-direct {v2, v3, v1}, LX/Xju;-><init>(LX/DQF;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v3, LX/DQF;->A08:LX/snm;

    sget-object v0, LX/VfE;->A00:LX/VfE;

    :goto_1b
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_5f
    iget-object v0, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQF;

    iget-object v1, v0, LX/DQF;->A08:LX/snm;

    sget-object v0, LX/VfI;->A00:LX/VfI;

    goto :goto_1b

    :cond_60
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DQF;

    iget-object v2, v2, LX/DQF;->A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5e

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_61
    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D50;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_24

    :cond_62
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v5, LX/D50;

    iget-object v3, v5, LX/D50;->A00:Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A04(Ljava/lang/String;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/C8Z;

    invoke-direct {v2, v5, v3}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CRc;->A00:I

    invoke-virtual {v4, v2, v0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    return-object v1

    :pswitch_3e
    iget v1, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_63

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v1, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/HAU;)LX/4z7;

    goto/16 :goto_24

    :cond_63
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_69

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    check-cast v3, LX/4z3;

    if-eqz v3, :cond_7e

    iget-object v1, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v4, LX/DQB;

    if-eqz v1, :cond_67

    iget-object v2, v4, LX/DQB;->A05:LX/Qqv;

    if-eqz v2, :cond_7e

    iget-object v1, v2, LX/Qqv;->A01:LX/2by;

    const-string v0, "live_with_request_to_join_waterfall"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v0, v2, LX/Qqv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v1, v2, LX/Qqv;->A05:Ljava/lang/String;

    if-nez v1, :cond_65

    const-string v1, ""

    :cond_65
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REQUEST_SENT"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Qqv;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Qqv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/Qqv;->A03:LX/4jm;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Qqv;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :goto_1d
    invoke-interface {v3}, LX/0tp;->EYq()V

    goto/16 :goto_24

    :cond_66
    const-wide/16 v0, 0x0

    goto :goto_1c

    :cond_67
    iget-object v2, v4, LX/DQB;->A0I:LX/5By;

    const v0, 0x7f134a2b

    new-instance v1, LX/M3Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/M3Y;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/DQB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/DQB;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v0

    iget-object v0, v0, LX/Aii;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AjQ;

    iget-object v1, v3, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_68

    const-string v1, ""

    :cond_68
    const-string v0, "errorMessage"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventName"

    const-string v0, "request_join_live_by_viewer_failed"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/AjQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "source"

    const-string v4, "ANDROID_VIEWER"

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ERROR"

    const-string v8, "multi_party_live_failure"

    sget-object v0, LX/AjQ;->A04:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    long-to-float v10, v0

    const/high16 v0, -0x21000000

    sub-float/2addr v10, v0

    iget-object v1, v5, LX/AjQ;->A01:LX/2by;

    const-string v0, "facecast_trace_id_embedded"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_creation_time"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "event_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOW(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "event_name"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "parent_source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/AjQ;->A00:Ljava/lang/String;

    const-string v0, "stream_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stream_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "trace_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "metadata"

    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1d

    :cond_69
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DQB;

    iget-object v3, v2, LX/DQB;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    if-eqz v3, :cond_7e

    iget-object v2, v0, LX/CRc;->A02:Ljava/lang/String;

    iput v4, v0, LX/CRc;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_64

    return-object v1

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/CRc;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_6c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6a
    iget-object v6, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v6, LX/DOw;

    iget-object v5, v6, LX/DOw;->A0C:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K1Y;

    iget-object v0, v0, LX/K1Y;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_6c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/CRc;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6a

    return-object v1

    :cond_6d
    invoke-interface {v5, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DOw;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/DOw;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x7f

    new-instance v0, LX/F56;

    invoke-direct {v0, v4, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_24

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/CRc;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_6f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6e
    sget-boolean v1, LX/2hk;->A06:Z

    if-eqz v1, :cond_70

    iget-object v1, v0, LX/CRc;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/4SN;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_24

    :cond_6f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/CRc;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6e

    return-object v1

    :cond_70
    iget-object v0, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_73

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_71
    check-cast v3, LX/1jR;

    if-eqz v3, :cond_72

    iget-object v5, v3, LX/1jR;->A4o:Ljava/lang/String;

    :cond_72
    const-string v1, "LongformPublishScreenViewModel"

    if-eqz v3, :cond_76

    if-eqz v5, :cond_76

    iget-object v14, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v14, LX/QDo;

    iget-object v2, v14, LX/QDo;->A07:LX/SgF;

    new-instance v1, LX/SRD;

    invoke-direct {v1}, LX/SRD;-><init>()V

    iput-object v5, v1, LX/SRD;->A0o:Ljava/lang/String;

    sget-object v0, LX/1So;->A07:LX/1So;

    iput-object v0, v1, LX/SRD;->A0a:LX/1So;

    iput-object v5, v1, LX/SRD;->A1A:Ljava/lang/String;

    invoke-virtual {v1}, LX/SRD;->A01()LX/1W9;

    move-result-object v1

    iget-object v0, v2, LX/SgF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1f

    :cond_73
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v7, LX/QDo;

    iget-object v6, v7, LX/QDo;->A0E:LX/Ikk;

    iget-object v4, v0, LX/CRc;->A02:Ljava/lang/String;

    const/16 v3, 0xa

    new-instance v2, LX/YaT;

    invoke-direct {v2, v7, v4, v5, v3}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v12, v0, LX/CRc;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_71

    return-object v1

    :goto_1f
    :try_start_2
    iput-object v5, v2, LX/SgF;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/SgF;->A00:LX/1W9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v14, LX/QDo;->A0C:Ljava/lang/String;

    iget-object v2, v14, LX/QDo;->A02:Landroid/content/Context;

    iget-object v13, v14, LX/QDo;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v1, v3, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v1, v2, v13}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v6

    invoke-static {v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v4, v3, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3, v12}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    invoke-virtual {v6, v3, v0, v12}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    new-instance v11, LX/P2h;

    invoke-direct {v11, v13, v5}, LX/P2h;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v11, v14, LX/QDo;->A08:LX/P2h;

    iget-object v1, v14, LX/QDo;->A0B:LX/mqA;

    const/4 v10, 0x0

    new-instance v9, LX/P7i;

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v21, v0

    invoke-direct/range {v15 .. v21}, LX/P7i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/TeZ;LX/mqA;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/P7i;->A0J(LX/1jR;)V

    new-instance v8, LX/P6f;

    invoke-direct {v8, v11}, LX/P6f;-><init>(LX/TeZ;)V

    new-instance v7, LX/P2l;

    invoke-direct {v7, v11}, LX/TiM;-><init>(LX/TeZ;)V

    const-string v1, ""

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v7, LX/P2l;->A00:LX/snm;

    new-instance v1, LX/4ib;

    invoke-direct {v1, v10, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v1, v7, LX/P2l;->A01:LX/GhC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/P2k;

    invoke-direct {v6, v11}, LX/TiM;-><init>(LX/TeZ;)V

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v6, LX/P2k;->A00:LX/snm;

    new-instance v1, LX/4ib;

    invoke-direct {v1, v10, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v1, v6, LX/P2k;->A01:LX/GhC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/P6x;

    invoke-direct {v5, v11}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v13, v5, LX/P6x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, LX/P6x;->A01:LX/snm;

    new-instance v1, LX/4ib;

    invoke-direct {v1, v10, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v1, v5, LX/P6x;->A02:LX/GhC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v14, LX/QDo;->A04:LX/9PW;

    iget-object v1, v14, LX/QDo;->A03:LX/mBu;

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v22

    new-instance v16, LX/P7e;

    move-object/from16 v21, v11

    move/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v23}, LX/P7e;-><init>(Landroid/content/Context;LX/mBu;LX/9PW;Lcom/instagram/common/session/UserSession;LX/TeZ;LX/mkc;Z)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v15, LX/P6e;

    invoke-direct {v15, v13, v11, v1, v0}, LX/P6e;-><init>(Lcom/instagram/common/session/UserSession;LX/TeZ;Ljava/lang/String;Z)V

    new-instance v4, LX/P6k;

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-direct/range {v17 .. v23}, LX/P6k;-><init>(Lcom/instagram/common/session/UserSession;LX/TeZ;ZZZZ)V

    new-instance v3, LX/P5i;

    invoke-direct {v3, v13, v11}, LX/P5i;-><init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V

    sget-object v1, LX/QNr;->A04:LX/QNr;

    new-instance v2, LX/Q8k;

    invoke-direct {v2, v1, v11, v0}, LX/Q8k;-><init>(LX/QNr;LX/TeZ;Z)V

    new-instance v1, LX/P5h;

    invoke-direct {v1, v11}, LX/P5h;-><init>(LX/TeZ;)V

    new-instance v0, LX/Qs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Qs0;->A04:LX/P6f;

    iput-object v7, v0, LX/Qs0;->A02:LX/P2l;

    iput-object v6, v0, LX/Qs0;->A00:LX/P2k;

    iput-object v9, v0, LX/Qs0;->A08:LX/P7i;

    iput-object v5, v0, LX/Qs0;->A01:LX/P6x;

    move-object/from16 v5, v16

    iput-object v5, v0, LX/Qs0;->A0A:LX/P7e;

    iput-object v15, v0, LX/Qs0;->A06:LX/P6e;

    iput-object v4, v0, LX/Qs0;->A09:LX/P6k;

    iput-object v3, v0, LX/Qs0;->A03:LX/P5i;

    iput-object v2, v0, LX/Qs0;->A05:LX/Q8k;

    iput-object v1, v0, LX/Qs0;->A07:LX/P5h;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v14, LX/QDo;->A09:LX/Qs0;

    iget-object v1, v14, LX/QDo;->A0G:LX/snm;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/QDo;->A1C()V

    iget-object v3, v14, LX/QDo;->A08:LX/P2h;

    if-eqz v3, :cond_75

    iget-object v0, v14, LX/QDo;->A0F:LX/2sj;

    if-eqz v0, :cond_74

    invoke-interface {v0, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_74
    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/CQ7;

    invoke-direct {v1, v3, v14, v10, v0}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v14, LX/QDo;->A0F:LX/2sj;

    :cond_75
    invoke-static {v13}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v11}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    invoke-static {v0, v12}, LX/B9c;->A0e(LX/B9c;Z)LX/B9c;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/TeZ;->A05(LX/B9c;)V

    goto/16 :goto_24

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :cond_76
    const-string v0, "Could not import the picked long-form video"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRc;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_77

    goto :goto_20

    :cond_77
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v2, LX/XaK;

    iget-object v3, v2, LX/XaK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    invoke-direct {v2, v3}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v4, v0, LX/CRc;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A03(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_78

    return-object v1

    :goto_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v2, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_78
    instance-of v1, v2, LX/1uk;

    if-eqz v1, :cond_79

    const/4 v2, 0x0

    :cond_79
    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v4, LX/XaK;

    iget-object v6, v4, LX/XaK;->A00:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_7a

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/XaK;->A0D:Z

    return-object v1

    :cond_7a
    if-eqz v2, :cond_7c

    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v5, v4, LX/XaK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/XaK;->BmO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_21
    new-instance v3, LX/ZII;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZII;->A00:Ljava/lang/String;

    goto :goto_22

    :cond_7b
    const/4 v1, 0x0

    goto :goto_21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_22
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    sget-object v2, LX/aFh;->A09:LX/aFh;

    const/16 v1, 0x62

    invoke-static {v6, v2, v5, v3, v1}, LX/dAn;->A00(Landroidx/fragment/app/Fragment;LX/aFh;Lcom/instagram/common/session/UserSession;LX/aLD;I)V

    goto :goto_23

    :cond_7c
    iget-object v1, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/XaK;->A02(LX/XaK;Ljava/lang/String;)V

    goto :goto_23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    iget-object v4, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v4, LX/XaK;

    iget-object v1, v4, LX/XaK;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v1, v0, LX/CRc;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/XaK;->A02(LX/XaK;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7d
    :goto_23
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/XaK;->A0D:Z

    :cond_7e
    :goto_24
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v2

    iget-object v1, v0, LX/CRc;->A01:Ljava/lang/Object;

    check-cast v1, LX/XaK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XaK;->A0D:Z

    :cond_7f
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_37
        :pswitch_9
        :pswitch_38
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_39
        :pswitch_f
        :pswitch_32
        :pswitch_3a
        :pswitch_10
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_33
        :pswitch_16
        :pswitch_34
        :pswitch_17
        :pswitch_18
        :pswitch_3e
        :pswitch_19
        :pswitch_1a
        :pswitch_35
        :pswitch_36
        :pswitch_1b
        :pswitch_1c
        :pswitch_3f
        :pswitch_1d
        :pswitch_40
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
        :pswitch_41
        :pswitch_2f
        :pswitch_42
        :pswitch_43
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
