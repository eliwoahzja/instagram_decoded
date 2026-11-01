.class public abstract LX/C7r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    new-instance v4, LX/HrL;

    invoke-direct {v4, v2, v0, v1, v0}, LX/HrL;-><init>(FFFF)V

    sget-object v3, LX/C7Y;->A00:LX/C7Y;

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/CPE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CPE;-><init>(LX/lpb;LX/FGm;FF)V

    sput-object v0, LX/C7r;->A00:LX/CPE;

    return-void
.end method

.method public static final A00(LX/7JH;Ljava/lang/String;)LX/A3N;
    .locals 3

    iget-object v0, p0, LX/7JH;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A3N;

    invoke-direct {v1, v0, v2, p1}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7JH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/7JH;->A00:I

    iput v0, v1, LX/A3N;->A00:I

    iget-object v0, p0, LX/7JH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/A3N;->A0C:Ljava/lang/String;

    return-object v1
.end method

.method public static final A01(LX/iAM;LX/7EL;LX/7JH;LX/Esp;I)V
    .locals 45

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x2

    const v1, 0x2a9cb8a4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_15

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_0

    invoke-static {v0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v15, p3

    if-nez v2, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v5, "instagram.features.direct.inbox.feature.recommendeduserrow.ui.RecommendedUserRow (RecommendedUserRow.kt:64)"

    const v2, -0x397eca8a

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v35

    invoke-static {v0}, LX/BPF;->A0n(LX/iAM;)Ljava/lang/String;

    move-result-object v18

    iget-object v14, v1, LX/7JH;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v7, v14, v1, v2}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_4

    :cond_3
    const/16 v21, 0x2c

    new-instance v5, LX/F5B;

    move-object/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v5, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/16 v17, 0x0

    invoke-static {v0, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v23

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    if-nez v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {v14, v3}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v42

    const-string v5, ""

    if-nez v2, :cond_10

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_7

    move-object/from16 v28, v5

    :cond_7
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_8
    move-object/from16 v28, v5

    :cond_9
    const/16 v29, 0x0

    iget-object v7, v1, LX/7JH;->A04:Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-static {v7, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4RR;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_1
    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4RR;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_2
    move/from16 v2, v19

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4RR;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_3
    invoke-static {v6, v5, v2, v3}, LX/CWD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/CWD;

    move-result-object v25

    :goto_4
    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LX/HPn;->A0D:LX/HPn;

    :goto_5
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v8

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v7

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v6

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v8, v5}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v5

    invoke-static {v0, v7, v5, v6}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_b

    :cond_a
    invoke-static {v0, v2}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_b
    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v8

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v35 .. v35}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v5, 0x810a2200073930L

    invoke-static {v2, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v8, v7, v4, v2}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_11

    move-object/from16 v28, v5

    :cond_11
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object v5, v2

    :cond_12
    move-object/from16 v28, v5

    :cond_13
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    :cond_14
    sget-object v25, LX/CRD;->A00:LX/CRD;

    goto/16 :goto_4

    :cond_15
    move v5, v11

    goto/16 :goto_0

    :cond_16
    invoke-static {v0, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/5OU;->A00:LX/5OU;

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v21

    sget-object v26, LX/C7r;->A00:LX/CPE;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v14, v1, v15, v2}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    move-object/from16 v2, v18

    invoke-static {v0, v2, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_17

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_18

    :cond_17
    const/16 p4, 0x17

    new-instance v2, LX/D76;

    move-object/from16 v43, v2

    move-object/from16 v44, v12

    move-object/from16 p0, v1

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v18

    invoke-direct/range {v43 .. v49}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/C7u;

    move-object/from16 v31, v5

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v36, v1

    move-object/from16 v37, v15

    move-object/from16 v38, v18

    move/from16 v39, v3

    invoke-direct/range {v31 .. v39}, LX/C7u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v7, 0x3dd2f125    # 0.10299901f

    invoke-static {v0, v5, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v33

    const/16 v35, 0x8

    const/16 v37, 0x1b0

    const v38, 0x1a3bc8

    const v36, 0x6006000

    move-object/from16 v24, v17

    move-object/from16 v27, v17

    move-object/from16 v31, v2

    move-object/from16 v32, v17

    move/from16 v34, v3

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v17

    invoke-static/range {v20 .. v47}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    const v5, 0x7f0828cd

    move/from16 v2, v19

    invoke-static {v0, v5, v4, v2, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v4

    invoke-static/range {v16 .. v16}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v12, v1, v15}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v2, v18

    invoke-static {v0, v2, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_19

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_1a

    :cond_19
    const/16 v24, 0x1e

    new-instance v9, LX/RW7;

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v24}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v17

    invoke-static {v10, v7, v7, v9, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v8, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v6, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, -0x522bcf2d

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_1b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1c
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v0, 0x40

    invoke-static {v12, v1, v15, v11, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
