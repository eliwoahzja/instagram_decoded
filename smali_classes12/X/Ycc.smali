.class public final LX/Ycc;
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

    iput p3, p0, LX/Ycc;->$t:I

    iput-object p1, p0, LX/Ycc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Ycc;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Ycc;LX/InP;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v1, p1, LX/Ycc;->A00:I

    invoke-interface {p2, p0, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Ycc;LX/saY;II)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/CPI;

    invoke-direct {v0, p0, p3}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput p4, p1, LX/Ycc;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Ycc;

    invoke-direct {v0, p0, v1, p3}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Ycc;

    invoke-direct {v1, p0, v0, p2}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Ycc;->$t:I

    iget-object v2, p0, LX/Ycc;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/Ycc;

    invoke-direct {v0, v2, p2, v1}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    iget v0, p0, LX/Ycc;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycc;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/Ycc;

    invoke-direct {v1, v2, p2, v0}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ycc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, LX/Ycc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;

    iput v1, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v2, :cond_66

    :cond_1
    return-object v2

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_62

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/Ycc;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_62

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v0

    iput v1, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_62

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v0

    iput v1, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_62

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ML3;

    iget-object v0, v0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput v1, p0, LX/Ycc;->A00:I

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/bPb;->A00:LX/bPb;

    const v0, 0x79426fa9

    invoke-static {v2, v1, v4, v0}, LX/785;->A09(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    const-string v0, "business/branded_content/get_whitelist_settings/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_62

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N9L;

    iget-object v0, v2, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v2, LX/N9L;->A00:Ljava/lang/String;

    iput v4, p0, LX/Ycc;->A00:I

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/NX4;->A00:LX/NX4;

    const v0, 0x7ecf11b

    invoke-static {v4, v1, v2, v0}, LX/785;->A09(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    const-string v0, "business/branded_content/get_pending_approval_requests_for_brand/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_62

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v0

    iput v1, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_62

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v0

    iput v1, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v3, :cond_1

    return-object v3

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/Vb9;

    iget-object v4, v0, LX/Vb9;->A03:LX/GhC;

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/CFH;

    invoke-direct {v0, v5, v3, v1}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v6, p0, LX/Ycc;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ycc;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_64

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v3, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/Tgb;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget v0, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    invoke-virtual {v3, v0, v1}, LX/Tgb;->A05(ILjava/lang/Integer;)V

    iget-object v6, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/Vb9;

    iget v5, v4, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01:I

    sub-int/2addr v5, v0

    iput v8, p0, LX/Ycc;->A00:I

    iget-object v1, v6, LX/Vb9;->A00:LX/SjS;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SjS;->A01(Z)LX/Ge9;

    move-result-object v0

    invoke-static {v0, v8}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v3

    const/16 v1, 0x2a

    new-instance v0, LX/C8A;

    invoke-direct {v0, v6, v4, v7, v1}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v1, LX/CFH;

    invoke-direct {v1, v6, v4, v5, v0}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v0, v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/TdK;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/5By;

    const/4 v0, 0x0

    invoke-static {}, LX/785;->A0H()LX/4pT;

    move-result-object v3

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f130981

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    new-instance v0, LX/M2r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/M2r;->A01:LX/Bfu;

    iput-object v1, v0, LX/M2r;->A00:LX/Bfu;

    invoke-static {v0, p0, v4}, LX/Ycc;->A01(Ljava/lang/Object;LX/Ycc;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :pswitch_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/VbB;

    iget-object v3, v0, LX/VbB;->A03:LX/GhC;

    const/4 v5, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/CFH;

    invoke-direct {v0, v6, v5, v1}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    new-instance v3, LX/CS4;

    invoke-direct {v3, v6, v5}, LX/CS4;-><init>(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/HAU;)V

    const/16 v1, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v3, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/Ycc;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ycc;->A00:I

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_64

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v3, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget v0, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    invoke-virtual {v3, v0, v1}, LX/Tgb;->A05(ILjava/lang/Integer;)V

    iget-object v5, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/VbB;

    iget-boolean v3, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0B:Z

    iput v6, p0, LX/Ycc;->A00:I

    iget-object v0, v5, LX/VbB;->A00:LX/SjS;

    invoke-virtual {v0, v3}, LX/SjS;->A01(Z)LX/Ge9;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/Yco;

    invoke-direct {v0, v5, v4, v3}, LX/Yco;-><init>(LX/VbB;LX/HAU;Z)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v1, LX/Yci;

    invoke-direct {v1, v5, v4, v0}, LX/Yci;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    invoke-static {p0, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A01:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/TdK;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/5By;

    const/4 v0, 0x0

    invoke-static {}, LX/785;->A0H()LX/4pT;

    move-result-object v3

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f130981

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    new-instance v0, LX/M3p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/M3p;->A01:LX/Bfu;

    iput-object v1, v0, LX/M3p;->A00:LX/Bfu;

    invoke-static {v0, p0, v4}, LX/Ycc;->A01(Ljava/lang/Object;LX/Ycc;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :pswitch_c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    iget-object v3, v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0F:LX/5By;

    invoke-static {}, LX/785;->A0H()LX/4pT;

    move-result-object v1

    new-instance v0, LX/M3w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M3w;->A00:LX/Bfu;

    invoke-static {v0, p0, v3}, LX/Ycc;->A01(Ljava/lang/Object;LX/Ycc;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    iget-object v3, v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0F:LX/5By;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f130954

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    new-instance v0, LX/M3w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M3w;->A00:LX/Bfu;

    invoke-static {v0, p0, v3}, LX/Ycc;->A01(Ljava/lang/Object;LX/Ycc;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    iput v1, p0, LX/Ycc;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A01(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A04:Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget-object v4, v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A06:LX/GhC;

    const/4 v3, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/Yci;

    invoke-direct {v0, v5, v3, v1}, LX/Yci;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v6, p0, LX/Ycc;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ycc;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vb8;

    iput v0, p0, LX/Ycc;->A00:I

    iget-object v1, v6, LX/Vb8;->A00:LX/SjS;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SjS;->A01(Z)LX/Ge9;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v4

    const/4 v3, 0x2

    const/16 v1, 0x2a

    new-instance v0, LX/C8A;

    invoke-direct {v0, v6, v5, v3, v1}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v0, v2, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DR3;

    iget-object v0, v5, LX/DR3;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v4, v0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/GhC;

    const/4 v3, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/CFH;

    invoke-direct {v0, v5, v3, v1}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v6, p0, LX/Ycc;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DR3;

    iget-object v3, v4, LX/DR3;->A01:LX/TgK;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/TgK;->A01(LX/TgK;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETg;

    move-result-object v0

    invoke-static {v0, v3}, LX/TgK;->A02(LX/ETg;LX/TgK;)V

    iget-object v1, v4, LX/DR3;->A04:LX/5By;

    sget-object v0, LX/Uge;->A00:LX/Uge;

    iput v5, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DRT;

    iget-object v1, v3, LX/DRT;->A00:LX/TfC;

    const-string v0, "gif_cache_load_failure"

    invoke-virtual {v1, v0}, LX/TfC;->A06(Ljava/lang/String;)V

    iput v4, p0, LX/Ycc;->A00:I

    invoke-static {v3, p0}, LX/DRT;->A01(LX/DRT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRT;

    iget-object v4, v0, LX/DRT;->A09:LX/5By;

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/85f;->A2m:LX/85f;

    new-instance v0, LX/KH1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/KH1;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/KH1;->A00:LX/85f;

    invoke-static {v0, p0, v4}, LX/Ycc;->A01(Ljava/lang/Object;LX/Ycc;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRT;

    iput v1, p0, LX/Ycc;->A00:I

    invoke-static {v0, p0}, LX/DRT;->A01(LX/DRT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7b;

    iget-object v6, v0, LX/N7b;->A03:LX/9B8;

    iget-object v0, v0, LX/N7b;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    iget-object v1, v0, LX/K0B;->A03:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    new-instance v1, LX/KJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/KJ1;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Ycc;->A00:I

    invoke-virtual {v6, v1, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJ5;

    iget-object v1, v0, LX/JJ5;->A01:LX/QHt;

    sget-object v0, LX/QHt;->A03:LX/QHt;

    if-ne v1, v0, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :pswitch_17
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7b;

    iget-object v1, v0, LX/N7b;->A03:LX/9B8;

    sget-object v0, LX/Uhe;->A00:LX/Uhe;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-virtual {v1, v0, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    sget-object v3, LX/YAI;->A00:LX/YAI;

    iput v1, p0, LX/Ycc;->A00:I

    const/16 v1, 0xc

    new-instance v0, LX/CPI;

    invoke-direct {v0, v3, v1}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/6Tb;

    invoke-direct {v1, v3, v4, v0}, LX/6Tb;-><init>(LX/Ge9;II)V

    sget-object v0, LX/YAJ;->A00:LX/YAJ;

    iput v4, p0, LX/Ycc;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlW;

    iget-object v0, v0, LX/QlW;->A03:LX/Ge9;

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    sget-object v0, LX/YAK;->A00:LX/YAK;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FzT;

    iget-object v1, v0, LX/FzT;->A07:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_64

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/TDh;->A00:LX/TDh;

    invoke-virtual {v0}, LX/TDh;->A00()LX/oaR;

    move-result-object v0

    iget-object v0, v0, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v0, LX/DGG;

    iget-object v1, v0, LX/DGG;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v0, v0, LX/DGG;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput v4, p0, LX/Ycc;->A00:I

    invoke-virtual {v1, v0, p0, v3}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DGG;

    iget-object v0, v4, LX/DGG;->A0B:LX/saY;

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v1, 0x13

    new-instance v0, LX/CPI;

    invoke-direct {v0, v4, v1}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Ycc;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DGG;

    iget-object v1, v6, LX/DGG;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    instance-of v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_66

    iget-object v0, v6, LX/DGG;->A05:LX/QYC;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v5, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/QYC;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Ybm;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v3, LX/CPI;

    invoke-direct {v3, v6, v0}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/Ycc;->A00:I

    const/16 v1, 0x15

    new-instance v0, LX/CPI;

    invoke-direct {v0, v3, v1}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, p0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MX2;

    iget-object v0, v4, LX/MX2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/GhC;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v1, v5, v0}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v1, 0x16

    new-instance v0, LX/CPI;

    invoke-direct {v0, v4, v1}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Ycc;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/GhC;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v1, v5, v0}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v1, 0x1b

    new-instance v0, LX/CPI;

    invoke-direct {v0, v4, v1}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Ycc;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iput v1, p0, LX/Ycc;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D0B;

    iget-object v4, v5, LX/D0B;->A01:LX/snm;

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K4t;

    iget-object v1, v0, LX/K4t;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/K4t;->A01:LX/0gR;

    invoke-static {v1, v0, v6}, LX/K4t;->A00(Ljava/lang/String;LX/0gR;Z)LX/K4t;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v5, LX/D0B;->A00:Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;

    iput v6, p0, LX/Ycc;->A00:I

    const-string v4, ""

    iget-object v3, v5, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A00:LX/4Mc;

    const/4 v0, 0x0

    new-instance v1, LX/YaO;

    invoke-direct {v1, v5, v4, v0, v6}, LX/YaO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v1, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0E:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v1, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    sget-object v0, LX/N8m;->A00:LX/N8m;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v4, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    const v3, 0x7f130d87

    const v1, 0x7f130d86

    new-instance v0, LX/N8K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/N8K;->A01:I

    iput v1, v0, LX/N8K;->A00:I

    invoke-static {v0, p0, v4}, LX/Ycc;->A01(Ljava/lang/Object;LX/Ycc;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v4, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    const v3, 0x7f130d8b

    const v1, 0x7f1312ae

    new-instance v0, LX/N8Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/N8Z;->A01:I

    iput v1, v0, LX/N8Z;->A00:I

    invoke-static {v0, p0, v4}, LX/Ycc;->A01(Ljava/lang/Object;LX/Ycc;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    const v1, 0x7f13158a

    new-instance v0, LX/N8Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/N8Y;->A00:I

    invoke-static {v0, p0, v3}, LX/Ycc;->A01(Ljava/lang/Object;LX/Ycc;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v1, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    sget-object v0, LX/N8x;->A00:LX/N8x;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v1, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0e:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9F;

    invoke-static {v0}, LX/N9F;->A03(LX/N9F;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v1

    iget-object v0, v0, LX/N5H;->A00:Ljava/lang/String;

    if-eqz v0, :cond_63

    iput v3, p0, LX/Ycc;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A1D(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9F;

    invoke-static {v0}, LX/N9F;->A03(LX/N9F;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iput v1, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A17(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iput v1, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A17(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/5By;

    const-string v1, "https://help.instagram.com/237785796057868"

    new-instance v0, LX/UjE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UjE;->A00:Ljava/lang/String;

    invoke-static {v0, p0, v3}, LX/Ycc;->A01(Ljava/lang/Object;LX/Ycc;LX/InP;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/5By;

    sget-object v0, LX/UjJ;->A00:LX/UjJ;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/5By;

    sget-object v0, LX/UjM;->A00:LX/UjM;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/5By;

    sget-object v0, LX/UjN;->A00:LX/UjN;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/5By;

    sget-object v0, LX/UjJ;->A00:LX/UjJ;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/5By;

    sget-object v0, LX/UjM;->A00:LX/UjM;

    iput v3, p0, LX/Ycc;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v0, LX/asL;

    invoke-static {v0, v4}, LX/asL;->A06(LX/asL;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_c
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asL;

    iget-object v0, v0, LX/asL;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0E()LX/41f;

    move-result-object v0

    iget-object v1, v0, LX/41f;->A02:LX/GhC;

    new-instance v0, LX/Qhn;

    invoke-direct {v0, v3, v4}, LX/Qhn;-><init>(ILX/HAU;)V

    iput v3, p0, LX/Ycc;->A00:I

    invoke-static {p0, v0, v1}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :pswitch_34
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sgc;

    iget-object v0, v0, LX/Sgc;->A02:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v0

    iput v5, p0, LX/Ycc;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :cond_10
    iget-object v1, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sgc;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Sgc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/Sgc;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Sgc;->A01:Lkotlin/jvm/functions/Function1;

    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_7

    :cond_11
    iput-object v4, v1, LX/Sgc;->A00:Ljava/util/Map;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_35
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DQG;

    iget-object v1, v3, LX/DQG;->A0K:LX/Quf;

    instance-of v0, v1, LX/PNs;

    if-eqz v0, :cond_14

    check-cast v1, LX/PNs;

    iget-object v1, v1, LX/PNs;->A04:LX/snm;

    :goto_8
    const/16 v0, 0xf

    invoke-static {v3, p0, v1, v0, v4}, LX/Ycc;->A02(Ljava/lang/Object;LX/Ycc;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_14
    check-cast v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;

    iget-object v1, v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A01:LX/snm;

    goto :goto_8

    :pswitch_36
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DQG;

    iget-object v0, v3, LX/DQG;->A09:LX/STl;

    iget-object v1, v0, LX/STl;->A04:LX/GhC;

    const/16 v0, 0x10

    invoke-static {v3, p0, v1, v0, v4}, LX/Ycc;->A02(Ljava/lang/Object;LX/Ycc;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :pswitch_37
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_e

    :cond_18
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iput v1, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, v3, p0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0P(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :pswitch_38
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MX2;

    iget-object v0, v3, LX/MX2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0D:LX/saY;

    const/16 v0, 0x18

    invoke-static {v3, p0, v1, v0, v4}, LX/Ycc;->A02(Ljava/lang/Object;LX/Ycc;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :pswitch_39
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MX2;

    iget-object v0, v3, LX/MX2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/GhC;

    const/16 v0, 0x19

    invoke-static {v3, p0, v1, v0, v4}, LX/Ycc;->A02(Ljava/lang/Object;LX/Ycc;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :pswitch_3a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0E:LX/saY;

    const/16 v0, 0x1a

    invoke-static {v3, p0, v1, v0, v4}, LX/Ycc;->A02(Ljava/lang/Object;LX/Ycc;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2

    :pswitch_3b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/Ycc;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_20

    if-eq v3, v1, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iput v1, p0, LX/Ycc;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    return-object v2

    :cond_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    sget-object v3, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A03:LX/saY;

    iget-object v1, p0, LX/Ycc;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v3, v0, v4}, LX/Ycc;->A02(Ljava/lang/Object;LX/Ycc;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    return-object v2

    :pswitch_3c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D0B;

    iget-object v0, v3, LX/D0B;->A00:Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;

    iget-object v1, v0, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A0B:LX/GhC;

    const/16 v0, 0x21

    invoke-static {v3, p0, v1, v0, v4}, LX/Ycc;->A02(Ljava/lang/Object;LX/Ycc;LX/saY;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    return-object v2

    :pswitch_3d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ycc;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v9, :cond_27

    if-eq v1, v8, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v0, LX/DRA;

    iget-object v1, v0, LX/DRA;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LR1;

    iget-object v0, v0, LX/LR1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/QOF;->A07:LX/QOF;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    goto :goto_9

    :cond_26
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DRA;

    new-instance v1, LX/Uif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/Uif;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Zcd;

    move-result-object v0

    invoke-static {v7, v0}, LX/DRA;->A05(LX/DRA;[LX/Zcd;)V

    iget-object v0, v7, LX/DRA;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/DRA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KSK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v6, v7, LX/DRA;->A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CLOSED"

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput v9, p0, LX/Ycc;->A00:I

    const/16 v0, 0xa

    invoke-virtual {v6, v1, p0, v0}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01(Lcom/google/common/collect/ImmutableList;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_28

    return-object v3

    :cond_27
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast p1, Ljava/lang/Iterable;

    iget-object v7, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v7, LX/DRA;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JTC;

    iget-object v1, v7, LX/DRA;->A09:Ljava/util/Map;

    iget-object v0, v7, LX/DRA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/JTC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_29
    iget-object v0, v7, LX/DRA;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput v8, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2b

    return-object v3

    :cond_2a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v0, LX/DRA;

    iget-object v2, v0, LX/DRA;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL3;

    iget-object v0, v0, LX/LL3;->A00:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/QOF;->A06:LX/QOF;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    goto :goto_b

    :cond_2c
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_2d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v2, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRA;

    iget-object v1, v2, LX/DRA;->A05:Ljava/lang/String;

    const-string v0, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v2, LX/DRA;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput v5, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_25

    return-object v3

    :cond_2e
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_30

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "_whitelistedUsers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v2, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRA;

    new-instance v1, LX/Uif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Uif;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Uiw;->A00:LX/Uiw;

    filled-new-array {v1, v0}, [LX/Zcd;

    move-result-object v0

    invoke-static {v2, v0}, LX/DRA;->A05(LX/DRA;[LX/Zcd;)V

    goto/16 :goto_e

    :pswitch_3e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const/4 v4, 0x0

    if-eqz v0, :cond_36

    check-cast p1, LX/0ci;

    iget-object v8, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/LR1;

    iget-object v3, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v3, LX/N9L;

    iget-object v0, v3, LX/N9L;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v0, v8, LX/LR1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_32
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N9L;

    iget-object v0, v3, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v3, LX/N9L;->A00:Ljava/lang/String;

    iput v4, p0, LX/Ycc;->A00:I

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/NX4;->A00:LX/NX4;

    const v0, 0x7ecf11b

    invoke-static {v4, v1, v3, v0}, LX/785;->A09(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    const-string v0, "business/branded_content/get_pending_approval_requests_for_brand/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_33

    const-string v0, "cursor"

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v1, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_31

    return-object v2

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_ids"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, v3, LX/N9L;->A00:Ljava/lang/String;

    if-nez v1, :cond_35

    const-string v1, ""

    :cond_35
    const-string v0, "cursor"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v9, v5, v0}, LX/KYn;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v8, LX/LR1;->A01:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v3, LX/N9L;->A02:Ljava/util/List;

    iget-object v0, v8, LX/LR1;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/N9L;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/884;->A1G(LX/ML3;)V

    goto :goto_d

    :cond_36
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_37

    iget-object v3, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v3, LX/N9L;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    :goto_d
    iput-boolean v4, v3, LX/N9L;->A03:Z

    goto/16 :goto_e

    :cond_37
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    sget-object v1, LX/TeK;->A02:LX/TGk;

    iget-object v0, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zlq;

    invoke-virtual {v1, v0}, LX/TGk;->A01(LX/Zlq;)V

    goto/16 :goto_e

    :cond_39
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "sup:EventRepository"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iput v1, p0, LX/Ycc;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_38

    return-object v2

    :pswitch_40
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v1, LX/DRT;

    sget-object v0, LX/QPL;->A02:LX/QPL;

    invoke-static {v0, v1}, LX/DRT;->A04(LX/QPL;LX/DRT;)V

    goto/16 :goto_e

    :cond_3b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-wide v0, LX/ToV;->A00:J

    iput v3, p0, LX/Ycc;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    return-object v2

    :pswitch_41
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v3, LX/MMT;

    const-string v4, "loadingSpinner"

    if-eqz v0, :cond_40

    iget-object v1, v3, LX/MMT;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_3f

    const v0, -0x6a8af7a9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3}, LX/MMT;->A03(LX/MMT;)V

    invoke-virtual {v3}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x797c1eda

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v3, LX/MMT;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_3e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMT;

    iget-object v0, v0, LX/MMT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput v1, p0, LX/Ycc;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3c

    return-object v2

    :cond_3e
    const v0, 0x131433db

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    invoke-static {v0}, LX/DQG;->A00(LX/DQG;)V

    invoke-virtual {v0}, LX/DQG;->A16()V

    goto/16 :goto_e

    :cond_3f
    const-string v0, "noAvatarNux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    const/16 v2, 0x8

    iget-object v1, v3, LX/MMT;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_44

    const v0, -0x290c09b7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v3, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_41

    const v0, -0xa6e48d2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_41
    iget-object v0, v3, LX/MMT;->A08:LX/Klx;

    if-nez v0, :cond_42

    const-string v0, "emptySearchResult"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v3}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, -0x10f21340

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/MMT;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_43

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    const v0, 0x2020d51a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v0, v3, LX/M7o;

    if-eqz v0, :cond_66

    check-cast v3, LX/M7o;

    iget-object v1, v3, LX/M7o;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Axt;

    invoke-direct {v4, v0}, LX/Axt;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/884;->A1b(LX/Esp;)Z

    move-result v2

    const-string v1, "ig_comments"

    const/16 v0, 0xab

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/Axt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_44
    const-string v0, "noAvatarNux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_42
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const-string v3, "spinner"

    if-eqz v0, :cond_51

    iget-object v6, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v6, LX/MPY;

    iget-object v0, v6, LX/MPY;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_4a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MPY;

    iget-object v0, v1, LX/MPY;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/MPY;->A04:Ljava/lang/String;

    if-nez v5, :cond_47

    const-string v0, "creatorUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v4, v1, LX/MPY;->A06:Ljava/lang/String;

    if-nez v4, :cond_48

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    iput v3, p0, LX/Ycc;->A00:I

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/NXG;->A00:LX/NXG;

    const v0, 0x86eb067

    invoke-static {v3, v1, v7, v0}, LX/785;->A09(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    const-string v0, "business/branded_content/bc_pending_tag_megaphone_for_brand/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/422;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_"

    invoke-static {v4, v0, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0, v6}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v1, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_45

    return-object v2

    :cond_4a
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LV9;

    iget-object v3, v0, LX/LV9;->A02:LX/3oM;

    if-eqz v3, :cond_50

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/lDS;->A01(Landroid/content/Context;LX/3oM;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v6}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4, v1, v3, v0}, LX/lDS;->A02(Landroid/content/Context;Landroid/view/View;LX/9PW;LX/3oM;LX/Esp;)V

    iget-object v0, v6, LX/MPY;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_4b

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v2, v6, LX/MPY;->A06:Ljava/lang/String;

    if-nez v2, :cond_4c

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    iget-object v1, v6, LX/MPY;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/4Ka;->schedule(LX/mpd;)V

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    iget-object v1, v6, LX/MPY;->A06:Ljava/lang/String;

    if-nez v1, :cond_4d

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, v6, LX/MPY;->A05:Ljava/lang/String;

    if-nez v1, :cond_4e

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "entrypoint"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/MPY;->A03:Ljava/lang/String;

    if-nez v0, :cond_4f

    const-string v0, "creatorId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v4, v5, v3, v0, v1}, LX/KYn;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_50
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_54

    iget-object v2, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v2, LX/MPY;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    iget-object v1, v2, LX/MPY;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_52

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, v2, LX/MPY;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_53

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :cond_54
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_43
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_56

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    instance-of v0, p1, LX/0ci;

    const-string v3, "spinner"

    if-eqz v0, :cond_59

    iget-object v1, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MPY;

    iget-object v0, v1, LX/MPY;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_58

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MPY;

    iget-object v0, v1, LX/MPY;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/MPY;->A03:Ljava/lang/String;

    if-nez v1, :cond_57

    const-string v0, "creatorId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    sget-object v0, LX/QOF;->A06:LX/QOF;

    iput v4, p0, LX/Ycc;->A00:I

    invoke-virtual {v3, v0, v1, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(LX/QOF;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_55

    return-object v2

    :cond_58
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_e

    :cond_59
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_5b

    iget-object v2, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v2, LX/MPY;

    iget-object v1, v2, LX/MPY;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_5a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_5b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_44
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ycc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    instance-of v0, p1, LX/0ci;

    const-string v3, "spinner"

    if-eqz v0, :cond_5f

    iget-object v1, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MPY;

    iget-object v0, v1, LX/MPY;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_65

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {p1, p0}, LX/Ycc;->A00(Ljava/lang/Object;LX/Ycc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MPY;

    iget-object v0, v1, LX/MPY;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/MPY;->A03:Ljava/lang/String;

    if-nez v1, :cond_5e

    const-string v0, "creatorId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5e
    sget-object v0, LX/QOF;->A08:LX/QOF;

    iput v4, p0, LX/Ycc;->A00:I

    invoke-virtual {v3, v0, v1, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(LX/QOF;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5c

    return-object v2

    :cond_5f
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_61

    iget-object v2, p0, LX/Ycc;->A01:Ljava/lang/Object;

    check-cast v2, LX/MPY;

    iget-object v1, v2, LX/MPY;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_60

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    goto :goto_e

    :cond_61
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_63
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :cond_65
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_66
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_3f
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
        :pswitch_40
        :pswitch_33
        :pswitch_16
        :pswitch_17
        :pswitch_41
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_35
        :pswitch_36
        :pswitch_1b
        :pswitch_37
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_20
        :pswitch_3b
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_3c
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_3d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_3e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
