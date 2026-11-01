.class public final LX/P60;
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

    .line 268435456
    iput p1, p0, LX/P60;->$t:I

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/P60;->$t:I

    iput-object p1, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/P60;

    invoke-direct {v1, p0, v0, p2}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/P60;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    new-instance v1, LX/P60;

    invoke-direct {v1, v2, p2, v0}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_26
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_27
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_28
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_29
    const/16 v0, 0x1e

    :goto_1
    new-instance v1, LX/P60;

    invoke-direct {v1, v0, p2}, LX/P60;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/P60;->A00:Ljava/lang/Object;

    return-object v1

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
        :pswitch_26
        :pswitch_27
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
        :pswitch_28
        :pswitch_1a
        :pswitch_29
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/P60;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/UuR;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/UuR;->A0B(LX/UuR;)V

    return-object v1

    :pswitch_7
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1a
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/RvJ;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/RvJ;->A16()V

    return-object v1

    :pswitch_1c
    const/16 v0, 0x1e

    :goto_0
    new-instance v1, LX/P60;

    invoke-direct {v1, v0, p2}, LX/P60;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/P60;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_26
    iget-object v0, p0, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ruf;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Ruf;->A16()V

    return-object v1

    :pswitch_27
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/P60;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_1
    new-instance v1, LX/P60;

    invoke-direct {v1, v2, p2, v0}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/P60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget v0, v6, LX/P60;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJq;

    invoke-virtual {v1}, LX/XJq;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ma;->A00(Lcom/instagram/common/session/UserSession;)LX/8ma;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8ma;->B6q(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v4, LX/fk9;

    iget-object v3, v4, LX/fk9;->A01:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/fk9;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/359;->A00:LX/359;

    const/16 v0, 0x115

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Optimistic override timeout for bot audio state. Falling back to rsys value."

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/fk9;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/fk9;->A05:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    const/4 v0, 0x6

    new-instance v3, LX/qA8;

    invoke-direct {v3, v0}, LX/qA8;-><init>(I)V

    iget-object v0, v4, LX/kh7;->A01:LX/gEy;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/qA8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "sendUserMicrophoneUnmuted called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/kh7;->A03:LX/igq;

    iget-object v0, v0, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v4, LX/fja;

    iget-object v0, v4, LX/fja;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, LX/fja;->A06:LX/mkc;

    new-instance v2, LX/R30;

    invoke-direct {v2, v1, v4, v0}, LX/R30;-><init>(Landroid/os/Handler;LX/fja;LX/mkc;)V

    iput-object v2, v4, LX/fja;->A02:Landroid/database/ContentObserver;

    iget-object v0, v4, LX/fja;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "AndroidVolumeChangeObserver"

    const-string v0, "Failed to register key event listener"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/UuR;

    invoke-static {v0}, LX/UuR;->A0B(LX/UuR;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Rejected execution"

    const-string v0, "DispatcherThreadPool"

    invoke-static {v0, v1, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v1, LX/dBR;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/UR0;

    const-string v3, "IgMediaEnhanceService"

    if-nez v0, :cond_0

    instance-of v0, v1, LX/UR2;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/UQb;

    if-eqz v0, :cond_2

    check-cast v1, LX/UQb;

    iget-object v2, v1, LX/UQb;->A00:LX/dBQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preload failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/URp;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v4, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204bc00100cb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204bc00110cb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204bc00120cb6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/fzx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/fzx;->A03:LX/5Yl;

    iput-object v0, v6, LX/fzx;->A01:LX/2Az;

    iget-object v10, v3, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "stickers_suggestions_impressions_count"

    invoke-interface {v10, v0, v11}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "stickers_suggestions_cool_down_end"

    const-wide/16 v0, 0x0

    invoke-interface {v10, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "stickers_suggestions_trigger_count"

    invoke-interface {v10, v0, v11}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v1, LX/TK4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/TK4;->A00:I

    iput v10, v1, LX/TK4;->A01:I

    iput-wide v2, v1, LX/TK4;->A02:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/fzx;->A02:LX/TK4;

    const/16 v1, 0x16

    new-instance v0, LX/C59;

    invoke-direct {v0, v6, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/g5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/g5m;->A02:I

    iput v8, v1, LX/g5m;->A01:I

    iput v7, v1, LX/g5m;->A00:I

    iput-object v0, v1, LX/g5m;->A06:Lkotlin/jvm/functions/Function0;

    iput v4, v1, LX/g5m;->A03:I

    iput v10, v1, LX/g5m;->A04:I

    iput-wide v2, v1, LX/g5m;->A05:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/fzx;->A00:LX/g5m;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A04:LX/fzx;

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/g5m;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:Z

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAG;

    invoke-interface {v0}, LX/JAG;->Coc()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Iw;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/jcJ;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/jcJ;->A00:LX/0Gw;

    invoke-virtual {v0}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x4e3a

    invoke-virtual {v2, v0, v1}, LX/0Iw;->A00(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Z

    iget-object v0, v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/jcJ;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/jcJ;->A00:LX/0Gw;

    invoke-virtual {v0}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    const/16 v0, 0x4e3a

    invoke-static {v3, v4, v0, v1}, LX/0Jv;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v5, LX/nab;

    iget-object v0, v5, LX/nab;->A02:LX/2am;

    invoke-virtual {v0}, LX/2am;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x64a8733a

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-object v0, v5, LX/nab;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/hnu;->A00:Ljava/util/Set;

    invoke-static {v0, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    new-instance v1, LX/nul;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nus;

    invoke-direct {v0, v4}, LX/nus;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v1, v0, v3}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    iget-object v0, v0, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v2, LX/0l9;->A0G:LX/Izl;

    sget-object v3, LX/0l9;->A0S:[LX/Lms;

    const/16 v1, 0x12

    aget-object v0, v3, v1

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v2, LX/0l9;->A0H:LX/Izl;

    const/16 v0, 0x13

    aget-object v1, v3, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v4

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    iget-object v1, v0, LX/XPO;->A09:LX/Rwf;

    invoke-static {v0}, LX/XPO;->A05(LX/XPO;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuX;

    iget-object v4, v0, LX/RuX;->A01:LX/2in;

    const/4 v3, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/0l9;->A0A:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0xa

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_0

    :pswitch_12
    const-string v3, "RtcArEffect"

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/bca;

    iget-object v0, v0, LX/bca;->A06:LX/S9Q;

    iget-object v2, v0, LX/S9Q;->A06:LX/BBP;

    sget-object v1, LX/lRl;->A00:LX/lRl;

    iget-object v0, v0, LX/S9Q;->A07:LX/Lb5;

    invoke-virtual {v2, v1, v0}, LX/BBP;->A01(LX/Pbm;LX/Lb5;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "AR engine prefetch failed (non-fatal)"

    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oj;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/iGo;->A00:LX/3ok;

    invoke-virtual {v0}, LX/3oj;->A00()V

    iget-object v0, v0, LX/3oj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/RvJ;

    invoke-virtual {v0}, LX/RvJ;->A16()V

    goto/16 :goto_0

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v4, LX/RuI;

    iget-object v0, v4, LX/RuI;->A04:LX/9Jk;

    iget-object v1, v0, LX/9Jk;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iget-object v0, v4, LX/RuI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/ANf;

    move-result-object v3

    if-eqz v3, :cond_c

    iput-object v3, v4, LX/RuI;->A01:LX/ANf;

    const-string v0, "android_purge_26_q3_FriendlyViewerViewModel_createProfileData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/ANf;->A05:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :cond_7
    iget-object v1, v3, LX/ANf;->A0A:Ljava/lang/String;

    iget-boolean v0, v3, LX/ANf;->A0C:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/RuI;->A02:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "your group"

    :cond_9
    iget-object v0, v3, LX/ANf;->A00:Ljava/lang/Integer;

    new-instance v2, LX/bna;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/bna;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/bna;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/bna;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    iget-object v0, v3, LX/ANf;->A00:Ljava/lang/Integer;

    new-instance v2, LX/bnD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/bnD;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/bnD;->A00:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/ANf;->A08:Ljava/lang/String;

    const-string v0, "Reply to "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/TYh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/TYh;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/TYh;->A00:LX/egw;

    iput-object v0, v5, LX/TYh;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v5, v3, LX/ANf;->A09:Ljava/lang/String;

    if-nez v5, :cond_7

    sget-object v2, LX/bnd;->A00:LX/bnd;

    const-string v1, "Reply"

    const/4 v0, 0x0

    new-instance v5, LX/TYh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/TYh;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/TYh;->A00:LX/egw;

    iput-object v1, v5, LX/TYh;->A02:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/RuI;->A0A:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TwD;

    iget-object v3, v3, LX/ANf;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/TwD;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/TwD;->A04:Z

    iget-boolean v0, v0, LX/TwD;->A03:Z

    invoke-static {v5, v3, v2, v1, v0}, LX/TwD;->A00(LX/TYh;Ljava/lang/String;Ljava/lang/String;ZZ)LX/TwD;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget-object v7, v4, LX/RuI;->A0A:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TwD;

    sget-object v2, LX/bnd;->A00:LX/bnd;

    const-string v1, "Reply"

    const/4 v0, 0x0

    new-instance v4, LX/TYh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/TYh;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/TYh;->A00:LX/egw;

    iput-object v1, v4, LX/TYh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/TwD;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/TwD;->A01:Ljava/lang/String;

    iget-boolean v1, v5, LX/TwD;->A04:Z

    iget-boolean v0, v5, LX/TwD;->A03:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/TwD;->A00(LX/TYh;Ljava/lang/String;Ljava/lang/String;ZZ)LX/TwD;

    move-result-object v0

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuI;

    iget-object v6, v0, LX/RuI;->A0A:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TwD;

    sget-object v2, LX/bnd;->A00:LX/bnd;

    const-string v1, "Reply"

    const/4 v0, 0x0

    new-instance v4, LX/TYh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/TYh;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/TYh;->A00:LX/egw;

    iput-object v1, v4, LX/TYh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/TwD;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/TwD;->A01:Ljava/lang/String;

    iget-boolean v1, v5, LX/TwD;->A04:Z

    iget-boolean v0, v5, LX/TwD;->A03:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/TwD;->A00(LX/TYh;Ljava/lang/String;Ljava/lang/String;ZZ)LX/TwD;

    move-result-object v0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v1, LX/O25;

    const/4 v0, 0x0

    iget-object v1, v1, LX/O25;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f13376d

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ruf;

    invoke-virtual {v0}, LX/Ruf;->A16()V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v7, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ruv;

    iget-object v0, v7, LX/Ruv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8qd;

    iget-object v0, v1, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-nez v0, :cond_e

    const-string v0, "event_invite_people_group_chats"

    invoke-interface {v2, v0}, LX/8qb;->EkL(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v1, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/8ut;->A00:LX/8ut;

    sget-object v1, LX/0zE;->A0G:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v3, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WdA;

    invoke-interface {v9}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_f

    invoke-interface {v9}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_6
    invoke-interface {v9}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Ruv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, LX/Ruv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v4}, LX/1ZJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v10

    if-nez v10, :cond_12

    move-object v3, v4

    :cond_12
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    if-eqz v10, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-static {v1, v9}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/TPR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TPR;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/TPR;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/TPR;->A04:Z

    iput-object v4, v1, LX/TPR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TPR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    move-object v10, v1

    goto :goto_6

    :cond_15
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v7

    invoke-virtual {v6}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "[EventInvitePeopleViewModel] Failed to load group chats"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1, v7}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_16
    :goto_8
    invoke-virtual {v6}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ruv;

    iget-object v2, v0, LX/Ruv;->A06:LX/snm;

    :cond_17
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TxF;

    iget-object v4, v0, LX/TxF;->A01:LX/cHo;

    sget-object v3, LX/cHo;->A02:LX/cHo;

    if-ne v4, v3, :cond_18

    iget-object v3, v0, LX/TxF;->A00:LX/TPR;

    if-nez v3, :cond_18

    if-nez v14, :cond_19

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v6, v0, LX/TxF;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/TxF;->A01:LX/cHo;

    iget-object v7, v0, LX/TxF;->A08:LX/0gR;

    iget-object v8, v0, LX/TxF;->A06:LX/0gR;

    iget-object v9, v0, LX/TxF;->A04:LX/0gR;

    iget-object v3, v0, LX/TxF;->A00:LX/TPR;

    iget-object v10, v0, LX/TxF;->A07:LX/0gR;

    iget-object v11, v0, LX/TxF;->A05:LX/0gR;

    iget-object v12, v0, LX/TxF;->A09:LX/snl;

    iget-boolean v13, v0, LX/TxF;->A0A:Z

    invoke-static/range {v3 .. v13}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v0

    :cond_18
    :goto_9
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_19
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/TxF;->A03:Ljava/lang/String;

    invoke-static {v3, v14}, LX/Ruv;->A01(Ljava/lang/String;LX/0gR;)LX/0gR;

    move-result-object v13

    iget-object v11, v0, LX/TxF;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/TxF;->A01:LX/cHo;

    iget-object v12, v0, LX/TxF;->A08:LX/0gR;

    iget-object v8, v0, LX/TxF;->A00:LX/TPR;

    iget-object v15, v0, LX/TxF;->A07:LX/0gR;

    iget-object v4, v0, LX/TxF;->A05:LX/0gR;

    iget-object v3, v0, LX/TxF;->A09:LX/snl;

    iget-boolean v0, v0, LX/TxF;->A0A:Z

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v0

    goto :goto_9

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v8, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ruv;

    iget-object v7, v8, LX/Ruv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8qd;

    iget-object v0, v1, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-nez v0, :cond_1a

    const-string v0, "event_invite_people_past_guests"

    invoke-interface {v2, v0}, LX/8qb;->EkL(Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v1, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/8ut;->A00:LX/8ut;

    sget-object v1, LX/0zE;->A0B:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v3, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/WdA;

    invoke-interface {v0}, LX/Lly;->C3O()LX/TxT;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v0, v4, LX/TxT;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x1

    iget-object v3, v4, LX/TxT;->A05:Ljava/lang/Long;

    iget-object v2, v4, LX/TxT;->A04:Ljava/lang/Long;

    iget-object v1, v4, LX/TxT;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/9Xe;->A01(Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaS;

    invoke-interface {v0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Wbc;

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v8, LX/Ruv;->A02:Ljava/util/Set;

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/M5I;

    invoke-direct {v0, v1, v4, v3, v2}, LX/M5I;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    goto :goto_f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v7

    invoke-virtual {v6}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "[EventInvitePeopleViewModel] Failed to load past guests"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1, v7}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_24
    :goto_f
    invoke-virtual {v6}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ruv;

    iget-object v2, v0, LX/Ruv;->A06:LX/snm;

    :cond_25
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TxF;

    iget-object v4, v0, LX/TxF;->A01:LX/cHo;

    sget-object v3, LX/cHo;->A03:LX/cHo;

    if-ne v4, v3, :cond_26

    iget-object v3, v0, LX/TxF;->A00:LX/TPR;

    if-nez v3, :cond_26

    if-nez v14, :cond_27

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v6, v0, LX/TxF;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/TxF;->A01:LX/cHo;

    iget-object v7, v0, LX/TxF;->A08:LX/0gR;

    iget-object v8, v0, LX/TxF;->A06:LX/0gR;

    iget-object v9, v0, LX/TxF;->A04:LX/0gR;

    iget-object v3, v0, LX/TxF;->A00:LX/TPR;

    iget-object v10, v0, LX/TxF;->A07:LX/0gR;

    iget-object v11, v0, LX/TxF;->A05:LX/0gR;

    iget-object v12, v0, LX/TxF;->A09:LX/snl;

    iget-boolean v13, v0, LX/TxF;->A0A:Z

    invoke-static/range {v3 .. v13}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v0

    :cond_26
    :goto_10
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_27
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/TxF;->A03:Ljava/lang/String;

    invoke-static {v3, v14}, LX/Ruv;->A02(Ljava/lang/String;LX/0gR;)LX/0gR;

    move-result-object v10

    iget-object v9, v0, LX/TxF;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/TxF;->A01:LX/cHo;

    iget-object v11, v0, LX/TxF;->A06:LX/0gR;

    iget-object v12, v0, LX/TxF;->A04:LX/0gR;

    iget-object v6, v0, LX/TxF;->A00:LX/TPR;

    iget-object v13, v0, LX/TxF;->A07:LX/0gR;

    iget-object v15, v0, LX/TxF;->A09:LX/snl;

    iget-boolean v0, v0, LX/TxF;->A0A:Z

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v0

    goto :goto_10

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/age/strategy/BaseAmazonStrategy;

    new-instance v12, Landroid/os/CancellationSignal;

    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    :try_start_6
    iget-object v0, v1, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v0, "content://amzn_appstore/getUserAgeData"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const v2, -0x5277dfe8

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_28

    new-instance v0, LX/S2Y;

    invoke-direct {v0, v5}, LX/S2Y;-><init>(Ljava/lang/Integer;)V

    return-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_28
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    new-instance v0, LX/S2Y;

    invoke-direct {v0, v1}, LX/S2Y;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_19

    :cond_29
    const-string v0, "responseStatus"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2c

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x48ce15af

    if-eq v4, v0, :cond_2b

    const v0, -0x21e84ba7

    if-eq v4, v0, :cond_2a

    const v0, -0x1cf1ce1a

    if-eq v4, v0, :cond_2d

    const v0, 0x6301a53b

    if-ne v4, v0, :cond_2e

    goto/16 :goto_14

    :cond_2a
    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_2b
    const-string v0, "INTERNAL_TRANSIENT_ERROR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_2c
    const/4 v3, 0x0

    goto :goto_11

    :cond_2d
    const-string v0, "INTERNAL_ERROR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_2e
    :goto_11
    const-string v0, "SUCCESS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "userStatus"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2f

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    :cond_2f
    const-string v4, ""

    :cond_30
    const-string v0, "ageLower"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_33

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_12
    const-string v0, "ageUpper"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_32

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_13
    const-string v0, "mostRecentApprovalDate"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_31

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x483fc1dc

    if-eq v3, v0, :cond_36

    goto :goto_16

    :cond_32
    const/4 v6, 0x0

    goto :goto_13

    :cond_33
    const/4 v7, 0x0

    goto :goto_12

    :cond_34
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_15

    :goto_14
    const-string v0, "APP_NOT_OWNED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    :goto_15
    new-instance v0, LX/S2Y;

    invoke-direct {v0, v1}, LX/S2Y;-><init>(Ljava/lang/Integer;)V

    goto :goto_19

    :goto_16
    const v0, -0x4839f138

    if-eq v3, v0, :cond_35

    const v0, 0x19d1382a

    if-ne v3, v0, :cond_37

    goto :goto_17

    :cond_35
    const-string v0, "VERIFIED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_18

    :cond_36
    const-string v0, "SUPERVISED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_18

    :goto_17
    const-string v0, "UNKNOWN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_38
    :goto_18
    const-string v10, "amazon"

    new-instance v4, LX/jgQ;

    invoke-direct/range {v4 .. v11}, LX/jgQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00(LX/jgQ;Lcom/facebook/age/strategy/BaseAmazonStrategy;)LX/jgQ;

    move-result-object v1

    new-instance v0, LX/S2W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/S2W;->A00:LX/jgQ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_19
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/S2Y;

    invoke-direct {v0, v1}, LX/S2Y;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/URp;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter v4

    :try_start_b
    iget-object v7, v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_39

    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    goto/16 :goto_1e

    :cond_39
    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LX/8qb;->C4C(J)LX/fGy;

    move-result-object v6

    iget-object v2, v6, LX/fGy;->A01:Ljava/util/Map;

    if-eqz v2, :cond_40

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_40

    :goto_1a
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3a
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3b
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v2, v8}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v5

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    const/16 v26, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move/from16 v24, v26

    invoke-interface/range {v19 .. v24}, LX/8qb;->GYx(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v2, v8}, LX/8qb;->D9k(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lG;

    invoke-virtual {v10}, LX/0lG;->A0P()LX/0tT;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3d

    iget-object v12, v8, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v12, :cond_3d

    invoke-virtual {v10}, LX/0lG;->A0P()LX/0tT;

    move-result-object v8

    if-eqz v8, :cond_3c

    iget-object v9, v8, LX/0tT;->A0R:Ljava/lang/String;

    :cond_3c
    const-string v22, "0"

    sget-object v17, LX/0lT;->A1T:LX/0lT;

    const-string v8, "default"

    new-instance v11, LX/4BW;

    invoke-direct {v11, v8}, LX/4BW;-><init>(Ljava/lang/String;)V

    const-string v24, "replyActionSource"

    new-instance v8, LX/Dhm;

    move-object/from16 v23, v22

    move-object/from16 v25, v18

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v26}, LX/Dhm;-><init>(LX/0lT;LX/0lT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LX/0tT;

    invoke-direct {v9, v8}, LX/0tT;-><init>(LX/Dhm;)V

    :cond_3d
    invoke-virtual {v10, v9}, LX/0lG;->A1E(LX/0tT;)V

    goto :goto_1d

    :cond_3e
    if-eqz v5, :cond_3b

    sget-object v16, LX/9mI;->A00:LX/9mI;

    iget-object v10, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v9, v5, LX/4Pi;->A0h:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0lG;->A0k()Ljava/lang/Long;

    move-result-object v20

    iget-object v8, v5, LX/4Pi;->A0g:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0lG;->A0j()Ljava/lang/Long;

    move-result-object v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v5}, LX/0lG;->A1k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v24, v10

    invoke-virtual/range {v16 .. v24}, LX/9mI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_3f
    invoke-interface {v3, v2}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_1b

    :cond_40
    sget-object v2, LX/56z;->A00:LX/56z;

    goto/16 :goto_1a

    :cond_41
    iget-object v2, v6, LX/fGy;->A00:Ljava/lang/Long;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v8, 0x23d61837

    cmp-long v5, v2, v0

    if-gtz v5, :cond_42

    sget-object v6, LX/2mw;->A01:LX/2mw;

    const-string v5, "Unexpected expiration time in the past after expiration work completed"

    invoke-virtual {v6, v5, v8}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_42
    iget-wide v5, v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A00:J

    add-long/2addr v0, v5

    cmp-long v5, v2, v0

    if-gtz v5, :cond_43

    move-wide v2, v0

    :cond_43
    iget-object v0, v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A01:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0fG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0fG;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0fG;->A02(J)V

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto :goto_1e

    :cond_44
    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_1e
    monitor-exit v4

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    monitor-enter v4

    :try_start_d
    sget-object v3, LX/0l9;->A0J:LX/Izl;

    sget-object v2, LX/0l9;->A0S:[LX/Lms;

    const/16 v1, 0x11

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit v4

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuX;

    iget-object v3, v0, LX/RuX;->A01:LX/2in;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/0l9;->A0A:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, v6, LX/P60;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Ruh;->A0D:LX/0gS;

    iget-object v6, v6, LX/P60;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id"

    const/4 v14, 0x1

    const-string v4, "_data"

    const/16 v2, 0x166

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/16 v17, 0x0

    const v21, 0x4e85313c

    const-string v18, "date_modified DESC"

    move-object/from16 v20, v17

    invoke-static/range {v15 .. v21}, LX/8vO;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    const-string v12, "Recents"

    if-eqz v7, :cond_4c

    :try_start_e
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    :cond_45
    :goto_1f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/16 v2, 0x64

    if-ge v5, v2, :cond_4b

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_45

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_46

    move-object v4, v12

    :cond_46
    if-ltz v6, :cond_47

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v15, 0x1

    if-eq v13, v14, :cond_48

    :cond_47
    const/4 v15, 0x0

    :cond_48
    const-string v13, "photo_"

    invoke-static {v13, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v20

    sget-object v25, LX/Ruh;->A0D:LX/0gS;

    sget-object v18, LX/cZy;->A03:LX/cZy;

    sget-wide v27, LX/Ruh;->A0B:J

    const/16 v26, 0x0

    new-instance v2, LX/Tsu;

    move-object/from16 v16, v2

    move-object/from16 v19, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    invoke-direct/range {v16 .. v28}, LX/Tsu;-><init>(LX/Tsq;LX/cZy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IJ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_49

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4c
    invoke-virtual {v0, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "Favorites"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4d
    return-object v0

    :cond_4e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_6
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_20
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_21
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_22
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
