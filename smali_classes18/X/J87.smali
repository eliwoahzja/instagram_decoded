.class public final LX/J87;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/J87;->$t:I

    iput-object p3, p0, LX/J87;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J87;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    iget v1, v0, LX/J87;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v14, LX/ZvB;

    check-cast v13, LX/aGS;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/ckx;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v1, v14, v0}, LX/ckx;->A00(LX/aGS;LX/ckx;LX/ZvB;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.ComposeViewContextStrategy.bind.<anonymous> (MediaUfiComposeBinder.kt:235)"

    const v1, 0x48c2eb53

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Lb;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ln;

    invoke-static {v2, v0}, LX/5Lb;->A00(LX/5Lb;LX/5Ln;)LX/8kK;

    move-result-object v1

    iget-object v0, v0, LX/5Ln;->A02:LX/Nep;

    invoke-virtual {v2, v14, v0, v1, v3}, LX/5Lb;->A02(LX/iAM;LX/Nep;LX/8kK;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7a0c6ac8

    goto/16 :goto_12

    :pswitch_2
    check-cast v14, Ljava/util/List;

    check-cast v13, Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/HPV;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1l;

    invoke-static {v0, v1, v13, v14}, LX/HPV;->A09(LX/N1l;LX/HPV;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    check-cast v14, LX/Zvz;

    check-cast v13, LX/K17;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v2, LX/HFN;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/R5b;->A03:LX/R5b;

    :goto_1
    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v2, v1, v0, v14, v13}, LX/HFN;->A02(LX/R5b;LX/6mk;LX/Zvz;LX/K17;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/R5b;->A04:LX/R5b;

    goto :goto_1

    :pswitch_4
    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/aqJ;

    iget-object v3, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/android/maps/model/LatLngBounds;

    iget-object v2, v1, LX/aqJ;->A00:LX/fBa;

    const/16 v1, 0x60

    new-instance v0, LX/dXM;

    invoke-direct {v0}, LX/dXM;-><init>()V

    iput-object v3, v0, LX/dXM;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    iput v5, v0, LX/dXM;->A09:I

    iput v4, v0, LX/dXM;->A07:I

    iput v1, v0, LX/dXM;->A08:I

    invoke-virtual {v2, v0}, LX/fBa;->A09(LX/dXM;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.sources.MetaAISearchResultV2ComposeProvider.content.<anonymous>.<anonymous>.<anonymous> (MetaAISearchResultV2ComposeProvider.kt:90)"

    const v1, -0x55fc7565

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wl6;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v0, LX/dtM;

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/aJO;->A01(LX/iAM;LX/3Yb;LX/ltd;LX/Zxx;LX/Wl6;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x627c05df

    goto/16 :goto_12

    :pswitch_6
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.sources.MetaAISearchResultComposeProvider.content.<anonymous>.<anonymous> (MetaAISearchResultComposeProvider.kt:152)"

    const v1, 0x794e33d9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/X2z;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v0, LX/dsP;

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/aJK;->A01(LX/iAM;LX/3Yb;LX/ltc;LX/Zxw;LX/X2z;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x37e15aaf

    goto/16 :goto_12

    :pswitch_7
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.reels.MetaAIReelComposeProvider.content.<anonymous>.<anonymous> (MetaAIReelComposeProvider.kt:102)"

    const v1, -0x4c9ba35b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wz0;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v0, LX/lti;

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/a5i;->A00(LX/iAM;LX/3Yb;LX/lti;LX/Zzv;LX/Wz0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x43c644e1

    goto/16 :goto_12

    :pswitch_8
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.latex.MetaAILatexComposeProvider.content.<anonymous>.<anonymous> (MetaAILatexComposeProvider.kt:77)"

    const v1, 0x2fd3ff1f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZGf;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zys;

    sget-object v16, LX/ZnI;->A00:LX/lsd;

    const/16 v19, 0x180

    const/16 v20, 0x8

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, LX/ZfE;->A01(LX/iAM;LX/3Yb;LX/lsd;LX/Zys;LX/ZGf;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5ebef9c3

    goto/16 :goto_12

    :pswitch_9
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.code.MetaAICodeInlineCardComposeProvider.content.<anonymous> (MetaAICodeInlineCardComposeProvider.kt:47)"

    const v1, 0x50c17c61

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wo7;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZzG;

    const/16 v19, 0x30

    const/16 v20, 0xc

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, LX/aHS;->A00(LX/iAM;LX/3Yb;LX/lsc;LX/ZzG;LX/Wo7;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4a3ce022

    goto/16 :goto_12

    :pswitch_a
    check-cast v14, LX/lKw;

    check-cast v13, LX/lIi;

    const/4 v2, 0x0

    invoke-static {v2, v14, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v13, LX/lIi;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v8, v13, LX/lIi;->A00:I

    invoke-static {v8}, LX/020;->A1V(I)Z

    move-result v20

    invoke-static {v5, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    invoke-static {v8, v1}, LX/785;->A1T(II)Z

    move-result v21

    const/4 v12, 0x0

    if-ltz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lKK;

    :goto_2
    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKK;

    iget-object v7, v1, LX/lKK;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v7}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v14, LX/lKw;->A02:LX/pit;

    instance-of v4, v1, LX/nmA;

    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/UQC;

    if-eqz v4, :cond_1a

    iget-object v4, v1, LX/UQC;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/qNz;

    :goto_3
    if-eqz v11, :cond_16

    iget-object v10, v14, LX/lKw;->A01:LX/pim;

    sget-object v4, LX/nlM;->A00:LX/nlM;

    invoke-static {v10, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v9}, LX/qNz;->ErC()V

    :cond_8
    :goto_4
    iget-object v4, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v11, :cond_15

    if-eqz v0, :cond_9

    if-nez v20, :cond_9

    invoke-static {v1}, LX/UQC;->A00(LX/UQC;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_15

    :cond_9
    const/16 v22, 0x1

    :goto_5
    if-nez v8, :cond_a

    iget-object v0, v1, LX/UQC;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-static {v0}, LX/huL;->A00(Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/emA;

    move-result-object v7

    sget-object v0, LX/emA;->A04:LX/emA;

    const/16 v23, 0x0

    if-eq v7, v0, :cond_b

    :cond_a
    const/16 v23, 0x1

    :cond_b
    if-eqz v3, :cond_14

    iget-object v0, v3, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_14

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_6
    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_11

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v11, LX/nlM;->A00:LX/nlM;

    :goto_8
    iget-object v4, v1, LX/UQC;->A0E:LX/snm;

    :cond_c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LX/lKw;

    if-eqz v3, :cond_f

    iget-object v14, v3, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v14, :cond_10

    iget-object v6, v14, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :goto_9
    sget-object v5, LX/eGr;->A04:LX/eGr;

    const/16 v25, 0x0

    if-ne v6, v5, :cond_d

    const/16 v25, 0x1

    :cond_d
    const v19, 0x17fe1c

    const/16 v18, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v24, v2

    invoke-static/range {v11 .. v25}, LX/lKw;->A01(LX/pim;LX/pit;LX/lKw;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/lKw;

    move-result-object v5

    invoke-interface {v4, v0, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/UQC;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_e

    iget-object v12, v3, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_e
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    move-object v14, v12

    :cond_10
    move-object v6, v12

    goto :goto_9

    :cond_11
    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_12

    iget-object v11, v14, LX/lKw;->A01:LX/pim;

    goto :goto_8

    :cond_12
    sget-object v11, LX/nlO;->A00:LX/nlO;

    goto :goto_8

    :cond_13
    move-object v4, v12

    goto :goto_7

    :cond_14
    const-string v7, ""

    goto :goto_6

    :cond_15
    const/16 v22, 0x0

    goto :goto_5

    :cond_16
    instance-of v4, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    if-eqz v4, :cond_17

    sget-object v4, LX/kyL;->A00:LX/qNz;

    if-eq v9, v4, :cond_17

    invoke-interface {v9}, LX/qNz;->GUv()V

    iget-object v4, v1, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    goto/16 :goto_4

    :cond_17
    if-nez v11, :cond_8

    instance-of v4, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v4, :cond_19

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v7, :cond_19

    iget-object v10, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    iget-boolean v7, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    :goto_a
    const/16 v4, 0xd

    new-instance v9, LX/lpC;

    invoke-direct {v9, v1, v4}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    if-nez v7, :cond_18

    move-object v9, v12

    :cond_18
    iget-object v7, v1, LX/UQC;->A06:LX/lEJ;

    new-instance v4, LX/lIn;

    invoke-direct {v4, v10, v9}, LX/lIn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v4}, LX/lEJ;->A01(LX/lIn;)V

    iget-object v4, v1, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    goto/16 :goto_4

    :cond_19
    move-object v10, v12

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    iget-object v9, v1, LX/UQC;->A07:LX/qNz;

    goto/16 :goto_3

    :cond_1b
    move-object v3, v12

    goto/16 :goto_2

    :pswitch_b
    check-cast v14, LX/ddT;

    check-cast v13, LX/lIi;

    invoke-static {v14, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v13, LX/lIi;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v3, v13, LX/lIi;->A00:I

    const/4 v13, 0x0

    invoke-static {v3}, LX/020;->A1V(I)Z

    move-result v22

    invoke-static {v6, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    invoke-static {v3, v1}, LX/785;->A1T(II)Z

    move-result v23

    const/4 v1, 0x0

    if-ltz v3, :cond_31

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_31

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lKK;

    :goto_b
    invoke-static {v6}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lKK;

    iget-object v7, v2, LX/lKK;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v12, 0x1

    if-eqz v7, :cond_1e

    const/4 v12, 0x0

    instance-of v2, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v2, :cond_30

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v7, :cond_30

    iget-object v11, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    iget-boolean v8, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    :goto_c
    iget-object v10, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v10, LX/UQR;

    const/16 v7, 0xa

    new-instance v2, LX/lpC;

    invoke-direct {v2, v10, v7}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    if-nez v8, :cond_1c

    move-object v2, v1

    :cond_1c
    iget-object v9, v10, LX/UQR;->A04:LX/lBR;

    new-instance v8, LX/lIk;

    invoke-direct {v8, v11, v2}, LX/lIk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v9, LX/lBR;->A01:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1d

    invoke-static {v8, v9}, LX/lBR;->A00(LX/lIk;LX/lBR;)V

    :cond_1d
    iget-object v2, v10, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    :cond_1e
    iget-object v8, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v12, :cond_2f

    if-eqz v7, :cond_20

    if-nez v22, :cond_20

    iget-object v2, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v2, LX/UQR;

    invoke-static {v2}, LX/UQR;->A05(LX/UQR;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-nez v3, :cond_20

    :cond_1f
    iget-object v2, v8, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v5, :cond_2f

    :cond_20
    const/16 v24, 0x1

    :goto_d
    iget-object v2, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v2, LX/UQR;

    if-eqz v7, :cond_21

    const/4 v0, 0x1

    if-eqz v22, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    iput-boolean v0, v2, LX/UQR;->A0N:Z

    if-nez v3, :cond_23

    invoke-static {v2}, LX/UQR;->A01(LX/UQR;)LX/emA;

    move-result-object v3

    sget-object v0, LX/emA;->A04:LX/emA;

    const/16 v25, 0x0

    if-eq v3, v0, :cond_24

    :cond_23
    const/16 v25, 0x1

    :cond_24
    if-eqz v4, :cond_2e

    iget-object v0, v4, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_2e

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_e
    if-eqz v8, :cond_2d

    iget-object v3, v8, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2b

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v9, 0x1

    sget-object v15, LX/nlM;->A00:LX/nlM;

    :goto_10
    if-eqz v12, :cond_25

    iget-object v3, v14, LX/ddT;->A01:LX/pim;

    sget-object v0, LX/nlM;->A00:LX/nlM;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/UQR;->A08:LX/qNz;

    invoke-interface {v0}, LX/qNz;->ErC()V

    :cond_25
    if-eqz v4, :cond_2a

    iget-object v7, v4, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_11
    iget-object v0, v2, LX/UQR;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/fGO;

    const/4 v3, 0x0

    iget-object v6, v14, LX/ddT;->A05:Ljava/lang/String;

    iget-object v5, v14, LX/ddT;->A03:LX/pit;

    iget v0, v14, LX/ddT;->A00:F

    iget-object v8, v14, LX/ddT;->A06:Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v14, LX/ddT;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v21, v0

    invoke-direct/range {v14 .. v25}, LX/ddT;-><init>(LX/pim;LX/fGO;LX/pit;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    iget-object v0, v14, LX/ddT;->A02:LX/fGO;

    instance-of v0, v0, LX/dZP;

    if-eqz v0, :cond_29

    if-eqz v4, :cond_26

    iget-object v0, v4, LX/lKK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    :cond_26
    sget-object v0, LX/eGr;->A07:LX/eGr;

    if-eq v1, v0, :cond_27

    if-eqz v9, :cond_28

    :cond_27
    const/4 v13, 0x1

    :cond_28
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/UQR;->A02(LX/UQR;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v2, LX/UQR;->A0F:LX/snm;

    invoke-interface {v0, v14}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2a
    move-object v7, v1

    goto :goto_11

    :cond_2b
    const/4 v9, 0x0

    if-eqz v12, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2c

    iget-object v15, v14, LX/ddT;->A01:LX/pim;

    goto :goto_10

    :cond_2c
    sget-object v15, LX/nlO;->A00:LX/nlO;

    goto :goto_10

    :cond_2d
    move-object v3, v1

    goto :goto_f

    :cond_2e
    const-string v7, ""

    goto/16 :goto_e

    :cond_2f
    const/16 v24, 0x0

    goto/16 :goto_d

    :cond_30
    move-object v11, v1

    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_31
    move-object v4, v1

    goto/16 :goto_b

    :pswitch_c
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequestItemContent.<anonymous> (FollowRequestsCompose.kt:117)"

    const v1, -0x4dfe7425

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v3, LX/JOH;

    iget-object v1, v3, LX/JOH;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xb2;->A00(Ljava/lang/Integer;)LX/HPn;

    move-result-object v16

    iget-object v2, v0, LX/J87;->A00:Ljava/lang/Object;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_33

    const/16 v0, 0x1b

    new-instance v1, LX/QT1;

    invoke-direct {v1, v0, v3, v2}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v19, 0x30000

    const/16 v20, 0x1e

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move/from16 v22, v21

    invoke-static/range {v14 .. v22}, LX/C1a;->A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf0b3d40

    goto/16 :goto_12

    :pswitch_d
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "com.instagram.direct.thread.feature.messagelist.message.infra.ui.ThreadViewRowViewHolder.setThreadContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadViewRowViewHolder.kt:71)"

    const v1, 0x124716cb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v2, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v2, LX/IrT;

    iget-object v1, v0, LX/J87;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v14, v2, v1, v0}, LX/IrT;->A00(LX/iAM;LX/IrT;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x31628524

    goto/16 :goto_12

    :pswitch_e
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "com.instagram.direct.messagethread.compose.ExpandableTextMessage.<anonymous>.<anonymous> (ExpandableTextMessage.kt:66)"

    const v1, -0x744efbf4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v2, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Bq;

    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    const/4 v0, 0x0

    invoke-static {v14, v1, v2, v0, v0}, LX/C2Z;->A01(LX/iAM;LX/3Yb;LX/2Bq;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x34e7146f

    goto/16 :goto_12

    :pswitch_f
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.DirectCustomThemeCropFragment.onCreateView.<anonymous> (DirectCustomThemeCropFragment.kt:99)"

    const v1, -0x69624409

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v2, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v2, LX/P9Z;

    iget-object v1, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v0, 0x0

    invoke-static {v14, v1, v2, v0}, LX/P9Z;->A00(LX/iAM;Lcom/instagram/creation/photo/crop/CropImageView;LX/P9Z;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c803d4d

    goto/16 :goto_12

    :pswitch_10
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v2, "com.instagram.direct.aiagent.sources.AiAgentSourcesBottomSheet.Companion.createContentView.<anonymous> (AiAgentSourcesBottomSheet.kt:62)"

    const v1, 0x2f263a1b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/V7M;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {v14, v1, v0, v3}, LX/VLi;->A01(LX/iAM;LX/V7M;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x270b1216    # 1.929993E-15f

    goto/16 :goto_12

    :pswitch_11
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.creation.genai.stickerfactory.ui.StickerFactoryFragment.onCreateView.<anonymous> (StickerFactoryFragment.kt:58)"

    const v1, -0x71e52b32

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v3, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v3, LX/bOE;

    iget-object v2, v0, LX/J87;->A01:Ljava/lang/Object;

    invoke-interface {v14, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_39

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    :cond_39
    const/16 v1, 0x13

    new-instance v0, LX/RWU;

    invoke-direct {v0, v2, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v3, v0, v4}, LX/VKc;->A00(LX/iAM;LX/bOE;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4e7e050f

    goto :goto_12

    :pswitch_12
    check-cast v14, LX/1W9;

    invoke-static {v13}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v2, LX/cmL;

    iget-object v1, v2, LX/cmL;->A01:LX/Yy0;

    iget-object v13, v1, LX/Yy0;->A01:LX/Ck7;

    iget-object v12, v1, LX/Yy0;->A00:LX/8hW;

    const/16 v17, 0x1

    iget-object v10, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v10, LX/G0a;

    iget-object v11, v2, LX/cmL;->A00:LX/G0a;

    invoke-static/range {v10 .. v17}, LX/Xf0;->A00(LX/G0a;LX/G0a;LX/8hW;LX/Ck7;LX/1W9;JZ)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v14, LX/1W9;

    invoke-static {v13}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/cmN;

    iget-object v1, v1, LX/cmN;->A00:LX/Yy0;

    iget-object v13, v1, LX/Yy0;->A01:LX/Ck7;

    iget-object v12, v1, LX/Yy0;->A00:LX/8hW;

    iget-object v11, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v11, LX/G0a;

    invoke-static/range {v11 .. v16}, LX/Xf1;->A00(LX/G0a;LX/8hW;LX/Ck7;LX/1W9;J)LX/4z3;

    goto/16 :goto_0

    :pswitch_14
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "com.instagram.appreciation.gifting.AppreciationLiveGiftingScreen.<anonymous> (AppreciationLiveGiftingContent.kt:76)"

    const v1, 0x64a47469

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/W8m;

    iget-object v1, v1, LX/W8m;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/RUd;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2d1b9703

    :goto_12
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_3c
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v14}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    iget-object v2, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    invoke-interface {v2, v1}, LX/lvA;->GuQ(I)V

    iget-object v1, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0}, LX/aDd;->A00(I)F

    move-result v0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v14, LX/WpJ;

    check-cast v13, LX/Wp6;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J87;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v14, LX/WpJ;->A03:LX/Wn6;

    iget-object v2, v1, LX/Wn6;->A01:LX/Wi3;

    iget-object v1, v2, LX/Wi3;->A01:Ljava/lang/String;

    iget-object v15, v2, LX/Wi3;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/J87;->A01:Ljava/lang/Object;

    check-cast v0, LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A00()J

    move-result-wide v17

    new-instance v12, LX/Q4l;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/Q4l;-><init>(LX/Wp6;LX/WpJ;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
