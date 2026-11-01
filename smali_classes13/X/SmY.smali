.class public abstract LX/SmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MS6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 25

    const v0, 0x41795005

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v3, p4

    if-nez v0, :cond_a

    invoke-static {v4, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v16, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v17, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v18, p7

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-object/from16 v19, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 v20, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    move-object/from16 v23, p10

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p11

    move-object/from16 p0, p2

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p11

    move-object/from16 v24, p3

    if-nez v0, :cond_8

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    invoke-static {v1}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "com.instagram.profile.header.feature.bannersrow.banners.music.reply.presentation.fragment.ProfileMusicReplyContent (ProfileMusicReplySheetFragment.kt:493)"

    const v0, -0x781bd1b1

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v5, 0x7f13681b

    const/4 v7, 0x1

    iget-object v0, v3, LX/MS6;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v0, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-static {v4, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v10, v9, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    const/4 v10, 0x0

    invoke-static {v4}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v8

    invoke-static {v0, v13, v12}, LX/BQF;->A0R(LX/2LZ;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    and-int/lit8 v9, v1, 0xe

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v9, v0

    invoke-static {v8, v9}, LX/BQF;->A0A(II)I

    move-result v21

    const/high16 v9, 0x800000

    move-object v13, v4

    move-object v15, v3

    move/from16 v22, v12

    invoke-static/range {v13 .. v22}, LX/WAv;->A00(LX/iAM;LX/3Yb;LX/MS6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/high16 v8, -0x3f000000    # -8.0f

    const/4 v0, 0x0

    invoke-static {v11, v0, v8}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    if-ne v1, v9, :cond_c

    const/4 v10, 0x1

    :cond_c
    move-object/from16 v0, p0

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v1, v24

    move-object/from16 v0, p1

    invoke-static {v4, v1, v0, v9, v10}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v15, 0x18

    new-instance v0, LX/mAY;

    move-object v9, v0

    move-object/from16 v10, p0

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, p1

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v0}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4a4e2e28    # 3378058.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_10
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v14, 0x1

    new-instance v0, LX/cko;

    move-object/from16 v8, p1

    move-object/from16 v9, v20

    move-object v10, v3

    move-object/from16 v11, p0

    move-object/from16 v12, v24

    move v13, v2

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v23

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v14}, LX/cko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
