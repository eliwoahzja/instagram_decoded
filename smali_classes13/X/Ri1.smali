.class public abstract LX/Ri1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V
    .locals 12

    move-object v7, p1

    const v0, -0x5cd08f7b

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v11, p5

    if-nez v0, :cond_e

    invoke-static {p0, v11}, LX/BPg;->A03(LX/iAM;F)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 p0, p6

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {v2, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    move-object v9, p3

    if-nez v0, :cond_2

    invoke-static {v2, p3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, p1, 0x6000

    move-object/from16 v10, p4

    if-nez v0, :cond_3

    invoke-static {v2, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    move/from16 p2, p8

    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v2, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v0, 0x12492

    const/4 v6, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.barcelona.topics.ui.TopicMediaPreview (TopicMediaPreview.kt:31)"

    const v0, 0x76e817d

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v5, LX/2ME;->A00:LX/lsl;

    const v0, -0x6aea4ac1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11, p0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    if-eqz p4, :cond_a

    sget-object p5, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v4}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/lul;

    sget-object p3, LX/4IS;->A00:LX/4IS;

    invoke-static {v6}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p6

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/AtF;->A1S(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_8

    if-ne v0, v4, :cond_9

    :cond_8
    const/16 v0, 0x1d

    invoke-static {v2, v9, v10, v0}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p8, 0x1

    move-object/from16 p7, v0

    invoke-static/range {p3 .. p8}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_a
    invoke-static {v2}, LX/Ata;->A1U(Ljava/lang/Object;)V

    shr-int/lit8 v0, v1, 0x6

    invoke-static {v2, v3, v5, v8, v0}, LX/AtE;->A1J(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x431a9f4d    # -0.028000211f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, LX/baK;

    invoke-direct/range {v6 .. v14}, LX/baK;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    move v1, p1

    goto/16 :goto_0
.end method
