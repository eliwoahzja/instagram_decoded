.class public abstract LX/XEb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/BPF;->A0a(LX/4zr;II)LX/4zp;

    move-result-object v0

    sput-object v0, LX/XEb;->A00:LX/4zp;

    return-void
.end method

.method public static final A00(LX/KRy;II)I
    .locals 0

    invoke-static {p0}, LX/XEb;->A05(LX/KRy;)Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-float p1, p1

    const/high16 p0, 0x3f400000    # 0.75f

    invoke-static {p1, p0}, LX/AsI;->A01(FF)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static final A01(LX/2Jg;LX/iAM;LX/3Yb;LX/KRy;LX/UmD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIIZ)V
    .locals 38

    move-object/from16 v22, p2

    const v0, 0x7f099fe

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_18

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move-object/from16 p3, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v21, p8

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v37, p9

    if-nez v0, :cond_2

    move/from16 v0, v37

    invoke-static {v7, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v31, p16

    if-nez v0, :cond_3

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p13, v0

    move-object/from16 p2, p5

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p13, v0

    move-object/from16 p4, p0

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p13, v0

    move/from16 v36, p10

    if-nez v0, :cond_6

    move/from16 v0, v36

    invoke-static {v7, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p13, v0

    move/from16 v35, p11

    if-nez v0, :cond_7

    move/from16 v0, v35

    invoke-static {v7, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    move/from16 v34, p12

    if-nez v0, :cond_8

    move/from16 v0, v34

    invoke-static {v7, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    move/from16 v20, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p1, p6

    if-nez v0, :cond_17

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p14, v0

    :goto_1
    and-int/lit8 v0, p14, 0x30

    move-object/from16 p0, p7

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    move/from16 v33, p15

    move/from16 v0, v33

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_a
    :goto_2
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_b

    and-int/lit16 v2, v2, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_d

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.multimedia.ui.MediaCard (MultiMediaMessage.kt:329)"

    const v0, -0x1ffed77

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v7}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v0, v6, LX/KRy;->A03:LX/Ibz;

    iget-object v9, v0, LX/Ibz;->A0f:Ljava/lang/String;

    iget-boolean v10, v6, LX/KRy;->A07:Z

    invoke-static {v7, v9, v10}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v7, v12, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_14

    const/4 v3, 0x2

    :goto_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v9, v6, LX/KRy;->A00:I

    iget-boolean v0, v6, LX/KRy;->A09:Z

    if-eqz v0, :cond_f

    const/16 v18, 0x1

    if-ne v9, v3, :cond_10

    :cond_f
    const/16 v18, 0x0

    :cond_10
    iget-object v0, v6, LX/KRy;->A01:LX/AuH;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/AuH;->A0G:LX/JqZ;

    if-eqz v2, :cond_13

    iget-boolean v0, v2, LX/JqZ;->A0A:Z

    if-eqz v0, :cond_13

    if-ne v9, v3, :cond_13

    :goto_4
    move-object/from16 v0, p3

    iget v0, v0, LX/UmD;->A04:I

    invoke-static {v4, v0}, LX/IdX;->A02(LX/LjO;I)F

    move-result v13

    move-object/from16 v0, p3

    iget v0, v0, LX/UmD;->A01:I

    invoke-static {v4, v0}, LX/IdX;->A02(LX/LjO;I)F

    move-result v11

    move-object/from16 v0, v22

    invoke-static {v0, v13, v11}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    move-object/from16 v0, p3

    iget v0, v0, LX/UmD;->A00:F

    invoke-static {v11, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_12

    :cond_11
    const/16 v0, 0x4f

    new-instance v11, LX/P9W;

    invoke-direct {v11, v1, v0}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v13, v11, v1}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v17

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v2, 0x0

    goto :goto_4

    :cond_14
    const v2, 0x7f132ed5

    if-eqz v10, :cond_15

    const v2, 0x7f132ed8

    :cond_15
    add-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_17
    move/from16 v2, v20

    goto/16 :goto_1

    :cond_18
    move v8, v5

    goto/16 :goto_0

    :cond_19
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_1a
    invoke-static {v7, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    move/from16 v11, v16

    invoke-static {v7, v13, v15, v14, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2LG;->A00:LX/2LG;

    const v11, -0x396f5fb6

    if-eqz v18, :cond_22

    const v12, -0x388179e9

    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    iget-object v12, v6, LX/KRy;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v16, v12

    sget-object v12, LX/2KM;->A01:LX/2KN;

    invoke-static {v7, v12}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    if-eqz v16, :cond_21

    const v12, -0x3874f850

    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    iget-object v12, v6, LX/KRy;->A03:LX/Ibz;

    iget-object v15, v12, LX/Ibz;->A0I:LX/N7d;

    instance-of v12, v15, LX/IbZ;

    const/4 v14, 0x0

    if-eqz v12, :cond_20

    check-cast v15, LX/IbZ;

    if-eqz v15, :cond_20

    iget-object v15, v15, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_5
    instance-of v12, v15, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v12, :cond_1b

    check-cast v15, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v15, :cond_1b

    iget-object v14, v15, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_1b
    iget-object v12, v6, LX/KRy;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    shr-int/lit8 v15, v8, 0x9

    and-int/lit8 v15, v15, 0x70

    invoke-static {v8, v15}, LX/AsD;->A0L(II)I

    move-result v29

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v16

    move-object/from16 v27, p2

    move-object/from16 v28, v14

    move/from16 v30, v1

    move/from16 v32, v10

    invoke-static/range {v23 .. v32}, LX/WAn;->A00(LX/iAM;LX/3Yb;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :goto_6
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v2, :cond_1f

    if-ne v9, v3, :cond_1f

    if-eqz v10, :cond_1f

    const v8, -0x38607192

    invoke-interface {v7, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f081dc0

    invoke-static {v7, v8, v1, v3, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v8, v17

    invoke-static {v8, v12}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move/from16 v8, v36

    invoke-static {v4, v8}, LX/IdX;->A02(LX/LjO;I)F

    move-result v8

    invoke-static {v12, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-wide v12, LX/1xR;->A0B:J

    invoke-static {v7, v8, v14, v12, v13}, LX/4IW;->A06(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_7
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v2, :cond_1e

    if-ne v9, v3, :cond_1e

    if-nez v10, :cond_1e

    iget-object v2, v6, LX/KRy;->A03:LX/Ibz;

    iget-object v9, v2, LX/Ibz;->A0I:LX/N7d;

    instance-of v2, v9, LX/IbZ;

    if-eqz v2, :cond_1e

    check-cast v9, LX/IbZ;

    if-eqz v9, :cond_1e

    iget-object v8, v9, LX/IbZ;->A08:Ljava/lang/Integer;

    iget-object v2, v9, LX/IbZ;->A07:Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    if-eqz v2, :cond_1e

    sget-object v10, LX/BW7;->A00:LX/BW7;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v2, v19

    invoke-virtual {v10, v2, v9, v8}, LX/BW7;->A00(Lcom/instagram/common/session/UserSession;II)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static/range {p1 .. p1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, -0x385969e0    # -85292.25f

    invoke-interface {v7, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f08241d

    invoke-static {v7, v2, v1, v3, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move/from16 v2, v34

    invoke-static {v4, v2}, LX/IdX;->A02(LX/LjO;I)F

    move-result v2

    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    move/from16 v2, v35

    invoke-static {v4, v2}, LX/IdX;->A02(LX/LjO;I)F

    move-result v2

    invoke-static {v3, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v2, v8}, LX/B55;->A1O(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_8
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x214f9aa5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_9
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/daz;

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move/from16 v11, v21

    move/from16 v12, v37

    move/from16 v13, v36

    move/from16 v14, v35

    move/from16 v15, v34

    move/from16 v16, v5

    move/from16 v17, v20

    move/from16 v18, v33

    move/from16 v19, v31

    move-object v3, v0

    move-object/from16 v4, p4

    move-object/from16 v5, v22

    invoke-direct/range {v3 .. v19}, LX/daz;-><init>(LX/2Jg;LX/3Yb;LX/KRy;LX/UmD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_1f
    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_20
    move-object v15, v14

    goto/16 :goto_5

    :cond_21
    const v8, -0x386fc7ac

    invoke-interface {v7, v8}, LX/iAM;->HO8(I)V

    invoke-static {v7, v13}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto/16 :goto_6

    :cond_22
    const v13, -0x386e6804

    invoke-interface {v7, v13}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/BQD;->A0x(I)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_23

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_26

    :cond_23
    invoke-static/range {p0 .. p0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v15

    iget-object v8, v6, LX/KRy;->A01:LX/AuH;

    const/4 v13, 0x0

    if-eqz v8, :cond_2a

    iget-object v8, v8, LX/AuH;->A0K:LX/2lR;

    if-eqz v8, :cond_2a

    iget-object v14, v8, LX/2lR;->A0A:Ljava/lang/String;

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_24

    const-string v8, "content://"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    :cond_24
    move-object v13, v14

    :cond_25
    :goto_a
    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, Ljava/lang/String;

    invoke-interface {v7, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_27

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_28

    :cond_27
    if-eqz v13, :cond_29

    invoke-static {v13}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_29

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v8

    :goto_b
    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, LX/Mvw;

    if-eqz v2, :cond_2c

    const v12, -0x3869606d

    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    const/16 v28, 0x4

    const/16 v24, 0x0

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move/from16 v27, v1

    invoke-static/range {v23 .. v28}, LX/XEb;->A02(LX/iAM;LX/3Yb;LX/Mvw;LX/JqZ;II)V

    goto/16 :goto_6

    :cond_29
    const/4 v8, 0x0

    goto :goto_b

    :cond_2a
    iget-object v8, v6, LX/KRy;->A03:LX/Ibz;

    iget-object v14, v8, LX/Ibz;->A0I:LX/N7d;

    instance-of v8, v14, LX/IbZ;

    if-eqz v8, :cond_25

    check-cast v14, LX/IbZ;

    if-eqz v14, :cond_25

    if-eqz v15, :cond_2b

    iget-object v8, v14, LX/IbZ;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v8, :cond_2b

    invoke-static {v12, v8}, LX/6a0;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_2b

    :goto_c
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_2b
    iget-object v8, v14, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_c

    :cond_2c
    if-eqz v8, :cond_2d

    const v12, -0x3865424e

    invoke-static {v7, v12}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v24

    sget-object v25, LX/2ME;->A00:LX/lsl;

    const v28, 0xc00c06

    const/16 v29, 0x174

    const-string v27, "direct_thread_multi_media_message"

    move-object/from16 v23, v7

    move-object/from16 v26, v8

    invoke-static/range {v23 .. v29}, LX/BWG;->A05(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;II)V

    goto/16 :goto_6

    :cond_2d
    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Mvw;LX/JqZ;II)V
    .locals 26

    move-object/from16 v4, p1

    const v0, -0x4c38438

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_5

    invoke-static {v14, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.multimedia.ui.MediaCardUploadProgress (MultiMediaMessage.kt:465)"

    const v0, 0x3cd42a96

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v3, LX/JqZ;->A04:LX/GhC;

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    sget-object v15, LX/2KM;->A01:LX/2KN;

    invoke-interface {v4, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v5, v14

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_5
    move v10, v2

    goto :goto_0

    :cond_6
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {v14, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v9, v6, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_c

    const v0, 0x68206dec

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    sget-object v17, LX/XEb;->A00:LX/4zp;

    sget-object v16, LX/2ME;->A00:LX/lsl;

    and-int/lit8 v20, v10, 0x70

    const v0, 0xc00c06

    or-int v20, v20, v0

    const-string v19, "direct_thread_multi_media_message_upload_preview"

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v20}, LX/BWG;->A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v5, v7, v8}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7q;

    iget v9, v0, LX/N7q;->A00:I

    iget-boolean v8, v3, LX/JqZ;->A08:Z

    iget-boolean v7, v3, LX/JqZ;->A0B:Z

    iget-boolean v6, v3, LX/JqZ;->A09:Z

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_8

    const/16 v0, 0x133

    invoke-static {v14, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    const/16 v0, 0x134

    invoke-static {v14, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const v22, 0x1b6000

    const/16 v23, 0x380

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 p0, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v26}, LX/VwL;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFIIIZZZ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x9f76abe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0xd2

    new-instance v0, LX/evm;

    move-object/from16 v25, v0

    move/from16 p0, v2

    move-object/from16 p3, v13

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    invoke-direct/range {v25 .. v31}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, 0x66f739c0

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/5i9;LX/2YN;II)V
    .locals 40

    move-object/from16 v19, p1

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const v1, -0x498b1896

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v18, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2d

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 p4, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v32, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v3, :cond_2

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.multimedia.ui.MultiMediaMessage (MultiMediaMessage.kt:165)"

    const v1, -0x14c087eb

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v1, p3

    iget-object v1, v1, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x6f90b2ab

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v33, 0xd3

    :goto_2
    new-instance v0, LX/evm;

    move-object/from16 v30, v0

    move/from16 v31, v18

    move-object/from16 v34, p3

    move-object/from16 v35, v19

    move-object/from16 v36, p4

    invoke-direct/range {v30 .. v36}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v9

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/9PW;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const v3, 0x7f0700f7

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_a

    :cond_9
    const v3, 0x7f070016

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_c

    :cond_b
    const v3, 0x7f07003e

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_c
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v28

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_e

    :cond_d
    const v3, 0x7f070016

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_e
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v29

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_10

    :cond_f
    invoke-static {v10}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {v0, v3}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_10
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v30

    invoke-static {v0, v9, v8}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v3, :cond_11

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v16

    if-ne v3, v7, :cond_12

    :cond_11
    invoke-static {v9, v8}, LX/IdX;->A02(LX/LjO;I)F

    move-result v3

    invoke-static {v3}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v16, LX/2Jg;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_14

    :cond_13
    const/16 v3, 0x23a

    new-instance v12, LX/C3C;

    invoke-direct {v12, v6, v3}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_16

    :cond_15
    const/16 v3, 0x23b

    new-instance v8, LX/C3C;

    invoke-direct {v8, v6, v3}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_17

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_1a

    :cond_17
    int-to-float v7, v4

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v7, v3}, LX/AsI;->A01(FF)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v13, :cond_29

    const/4 v7, 0x2

    if-eq v9, v7, :cond_28

    const/4 v10, 0x2

    const v15, 0x3eb33333    # 0.35f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KRy;

    invoke-static {v7, v3, v4}, LX/XEb;->A00(LX/KRy;II)I

    move-result v7

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KRy;

    invoke-static {v9, v3, v4}, LX/XEb;->A00(LX/KRy;II)I

    move-result v35

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KRy;

    invoke-static {v9, v3, v4}, LX/XEb;->A00(LX/KRy;II)I

    move-result v39

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KRy;

    invoke-static {v4}, LX/XEb;->A05(LX/KRy;)Z

    move-result v4

    const v9, 0x3f266666    # 0.65f

    if-eqz v4, :cond_18

    const v9, 0x3f4ccccd    # 0.8f

    :cond_18
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KRy;

    invoke-static {v4}, LX/XEb;->A05(LX/KRy;)Z

    move-result v4

    const v14, 0x3f266666    # 0.65f

    if-eqz v4, :cond_19

    const v14, 0x3f4ccccd    # 0.8f

    :cond_19
    const/4 v4, 0x3

    new-array v4, v4, [LX/UmD;

    int-to-float v11, v3

    mul-float/2addr v11, v15

    invoke-static {v11}, LX/2uq;->A01(F)I

    move-result v23

    const/high16 v25, 0x40800000    # 4.0f

    new-instance v20, LX/UmD;

    move/from16 v21, v3

    move/from16 v22, v7

    move/from16 v24, v5

    invoke-direct/range {v20 .. v25}, LX/UmD;-><init>(IIIIF)V

    aput-object v20, v4, v5

    int-to-float v15, v7

    invoke-static {v15, v9}, LX/AsI;->A01(FF)I

    move-result v37

    const/high16 v38, -0x3f800000    # -4.0f

    new-instance v33, LX/UmD;

    move/from16 v34, v3

    move/from16 v36, v5

    invoke-direct/range {v33 .. v38}, LX/UmD;-><init>(IIIIF)V

    aput-object v33, v4, v13

    invoke-static {v11}, LX/2uq;->A01(F)I

    move-result p0

    add-int v7, v7, v35

    int-to-float v7, v7

    invoke-static {v7, v14}, LX/AsI;->A01(FF)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    new-instance v37, LX/UmD;

    move/from16 v38, v3

    invoke-direct/range {v37 .. v42}, LX/UmD;-><init>(IIIIF)V

    aput-object v37, v4, v10

    :goto_3
    invoke-static {v4}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, LX/0gR;

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_1c

    :cond_1b
    new-instance v10, LX/Ulr;

    invoke-direct {v10}, LX/Ulr;-><init>()V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, LX/Ulr;

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v3, v17

    invoke-static {v0, v6, v3, v10, v4}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1e

    :cond_1d
    const/16 v3, 0x38

    new-instance v11, LX/E2A;

    invoke-direct {v11, v10, v3}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x44

    new-instance v9, LX/D7K;

    invoke-direct {v9, v10, v3}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/BmN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v4, LX/BmN;->A02:LX/5i9;

    iput-object v6, v4, LX/BmN;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v17

    iput-object v3, v4, LX/BmN;->A00:LX/9PW;

    iput-object v11, v4, LX/BmN;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v9, v4, LX/BmN;->A04:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, LX/BmN;

    invoke-static {v2}, LX/BQD;->A0x(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_20

    :cond_1f
    const/16 v3, 0xa3

    move-object/from16 v2, p3

    invoke-static {v0, v2, v3}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v3

    :cond_20
    invoke-static {v0, v4, v3, v5}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v11

    move-object/from16 v2, p3

    iget-object v2, v2, LX/2YN;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v9, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, LX/765;->EJE()Z

    move-result v6

    iget-object v13, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v9, :cond_27

    const v2, -0x5196264a

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    move-object/from16 v2, p4

    invoke-static {v0, v2, v9, v6}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_22

    :cond_21
    const/16 v3, 0x14

    move-object/from16 v2, p4

    invoke-static {v0, v2, v9, v3, v6}, LX/B7f;->A1C(LX/iAM;LX/5i9;Ljava/lang/String;IZ)LX/E75;

    move-result-object v3

    :cond_22
    invoke-static {v4, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    move-object/from16 v2, v19

    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_24

    :cond_23
    const/16 v2, 0x13f

    invoke-static {v0, v10, v2}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_24
    invoke-static {v4, v3}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_26

    :cond_25
    const/16 v2, 0x14

    invoke-static {v0, v10, v2}, LX/XkN;->A00(LX/iAM;Ljava/lang/Object;I)LX/XkN;

    move-result-object v3

    :cond_26
    invoke-static {v4, v3, v10}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v11}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v9

    new-instance v2, LX/fhk;

    move-object/from16 v27, v7

    move/from16 v31, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    invoke-direct/range {v20 .. v31}, LX/fhk;-><init>(LX/2Jg;LX/Ulr;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    const v1, -0x6c7fca5f

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v12, 0x180

    move-object v8, v0

    move-object v11, v7

    move v13, v5

    invoke-static/range {v8 .. v13}, LX/XEb;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, -0x1609999b

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_27
    const v2, -0x5193abc2

    invoke-static {v0, v2, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    goto :goto_4

    :cond_28
    const v7, 0x3eb33333    # 0.35f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KRy;

    invoke-static {v9, v3, v4}, LX/XEb;->A00(LX/KRy;II)I

    move-result v22

    const/high16 v25, -0x3f800000    # -4.0f

    new-instance v10, LX/UmD;

    move-object/from16 v20, v10

    move/from16 v21, v3

    move/from16 v23, v5

    move/from16 v24, v5

    invoke-direct/range {v20 .. v25}, LX/UmD;-><init>(IIIIF)V

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KRy;

    invoke-static {v9, v3, v4}, LX/XEb;->A00(LX/KRy;II)I

    move-result v22

    int-to-float v4, v3

    invoke-static {v4, v7}, LX/AsI;->A01(FF)I

    move-result v23

    const/high16 v25, 0x40800000    # 4.0f

    new-instance v4, LX/UmD;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, LX/UmD;-><init>(IIIIF)V

    filled-new-array {v10, v4}, [LX/UmD;

    move-result-object v4

    goto/16 :goto_3

    :cond_29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KRy;

    invoke-static {v7, v3, v4}, LX/XEb;->A00(LX/KRy;II)I

    move-result v22

    const/16 v25, 0x0

    new-instance v20, LX/UmD;

    move/from16 v21, v3

    move/from16 v23, v5

    move/from16 v24, v5

    invoke-direct/range {v20 .. v25}, LX/UmD;-><init>(IIIIF)V

    filled-new-array/range {v20 .. v20}, [LX/UmD;

    move-result-object v4

    goto/16 :goto_3

    :cond_2a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_2b
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v33, 0xd4

    goto/16 :goto_2

    :cond_2c
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_2d
    move/from16 v2, v18

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;LX/0gR;II)V
    .locals 14

    move-object v11, p1

    const v0, 0x3651777

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    move-object/from16 v12, p3

    if-nez v0, :cond_7

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 v9, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.multimedia.ui.MultiMediaStack (MultiMediaMessage.kt:291)"

    const v0, 0x4c431344    # 5.113781E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3, v2}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    new-instance v7, LX/XkQ;

    invoke-direct {v7, v12, v0}, LX/XkQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v8

    goto :goto_0

    :cond_8
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1f13f17b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p0, v13, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x69fd98d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v10, 0xd5

    new-instance v7, LX/evm;

    invoke-direct/range {v7 .. v13}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A05(LX/KRy;)Z
    .locals 4

    iget-object v0, p0, LX/KRy;->A01:LX/AuH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AuH;->A0K:LX/2lR;

    :goto_0
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A01()F

    move-result v0

    :goto_1
    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v3

    :cond_0
    iget-object v0, p0, LX/KRy;->A03:LX/Ibz;

    iget-object v1, v0, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/IbZ;

    iget-object v0, v1, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
