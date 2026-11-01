.class public final LX/Vbm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Vbm;->$t:I

    iput-object p3, p0, LX/Vbm;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Vbm;->A00:I

    iput-object p4, p0, LX/Vbm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Vbm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Vbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget v1, p0, LX/Vbm;->A00:I

    iget-object v0, p0, LX/Vbm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v2, v0, v1}, LX/3l2;->A08(LX/3l2;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    sget-object v2, LX/2rs;->A00:LX/2rs;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/Vbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget v1, p0, LX/Vbm;->A00:I

    iget-object v0, p0, LX/Vbm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v2, v0, v1}, LX/3l2;->A05(LX/3l2;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Vbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v6, v0, LX/69A;->A05:LX/68A;

    iget v1, p0, LX/Vbm;->A00:I

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_f

    const/16 v0, 0x71

    if-eq v1, v0, :cond_e

    const/16 v0, 0x73

    if-eq v1, v0, :cond_d

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x80

    if-eq v1, v0, :cond_b

    const/16 v0, 0x81

    if-eq v1, v0, :cond_a

    const/16 v0, 0x82

    if-eq v1, v0, :cond_9

    const/16 v0, 0x92

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_7

    const/16 v0, 0xac

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb0

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xed

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf5

    if-eq v1, v0, :cond_10

    const/16 v0, 0x10d

    if-eq v1, v0, :cond_11

    const/16 v0, 0x110

    if-eq v1, v0, :cond_12

    const-string v0, "Unsupported context-reply composite type: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v7, LX/A2B;

    invoke-direct {v7, v6}, LX/A2B;-><init>(LX/68A;)V

    sget-object v11, LX/BPH;->A0N:Lkotlin/jvm/functions/Function3;

    new-instance v8, LX/Rkd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Rkd;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/BPH;->A08:Lkotlin/jvm/functions/Function3;

    sget-object v9, LX/B4C;->A07:LX/Vlz;

    move-object v10, v6

    invoke-static/range {v7 .. v13}, LX/BJh;->A02(LX/Vyz;LX/Vyz;LX/Vlz;LX/68A;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)LX/LHv;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    new-instance v3, LX/IBj;

    invoke-direct {v3, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x39

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x52c72e39

    invoke-static {v1, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v7

    iget-object v0, v6, LX/68A;->A06:LX/5Iy;

    new-instance v4, LX/Rka;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Rka;->A01:LX/68A;

    iput-object v0, v4, LX/Rka;->A00:LX/5Iy;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3a

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x7329a990

    goto/16 :goto_1

    :cond_5
    new-instance v3, LX/A2B;

    invoke-direct {v3, v6}, LX/A2B;-><init>(LX/68A;)V

    sget-object v7, LX/BPH;->A03:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/Rjq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Rjq;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x38

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x61fefa8b

    goto/16 :goto_2

    :cond_6
    new-instance v3, LX/A2B;

    invoke-direct {v3, v6}, LX/A2B;-><init>(LX/68A;)V

    sget-object v7, LX/BPH;->A07:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/Rjq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Rjq;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x37

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x3e65dd54

    goto/16 :goto_2

    :cond_7
    new-instance v3, LX/IBj;

    invoke-direct {v3, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x32

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x64271214

    invoke-static {v1, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v7

    new-instance v4, LX/A2B;

    invoke-direct {v4, v6}, LX/A2B;-><init>(LX/68A;)V

    sget-object v8, LX/BPH;->A0M:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_3

    :cond_8
    new-instance v3, LX/IBj;

    invoke-direct {v3, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x34

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x5b0f3e2e

    invoke-static {v1, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v7

    new-instance v4, LX/IBj;

    invoke-direct {v4, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x35

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x615bf990

    goto/16 :goto_1

    :cond_9
    new-instance v3, LX/Rko;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Rko;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/BPH;->A0F:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/IBj;

    invoke-direct {v4, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x30

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x203765ec

    goto/16 :goto_1

    :cond_a
    new-instance v3, LX/Rkc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Rkc;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/BPH;->A05:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/IBj;

    invoke-direct {v4, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x3b3f1e5c

    goto/16 :goto_1

    :cond_b
    new-instance v3, LX/Rkn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Rkn;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3e

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x112012fc

    invoke-static {v1, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v7

    new-instance v4, LX/IBj;

    invoke-direct {v4, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x245c09c5

    goto/16 :goto_1

    :cond_c
    new-instance v3, LX/Rjv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Rjv;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/BPH;->A0K:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/IBj;

    invoke-direct {v4, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x3d

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x7c08ce1a

    goto :goto_1

    :cond_d
    new-instance v3, LX/A2B;

    invoke-direct {v3, v6}, LX/A2B;-><init>(LX/68A;)V

    sget-object v7, LX/BPH;->A0D:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/IIz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/IIz;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3c

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x61ee18d3

    goto :goto_2

    :cond_e
    new-instance v3, LX/Rjd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Rjd;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/BPH;->A01:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/IBj;

    invoke-direct {v4, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x31

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x7fd28e0d

    goto :goto_2

    :cond_f
    new-instance v3, LX/A2B;

    invoke-direct {v3, v6}, LX/A2B;-><init>(LX/68A;)V

    sget-object v7, LX/BPH;->A0H:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/IBj;

    invoke-direct {v4, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x3b

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x432d8228

    goto :goto_1

    :cond_10
    new-instance v3, LX/Rjv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Rjv;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/BPH;->A0C:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/IIz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/IIz;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x33

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x5669394b

    :goto_1
    invoke-static {v1, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v8

    goto :goto_3

    :cond_11
    new-instance v3, LX/A2B;

    invoke-direct {v3, v6}, LX/A2B;-><init>(LX/68A;)V

    sget-object v7, LX/BPH;->A09:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/IBj;

    invoke-direct {v4, v6}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0x36

    invoke-static {v6, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x3040cf83

    :goto_2
    invoke-static {v1, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v8

    const/4 v9, 0x1

    :goto_3
    sget-object v5, LX/B4C;->A07:LX/Vlz;

    invoke-static/range {v3 .. v9}, LX/BJh;->A02(LX/Vyz;LX/Vyz;LX/Vlz;LX/68A;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)LX/LHv;

    move-result-object v1

    goto :goto_4

    :cond_12
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, LX/A2B;

    invoke-direct {v3, v6}, LX/A2B;-><init>(LX/68A;)V

    sget-object v7, LX/BPH;->A0E:Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/RkB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/RkB;->A00:LX/68A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xf

    new-instance v1, LX/BVg;

    invoke-direct {v1, v0, v6, v2}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4e4e7088

    invoke-static {v1, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v8

    sget-object v5, LX/B4C;->A07:LX/Vlz;

    invoke-static/range {v3 .. v9}, LX/BJh;->A02(LX/Vyz;LX/Vyz;LX/Vlz;LX/68A;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)LX/LHv;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/Vbm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    new-instance v2, LX/IcJ;

    invoke-direct {v2, v1, v6, v0}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v2

    :cond_13
    iget v1, p0, LX/Vbm;->A00:I

    iget-object v0, p0, LX/Vbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Cs;

    iget v0, v0, LX/7Cs;->A00:I

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/Vbm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_14
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
