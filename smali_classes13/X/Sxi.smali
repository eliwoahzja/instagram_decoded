.class public abstract LX/Sxi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;LX/1nk;LX/1nm;IIZ)V
    .locals 17

    move-object/from16 v10, p1

    const/4 v11, 0x0

    const v0, -0x3d6b86e2

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_14

    invoke-static {v12, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v5, p8

    if-nez v0, :cond_0

    invoke-static {v12, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v15, p5

    if-nez v0, :cond_3

    invoke-static {v12, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v12, v10}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    invoke-static {v13}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.settings2.core.ui.SettingMetaText (SettingMetaText.kt:33)"

    const v0, -0x6fd7726c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v12, v9}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x8499b6e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x15

    :goto_1
    new-instance v11, LX/eon;

    move/from16 p3, v5

    move/from16 p0, v6

    move-object/from16 v16, v15

    move-object v15, v9

    move-object v14, v7

    move-object v13, v8

    move-object v12, v10

    invoke-direct/range {v11 .. v20}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    if-eqz p8, :cond_d

    const v0, 0x6f5af475

    invoke-static {v12, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    const/16 v0, 0x12e

    invoke-static {v12, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_b
    invoke-static {v10, v1}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-static {v12, v11}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_2
    iget-object v0, v9, Lcom/instagram/settings2/core/model/FbtModel;->A01:LX/0gR;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const v0, 0x6f5af806

    invoke-static {v12, v0, v11}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    move-object v4, v10

    goto :goto_2

    :cond_e
    const v0, 0x7c0ba1be    # 2.900039E36f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v13, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v14, v4, v12, v7, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto :goto_4

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7c05d19f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v9}, LX/WsO;->A00(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)LX/2BS;

    move-result-object v2

    const-string v0, "web_url_span"

    invoke-static {v0}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object p4

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v13}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x1f

    invoke-static {v12, v8, v2, v0}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v1

    :cond_11
    const v0, 0xe000

    and-int/2addr v13, v0

    or-int/lit8 v0, v13, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v12

    invoke-interface/range {p2 .. p8}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6182d1e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_12
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x16

    goto/16 :goto_1

    :cond_14
    move v13, v6

    goto/16 :goto_0
.end method
