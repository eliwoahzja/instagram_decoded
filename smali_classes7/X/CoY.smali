.class public final LX/CoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;
.implements LX/Phn;


# instance fields
.field public A00:LX/Bor;

.field public A01:LX/DRL;

.field public A02:LX/CoR;

.field public A03:Z

.field public final A04:LX/CoK;

.field public final A05:LX/saY;

.field public final A06:LX/Izn;


# direct methods
.method public constructor <init>(LX/CoK;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CoY;->A04:LX/CoK;

    iput-boolean p2, p0, LX/CoY;->A03:Z

    sget-object v0, LX/Bor;->A07:LX/Bor;

    iput-object v0, p0, LX/CoY;->A00:LX/Bor;

    const/16 v2, 0x40

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/CoY;->A06:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/CoY;->A05:LX/saY;

    return-void
.end method

.method private final A00(LX/Bor;LX/Bor;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0x33

    if-eq v1, v0, :cond_5

    const/16 v0, 0x45

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/Bor;->A0b:LX/Bor;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Bor;->A0T:LX/Bor;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Bor;->A0D:LX/Bor;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Bor;->A0E:LX/Bor;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Bor;->A03:LX/Bor;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Bor;->A04:LX/Bor;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Bor;->A0f:LX/Bor;

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object v0, LX/Bor;->A07:LX/Bor;

    if-ne p2, v0, :cond_2

    sget-object v0, LX/CoR;->A0E:LX/CoR;

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, LX/CoY;->A05(LX/CoR;LX/GVL;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/CoR;->A02:LX/CoR;

    goto :goto_1

    :cond_4
    sget-object v0, LX/CoR;->A0F:LX/CoR;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/CoR;->A0E:LX/CoR;

    goto :goto_0

    :cond_5
    :pswitch_2
    sget-object v0, LX/CoR;->A02:LX/CoR;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A01(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 5

    new-instance v1, LX/LTy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/LTy;->A00:LX/Bor;

    iput-object p3, v1, LX/LTy;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/16 v0, 0xc

    if-eq v3, v0, :cond_16

    const/16 v0, 0x33

    if-eq v3, v0, :cond_15

    const/16 v0, 0x22

    if-eq v3, v0, :cond_12

    const/16 v0, 0x23

    if-eq v3, v0, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    const/16 v0, 0x42

    if-eq v3, v0, :cond_10

    const/16 v0, 0x45

    if-eq v3, v0, :cond_12

    const-string v2, "StickerStateTransitionUseCase"

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    const/16 v0, 0xd

    if-eq v3, v0, :cond_d

    const/16 v0, 0xe

    if-eq v3, v0, :cond_b

    const/16 v0, 0x10

    if-eq v3, v0, :cond_7

    const/16 v0, 0x15

    if-eq v3, v0, :cond_8

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_6

    const/16 v0, 0x20

    if-eq v3, v0, :cond_3

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_6

    const/16 v0, 0x44

    if-ne v3, v0, :cond_0

    instance-of v0, p3, LX/Egb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Egb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/LTj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LTj;->A00:LX/Egb;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/GVL;

    invoke-static {v2, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    :cond_0
    :goto_2
    sget-object v0, LX/Bor;->A1E:LX/Bor;

    if-ne p1, v0, :cond_1

    instance-of v0, p3, LX/EHQ;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/EHQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GDj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GDj;->A00:LX/EHQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    :cond_1
    instance-of v0, p3, LX/Egf;

    if-eqz v0, :cond_2

    sget-object v0, LX/GDp;->A00:LX/GDp;

    invoke-static {v0, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/Bor;->A18:LX/Bor;

    if-ne p1, v0, :cond_4

    sget-object v2, LX/EpW;->A00:LX/EpW;

    goto :goto_1

    :cond_4
    instance-of v0, p3, LX/EcI;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LX/EcI;

    if-eqz v0, :cond_5

    new-instance v1, LX/LTh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LTh;->A00:LX/EcI;

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SHOPPING_STICKER_COMPOSE expected ShoppingStickerSelected but got: "

    goto :goto_4

    :cond_6
    new-instance v2, LX/BLA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/BLA;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v0, p3, LX/Ec9;

    if-eqz v0, :cond_9

    move-object v0, p3

    check-cast v0, LX/Ec9;

    if-eqz v0, :cond_9

    new-instance v1, LX/LTd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LTd;->A00:LX/Ec9;

    goto :goto_3

    :cond_8
    instance-of v0, p3, LX/EQp;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, LX/EQp;

    if-eqz v0, :cond_a

    new-instance v1, LX/LTi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LTi;->A00:LX/EQp;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/GVL;

    invoke-static {v1, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HASHTAG_STICKER_COMPOSE expected HashtagStickerSelected but got: "

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SMB_SUPPORT_STICKER_COMPOSE expected SMBSupportStickerSelected but got: "

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/Bor;->A08:LX/Bor;

    if-eq p1, v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    new-instance v2, LX/LTx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/LTx;->A01:Z

    iput-object p3, v2, LX/LTx;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/Bor;->A08:LX/Bor;

    if-eq p1, v0, :cond_e

    const/4 v4, 0x0

    :cond_e
    new-instance v2, LX/LTm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/LTm;->A01:Z

    iput-object p3, v2, LX/LTm;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    sget-object v2, LX/49S;->A00:LX/49S;

    goto/16 :goto_1

    :cond_10
    instance-of v0, p3, LX/Edd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Edd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/GDi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GDi;->A00:LX/Edd;

    goto/16 :goto_0

    :cond_11
    sget-object v2, LX/48n;->A00:LX/48n;

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/Bor;->A08:LX/Bor;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    sget-object v0, LX/Bor;->A0M:LX/Bor;

    if-eq p1, v0, :cond_14

    const/4 v4, 0x0

    :cond_14
    new-instance v2, LX/LUb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/LUb;->A02:Z

    iput-boolean v4, v2, LX/LUb;->A03:Z

    iput-object p1, v2, LX/LUb;->A00:LX/Bor;

    iput-object p3, v2, LX/LUb;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    sget-object v2, LX/Eox;->A00:LX/Eox;

    goto/16 :goto_1

    :cond_16
    instance-of v0, p3, LX/Ece;

    if-eqz v0, :cond_18

    move-object v0, p3

    check-cast v0, LX/Ece;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LTg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LTg;->A00:LX/Ece;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v1, LX/GVL;

    invoke-static {v1, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    :cond_17
    sget-object v2, LX/49u;->A00:LX/49u;

    goto/16 :goto_1

    :cond_18
    instance-of v0, p3, LX/EdA;

    if-eqz v0, :cond_19

    sget-object v1, LX/Ep4;->A00:LX/Ep4;

    goto :goto_6

    :cond_19
    instance-of v0, p3, LX/Ef6;

    if-eqz v0, :cond_1a

    move-object v0, p3

    check-cast v0, LX/Ef6;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LTf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LTf;->A00:LX/Ef6;

    goto :goto_5

    :cond_1a
    instance-of v0, p3, LX/EG1;

    if-eqz v0, :cond_1b

    move-object v0, p3

    check-cast v0, LX/EG1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LTe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LTe;->A00:LX/EG1;

    goto :goto_5

    :cond_1b
    instance-of v0, p3, LX/Edc;

    if-eqz v0, :cond_17

    move-object v0, p3

    check-cast v0, LX/Edc;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GDP;->A00:LX/Edc;

    goto :goto_5
.end method

.method private final A02(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 3

    new-instance v1, LX/Wrr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Wrr;->A00:LX/Bor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_f

    const/16 v0, 0x22

    if-eq v1, v0, :cond_c

    const/16 v0, 0x23

    if-eq v1, v0, :cond_c

    const/16 v0, 0x45

    if-eq v1, v0, :cond_c

    const/4 v2, 0x1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_11

    const/16 v0, 0x20

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_11

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    const/16 v0, 0x48

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_0

    sget-object v1, LX/Ep6;->A00:LX/Ep6;

    :goto_0
    check-cast v1, LX/GVL;

    :goto_1
    invoke-static {v1, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/EpS;->A00:LX/EpS;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Bor;->A1D:LX/Bor;

    if-eq p2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    new-instance v1, LX/BLQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/BLQ;->A00:Z

    goto :goto_2

    :cond_4
    sget-object v1, LX/EpU;->A00:LX/EpU;

    goto :goto_0

    :cond_5
    sget-object v1, LX/EpV;->A00:LX/EpV;

    goto :goto_0

    :cond_6
    sget-object v1, LX/EpT;->A00:LX/EpT;

    goto :goto_0

    :cond_7
    sget-object v1, LX/EpR;->A00:LX/EpR;

    goto :goto_0

    :cond_8
    sget-object v0, LX/Bor;->A03:LX/Bor;

    if-eq p2, v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    new-instance v1, LX/BLJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/BLJ;->A00:Z

    goto :goto_2

    :cond_a
    sget-object v0, LX/Bor;->A18:LX/Bor;

    if-eq p2, v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    new-instance v1, LX/BLL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/BLL;->A00:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/GVL;

    goto :goto_1

    :cond_c
    sget-object v0, LX/Bor;->A04:LX/Bor;

    if-ne p1, v0, :cond_d

    sget-object v0, LX/Bor;->A08:LX/Bor;

    if-ne p2, v0, :cond_d

    sget-object v0, LX/Ep7;->A00:LX/Ep7;

    invoke-static {v0, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    :cond_d
    new-instance v1, LX/LUa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/LUa;->A00:LX/Bor;

    iput-object p3, v1, LX/LUa;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    instance-of v0, p3, LX/Eef;

    if-eqz v0, :cond_e

    move-object v0, p3

    check-cast v0, LX/Eef;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LTk;->A00:LX/Eef;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    :cond_e
    instance-of v0, p3, LX/EcG;

    if-eqz v0, :cond_0

    sget-object v1, LX/Ep8;->A00:LX/Ep8;

    goto :goto_0

    :cond_f
    instance-of v0, p3, LX/Eg9;

    if-eqz v0, :cond_10

    check-cast p3, LX/Eg9;

    :goto_3
    new-instance v1, LX/LTl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/LTl;->A00:LX/Eg9;

    goto :goto_4

    :cond_10
    const/4 p3, 0x0

    goto :goto_3

    :cond_11
    new-instance v1, LX/BLK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/BLK;->A00:Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1
.end method

.method public static final A03(LX/GVL;LX/CoY;)V
    .locals 1

    iget-object v0, p1, LX/CoY;->A06:LX/Izn;

    invoke-interface {v0, p0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dropped sticker transition effect: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "StickerStateTransitionUseCase"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()LX/CoR;
    .locals 1

    iget-object v0, p0, LX/CoY;->A04:LX/CoK;

    iget-object v0, v0, LX/CoK;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoT;

    iget-object v0, v0, LX/CoT;->A00:LX/CoR;

    return-object v0
.end method

.method public final A05(LX/CoR;LX/GVL;)V
    .locals 4

    invoke-virtual {p0}, LX/CoY;->A04()LX/CoR;

    move-result-object v3

    if-eq v3, p1, :cond_0

    iget-object v2, p0, LX/CoY;->A04:LX/CoK;

    const/16 v1, 0x29

    new-instance v0, LX/JsR;

    invoke-direct {v0, p1, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CoK;->A00(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/GDJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GDJ;->A01:LX/CoR;

    iput-object p1, v1, LX/GDJ;->A00:LX/CoR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2, p0}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic AMb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-eq v0, p1, :cond_0

    sget-object v0, LX/Bor;->A07:LX/Bor;

    if-ne v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/CoY;->A04()LX/CoR;

    move-result-object v1

    sget-object v0, LX/CoR;->A0D:LX/CoR;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Bor;

    check-cast p2, LX/Bor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/CoY;->A00:LX/Bor;

    iget-boolean v0, p0, LX/CoY;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/CoY;->A02(LX/Bor;LX/Bor;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/CoY;->A01(LX/Bor;LX/Bor;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/CoY;->A00(LX/Bor;LX/Bor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CoY;->A01:LX/DRL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/DRL;->A3T(LX/Bor;LX/Bor;Ljava/lang/Object;)V

    return-void
.end method
