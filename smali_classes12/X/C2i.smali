.class public final LX/C2i;
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

    iput p3, p0, LX/C2i;->$t:I

    iput-object p1, p0, LX/C2i;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C2i;

    invoke-direct {v1, p0, v0, p2}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/C2i;->$t:I

    iget-object v2, p0, LX/C2i;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x39

    :goto_0
    new-instance v0, LX/C2i;

    invoke-direct {v0, v2, p2, v1}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C2i;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/C2i;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    :goto_0
    new-instance v1, LX/C2i;

    invoke-direct {v1, v2, p2, v0}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C2i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/C2i;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6g;

    iget-object v2, v0, LX/P6g;->A0B:LX/Izn;

    sget-object v0, LX/QEH;->A00:LX/QEH;

    :goto_0
    iput v1, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_1
    if-ne v0, v4, :cond_51

    return-object v4

    :pswitch_1
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1b;

    iget-object v0, v3, LX/P1b;->A07:LX/P5k;

    iget-object v2, v0, LX/P5k;->A03:LX/Ge9;

    const/16 v1, 0x38

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDn;

    iget-object v0, v3, LX/QDn;->A0Q:LX/P6f;

    iget-object v0, v0, LX/P6f;->A09:LX/GhC;

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v0, v5, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v1, 0x3e

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDn;

    iget-object v0, v3, LX/QDn;->A0Q:LX/P6f;

    iget-object v2, v0, LX/P6f;->A01:LX/Ge9;

    const/16 v1, 0x42

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6b;

    iget-object v2, v0, LX/P6b;->A04:LX/Izn;

    sget-object v0, LX/QDw;->A00:LX/QDw;

    goto :goto_0

    :pswitch_5
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6b;

    iget-object v2, v0, LX/P6b;->A04:LX/Izn;

    sget-object v0, LX/QEC;->A00:LX/QEC;

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6g;

    iget-object v2, v0, LX/P6g;->A0B:LX/Izn;

    sget-object v0, LX/QEG;->A00:LX/QEG;

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/C2i;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/P7e;

    iget-object v1, v0, LX/P7e;->A08:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    const-string v0, "IG_REELS_POSTS_SCHEDULING_SHARE_SHEET_PERMANENT_UPSELL"

    iput v2, p0, LX/C2i;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_8
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/E7q;

    iget-object v2, v0, LX/E7q;->A02:LX/Izn;

    sget-object v0, LX/XaV;->A00:LX/XaV;

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v2, v0, LX/XvQ;->A0G:LX/Izn;

    sget-object v0, LX/XaX;->A00:LX/XaX;

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v2, v0, LX/XvQ;->A0G:LX/Izn;

    sget-object v0, LX/Xac;->A00:LX/Xac;

    goto/16 :goto_0

    :pswitch_b
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v2, v0, LX/XvQ;->A0G:LX/Izn;

    sget-object v0, LX/XaY;->A00:LX/XaY;

    goto/16 :goto_0

    :pswitch_c
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v2, v0, LX/XvQ;->A0G:LX/Izn;

    sget-object v0, LX/XaZ;->A00:LX/XaZ;

    goto/16 :goto_0

    :pswitch_d
    iget v0, p0, LX/C2i;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v2, v0, LX/XvQ;->A0G:LX/Izn;

    const/4 v0, 0x0

    new-instance v1, LX/L5t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L5t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/C2i;->A00:I

    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v2, v0, LX/XvQ;->A0G:LX/Izn;

    sget-object v0, LX/Xab;->A00:LX/Xab;

    goto/16 :goto_0

    :pswitch_f
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v2, v0, LX/XvQ;->A0G:LX/Izn;

    sget-object v0, LX/Xaa;->A00:LX/Xaa;

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v2, v0, LX/XvQ;->A0G:LX/Izn;

    sget-object v0, LX/XaW;->A00:LX/XaW;

    goto/16 :goto_0

    :pswitch_11
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v2, v0, LX/XvQ;->A0G:LX/Izn;

    sget-object v0, LX/Xad;->A00:LX/Xad;

    goto/16 :goto_0

    :pswitch_12
    iget v0, p0, LX/C2i;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/TiJ;

    iget-object v2, v0, LX/TiJ;->A06:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    if-eqz v2, :cond_51

    iget-object v1, v0, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_2

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput v3, p0, LX/C2i;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01(Lcom/instagram/feed/media/Media;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_13
    iget v0, p0, LX/C2i;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/TiJ;

    iget-object v1, v0, LX/TiJ;->A06:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    if-eqz v1, :cond_51

    iget-object v0, v0, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput v2, p0, LX/C2i;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00(Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFO;

    iget-object v0, v0, LX/PFO;->A00:LX/RHI;

    iput v1, p0, LX/C2i;->A00:I

    iget-object v6, v0, LX/RHI;->A00:LX/PKT;

    iget-object v0, v6, LX/PKT;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JM6;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/JM6;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v3, v6, LX/PKT;->A00:LX/4Mc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/YaO;

    invoke-direct {v1, v6, v5, v2, v0}, LX/YaO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    const-string v0, "fetch_friends"

    invoke-virtual {v3, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :goto_2
    if-eq v0, v4, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_2

    :pswitch_15
    iget v1, p0, LX/C2i;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v5, LX/PKT;

    iput v0, p0, LX/C2i;->A00:I

    iget-object v3, v5, LX/PKT;->A00:LX/4Mc;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/C7Q;

    invoke-direct {v1, v5, v2, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "fetch_moment"

    invoke-virtual {v3, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_16
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/Z4A;

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    iget-object v1, v3, LX/Z4A;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ZAE;->A00:LX/ZAE;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "LongformVideoQuery"

    const/16 v0, 0xf7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-wide v0, LX/Rj0;->A00:J

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v2

    sget-wide v0, LX/Rj0;->A01:J

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v5}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v1

    iget-object v0, v3, LX/Z4A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v1

    const/16 v0, 0x1d

    new-instance v2, LX/CX9;

    invoke-direct {v2, v0, v3, v1}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x4cbc6bb2    # 9.87867E7f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0, v2}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/BX3;

    invoke-direct {v0, v3, v1}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_17
    iget v0, p0, LX/C2i;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/C2i;

    invoke-direct {v0, v6, v2, v1}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/C2i;->A00:I

    invoke-static {v3, v5, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_18
    iget v0, p0, LX/C2i;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/C2i;

    invoke-direct {v0, v6, v2, v1}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/C2i;->A00:I

    invoke-static {v3, v5, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_19
    iget v0, p0, LX/C2i;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v6, LX/D8Q;

    iget-object v0, v6, LX/D8Q;->A01:LX/PJq;

    iget-object v5, v0, LX/PJq;->A07:LX/GhC;

    iget-object v3, v6, LX/D8Q;->A03:LX/snm;

    iget-object v2, v6, LX/D8Q;->A04:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/CWf;

    invoke-direct {v0, v6, v1, v7}, LX/CWf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    sget-object v0, LX/CWd;->A00:LX/CWd;

    iput v7, p0, LX/C2i;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1a
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/D8Q;

    iget-object v2, v0, LX/D8Q;->A02:LX/Izn;

    sget-object v0, LX/Xar;->A00:LX/Xar;

    goto/16 :goto_0

    :pswitch_1b
    iget v0, p0, LX/C2i;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v1

    sget-object v0, LX/PTN;->A00:LX/PTN;

    iput v2, p0, LX/C2i;->A00:I

    invoke-virtual {v1, v0, p0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1c
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1b;

    iget-object v0, v3, LX/P1b;->A04:LX/VbH;

    iget-object v2, v0, LX/VbH;->A04:LX/GhC;

    const/16 v1, 0x39

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_1d
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1b;

    iget-object v0, v3, LX/P1b;->A08:LX/P7i;

    iget-object v2, v0, LX/P7i;->A06:LX/GhC;

    const/16 v1, 0x3a

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :pswitch_1e
    iget v1, p0, LX/C2i;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1b;

    iget-object v1, v3, LX/P1b;->A03:LX/TiM;

    instance-of v0, v1, LX/P3j;

    if-eqz v0, :cond_b

    check-cast v1, LX/P3j;

    iget-object v2, v1, LX/P3j;->A02:LX/GhC;

    const/16 v1, 0x3b

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_b
    instance-of v0, v1, LX/P4f;

    if-eqz v0, :cond_51

    check-cast v1, LX/P4f;

    iget-object v2, v1, LX/P4f;->A05:LX/GhC;

    const/16 v1, 0x3c

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1f
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1b;

    iget-object v0, v3, LX/P1b;->A06:LX/P3k;

    iget-object v2, v0, LX/P3k;->A03:LX/GhC;

    const/16 v1, 0x3d

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :pswitch_20
    iget v0, p0, LX/C2i;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v5, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v5, LX/MQ2;

    iget-object v0, v5, LX/MQ2;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v1

    iget-object v0, v5, LX/MQ2;->A06:LX/DPI;

    if-nez v0, :cond_17

    const-string v0, "clipsPeopleTaggingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/MQ2;

    iput v7, p0, LX/C2i;->A00:I

    iget-object v1, v3, LX/MQ2;->A04:LX/6fd;

    sget-object v0, LX/6fd;->A2J:LX/6fd;

    if-ne v1, v0, :cond_10

    iget-object v6, v3, LX/MQ2;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-nez v6, :cond_12

    const-string v0, "sharingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v3, LX/MQ2;->A06:LX/DPI;

    const-string v2, "clipsPeopleTaggingViewModel"

    if-nez v0, :cond_13

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v0, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_14

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_14
    iget-object v0, v3, LX/MQ2;->A06:LX/DPI;

    if-nez v0, :cond_15

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, LX/DPI;->A09:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_16

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_16
    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Cjg;

    move-result-object v0

    iget-object v3, v0, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Vds;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Vds;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Vds;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Vdf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Vdf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Vdf;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Zho;

    move-result-object v0

    new-instance v1, LX/VdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VdX;->A00:[LX/Zho;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, p0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Zho;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_17
    iget-object v0, v0, LX/DPI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v1, LX/SCy;->A01:LX/0HG;

    iget-wide v2, v1, LX/SCy;->A00:J

    const-string v1, "USER_TAGGED_PEOPLE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_a

    :pswitch_21
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDn;

    iget-object v0, v3, LX/QDn;->A05:LX/CwG;

    iget-object v2, v0, LX/CwG;->A00:LX/snm;

    const/16 v1, 0x3f

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4

    :pswitch_22
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDn;

    iget-object v0, v3, LX/QDn;->A05:LX/CwG;

    iget-object v2, v0, LX/CwG;->A01:LX/snm;

    const/16 v1, 0x40

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :pswitch_23
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDn;

    iget-object v0, v3, LX/QDn;->A01:LX/D0D;

    iget-object v2, v0, LX/D0D;->A02:LX/GhC;

    const/16 v1, 0x41

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :pswitch_24
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDn;

    iget-object v0, v3, LX/QDn;->A08:LX/P2e;

    iget-object v2, v0, LX/P2e;->A04:LX/GhC;

    const/16 v1, 0x43

    new-instance v0, LX/CVc;

    invoke-direct {v0, v3, v1}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    return-object v4

    :pswitch_25
    iget v0, p0, LX/C2i;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_20

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/P7e;

    iget-object v3, v0, LX/P7e;->A08:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IG_REELS_POSTS_SCHEDULING_SHARE_SHEET_PERMANENT_UPSELL"

    iput v11, p0, LX/C2i;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, p0, v1}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_21
    :goto_3
    iget-object v1, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v1, LX/P7e;

    iget-object v0, v1, LX/P7e;->A08:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    iget-object v0, v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPL;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/CPL;->A03:Z

    if-ne v0, v11, :cond_22

    const/4 v10, 0x1

    const/16 v0, 0x38a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/P7e;->A01:Ljava/lang/String;

    :goto_4
    iget-object v1, v1, LX/P7e;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-object v6, v0, LX/K7o;->A03:Ljava/util/Date;

    iget-boolean v7, v0, LX/K7o;->A05:Z

    iget-boolean v8, v0, LX/K7o;->A04:Z

    iget-object v3, v0, LX/K7o;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/K7o;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/K7o;->A00:Ljava/lang/String;

    iget-boolean v9, v0, LX/K7o;->A06:Z

    new-instance v2, LX/K7o;

    invoke-direct/range {v2 .. v11}, LX/K7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_22
    const/4 v10, 0x0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v1, "fetchMetaOneEligibility failed"

    const-string v0, "ScheduledContentUseCase"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/P7e;

    iget-object v1, v0, LX/P7e;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-object v6, v0, LX/K7o;->A03:Ljava/util/Date;

    iget-boolean v7, v0, LX/K7o;->A05:Z

    iget-boolean v8, v0, LX/K7o;->A04:Z

    iget-object v3, v0, LX/K7o;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/K7o;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/K7o;->A00:Ljava/lang/String;

    iget-boolean v9, v0, LX/K7o;->A06:Z

    iget-boolean v10, v0, LX/K7o;->A08:Z

    new-instance v2, LX/K7o;

    invoke-direct/range {v2 .. v11}, LX/K7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/E7q;

    iget-object v0, v3, LX/E7q;->A01:LX/VJY;

    iget-object v2, v0, LX/VJY;->A0N:LX/GhC;

    const/4 v0, 0x0

    new-instance v1, LX/CQ7;

    invoke-direct {v1, v3, v0}, LX/CQ7;-><init>(LX/E7q;LX/HAU;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-static {p0, v1, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    return-object v4

    :pswitch_27
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/XPP;

    invoke-static {v3}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    iget-object v2, v0, LX/XvQ;->A0J:LX/saY;

    const/4 v1, 0x0

    new-instance v0, LX/BX3;

    invoke-direct {v0, v3, v1}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    return-object v4

    :pswitch_28
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/XvQ;

    iget-object v2, v3, LX/XvQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/AqH;

    invoke-direct {v1, v2, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;->A03:LX/GhC;

    const/16 v1, 0x12

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    return-object v4

    :pswitch_29
    iget v0, p0, LX/C2i;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v2, LX/XvQ;

    iget-object v0, v2, LX/XvQ;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0f:LX/saY;

    new-instance v0, LX/O43;

    invoke-direct {v0, v2, v3}, LX/O43;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/C2i;->A00:I

    invoke-interface {v1, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    return-object v4

    :pswitch_2a
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/XvQ;

    iget-object v0, v3, LX/XvQ;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0j:LX/saY;

    const/4 v1, 0x2

    new-instance v0, LX/O43;

    invoke-direct {v0, v3, v1}, LX/O43;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    return-object v4

    :pswitch_2b
    iget v1, p0, LX/C2i;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast p1, Lcom/instagram/common/session/UserSession;

    const-string v1, "smart_glasses_provider_linking"

    if-eqz p1, :cond_2f

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    invoke-static {p1, v0}, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A07(Lcom/instagram/common/session/UserSession;Linstagram/features/direct/stella/permission/StellaPermissionActivity;)V

    goto/16 :goto_a

    :cond_2e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    iput v0, p0, LX/C2i;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v2, p0, v0, v1}, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A06(Linstagram/features/direct/stella/permission/StellaPermissionActivity;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2d

    return-object v4

    :cond_2f
    const-string v0, "E2E: Session initialization timed out"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    :pswitch_2c
    iget v1, p0, LX/C2i;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_31

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RS;

    iget-object v0, v0, LX/1RS;->A0F:LX/KbE;

    if-eqz v0, :cond_51

    iget-object v1, v0, LX/KbE;->A00:Landroid/view/View;

    if-eqz v1, :cond_51

    const v0, 0x32e81654

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_31
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/C2i;->A00:I

    invoke-static {p0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    return-object v4

    :pswitch_2d
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P85;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1Y()LX/GhC;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BX3;

    invoke-direct {v0, v3, v1}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    return-object v4

    :pswitch_2e
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P85;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1Z()LX/GhC;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BX3;

    invoke-direct {v0, v3, v1}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    return-object v4

    :pswitch_2f
    iget v0, p0, LX/C2i;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1X()LX/GhC;

    move-result-object v1

    sget-object v0, LX/YAM;->A00:LX/YAM;

    iput v2, p0, LX/C2i;->A00:I

    invoke-interface {v1, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    return-object v4

    :pswitch_30
    iget v0, p0, LX/C2i;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1U()LX/GhC;

    move-result-object v1

    sget-object v0, LX/YAN;->A00:LX/YAN;

    iput v2, p0, LX/C2i;->A00:I

    invoke-interface {v1, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_38

    return-object v4

    :pswitch_31
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P85;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    iget-object v2, v0, LX/Q14;->A06:LX/saY;

    const/4 v1, 0x7

    new-instance v0, LX/BX3;

    invoke-direct {v0, v3, v1}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    return-object v4

    :pswitch_32
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P85;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    iget-object v2, v0, LX/Q14;->A07:LX/saY;

    const/16 v1, 0x8

    new-instance v0, LX/BX3;

    invoke-direct {v0, v3, v1}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    return-object v4

    :pswitch_33
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P85;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1T()LX/snm;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/BX3;

    invoke-direct {v0, v3, v1}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    return-object v4

    :pswitch_34
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_41

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P85;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_51

    check-cast v1, LX/ZFq;

    if-eqz v1, :cond_51

    iget-object v2, v1, LX/ZFq;->A0u:LX/GhC;

    if-eqz v2, :cond_51

    const/16 v1, 0xa

    new-instance v0, LX/BX3;

    invoke-direct {v0, v3, v1}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    return-object v4

    :pswitch_35
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P85;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1V()LX/GhC;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/G4g;

    invoke-direct {v0, v3, v1}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    return-object v4

    :pswitch_36
    iget v0, p0, LX/C2i;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast p1, LX/VP3;

    if-eqz p1, :cond_45

    iget-boolean v0, p1, LX/VP3;->A02:Z

    if-ne v0, v2, :cond_45

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_45
    const/4 v2, 0x0

    goto :goto_5

    :cond_46
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QjH;

    iget-object v0, v0, LX/QjH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    iput v2, p0, LX/C2i;->A00:I

    invoke-static {p0, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_44

    return-object v4

    :pswitch_37
    iget v0, p0, LX/C2i;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v3, LX/P85;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1V()LX/GhC;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/BX3;

    invoke-direct {v0, v3, v1}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C2i;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    return-object v4

    :pswitch_38
    iget v0, p0, LX/C2i;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_49

    goto :goto_6

    :cond_49
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKq;

    iput v1, p0, LX/C2i;->A00:I

    invoke-static {v0, p0}, LX/PKq;->A01(LX/PKq;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4a

    return-object v4

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1vn;

    iget-object v2, p1, LX/1vn;->A00:Ljava/lang/Object;

    :cond_4a
    instance-of v0, v2, LX/1uk;

    const/4 v3, 0x0

    if-eqz v0, :cond_4b

    move-object v2, v3

    :cond_4b
    check-cast v2, LX/JT4;

    if-eqz v2, :cond_4c

    iget-object v0, v2, LX/JT4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v2, LX/JT4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v2, LX/JT4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v2, LX/JT4;->A01:LX/JQ5;

    if-eqz v0, :cond_4c

    iget-object v1, v0, LX/JQ5;->A00:Ljava/util/List;

    if-eqz v1, :cond_4c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    move-object v2, v3

    goto :goto_7

    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRI;

    iget-object v0, v0, LX/JRI;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4e

    :goto_7
    iget-object v7, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v7, LX/PKq;

    iput-object v2, v7, LX/PKq;->A02:LX/JT4;

    if-eqz v2, :cond_4f

    iget-object v0, v2, LX/JT4;->A00:LX/JR7;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/JR7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    iget-object v1, v7, LX/PKq;->A03:LX/Wfn;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v1, LX/Wfn;->A01:LX/2in;

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    sget-object v4, LX/Wfn;->A03:LX/Izl;

    sget-object v0, LX/Sxy;->A00:[LX/Lms;

    const/4 v6, 0x0

    aget-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_9

    :cond_4f
    iget-object v0, v7, LX/PKq;->A03:LX/Wfn;

    iget-object v5, v0, LX/Wfn;->A01:LX/2in;

    iget-object v0, v0, LX/Wfn;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, LX/Wfn;->A03:LX/Izl;

    sget-object v0, LX/Sxy;->A00:[LX/Lms;

    const/4 v6, 0x0

    aget-object v1, v0, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/C2i;->A01:Ljava/lang/Object;

    check-cast v1, LX/PKq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PKq;->A07:Z

    throw v2

    :goto_8
    :try_start_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "recordUpsellImpression failed"

    const-string v0, "ScheduledContentUseCase"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_50
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    iput-boolean v6, v7, LX/PKq;->A07:Z

    :cond_51
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_24
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_7
        :pswitch_26
        :pswitch_8
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2b
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_17
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_18
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
