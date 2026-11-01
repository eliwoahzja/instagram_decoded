.class public abstract LX/WAv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M4q;

.field public static final A01:LX/5QU;

.field public static final A02:LX/5QU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    sget-wide v4, LX/1xR;->A0B:J

    new-instance v0, LX/M4q;

    invoke-direct/range {v0 .. v5}, LX/M4q;-><init>(FFFJ)V

    sput-object v0, LX/WAv;->A00:LX/M4q;

    const v2, 0x44bb8000    # 1500.0f

    const v1, 0x3f666666    # 0.9f

    new-instance v0, LX/5QU;

    invoke-direct {v0, v1, v2, v2, v3}, LX/5QU;-><init>(FFFF)V

    sput-object v0, LX/WAv;->A01:LX/5QU;

    new-instance v0, LX/5QU;

    invoke-direct {v0, v1, v2, v2, v3}, LX/5QU;-><init>(FFFF)V

    sput-object v0, LX/WAv;->A02:LX/5QU;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/MS6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 50

    move-object/from16 v27, p1

    const/4 v5, 0x0

    const/16 v25, 0x1

    move-object/from16 v49, p3

    move-object/from16 v1, v49

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x2

    move-object/from16 v48, p4

    move-object/from16 v47, p5

    move-object/from16 v46, p6

    move-object/from16 v45, p7

    move/from16 v4, v24

    move-object/from16 v3, v48

    move-object/from16 v2, v47

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v4, v3, v2, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x31b2c25a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v26, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 p0, p2

    if-nez v1, :cond_9

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v26

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v26

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v2, v26

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    move/from16 v43, p9

    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_5

    and-int v2, v2, p8

    if-nez v2, :cond_6

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v3, :cond_7

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    const/4 v10, -0x1

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.profile.header.feature.bannersrow.banners.music.reply.presentation.compose.ProfileMusicReplySheet (ProfileMusicReplySheet.kt:78)"

    const v2, -0x2af7940a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v23, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v27

    move-object/from16 v2, v23

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v8, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v1, v26

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v6, v7, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LG;->A00:LX/2LG;

    move-object/from16 v3, p0

    iget-boolean v3, v3, LX/MS6;->A08:Z

    const v4, 0x7f0826e6

    if-eqz v3, :cond_b

    const v4, 0x7f0826e2

    :cond_b
    move/from16 v3, v24

    invoke-static {v0, v4, v5, v3, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v19

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v17

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v4, v20

    move-object/from16 v3, v16

    invoke-static {v4, v3}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/4 v15, 0x0

    move-object/from16 v9, v47

    move/from16 v4, v25

    invoke-static {v3, v15, v15, v9, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    move-object/from16 v9, v19

    move-wide/from16 v3, v17

    invoke-static {v0, v11, v9, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v0}, LX/BO9;->A0l(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v0, v6, v3, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f13681b

    move-object/from16 v3, p0

    iget-object v3, v3, LX/MS6;->A06:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/MS6;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    const v3, -0x70778054

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v4, v10, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_d

    :cond_c
    filled-new-array {v9}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {v0, v3}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    :cond_d
    check-cast v3, LX/0gR;

    invoke-static {v0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/lul;

    sget-object v28, LX/WAv;->A01:LX/5QU;

    const/16 v35, 0x1c

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v48

    move/from16 v33, v25

    invoke-static/range {v28 .. v33}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v8, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v22

    invoke-static {v0, v6, v4, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v21

    invoke-static {v0, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v30, LX/WAv;->A00:LX/M4q;

    const/16 v34, 0x30

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v35}, LX/SjI;->A00(LX/iAM;LX/3Yb;LX/M4q;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    move-object/from16 v4, v20

    move-object/from16 v3, v16

    invoke-static {v4, v8, v3}, LX/BQG;->A0W(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v0, v6, v3, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, p0

    iget-object v8, v3, LX/MS6;->A00:LX/RDN;

    iget-object v3, v8, LX/RDN;->A02:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v4, :cond_11

    const v4, -0x4c20c3d7

    invoke-static {v0, v4}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v29

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v33

    const/16 v31, 0x6

    move-object/from16 v30, v15

    move/from16 v32, v24

    invoke-static/range {v28 .. v34}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    const v4, 0x7f08265b

    if-ne v3, v8, :cond_e

    const v4, 0x7f08279c

    :cond_e
    move/from16 v3, v24

    invoke-static {v0, v4, v5, v3, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v3

    invoke-static/range {v16 .. v16}, LX/BQF;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v8, v9, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v3, v25

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, p0

    iget-object v8, v3, LX/MS6;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/MS6;->A02:Ljava/lang/String;

    invoke-static {v0, v8, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_10

    :cond_f
    const-string v3, " \u00b7 "

    invoke-static {v8, v3, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v30

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v32

    move-object/from16 v11, v16

    move-object/from16 v4, v49

    move/from16 v3, v25

    invoke-static {v11, v15, v15, v4, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v0

    move-object/from16 v31, v10

    invoke-static/range {v28 .. v33}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0}, LX/BQG;->A0q(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v0, v6, v3, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v4, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v7}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    invoke-virtual {v8, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v4, LX/WAv;->A02:LX/5QU;

    invoke-static {v4, v6, v3}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v30

    sget-object v35, LX/R0J;->A0B:LX/R0J;

    const v3, 0x7f130490

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    const v9, 0x7f0825cb

    move/from16 v3, v24

    invoke-static {v0, v9, v5, v3, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    new-instance v10, LX/Q0j;

    invoke-direct {v10, v3, v9}, LX/Q0j;-><init>(LX/Ahr;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v13

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    invoke-static {v13, v14}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v31

    invoke-static {v11, v12}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v32

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const/high16 v11, 0xc30000

    or-int/2addr v3, v11

    const/16 v39, 0x6200

    const v40, 0xe2f54

    move-object/from16 v29, v0

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    move-object/from16 v37, v46

    move/from16 v38, v3

    move/from16 v41, v5

    move/from16 v42, v5

    move-object/from16 v28, v6

    invoke-static/range {v28 .. v42}, LX/XcW;->A05(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v0, v7}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    move-object/from16 v6, v16

    invoke-virtual {v8, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v4, v3, v6}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v30

    const v4, 0x7f1384e4

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    const v6, 0x7f0826a6

    move/from16 v4, v24

    invoke-static {v0, v9, v6, v4}, LX/WiD;->A00(LX/iAM;Ljava/lang/Integer;II)LX/Q0j;

    move-result-object v33

    invoke-static {v0}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    invoke-static {v8, v9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v31

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v32

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v11

    move-object/from16 v37, v45

    move/from16 v38, v1

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v42}, LX/XcW;->A05(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    move/from16 v1, v25

    invoke-static {v2, v1}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x366aab2d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_11
    const v4, -0x4c1ee10a

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget v4, v8, LX/RDN;->A00:F

    invoke-static {v0}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v30

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v35

    const/high16 v32, 0x3fc00000    # 1.5f

    const/16 v34, 0x5f2

    const/high16 v33, 0x30000000

    move/from16 v31, v4

    invoke-static/range {v28 .. v36}, LX/DV5;->A00(LX/iAM;LX/3Yb;LX/C26;FFIIJ)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_12
    const v3, -0x70bb6240

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_14
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v44, 0x1a

    new-instance v0, LX/DVc;

    move-object/from16 v34, v0

    move-object/from16 v35, v48

    move-object/from16 v36, v47

    move-object/from16 v37, v45

    move-object/from16 v38, p0

    move-object/from16 v39, v27

    move-object/from16 v40, v46

    move-object/from16 v41, v49

    move/from16 v42, v26

    invoke-direct/range {v34 .. v44}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
