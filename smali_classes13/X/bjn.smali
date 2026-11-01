.class public final LX/bjn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/lul;

.field public final synthetic A02:LX/3YF;

.field public final synthetic A03:LX/D3U;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/lul;LX/3YF;LX/D3U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZZZ)V
    .locals 1

    iput-object p3, p0, LX/bjn;->A03:LX/D3U;

    iput-boolean p7, p0, LX/bjn;->A08:Z

    iput-object p1, p0, LX/bjn;->A01:LX/lul;

    iput-object p5, p0, LX/bjn;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/bjn;->A02:LX/3YF;

    iput-boolean p8, p0, LX/bjn;->A06:Z

    iput p6, p0, LX/bjn;->A00:F

    iput-boolean p9, p0, LX/bjn;->A07:Z

    iput-object p4, p0, LX/bjn;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    check-cast v1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    const/16 v27, 0x2

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.friendmap.settings.ui.FriendMapAudienceCell.<anonymous> (FriendMapSettingsScreen.kt:296)"

    const v0, 0x5702bf4c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v26, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2LH;->A04(LX/iAM;)F

    move-result v2

    move-object/from16 v0, v26

    invoke-static {v1, v0, v2}, LX/BQF;->A0U(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-object/from16 v5, p0

    iget-object v6, v5, LX/bjn;->A03:LX/D3U;

    iget-boolean v0, v6, LX/D3U;->A0E:Z

    move/from16 v38, v0

    const/16 v25, 0x3

    sget-object v4, LX/2Jq;->A00:LX/Ahi;

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v4, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LWz;

    iget-boolean v2, v5, LX/bjn;->A08:Z

    move/from16 v37, v2

    iget-object v10, v5, LX/bjn;->A01:LX/lul;

    invoke-static/range {v25 .. v25}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    iget-object v2, v5, LX/bjn;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v2

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v5, LX/bjn;->A02:LX/3YF;

    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v1, v2, v4}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_2

    :cond_1
    const/16 v8, 0xe

    move-object/from16 v7, v36

    move-object/from16 v4, v35

    invoke-static {v1, v4, v7, v8}, LX/AwG;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D64;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v13, v7

    move/from16 v14, v37

    move/from16 v15, v38

    invoke-static/range {v9 .. v15}, LX/BT0;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2KY;->A04:LX/ljz;

    iget-boolean v7, v5, LX/bjn;->A06:Z

    iget v4, v5, LX/bjn;->A00:F

    move/from16 v34, v4

    iget-boolean v4, v5, LX/bjn;->A07:Z

    move/from16 v24, v4

    iget-object v4, v5, LX/bjn;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v4

    sget-object v22, LX/2LJ;->A01:LX/lmt;

    const/16 v5, 0x30

    move-object/from16 v4, v22

    invoke-static {v4, v1, v8, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v4, v21

    invoke-static {v1, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v20

    invoke-static {v1, v10, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v1, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v11, LX/5OU;->A00:LX/5OU;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.friendmap.settings.ui.backgroundColor (FriendMapSettingsScreen.kt:419)"

    const v4, -0x7e2740a0

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v4, 0x2

    if-eq v2, v4, :cond_33

    const/4 v4, 0x3

    if-eq v2, v4, :cond_32

    const/4 v4, 0x4

    if-eq v2, v4, :cond_30

    const v4, -0x2f7d44bd

    invoke-static {v1, v4}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v4

    :goto_0
    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7e87176a

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v12, "com.instagram.friendmap.settings.ui.audienceIconBackground (FriendMapSettingsScreen.kt:517)"

    const v8, 0xe420320

    invoke-static {v12, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static/range {v26 .. v26}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v4, v5}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x5741e0ae

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v1, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v1, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v1, v9, v4, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v1, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v5, "com.instagram.friendmap.settings.ui.iconRes (FriendMapSettingsScreen.kt:386)"

    const v4, 0x13756282

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2e

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2d

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2c

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2b

    const v5, 0x7f082383

    if-eqz v7, :cond_9

    const v5, 0x7f081e0d    # 1.8093104E38f

    :cond_9
    :goto_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, -0x2383519

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_a
    move/from16 v4, v27

    invoke-static {v1, v5, v3, v4, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v30

    move-object/from16 v4, v35

    invoke-static {v1, v4, v7}, LX/WzK;->A00(LX/iAM;LX/3YF;Z)Ljava/lang/String;

    move-result-object v31

    const/16 v4, 0x18

    if-eqz v7, :cond_b

    const/16 v4, 0x10

    :cond_b
    int-to-float v5, v4

    move-object/from16 v4, v26

    invoke-static {v4, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v29

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v5, "com.instagram.friendmap.settings.ui.iconTint (FriendMapSettingsScreen.kt:406)"

    const v4, 0x75e51c65

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v4, 0x2

    if-eq v2, v4, :cond_29

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_27

    const v4, 0x283b131c

    invoke-static {v1, v4}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v4

    :goto_2
    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const v8, -0x77111bde

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_d
    const/16 v17, 0x0

    move-object/from16 v28, v1

    move-wide/from16 v32, v4

    invoke-static/range {v28 .. v33}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/2LH;->A01(LX/iAM;)F

    move-result v12

    const/4 v5, 0x0

    move-object/from16 v4, v26

    invoke-static {v4, v12, v5, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v4, v21

    invoke-static {v1, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v1, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v1, v9, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v1, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1}, LX/AtE;->A01(LX/iAM;)F

    move-result v11

    move-object/from16 v4, v26

    invoke-static {v4, v5, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    move-object/from16 v4, v35

    invoke-static {v1, v4, v7}, LX/WzK;->A00(LX/iAM;LX/3YF;Z)Ljava/lang/String;

    move-result-object v31

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v4

    move/from16 v12, v34

    invoke-static {v12, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v32

    invoke-static {v1}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v30

    move-object/from16 v29, v11

    invoke-static/range {v28 .. v33}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v5, v6, LX/D3U;->A07:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v4, v6, LX/D3U;->A09:Ljava/util/List;

    invoke-static {v4, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x1

    if-nez v4, :cond_f

    :cond_e
    const/16 v16, 0x0

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v5, "com.instagram.friendmap.settings.ui.audienceCount (FriendMapSettingsScreen.kt:452)"

    const v4, 0x51ddbe8f

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v4, 0x2

    if-eq v2, v4, :cond_26

    const/4 v4, 0x3

    if-eq v2, v4, :cond_25

    const/4 v4, 0x4

    if-eq v2, v4, :cond_24

    const/4 v4, 0x5

    if-eq v2, v4, :cond_23

    const/4 v5, 0x0

    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x3ac726b5

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_11
    iget-object v13, v6, LX/D3U;->A06:Ljava/lang/String;

    iget-object v12, v6, LX/D3U;->A08:Ljava/lang/String;

    iget-boolean v14, v6, LX/D3U;->A0F:Z

    const/4 v6, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v15, "com.instagram.friendmap.settings.ui.subtitle (FriendMapSettingsScreen.kt:471)"

    const v4, 0x34298d1c

    invoke-static {v15, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    move/from16 v4, v27

    if-eq v2, v4, :cond_22

    move/from16 v4, v25

    if-eq v2, v4, :cond_1d

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1d

    if-eq v2, v8, :cond_1b

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1d

    const v4, -0x3103840f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, -0x1eb39da1

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_13
    if-eqz v6, :cond_1a

    const v4, -0x16746f31

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v4, 0x788a919

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    if-eqz v23, :cond_16

    move-object/from16 v4, v23

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_14

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_15

    :cond_14
    const/16 v5, 0x22f

    move-object/from16 v4, v23

    invoke-static {v1, v4, v5}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v12

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v26

    move-object/from16 v5, v17

    invoke-static {v7, v5, v5, v12, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-interface {v11, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_16
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v22

    invoke-static {v4, v1, v3}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v1, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v1, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v1, v9, v4, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v1, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    move/from16 v7, v34

    invoke-static {v7, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v4

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v1, v7, v6, v4, v5}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    if-eqz v23, :cond_19

    const v4, 0x25d15740

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v5, 0x7f082225

    move/from16 v4, v27

    invoke-static {v1, v5, v3, v4, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static/range {v26 .. v26}, LX/AtE;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/B7f;->A1K(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_5
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v36

    invoke-static {v1, v3, v2}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_18

    :cond_17
    const/16 v4, 0xf

    move-object/from16 v3, v36

    move-object/from16 v2, v35

    invoke-static {v1, v2, v3, v4}, LX/AwG;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D64;

    move-result-object v3

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v26 .. v26}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v13, 0x180

    const/16 v14, 0x10

    move-object/from16 v9, v17

    move-object v10, v1

    move-object v12, v3

    move/from16 v15, v37

    move/from16 v16, v38

    invoke-static/range {v9 .. v16}, LX/BYC;->A00(LX/lul;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v0, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0xaca70a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_c

    :cond_19
    const v4, 0x24f86055

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1a
    const v4, -0x1746ed8c

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1b
    const v4, -0x7d73f226

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f133cd9

    if-eqz v7, :cond_1c

    const v4, 0x7f133cda

    :cond_1c
    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_1d
    const v4, -0x7d747fd8

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    sget-object v6, LX/3YF;->A03:LX/3YF;

    move-object/from16 v4, v35

    if-ne v4, v6, :cond_20

    if-eqz v12, :cond_1f

    if-nez v5, :cond_1e

    if-nez v16, :cond_1f

    if-eqz v24, :cond_1f

    if-nez v14, :cond_1f

    const v4, -0x7d7461c1

    invoke-static {v1, v0, v12, v4, v3}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_1e
    if-lez v5, :cond_1f

    if-nez v16, :cond_1f

    if-eqz v24, :cond_1f

    if-nez v14, :cond_1f

    const v4, -0x7d743dcd

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v4, " + "

    invoke-static {v12, v4, v5}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_1f
    if-eqz v13, :cond_20

    if-eqz v24, :cond_20

    const v4, -0x7d742767

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_20
    if-lez v5, :cond_21

    const v4, -0x7d741ece

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1100e6

    invoke-static {v1, v5, v4}, LX/BQG;->A14(LX/iAM;II)Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    move-object v6, v13

    goto/16 :goto_4

    :cond_21
    const v4, -0x7d7403e4

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f133ccd

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_22
    const v4, -0x7d73ce1e

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f133ccc

    invoke-static {v1, v5, v4}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_23
    iget v5, v6, LX/D3U;->A01:I

    goto/16 :goto_3

    :cond_24
    iget v5, v6, LX/D3U;->A00:I

    goto/16 :goto_3

    :cond_25
    iget v5, v6, LX/D3U;->A02:I

    goto/16 :goto_3

    :cond_26
    iget v5, v6, LX/D3U;->A03:I

    goto/16 :goto_3

    :cond_27
    const v4, 0x283b04e7

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    if-eqz v7, :cond_28

    const v4, 0x283b09fc

    invoke-static {v1, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0d:J

    :goto_9
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_28
    const v4, 0x283b0dfc

    invoke-static {v1, v4}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v4

    goto :goto_9

    :cond_29
    const v4, 0x283afd5c

    goto :goto_a

    :cond_2a
    const v4, 0x283af4dc

    :goto_a
    invoke-static {v1, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0d:J

    goto/16 :goto_2

    :cond_2b
    const v5, 0x7f082550

    goto/16 :goto_1

    :cond_2c
    const v5, 0x7f0823c6

    goto/16 :goto_1

    :cond_2d
    const v5, 0x7f082779

    if-eqz v7, :cond_9

    const v5, 0x7f08285c

    goto/16 :goto_1

    :cond_2e
    const v5, 0x7f08277b    # 1.8098E38f

    goto/16 :goto_1

    :cond_2f
    const v5, 0x7f082874

    if-eqz v7, :cond_9

    const v5, 0x7f082872

    goto/16 :goto_1

    :cond_30
    const v4, -0x2f7d563f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    if-eqz v7, :cond_31

    const v4, -0x2f7d513c

    invoke-static {v1, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A1D:J

    :goto_b
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_0

    :cond_31
    const v4, -0x2f7d4add

    invoke-static {v1, v4}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v4

    goto :goto_b

    :cond_32
    const v4, -0x2f7d66a4

    invoke-static {v1, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A07:J

    goto/16 :goto_0

    :cond_33
    const v4, -0x2f7d5e04

    invoke-static {v1, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0R:J

    goto/16 :goto_0

    :cond_34
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_35
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
