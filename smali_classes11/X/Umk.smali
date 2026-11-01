.class public final LX/Umk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/Umk;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Umk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Umk;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Umk;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Umk;

    invoke-direct {v1, p0, v0, p2}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Umk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    new-instance v1, LX/Umk;

    invoke-direct {v1, v2, p2, v0}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_24
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_25
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_26
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_27
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_28
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_29
    const/16 v0, 0x1e

    :goto_1
    new-instance v1, LX/Umk;

    invoke-direct {v1, v0, p2}, LX/Umk;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Umk;->A00:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_24
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_27
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_28
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
        :pswitch_29
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Umk;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    new-instance v1, LX/Umk;

    invoke-direct {v1, v2, p2, v0}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    const/4 v0, 0x5

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, LX/HAU;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    const/16 v0, 0x1e

    :goto_2
    new-instance v1, LX/Umk;

    invoke-direct {v1, v0, p2}, LX/Umk;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Umk;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umk;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p2}, LX/216;->A1N(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/NHi;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p2}, LX/216;->A1N(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_28
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
        :pswitch_29
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/Umk;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/As7;->A01:LX/L9l;

    const v0, 0x7f13758d

    invoke-virtual {v1, v2, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIB;

    iget-object v1, v0, LX/CIB;->A06:LX/snm;

    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "cant_load_scheduled_content"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CH4;

    iget-object v2, v0, LX/CH4;->A03:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KEX;->A00:LX/KEX;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PEZ;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/PEZ;->A01:LX/BIF;

    iget-object v0, v7, LX/BIF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pc6;

    iget v5, v1, LX/PEZ;->A00:I

    iget-object v4, v1, LX/PEZ;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/PEZ;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Pc6;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/Pc6;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "channel_translation_request_failed"

    invoke-static {v2, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_translation"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3, v5}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/Pc6;->A01(LX/6dc;LX/Pc6;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, v7, LX/BIF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDD;

    iget-object v2, v0, LX/NDD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1871bfe

    const-string v0, "Translation_Request_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KM0;

    iget-object v1, v0, LX/KM0;->A04:LX/PLJ;

    if-eqz v1, :cond_0

    const v0, 0x7f133f2a

    invoke-virtual {v1, v0}, LX/PLJ;->A01(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KLn;

    iget-object v1, v0, LX/KLn;->A04:LX/PLJ;

    goto :goto_1

    :pswitch_8
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KM1;

    iget-object v1, v0, LX/KM1;->A06:LX/PLJ;

    :goto_1
    if-eqz v1, :cond_0

    const v0, 0x7f13391c

    invoke-virtual {v1, v0}, LX/PLJ;->A01(I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KM1;

    iget-object v3, v0, LX/KM1;->A05:LX/LU5;

    iget-object v2, v0, LX/KM1;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/KM1;->A03:LX/FP3;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/FP3;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/LU5;->A0P(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtC;

    iget-object v0, v0, LX/HtC;->A00:LX/NSr;

    iget-object v0, v0, LX/NSr;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtC;

    iget-object v4, v0, LX/HtC;->A05:LX/snm;

    iget-object v0, v0, LX/HtC;->A01:LX/Hsg;

    iget-object v0, v0, LX/Hsg;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v3, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v1, v3, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2iv;

    sget-object v0, LX/2iw;->A2C:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string v0, "inbox_tab_ordering"

    iget-object v1, v3, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GGU;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QlE;

    iget-object v5, v4, LX/QlE;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83075a00050308L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6xa;->A00(Ljava/lang/String;)LX/6xa;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/QlE;->A00(LX/6xa;LX/QlE;)LX/PEc;

    move-result-object v2

    iget-object v1, v2, LX/PEc;->A05:LX/mkc;

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/Umk;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_6
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83075000050301L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6xa;->A00(Ljava/lang/String;)LX/6xa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/QlE;->A00(LX/6xa;LX/QlE;)LX/PEc;

    move-result-object v2

    iget-object v1, v2, LX/PEc;->A05:LX/mkc;

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/Umk;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PEc;

    invoke-static {v6}, LX/PEc;->A00(LX/PEc;)V

    iget-object v0, v6, LX/PEc;->A03:LX/NYr;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/NYr;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v3, v6, LX/PEc;->A02:LX/6xa;

    iget-object v9, v3, LX/6xa;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/6xa;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/6xa;->A00:Ljava/lang/String;

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LX/PEc;->A01:LX/7fc;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/7fc;->A00(LX/7fc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/NYr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/NYr;->A01:Ljava/util/HashMap;

    iput-wide v0, v7, LX/NYr;->A00:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/PEc;->A00:LX/7cn;

    iget-object v0, v6, LX/PEc;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v3, v0, v1}, LX/7cn;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v7, v6, LX/PEc;->A03:LX/NYr;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CO8;

    iget-object v2, v3, LX/CO8;->A04:LX/snm;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f13758d

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v1, LX/Gt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gt7;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/CO8;->A16()V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CO8;

    invoke-virtual {v7}, LX/CO8;->A16()V

    iget-object v1, v7, LX/CO8;->A03:LX/PkH;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v1, LX/PkH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/PkH;->A05:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/NMW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NMW;->A00:Ljava/util/LinkedHashMap;

    iput-object v4, v1, LX/NMW;->A01:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LX/NMW;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/CO8;->A02:LX/NMW;

    iget-object v6, v7, LX/CO8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, v7, LX/CO8;->A03:LX/PkH;

    iget-object v1, v0, LX/PkH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GPU;

    iget-object v1, v7, LX/GPU;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/GPU;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/FyQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4Oo;

    move-result-object v0

    new-instance v6, LX/4Xa;

    invoke-direct {v6, v0}, LX/BGm;-><init>(LX/FyQ;)V

    iget-object v0, v7, LX/GPU;->A00:LX/Fv1;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4On;

    :goto_3
    iget-object v0, v6, LX/BGm;->A00:LX/Fv1;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, LX/4Ou;->A00(LX/Fv1;LX/Fv1;)LX/4On;

    move-result-object v1

    :cond_8
    iput-object v1, v6, LX/BGm;->A00:LX/Fv1;

    iget-object v1, v7, LX/GPU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/BGm;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v6, LX/BGm;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/GPU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :cond_9
    iput-object v8, v6, LX/BGm;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/GPU;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/BGm;->A0A:Ljava/lang/String;

    iget-boolean v0, v7, LX/GPU;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BGm;->A02:Ljava/lang/Boolean;

    iget-object v0, v7, LX/GPU;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/BGm;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/GPU;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/BGm;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/GPU;->A04:Ljava/lang/Integer;

    iput-object v0, v6, LX/BGm;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/BGm;->A01()LX/4Oo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v0, v8

    goto :goto_5

    :cond_b
    move-object v0, v8

    goto :goto_4

    :cond_c
    move-object v1, v8

    goto :goto_3

    :cond_d
    new-instance v0, LX/0rC;

    invoke-direct {v0, v3, v2}, LX/0rC;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A9Z(LX/Lkv;)V

    invoke-virtual {v5, v4}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :cond_e
    sget-object v3, LX/3Mm;->A02:LX/3Mm;

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Sql;

    invoke-direct {v0, v6, v1}, LX/Sql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v0, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HPQ;

    iget-object v0, v2, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HPQ;

    iget-object v0, v2, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-static {v2}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_f
    iget-object v0, v2, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/HPQ;->A02:LX/BYA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MRT;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/HPQ;->A02(LX/HPQ;LX/MRT;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HNH;

    iget-object v0, v2, LX/HNH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHW;

    iget-object v0, v0, LX/CHW;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvb;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Fvb;->A01:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cny;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Cny;->A03:LX/1lB;

    sget-object v0, LX/F7y;->A00:LX/RsP;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7y;

    :goto_6
    iput-object v0, v2, LX/HNH;->A00:LX/F7y;

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_13
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LU8;

    iget-object v0, v1, LX/LU8;->A02:LX/snm;

    sget-object v2, LX/Fig;->A00:LX/Fig;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LU8;->A04:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x1c00e

    iget-object v2, v1, LX/LU8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iget-object v6, v1, LX/LU8;->A01:Ljava/lang/String;

    const-string v3, "android_purge_26_q2_SharedActivityMetadataUtil_createMetadataRequest"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "user_id"

    invoke-virtual {v7, v3, v4}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "shared_user_id"

    invoke-virtual {v7, v3, v4}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v8, "ig4a-instagram-schema"

    invoke-static {v8}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/VAM;->A00:LX/VAM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "SharedActivityMetadataQuery"

    const-string v12, "xdt_shared_activity_metadata"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/16 v3, 0x17

    invoke-static {v1, v3}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v5

    const/16 v4, 0x15

    new-instance v3, LX/QRi;

    invoke-direct {v3, v1, v4}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v7, v2}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    const-string v3, "android_purge_26_q2_SharedActivityMetadataUtil_createFriendshipOverviewRequest"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v3, "target_user_id"

    invoke-virtual {v5, v3, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v3

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/VAL;->A00:LX/VAL;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "FriendshipOverviewQuery"

    const-string v5, "xig_friendship_overview"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v3, 0x18

    invoke-static {v1, v3}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v5

    const/16 v4, 0x16

    new-instance v3, LX/QRi;

    invoke-direct {v3, v1, v4}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v6, v2}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8B;

    sget-object v0, LX/MNO;->A02:LX/MNO;

    invoke-virtual {v1, v0}, LX/QpE;->A05(LX/MNO;)V

    invoke-static {v1}, LX/QpE;->A00(LX/QpE;)V

    iget-object v0, v1, LX/M8B;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cMj;

    iget-object v2, v3, LX/cMj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xd1f0fe2

    const-string v0, "Join_Channel_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/cMj;->A00(LX/cMj;S)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QpE;

    sget-object v0, LX/MNO;->A02:LX/MNO;

    invoke-virtual {v1, v0}, LX/QpE;->A05(LX/MNO;)V

    invoke-static {v1}, LX/QpE;->A00(LX/QpE;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKU;

    iget-object v2, v0, LX/CKU;->A01:LX/LUX;

    iget-object v0, v2, LX/LUX;->A01:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    iget-object v1, v2, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKU;

    iget-object v2, v0, LX/CKU;->A01:LX/LUX;

    iget-object v0, v2, LX/LUX;->A00:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    iget-object v1, v2, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKU;

    iget-object v2, v0, LX/CKU;->A01:LX/LUX;

    iget-object v1, v2, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LU1;

    iget-object v3, v0, LX/LU1;->A04:LX/snm;

    :cond_11
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GHI;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/GHI;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/GHI;->A00(Ljava/lang/Integer;LX/0gR;)LX/GHI;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LU1;

    iget-object v3, v0, LX/LU1;->A04:LX/snm;

    :cond_12
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GHI;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/GHI;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/GHI;->A00(Ljava/lang/Integer;LX/0gR;)LX/GHI;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Of;

    iget-object v0, v0, LX/5Of;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HP9;

    iget-object v2, v3, LX/HP9;->A0C:LX/5We;

    iget-object v0, v3, LX/HP9;->A00:LX/Pc5;

    if-nez v0, :cond_13

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v1, v0, LX/NUO;->A03:LX/4Mh;

    sget-object v0, LX/QjV;->A00:LX/QjV;

    invoke-virtual {v1, v0}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HP6;

    iget-object v2, v3, LX/HP6;->A08:LX/5We;

    iget-object v0, v3, LX/HP6;->A01:LX/Pc5;

    if-nez v0, :cond_14

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v1, v0, LX/NUO;->A03:LX/4Mh;

    sget-object v0, LX/QjY;->A00:LX/QjY;

    invoke-virtual {v1, v0}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, v3, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Pt0;->A00:LX/Pt0;

    iget-object v0, v2, LX/Umk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Pt0;->A02(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PcJ;

    iget-object v0, v0, LX/PcJ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v4, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A00:Landroid/content/Context;

    iget-object v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A02:LX/HjJ;

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v2, "edittext"

    goto :goto_7

    :cond_16
    const-string v2, "textview"

    :goto_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/textclassifier/TextClassificationContext$Builder;

    invoke-direct {v0, v1, v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    iput-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A01:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/Umk;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/NHi;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/Umk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v2, LX/Umk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_17

    check-cast v1, LX/8XQ;

    iget-object v1, v1, LX/8XQ;->A00:Ljava/lang/Object;

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_17
    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_18

    check-cast v1, LX/6Bb;

    iget-object v1, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v2, v2, LX/Umk;->A00:Ljava/lang/Object;

    check-cast v2, LX/HD6;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/HD6;->A01:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Oo;

    iget-object v4, v5, LX/4Oo;->A09:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_9
    iget-object v4, v5, LX/4Oo;->A08:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :cond_19
    iget-object v13, v5, LX/4Oo;->A0F:Ljava/lang/String;

    iget-object v14, v5, LX/4Oo;->A0D:Ljava/lang/String;

    iget-object v15, v5, LX/4Oo;->A0E:Ljava/lang/String;

    iget-object v11, v5, LX/4Oo;->A05:Ljava/lang/Integer;

    iget-object v3, v5, LX/4Oo;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v19

    iget-object v12, v5, LX/4Oo;->A04:Ljava/lang/Integer;

    iget-object v8, v5, LX/4Oo;->A00:LX/Fv1;

    const/16 v17, 0x1

    const/16 v16, 0x0

    new-instance v7, LX/GPU;

    move/from16 v18, v0

    invoke-direct/range {v7 .. v19}, LX/GPU;-><init>(LX/Fv1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    move-object v9, v10

    goto :goto_9

    :cond_1b
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/GPU;

    iget-object v1, v1, LX/GPU;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/249;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    iget-object v1, v2, LX/HD6;->A00:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Oo;

    iget-object v6, v7, LX/4Oo;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/249;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1d

    iget-object v2, v7, LX/4Oo;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    :goto_c
    iget-object v2, v7, LX/4Oo;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :goto_d
    iget-object v4, v7, LX/4Oo;->A0F:Ljava/lang/String;

    iget-object v2, v7, LX/4Oo;->A0D:Ljava/lang/String;

    iget-object v15, v7, LX/4Oo;->A05:Ljava/lang/Integer;

    iget-object v1, v7, LX/4Oo;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v23

    iget-object v1, v7, LX/4Oo;->A04:Ljava/lang/Integer;

    iget-object v12, v7, LX/4Oo;->A00:LX/Fv1;

    new-instance v11, LX/GPU;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move/from16 v21, v0

    move/from16 v22, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v23}, LX/GPU;-><init>(LX/Fv1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1d
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    move-object v14, v10

    goto :goto_d

    :cond_1f
    move-object v13, v10

    goto :goto_c

    :cond_20
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GPU;

    iget-object v0, v0, LX/GPU;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/249;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_21
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_22
    new-instance v1, LX/NMW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NMW;->A00:Ljava/util/LinkedHashMap;

    iput-object v3, v1, LX/NMW;->A01:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LX/NMW;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/Umk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v1, LX/Arh;

    invoke-direct {v1, v4, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NXI;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NXI;

    invoke-virtual {v0}, LX/NXI;->A00()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_23

    sget-object v0, LX/fJG;->A00:Ljava/util/ArrayList;

    :cond_23
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_25

    invoke-static {v4, v2}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :pswitch_26
    iget-object v0, v2, LX/Umk;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8O;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H8O;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ey;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3b49d41

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EYS;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v5

    :pswitch_27
    invoke-static {v3, v2}, LX/Umk;->A00(Ljava/lang/Object;LX/Umk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_22
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_24
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_26
        :pswitch_19
        :pswitch_1a
        :pswitch_25
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_1f
    .end packed-switch
.end method
