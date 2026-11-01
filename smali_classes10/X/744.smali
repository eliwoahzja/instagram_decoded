.class public final LX/744;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/744;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/744;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/744;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/744;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    :goto_0
    new-instance v2, LX/744;

    invoke-direct {v2, v0, p2}, LX/744;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/744;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_29
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_38
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_3b
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_3e
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_3f
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    :goto_1
    new-instance v2, LX/744;

    invoke-direct {v2, v1, p2, v0}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_8
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
        :pswitch_9
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/744;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2}, LX/216;->A1N(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p2, LX/HAU;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/HAU;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/HAU;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/HAU;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/HAU;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/HAU;

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, LX/HAU;

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/HAU;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/M2K;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL5;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FL5;->A00(LX/FL5;)V

    return-object v1

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxc;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fxc;->A00(LX/Fxc;)V

    return-object v1

    :pswitch_26
    check-cast p2, LX/HAU;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/JpF;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/JpF;->A02()V

    return-object v1

    :pswitch_2a
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/744;

    goto/16 :goto_2

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_2d
    check-cast p2, LX/HAU;

    const/16 v0, 0x30

    goto :goto_1

    :pswitch_2e
    check-cast p2, LX/HAU;

    const/16 v0, 0x31

    goto :goto_1

    :pswitch_2f
    check-cast p2, LX/HAU;

    const/16 v0, 0x32

    goto :goto_1

    :pswitch_30
    check-cast p2, LX/HAU;

    const/16 v0, 0x33

    goto :goto_1

    :pswitch_31
    check-cast p2, LX/HAU;

    const/16 v0, 0x34

    goto :goto_1

    :pswitch_32
    check-cast p2, LX/HAU;

    const/16 v0, 0x35

    goto :goto_1

    :pswitch_33
    check-cast p2, LX/HAU;

    const/16 v0, 0x36

    goto :goto_1

    :pswitch_34
    check-cast p2, LX/HAU;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_35
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJ5;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GJ5;->A00(LX/GJ5;)V

    return-object v1

    :pswitch_36
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_37
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJ5;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GJ5;->A01(LX/GJ5;)V

    return-object v1

    :pswitch_38
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    :goto_0
    new-instance v1, LX/744;

    invoke-direct {v1, v2, p2, v0}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_39
    invoke-static {p2}, LX/216;->A1N(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    const-string v1, "Error Parsing Data"

    return-object v1

    :cond_8
    return-object p1

    :pswitch_3a
    check-cast p2, LX/HAU;

    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_3b
    check-cast p2, LX/HAU;

    const/16 v0, 0x3f

    :goto_1
    new-instance v1, LX/744;

    invoke-direct {v1, v0, p2}, LX/744;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/744;->A00:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/744;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3c
    check-cast p1, LX/FGH;

    invoke-static {p2}, LX/216;->A1N(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FGH;->A00:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
        :pswitch_0
        :pswitch_e
        :pswitch_0
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
        :pswitch_14
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
        :pswitch_37
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/744;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v1, LX/NED;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/VJb;->A06:LX/VJb;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VJb;->A03:LX/VJb;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VJb;->A08:LX/VJb;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/VJb;->A04:LX/VJb;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "android_odr_preference"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/4Vy;

    invoke-direct {v1, v0, v2}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "franz_assets"

    invoke-virtual {v1, v0, v2}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/oyG;->A0H(Ljava/io/File;Ljava/lang/Integer;)LX/ooi;

    move-result-object v1

    sget-object v0, LX/Qkq;->A00:LX/Qkq;

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mh3;

    iget-object v3, v4, LX/Mh3;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/IWy;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3, v2}, LX/Mh3;->A02(LX/Mh3;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :pswitch_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mh3;

    iget-object v0, v2, LX/Mh3;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/Mh3;->A01(LX/Mh3;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH2;

    iget-object v0, v0, LX/CH2;->A02:LX/NEh;

    iget-object v1, v0, LX/NEh;->A0K:LX/Om7;

    invoke-virtual {v1}, LX/Om7;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Om7;->A05(LX/IMb;)V

    invoke-virtual {v1, v0}, LX/Om7;->A06(LX/IMb;)V

    goto/16 :goto_d

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v6

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {v0}, LX/M2K;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v2, "viewModel"

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    invoke-static {v3, v0}, LX/M2J;->A01(LX/1ok;Z)V

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v7, "bugReport"

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6, v0, v1, v1}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v6}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/M2J;->A00(LX/1ok;)Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    iget-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v0}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iput-object v4, v1, LX/LEP;->A0T:Ljava/util/Map;

    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    :cond_c
    invoke-static {v6}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    goto/16 :goto_d

    :pswitch_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x57fed95b

    const-string v0, "DeferredCompression.chunkCompressedScreenshot"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_0
    invoke-static {v2}, LX/M2K;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x463f6af6

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x199e8d34

    goto :goto_5

    :pswitch_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, -0x1da0d737

    const-string v0, "DeferredCompression.chunkRecoveredScreenshot"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_1
    invoke-static {v2}, LX/M2K;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x682649a5

    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CJ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CJ8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xd7a9741

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :pswitch_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v3, LX/DUY;

    iget-object v0, v3, LX/DUY;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    iget-object v0, v3, LX/DUY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_10
    iget-object v0, v3, LX/DUY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v6, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1ok;

    :goto_7
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/225;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, LX/6xf;

    invoke-virtual {v6, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xf;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/6xf;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6xf;->A05:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/6xf;->A02:LX/8Qf;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/6xf;->A00:J

    iput-object v2, v3, LX/6xf;->A03:Ljava/lang/String;

    iput-boolean v5, v3, LX/6xf;->A04:Z

    goto :goto_8

    :pswitch_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v2, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/743;

    const-string v0, "android_purge_26_q2_SpotifyDataSource_internalOnlyDeleteSpotifyLink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Qpx;->A00:LX/Qpx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "InternalDeleteSpotifyAccountLink"

    const-string v5, "xdt_music_api_delete_spotify_account_link"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v2, LX/743;->A00:LX/a06;

    sget-object v2, LX/OBs;->A00:LX/OBs;

    sget-object v1, LX/Nz8;->A00:LX/Nz8;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_d

    :pswitch_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :pswitch_1a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/lVk;->A00:LX/lVk;

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6nk;->A03:LX/6nk;

    invoke-virtual {v2, v0, v1}, LX/lVk;->A01(LX/6nk;Ljava/lang/String;)LX/a9y;

    move-result-object v0

    iget-object v0, v0, LX/a9y;->A09:Ljava/util/List;

    return-object v0

    :pswitch_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/lCZ;->A00:LX/lCZ;

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lCZ;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v1, v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL5;

    invoke-static {v0}, LX/FL5;->A00(LX/FL5;)V

    goto/16 :goto_d

    :pswitch_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxc;

    invoke-static {v0}, LX/Fxc;->A00(LX/Fxc;)V

    goto/16 :goto_d

    :pswitch_1e
    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fif;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG6;

    iget-object v1, v0, LX/FG6;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "SocialChannelPreviewHandler"

    const-string v0, "Error updating pending member invite status on the server"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0R:LX/Izn;

    invoke-interface {v0}, LX/Izn;->Gdw()V

    goto/16 :goto_d

    :pswitch_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/JpF;

    invoke-virtual {v0}, LX/JpF;->A02()V

    goto/16 :goto_d

    :pswitch_22
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v1, LX/ChT;

    iget-object v0, v1, LX/ChT;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/ChT;->A04:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "range"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/61y;->A00()V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    iget-object v5, v0, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A00:Landroid/content/Context;

    const-string v8, "fx_device_token_keyset"

    const-string v4, "com.meta.fx.mttokenmanager.keyset"

    if-eqz v5, :cond_17

    const-string v2, "AES256_GCM"

    sget-object v3, LX/61g;->A01:LX/61g;

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LX/61g;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jtv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "android-keystore://fx_device_token_master_key"

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_3
    sget-object v7, LX/68m;->A00:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v5, v8, v4}, LX/68x;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v1}, LX/68x;->A01(Ljava/lang/String;)LX/69d;

    move-result-object v3

    invoke-static {v2}, LX/69i;->A01(LX/Jtv;)LX/69i;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2, v8}, LX/68m;->A00(Landroid/content/SharedPreferences$Editor;LX/62e;LX/69i;Ljava/lang/String;)V

    invoke-static {v2}, LX/6DX;->A00(LX/69i;)LX/6DX;

    move-result-object v3

    :goto_a
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    monitor-exit v7

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    :try_start_5
    invoke-static {v1}, LX/69b;->A00(Ljava/lang/String;)LX/69d;

    move-result-object v3

    const/4 v0, 0x0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-array v2, v0, [B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v2}, LX/69i;->A00(LX/62e;Ljava/io/InputStream;[B)LX/69i;

    move-result-object v0

    invoke-static {v0}, LX/6DX;->A00(LX/69i;)LX/6DX;

    move-result-object v3

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    invoke-static {v6}, LX/68x;->A00([B)LX/6DX;

    move-result-object v3

    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v2

    :try_start_8
    invoke-static {v6}, LX/68x;->A00([B)LX/6DX;

    move-result-object v3

    const/16 v0, 0x23f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x341

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    :try_start_9
    invoke-virtual {v3}, LX/6DX;->A01()LX/69i;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-class v0, LX/62e;

    invoke-virtual {v1, v0}, LX/69i;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_2
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_14
    const/16 v0, 0x412

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :try_start_d
    const-string v1, "Name "

    const/16 v0, 0x1e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v1

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_16
    throw v1

    :cond_17
    const/16 v0, 0x432

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/IN1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/IN1;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meta/mfa/GetAttestKeyResponse;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/IN1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/IN1;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meta/mfa/ListAttestKeysResponse;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/IN1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/IN1;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meta/mfa/SignPayloadResponse;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v2, LX/HHB;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/GJ4;

    if-eqz v0, :cond_18

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    check-cast v2, LX/GJ4;

    iget-object v0, v2, LX/GJ4;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto :goto_d

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    const-string v0, "unexpected response"

    return-object v0

    :pswitch_2b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJ5;

    goto :goto_c

    :pswitch_2c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJ5;

    iget-object v0, v3, LX/GJ5;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/K9L;

    invoke-direct {v0, v3, v2}, LX/K9L;-><init>(LX/GJ5;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_d

    :pswitch_2d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJ5;

    invoke-static {v0}, LX/GJ5;->A01(LX/GJ5;)V

    goto :goto_d

    :pswitch_2e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJ5;

    invoke-virtual {v2}, LX/FIU;->A02()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :goto_c
    invoke-static {v2}, LX/GJ5;->A00(LX/GJ5;)V

    :cond_1a
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_1b

    const-string v0, "Error Parsing Data"

    return-object v0

    :cond_1b
    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    const/16 v0, 0x1e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/744;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGH;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FGH;->A00:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_19
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
        :pswitch_14
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_5
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
        :pswitch_29
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
