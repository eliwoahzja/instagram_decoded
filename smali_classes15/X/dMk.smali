.class public final LX/dMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4KA;

.field public A02:LX/GAW;

.field public A03:LX/Ifn;

.field public A04:LX/4UJ;

.field public A05:LX/4ZA;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method private final A00(LX/1lB;LX/1MC;Ljava/lang/String;)V
    .locals 13

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsCardImpressionActionV2_logEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v7

    iget-object v1, p0, LX/dMk;->A05:LX/4ZA;

    iget-object v4, p0, LX/dMk;->A03:LX/Ifn;

    iget-object v6, p2, LX/1MC;->A0D:LX/6oE;

    const/4 v5, -0x1

    if-eqz v6, :cond_15

    iget v0, v6, LX/6oE;->A0D:I

    :goto_0
    move-object/from16 v2, p3

    invoke-virtual {v1, v4, v7, v2, v0}, LX/4ZA;->A0B(LX/Ifn;LX/8lm;Ljava/lang/String;I)LX/9jf;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/9jf;->Gu4()V

    invoke-interface {v3}, LX/9jf;->Eh1()V

    iget-object v0, p0, LX/dMk;->A06:Ljava/lang/String;

    move-object v10, v3

    check-cast v10, LX/6bR;

    iput-object v0, v10, LX/6bR;->A1k:Ljava/lang/String;

    iget-object v2, p0, LX/dMk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v7}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    iget-object v9, v7, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x655f0602

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v9, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/I9e;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsCardImpressionActionV2_addBrandSafetyInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/6oE;->A04()Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/6bR;->A1n:Ljava/lang/String;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/6bR;->A1f:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v10, LX/Q98;

    invoke-direct {v10, v12, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v11, v0, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Imo;->Gls(I)LX/9jf;

    :cond_1
    if-eqz v7, :cond_3

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, LX/Imo;->H4R(Ljava/lang/String;)LX/9jf;

    :cond_2
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, LX/Imo;->H4Q(Ljava/lang/String;)LX/9jf;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/6oE;->A03()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Imo;->Glr(I)LX/9jf;

    :cond_4
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Imo;->Glq(I)LX/9jf;

    :cond_5
    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_13

    iget v0, v0, LX/6oE;->A0P:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/9jf;->GsN(Ljava/lang/Integer;)V

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_12

    iget v0, v0, LX/6oE;->A0R:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Ipm;->GsO(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_11

    iget v0, v0, LX/6oE;->A0W:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ipm;->Gwl(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    if-eqz v6, :cond_10

    iget-boolean v0, v6, LX/6oE;->A3a:Z

    :goto_5
    invoke-interface {v1, v0}, LX/Iqm;->Guk(Z)LX/9jf;

    move-result-object v1

    sget-object v0, LX/JAo;->A00:LX/JAo;

    invoke-virtual {v0, p1}, LX/JAo;->A01(LX/1lB;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ioo;->Gm3(Ljava/util/ArrayList;)LX/9jf;

    move-result-object v7

    const v0, 0x7a387bb8

    invoke-static {v9, v8, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x25addc05

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v7, v0}, LX/Iom;->Gu1(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {p1}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ipm;->GuS(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/9jf;

    move-result-object v1

    invoke-virtual {p1}, LX/1lB;->A0J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_6
    invoke-interface {v1, v5}, LX/Ipm;->H5t(I)LX/9jf;

    move-result-object v1

    invoke-virtual {p1}, LX/1lB;->A0L()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    iget-boolean v0, p0, LX/dMk;->A07:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Imo;->Glp(I)LX/9jf;

    :cond_7
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/7kK;

    invoke-direct {v0, v1}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Imo;->Gls(I)LX/9jf;

    :cond_8
    const/4 v5, 0x1

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/6oE;->A5Y:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-interface {v3, v1}, LX/Imo;->GkI(Ljava/util/List;)LX/9jf;

    :cond_9
    iget-object v1, v6, LX/6oE;->A5X:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {v3, v1}, LX/Imo;->GkJ(Ljava/util/List;)LX/9jf;

    :cond_a
    :goto_7
    invoke-virtual {v6}, LX/6oE;->A03()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Imo;->Glr(I)LX/9jf;

    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Imo;->Glq(I)LX/9jf;

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v3, v4, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsCardImpressionActionV2_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    invoke-virtual {v4}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dMk;->A02:LX/GAW;

    invoke-interface {v0, p1}, LX/GAW;->CTC(LX/8mi;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v9

    iget-object v6, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v6, LX/1MC;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v8

    iget-object v1, p0, LX/dMk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget v0, v0, LX/D48;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    new-instance v5, LX/S6w;

    invoke-direct {v5, v1, v0}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v2, LX/S6w;

    invoke-direct {v2, v1, v0}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0, v5, v2}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsCardImpressionActionV2_handleViewPercentImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, v8, v2

    if-gez v0, :cond_3

    return-void

    :cond_2
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsCardImpressionActionV2_handle1PxImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v5, p0, LX/dMk;->A01:LX/4KA;

    iget-object v0, v5, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v0, v3}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsCardImpressionActionV2_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-direct {p0, v4, v6, v0}, LX/dMk;->A00(LX/1lB;LX/1MC;Ljava/lang/String;)V

    iget-object v11, p0, LX/dMk;->A04:LX/4UJ;

    invoke-virtual {v6}, LX/1MC;->A0G()I

    move-result v6

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsLogger_logInstagramAdPivotsCardImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v11, LX/4UJ;->A01:LX/2by;

    const/16 v0, 0x918

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v1, v0, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xb069d6a

    const-string v8, "itas-android"

    invoke-static {v1, v8, v0, v9}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v6

    invoke-static {v2, v0, v1}, LX/BRg;->A14(LX/0tp;J)V

    iget-object v6, v11, LX/4UJ;->A03:LX/mqn;

    invoke-interface {v6}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v2, v0}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v6}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v2, v0}, LX/BRg;->A19(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, LX/1lB;->A0J()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v0

    iget-object v6, v11, LX/4UJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v9}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x7c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1666c561

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x14a81651

    invoke-interface {v10, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v12

    :cond_6
    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v12}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/4UJ;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const v0, -0x769a5897

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x64e5701a

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2c6e3672

    invoke-static {v1, v8, v0, v9}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x25addc05

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_8
    :goto_1
    invoke-virtual {v5, v3}, LX/4KA;->A02(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v0, v12

    goto/16 :goto_0

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerMultiAdsCardImpressionActionV2_handleSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "sub_impression"

    invoke-direct {p0, v4, v6, v0}, LX/dMk;->A00(LX/1lB;LX/1MC;Ljava/lang/String;)V

    goto :goto_1
.end method
