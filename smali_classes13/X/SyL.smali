.class public abstract LX/SyL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/b2U;Lkotlin/jvm/functions/Function1;I)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const v0, 0x19515eb9

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    invoke-static {v15, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v11, p3

    if-nez v2, :cond_0

    invoke-static {v15, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 v8, p1

    if-nez v2, :cond_1

    invoke-static {v15, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v5, v0, 0x93

    const/16 v2, 0x92

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v5, "com.instagram.settings2.ui.YourAccountHeader (YourAccountCustomHeader.kt:29)"

    const v2, 0x2480bbf

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v1, LX/b2U;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    const v2, 0xa74b6ba

    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/b2U;->A06:LX/0gR;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v15, v2}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    invoke-static {v15, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6, v5}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v7, :cond_7

    const-string v2, " \u00b7 "

    invoke-static {v2, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v19

    :goto_3
    iget-object v2, v1, LX/b2U;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v15, v2}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/instagram/settings2/core/model/FbtModel;->A01:LX/0gR;

    if-eqz v2, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v2, :cond_6

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v2, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v6, "com.instagram.settings2.core.ui.buildAnnotatedBodyWithLink (SettingMetaText.kt:54)"

    const v5, 0x45971799

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v5, v2, Lcom/instagram/settings2/core/model/FbtModelToken$Link;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v15, v5}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const v6, 0x37cdcc65

    invoke-static {v15, v7, v6}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v7

    invoke-static {v9, v5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v15}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v31

    sget-object v25, LX/2JH;->A06:LX/2JH;

    const/4 v14, 0x0

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v9, LX/2It;

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-wide/from16 p1, v33

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v9, v5, v6}, LX/2BT;->A0A(LX/2It;II)V

    const-string v12, "web_url_span"

    const-string v9, "Clickable learn more link"

    invoke-static {v7, v12, v9, v5, v6}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v5

    invoke-static {v10, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x401325aa

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_a
    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_b

    const/16 v9, 0x31

    new-instance v7, LX/SRc;

    invoke-direct {v7, v9}, LX/SRc;-><init>(I)V

    invoke-interface {v15, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v15, v7, v10}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v15, v10, v8, v1}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_c

    if-ne v7, v6, :cond_d

    :cond_c
    const/16 v7, 0x17

    invoke-static {v15, v10, v8, v1, v7}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v7

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 p0, 0x0

    invoke-static {v9, v7}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v16

    const/high16 v7, 0x42c00000    # 96.0f

    new-instance v9, LX/NQ3;

    invoke-direct {v9, v13, v7}, LX/NQ3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    iget-object v7, v1, LX/b2U;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v15, v7}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v15, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v3}, LX/BO9;->A1K(IZ)Z

    move-result v0

    invoke-static {v15, v2, v7, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_e

    if-ne v0, v6, :cond_f

    :cond_e
    const/16 v0, 0x26

    invoke-static {v15, v11, v2, v5, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0xc00

    const v33, 0x3dae0

    const/16 v31, 0x180

    move-object/from16 v17, v14

    move-object/from16 v20, v5

    move-object/from16 v22, v21

    move-object/from16 v25, v14

    move-object/from16 v29, v0

    move-wide/from16 p2, p0

    move-object/from16 v18, v9

    invoke-static/range {v14 .. v37}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x74e207c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0xe10f0a3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v0, 0x36

    goto :goto_6

    :cond_12
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v0, 0x35

    :goto_6
    invoke-static {v8, v1, v11, v4, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
