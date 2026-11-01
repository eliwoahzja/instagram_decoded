.class public final LX/BJh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BJh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BJh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BJh;->A00:LX/BJh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/Vyz;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/NPU;
    .locals 3

    const/16 v0, 0x23

    new-instance v1, LX/BX9;

    invoke-direct {v1, p2, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x480f3cc1

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/BX9;

    invoke-direct {v1, p3, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, -0xc89edbe

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v1, LX/NPU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NPU;->A00:LX/Vyz;

    iput-object v2, v1, LX/NPU;->A02:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/NPU;->A01:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/68A;LX/BJh;Ljava/lang/String;I)LX/NPU;
    .locals 4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_16

    const/4 v0, 0x7

    if-eq p3, v0, :cond_15

    const/16 v0, 0x15

    if-eq p3, v0, :cond_13

    const/16 v0, 0x17

    if-eq p3, v0, :cond_12

    const/16 v0, 0x26

    if-eq p3, v0, :cond_10

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_f

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_e

    const/16 v0, 0x3b

    if-eq p3, v0, :cond_d

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_c

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_b

    const/16 v0, 0x46

    if-eq p3, v0, :cond_a

    const/16 v0, 0x4b

    if-eq p3, v0, :cond_11

    const/16 v0, 0x4e

    if-eq p3, v0, :cond_9

    const/16 v0, 0x5c

    if-eq p3, v0, :cond_8

    const/16 v0, 0x5d

    if-eq p3, v0, :cond_7

    const/16 v0, 0x60

    if-eq p3, v0, :cond_6

    const/16 v0, 0x6b

    if-eq p3, v0, :cond_5

    const/16 v0, 0x6f

    if-eq p3, v0, :cond_4

    const/16 v0, 0x96

    if-eq p3, v0, :cond_3

    const/16 v0, 0xb5

    if-eq p3, v0, :cond_2

    const/16 v0, 0xba

    if-eq p3, v0, :cond_1

    const/16 v0, 0xbc

    if-eq p3, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p3, v0, :cond_14

    const/16 v0, 0x111

    if-eq p3, v0, :cond_17

    const-string v0, "Unsupported reply content type: "

    invoke-static {v0, p3}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/RkQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/RkQ;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x6d1fb572

    goto/16 :goto_1

    :cond_1
    new-instance v2, LX/RkL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/RkL;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x1e74bc36

    goto/16 :goto_1

    :cond_2
    new-instance v2, LX/Rkh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rkh;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BPH;->A00:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_2

    :cond_3
    new-instance v2, LX/Rjg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rjg;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x36d865c9

    goto/16 :goto_1

    :cond_4
    new-instance v2, LX/Rjb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rjb;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BPH;->A0L:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_2

    :cond_5
    new-instance v2, LX/Rjc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rjc;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x542715ee

    goto/16 :goto_1

    :cond_6
    new-instance v2, LX/Rjd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rjd;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BPH;->A0A:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_2

    :cond_7
    new-instance v2, LX/RkP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/RkP;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x482f904c

    goto/16 :goto_1

    :cond_8
    new-instance v2, LX/Rjw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rjw;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x7293f93

    goto/16 :goto_1

    :cond_9
    new-instance v2, LX/IIz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/IIz;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x3643387d

    goto/16 :goto_1

    :cond_a
    new-instance v2, LX/RkJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/RkJ;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BPH;->A0J:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_2

    :cond_b
    new-instance v2, LX/Rjv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rjv;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BPH;->A0B:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_2

    :cond_c
    new-instance v2, LX/Rkn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rkn;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x63173244

    goto/16 :goto_1

    :cond_d
    new-instance v2, LX/Rju;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rju;->A00:LX/68A;

    iput-object p2, v2, LX/Rju;->A02:Ljava/lang/String;

    new-instance v1, LX/Qyn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Qyn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Rju;->A01:LX/Qyn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x6a3fe648

    goto/16 :goto_1

    :cond_e
    new-instance v2, LX/A2B;

    invoke-direct {v2, p0}, LX/A2B;-><init>(LX/68A;)V

    sget-object v1, LX/BPH;->A0G:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/BPH;->A0I:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v2, v1, v0}, LX/BJh;->A00(LX/Vyz;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/NPU;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v2, LX/Rjr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rjr;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x63c651a4

    goto :goto_1

    :cond_10
    new-instance v3, LX/IBj;

    invoke-direct {v3, p0}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x24d5e335

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x7713bd96

    goto :goto_0

    :cond_11
    new-instance v3, LX/RkK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/RkK;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x412092aa

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x111d47b7

    :goto_0
    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, LX/BJh;->A00(LX/Vyz;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/NPU;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v2, LX/RkO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/RkO;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BPH;->A04:Lkotlin/jvm/functions/Function3;

    goto :goto_2

    :cond_13
    new-instance v2, LX/Rjl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rjl;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x1c756f27

    goto :goto_1

    :cond_14
    new-instance v2, LX/Rjf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rjf;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x5dc57fa7

    :goto_1
    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-direct {p1, v2, v0, v0}, LX/BJh;->A00(LX/Vyz;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/NPU;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v2, LX/Rkc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rkc;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BPH;->A02:Lkotlin/jvm/functions/Function3;

    goto :goto_2

    :cond_16
    new-instance v2, LX/Rko;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rko;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BPH;->A0O:Lkotlin/jvm/functions/Function3;

    goto :goto_2

    :cond_17
    new-instance v2, LX/Rjt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rjt;->A00:LX/68A;

    new-instance v1, LX/Rjv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Rjv;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Rjt;->A01:LX/Rjv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BPH;->A06:Lkotlin/jvm/functions/Function3;

    :goto_2
    invoke-direct {p1, v2, v0, v0}, LX/BJh;->A00(LX/Vyz;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/NPU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Vyz;LX/Vyz;LX/Vlz;LX/68A;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)LX/LHv;
    .locals 9

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x25

    new-instance v1, LX/BX9;

    invoke-direct {v1, p5, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, -0xe04f8df

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/BX9;

    invoke-direct {v1, p4, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2a821c9e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    new-instance v1, LX/LHv;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move p0, p6

    invoke-direct/range {v1 .. v9}, LX/LHv;-><init>(LX/Lmr;LX/Lmr;LX/Vyz;LX/Vyz;LX/Vlz;LX/68A;Ljava/lang/Integer;Z)V

    return-object v1
.end method
