.class public final LX/SZF;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SZF;->$t:I

    iput-object p2, p0, LX/SZF;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/SZF;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/SZF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/SZF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/SZF;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x4b5bba67    # 1.4400103E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/SZF;->A03:Ljava/lang/Object;

    check-cast v0, LX/bv5;

    iget-object v4, p0, LX/SZF;->A00:Ljava/lang/Object;

    check-cast v4, LX/ObW;

    iget-object v3, p0, LX/SZF;->A01:Ljava/lang/Object;

    check-cast v3, LX/jFb;

    iget-object v2, v0, LX/bv5;->A02:LX/Nmw;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/Nmw;->A02(LX/ObW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v6}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    :cond_1
    const v0, 0x4a626e21    # 3709832.2f

    goto/16 :goto_0

    :cond_2
    const v0, 0xd2279a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "Unknown API error"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/SZF;->A03:Ljava/lang/Object;

    check-cast v0, LX/SUX;

    iget-object v2, v0, LX/SUX;->A01:LX/I4l;

    iget-object v1, p0, LX/SZF;->A00:Ljava/lang/Object;

    check-cast v1, LX/ObW;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/I4l;->A01(LX/ObW;Ljava/lang/String;)V

    iget-object v0, p0, LX/SZF;->A01:Ljava/lang/Object;

    check-cast v0, LX/jFb;

    invoke-interface {v0, v3}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    const v0, -0x593ddaa6

    goto :goto_0

    :cond_4
    const v0, 0x595da8a5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/SZF;->A03:Ljava/lang/Object;

    check-cast v0, LX/gMS;

    iget-object v3, p0, LX/SZF;->A00:Ljava/lang/Object;

    check-cast v3, LX/ObW;

    iget-object v2, p0, LX/SZF;->A01:Ljava/lang/Object;

    check-cast v2, LX/jFb;

    iget-object v1, v0, LX/gMS;->A01:LX/I4l;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/I4l;->A01(LX/ObW;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    :cond_5
    const v0, 0x58763f05

    goto :goto_0

    :cond_6
    const v0, 0x26b0d337

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/SZF;->A03:Ljava/lang/Object;

    check-cast v0, LX/gMc;

    iget-object v3, p0, LX/SZF;->A00:Ljava/lang/Object;

    check-cast v3, LX/ObW;

    iget-object v2, p0, LX/SZF;->A01:Ljava/lang/Object;

    check-cast v2, LX/jFb;

    iget-object v1, v0, LX/gMc;->A01:LX/I4l;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/I4l;->A01(LX/ObW;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    :cond_7
    const v0, 0x36224aa2

    goto :goto_0

    :cond_8
    const v0, 0x53d522b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/SZF;->A03:Ljava/lang/Object;

    check-cast v0, LX/bvA;

    iget-object v4, p0, LX/SZF;->A00:Ljava/lang/Object;

    check-cast v4, LX/ObW;

    iget-object v3, p0, LX/SZF;->A01:Ljava/lang/Object;

    check-cast v3, LX/jFb;

    iget-object v2, v0, LX/bvA;->A02:LX/Nmw;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/Nmw;->A02(LX/ObW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v6}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    :cond_9
    const v0, -0x3e69af4a

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/SZF;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    invoke-super {v3, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x115ee8b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/2gm;

    const v1, -0x636fa1f0

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v8, v3, LX/SZF;->A03:Ljava/lang/Object;

    check-cast v8, LX/bv5;

    iget-object v9, v3, LX/SZF;->A02:Ljava/lang/Object;

    check-cast v9, LX/I1m;

    iget-object v4, v3, LX/SZF;->A00:Ljava/lang/Object;

    check-cast v4, LX/ObW;

    iget-object v6, v3, LX/SZF;->A01:Ljava/lang/Object;

    check-cast v6, LX/jFb;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    if-nez v5, :cond_1

    iget-object v2, v8, LX/bv5;->A02:LX/Nmw;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v4, v9, v1}, LX/Nmw;->A01(LX/Nmw;LX/ObW;LX/I1m;Ljava/lang/Integer;)V

    :goto_0
    const v1, 0x65863624

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x34f804e2    # -8911646.0f

    goto/16 :goto_10

    :cond_1
    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7e357245

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x258935cd

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x445b4040

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v8, LX/bv5;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/C79;

    invoke-virtual {v1, v2}, LX/C79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IoJ;

    :goto_1
    const v1, 0x30aefbd9

    invoke-interface {v9, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, -0x2ce8b5a1

    invoke-interface {v9, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v9, LX/d2j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/d2j;->A03:Ljava/lang/String;

    iput-object v3, v9, LX/d2j;->A00:LX/IoJ;

    iput-object v2, v9, LX/d2j;->A01:Ljava/lang/Boolean;

    :goto_2
    iput-object v1, v9, LX/d2j;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v1, v4, LX/I2m;

    if-eqz v1, :cond_4

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7e357245

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x258935cd

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x445b4040

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    new-instance v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v8, LX/bv5;->A01:LX/cBC;

    iget-object v3, v4, LX/cBC;->A00:LX/Kmf;

    const/4 v2, 0x3

    new-instance v1, LX/H3G;

    invoke-direct {v1, v2, v5, v4}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LX/bv5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-interface {v6, v9}, LX/jFb;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    new-instance v9, LX/d2j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/d2j;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/d2j;->A00:LX/IoJ;

    iput-object v1, v9, LX/d2j;->A01:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    const v0, 0x4c6c587f    # 6.1956604E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/2gm;

    const v1, -0x598bd849

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, v3, LX/SZF;->A03:Ljava/lang/Object;

    check-cast v6, LX/SUX;

    iget-object v5, v3, LX/SZF;->A00:Ljava/lang/Object;

    check-cast v5, LX/ObW;

    iget-object v8, v3, LX/SZF;->A02:Ljava/lang/Object;

    check-cast v8, LX/I1m;

    iget-object v3, v3, LX/SZF;->A01:Ljava/lang/Object;

    check-cast v3, LX/jFb;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v14, 0x0

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7e357245

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_10

    const v8, 0x34a9fc5e

    invoke-interface {v7, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, -0x595867b0

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-interface {v7, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, -0x595867b0

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-interface {v7, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, -0x30126f42

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-interface {v7, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x30126f42

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-interface {v7, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x48ef46ab

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v15

    :goto_7
    invoke-interface {v7, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x595867b0

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x6a3948a1

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :cond_8
    invoke-interface {v7, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0x595867b0

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0x55a0803d

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x2e7dfba4

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v16

    :goto_8
    new-instance v9, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9}, LX/SUX;->A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)LX/51T;

    move-result-object v8

    instance-of v1, v5, LX/I2m;

    if-eqz v1, :cond_9

    iget-object v7, v6, LX/SUX;->A00:LX/RP8;

    iget-object v5, v7, LX/RP8;->A00:LX/Kmf;

    const/4 v2, 0x4

    new-instance v1, LX/H3G;

    invoke-direct {v1, v2, v9, v7}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/SUX;->A02:LX/3xx;

    sget-object v1, LX/gNS;->A00:LX/gNS;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_9
    invoke-interface {v3, v8}, LX/jFb;->onSuccess(Ljava/lang/Object;)V

    :goto_9
    const v1, -0x1eb9bfc1

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x3fd83ae7

    goto/16 :goto_10

    :cond_a
    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    move-object v13, v14

    goto :goto_6

    :cond_d
    move-object v12, v14

    goto/16 :goto_5

    :cond_e
    move-object v11, v14

    goto/16 :goto_4

    :cond_f
    move-object v10, v14

    goto/16 :goto_3

    :cond_10
    instance-of v1, v5, LX/I2m;

    if-eqz v1, :cond_11

    iget-object v1, v6, LX/SUX;->A00:LX/RP8;

    iget-object v7, v1, LX/RP8;->A00:LX/Kmf;

    const/16 v2, 0xfd

    new-instance v1, LX/C79;

    invoke-direct {v1, v2}, LX/C79;-><init>(I)V

    invoke-static {v7, v1}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/SUX;->A02:LX/3xx;

    sget-object v1, LX/gNS;->A00:LX/gNS;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_11
    iget-object v1, v6, LX/SUX;->A01:LX/I4l;

    invoke-virtual {v1, v5, v8}, LX/I4l;->A00(LX/ObW;LX/I1m;)V

    const-string v2, "FB Page response is null."

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    const v0, 0x615bb37c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/2gm;

    const v1, -0x4360b79e

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v3, LX/SZF;->A03:Ljava/lang/Object;

    check-cast v7, LX/gMS;

    iget-object v6, v3, LX/SZF;->A00:Ljava/lang/Object;

    check-cast v6, LX/ObW;

    iget-object v8, v3, LX/SZF;->A02:Ljava/lang/Object;

    check-cast v8, LX/I1m;

    iget-object v5, v3, LX/SZF;->A01:Ljava/lang/Object;

    check-cast v5, LX/jFb;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7e357245

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_16

    const v9, 0x258935cd

    invoke-interface {v10, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_15

    const v1, -0x445b4040

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-interface {v10, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_13

    const v1, -0x445b4040

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    new-instance v9, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    iput-object v8, v9, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/C0n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/C0n;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v1, v6, LX/I2m;

    if-eqz v1, :cond_14

    iput-object v8, v7, LX/gMS;->A02:LX/C0n;

    iget-object v6, v7, LX/gMS;->A00:LX/cBC;

    iget-object v3, v6, LX/cBC;->A00:LX/Kmf;

    const/4 v2, 0x3

    new-instance v1, LX/H3G;

    invoke-direct {v1, v2, v9, v6}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/gMS;->A03:LX/3xx;

    sget-object v1, LX/gNK;->A00:LX/gNK;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_14
    invoke-interface {v5, v8}, LX/jFb;->onSuccess(Ljava/lang/Object;)V

    :goto_b
    const v1, -0x2265e563

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x152c738d

    goto/16 :goto_10

    :cond_15
    move-object v8, v2

    goto :goto_a

    :cond_16
    instance-of v1, v6, LX/I2m;

    if-eqz v1, :cond_17

    iput-object v2, v7, LX/gMS;->A02:LX/C0n;

    iget-object v1, v7, LX/gMS;->A00:LX/cBC;

    iget-object v3, v1, LX/cBC;->A00:LX/Kmf;

    const/16 v2, 0xfc

    new-instance v1, LX/C79;

    invoke-direct {v1, v2}, LX/C79;-><init>(I)V

    invoke-static {v3, v1}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/gMS;->A03:LX/3xx;

    sget-object v1, LX/gNK;->A00:LX/gNK;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_17
    iget-object v1, v7, LX/gMS;->A01:LX/I4l;

    invoke-virtual {v1, v6, v8}, LX/I4l;->A00(LX/ObW;LX/I1m;)V

    const-string v2, "Business Account response is null."

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    const v0, 0x3885cdab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/2gm;

    const v1, -0x557abc65

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v3, LX/SZF;->A03:Ljava/lang/Object;

    check-cast v7, LX/gMc;

    iget-object v6, v3, LX/SZF;->A00:Ljava/lang/Object;

    check-cast v6, LX/ObW;

    iget-object v8, v3, LX/SZF;->A02:Ljava/lang/Object;

    check-cast v8, LX/I1m;

    iget-object v5, v3, LX/SZF;->A01:Ljava/lang/Object;

    check-cast v5, LX/jFb;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7e357245

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1d

    const v1, 0xa6e561c

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_1d

    const v3, -0x1fc9d931

    invoke-interface {v9, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-interface {v9, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-interface {v9, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_19

    const v1, -0x4cd9895d

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_19
    new-instance v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A01:Ljava/lang/String;

    iput-object v10, v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    iput-object v2, v9, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/gMc;->A00(Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;)LX/br3;

    move-result-object v8

    instance-of v1, v6, LX/I2m;

    if-eqz v1, :cond_1a

    iput-object v8, v7, LX/gMc;->A02:LX/br3;

    iget-object v6, v7, LX/gMc;->A00:LX/aVq;

    iget-object v3, v6, LX/aVq;->A00:LX/Kmf;

    const/4 v2, 0x2

    new-instance v1, LX/H3G;

    invoke-direct {v1, v2, v9, v6}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/gMc;->A03:LX/3xx;

    sget-object v1, LX/gNF;->A00:LX/gNF;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1a
    invoke-interface {v5, v8}, LX/jFb;->onSuccess(Ljava/lang/Object;)V

    :goto_e
    const v1, 0x5bca3604

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x649f7399

    goto :goto_10

    :cond_1b
    move-object v8, v2

    goto :goto_d

    :cond_1c
    move-object v10, v2

    goto :goto_c

    :cond_1d
    instance-of v1, v6, LX/I2m;

    if-eqz v1, :cond_1e

    iput-object v2, v7, LX/gMc;->A02:LX/br3;

    iget-object v1, v7, LX/gMc;->A00:LX/aVq;

    iget-object v3, v1, LX/aVq;->A00:LX/Kmf;

    const/16 v2, 0xfb

    new-instance v1, LX/C79;

    invoke-direct {v1, v2}, LX/C79;-><init>(I)V

    invoke-static {v3, v1}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/gMc;->A03:LX/3xx;

    sget-object v1, LX/gNF;->A00:LX/gNF;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1e
    iget-object v1, v7, LX/gMc;->A01:LX/I4l;

    invoke-virtual {v1, v6, v8}, LX/I4l;->A00(LX/ObW;LX/I1m;)V

    const-string v2, "Ad Account response is null."

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1f
    const v0, 0x738bbaf4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/2gm;

    const v1, -0x51706917

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/SZF;->A03:Ljava/lang/Object;

    check-cast v6, LX/bvA;

    iget-object v9, v3, LX/SZF;->A02:Ljava/lang/Object;

    check-cast v9, LX/I1m;

    iget-object v7, v3, LX/SZF;->A00:Ljava/lang/Object;

    check-cast v7, LX/ObW;

    iget-object v4, v3, LX/SZF;->A01:Ljava/lang/Object;

    check-cast v4, LX/jFb;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    if-nez v10, :cond_20

    iget-object v2, v6, LX/bvA;->A02:LX/Nmw;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v7, v9, v1}, LX/Nmw;->A01(LX/Nmw;LX/ObW;LX/I1m;Ljava/lang/Integer;)V

    :goto_f
    const v1, -0x4125040f

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x55c7c28d

    :goto_10
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_20
    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7e357245

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_33

    const v1, 0x34a9fc5e

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_33

    const v1, -0x595867b0

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-static {v7}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v1, v6, LX/bvA;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/C79;

    invoke-virtual {v1, v2}, LX/C79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IoJ;

    :goto_11
    invoke-static {v7}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x6a3948a1

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/d0O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/d0O;->A01:Ljava/lang/String;

    iput-object v3, v7, LX/d0O;->A00:LX/IoJ;

    :goto_12
    iput-object v1, v7, LX/d0O;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v9, 0x7e357245

    invoke-interface {v1, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    move-object v3, v2

    :cond_21
    const/4 v14, 0x0

    if-eqz v1, :cond_31

    const v1, 0x34a9fc5e

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_31

    const v1, -0x595867b0

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_22

    const/4 v12, 0x1

    move-object v11, v1

    :cond_22
    :goto_13
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_30

    const v1, 0x34a9fc5e

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_30

    const v1, -0x30126f42

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    const/4 v3, 0x1

    move-object v13, v1

    :cond_23
    :goto_14
    if-nez v12, :cond_24

    if-nez v3, :cond_25

    :goto_15
    invoke-interface {v4, v7}, LX/jFb;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_24
    invoke-static {v11}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :cond_25
    const-string v2, ""

    if-nez v14, :cond_26

    move-object v14, v2

    :cond_26
    if-eqz v12, :cond_27

    invoke-static {v11}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_28

    :cond_27
    move-object v15, v2

    if-eqz v12, :cond_29

    :cond_28
    const v1, 0x6a3948a1

    invoke-interface {v11, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2a

    :cond_29
    move-object/from16 v18, v2

    :cond_2a
    if-eqz v3, :cond_2b

    invoke-static {v13}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2c

    :cond_2b
    move-object/from16 v16, v2

    if-eqz v3, :cond_2d

    :cond_2c
    invoke-static {v13}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2e

    :cond_2d
    move-object/from16 v17, v2

    :cond_2e
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2f

    const v1, 0x34a9fc5e

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2f

    const v1, -0x48ef46ab

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v19

    :goto_16
    new-instance v13, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    move/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v8, v6, LX/bvA;->A01:LX/RP8;

    iget-object v3, v8, LX/RP8;->A00:LX/Kmf;

    const/4 v2, 0x4

    new-instance v1, LX/H3G;

    invoke-direct {v1, v2, v13, v8}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, LX/bvA;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_15

    :cond_2f
    const/16 v19, 0x0

    goto :goto_16

    :cond_30
    const/4 v3, 0x0

    goto :goto_14

    :cond_31
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_33
    const/4 v1, 0x0

    new-instance v7, LX/d0O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/d0O;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/d0O;->A00:LX/IoJ;

    goto/16 :goto_12
.end method
