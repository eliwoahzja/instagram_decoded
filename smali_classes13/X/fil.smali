.class public final LX/fil;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/MYU;

.field public final synthetic A01:LX/N6p;

.field public final synthetic A02:LX/Urz;

.field public final synthetic A03:LX/RVX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/MYU;LX/N6p;LX/Urz;LX/RVX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p2, p0, LX/fil;->A01:LX/N6p;

    iput-boolean p11, p0, LX/fil;->A0B:Z

    iput-object p3, p0, LX/fil;->A02:LX/Urz;

    iput-boolean p12, p0, LX/fil;->A0A:Z

    iput-object p5, p0, LX/fil;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/fil;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/fil;->A03:LX/RVX;

    iput-object p1, p0, LX/fil;->A00:LX/MYU;

    iput-object p7, p0, LX/fil;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/fil;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/fil;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/fil;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p2

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v19, 0x1

    const/16 v2, 0x10

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongOptionsSheet.<anonymous>.<anonymous>.<anonymous> (ChatThemeSongPickerFragment.kt:171)"

    const v2, 0x2c4bc701

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    sget-object v9, LX/2KY;->A00:LX/ljy;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/fil;->A01:LX/N6p;

    iget-boolean v3, v5, LX/fil;->A0B:Z

    move/from16 v18, v3

    iget-object v13, v5, LX/fil;->A02:LX/Urz;

    iget-boolean v14, v5, LX/fil;->A0A:Z

    iget-object v3, v5, LX/fil;->A04:Ljava/lang/String;

    iget-object v4, v5, LX/fil;->A05:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v11, v5, LX/fil;->A03:LX/RVX;

    iget-object v4, v5, LX/fil;->A00:LX/MYU;

    move-object/from16 v38, v4

    iget-object v4, v5, LX/fil;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v4

    iget-object v4, v5, LX/fil;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v4

    iget-object v4, v5, LX/fil;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v37, v4

    iget-object v4, v5, LX/fil;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v4

    invoke-static {v0, v9}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v4, v5, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    iget-object v12, v2, LX/N6p;->A07:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v24, 0x4

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v12

    move/from16 v23, v1

    move/from16 v25, v18

    invoke-static/range {v20 .. v25}, LX/WwO;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    iget-object v12, v13, LX/Urz;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/N04;

    if-eqz v14, :cond_10

    if-eqz v12, :cond_10

    const v14, -0x3ebac11c

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    iget-boolean v14, v12, LX/N04;->A01:Z

    move/from16 v27, v14

    iget v12, v12, LX/N04;->A00:I

    move/from16 v20, v12

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_2

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_3

    :cond_2
    const/16 v12, 0x21

    invoke-static {v0, v13, v12}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v12

    :cond_3
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_4

    const/16 v13, 0x2e

    new-instance v14, LX/fmn;

    invoke-direct {v14, v13}, LX/fmn;-><init>(I)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v10, v14}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v21

    const/16 v25, 0x180

    move-object/from16 v23, v12

    move/from16 v24, v20

    move/from16 v26, v1

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v27}, LX/W9A;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_0
    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v3, :cond_f

    move-object/from16 v12, v29

    invoke-static {v12, v3, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v25

    if-ltz v25, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v25, v25, v3

    :goto_1
    if-eqz v18, :cond_e

    iget-object v12, v2, LX/N6p;->A03:Ljava/lang/Boolean;

    const/16 v32, 0x1

    move/from16 v3, v19

    invoke-static {v12, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_2
    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v23

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v30

    const/4 v3, 0x2

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    iget-object v12, v12, LX/2Is;->A02:LX/2It;

    invoke-static {v10}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v21

    const/high16 v28, 0xdb0000

    move-object/from16 v22, v12

    move-object/from16 v24, v29

    move/from16 v26, v19

    move/from16 v27, v3

    move/from16 v29, v1

    invoke-static/range {v20 .. v32}, LX/XAn;->A02(LX/iAM;LX/3Yb;LX/2It;LX/2Is;Ljava/lang/String;IIIIIJZ)V

    iget-object v13, v2, LX/N6p;->A08:Ljava/lang/String;

    move-object/from16 v12, v16

    invoke-static {v0, v12, v13, v1, v3}, LX/WwO;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static/range {v18 .. v18}, LX/B55;->A01(I)F

    move-result v12

    invoke-static {v10, v12}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/AtE;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v10}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v9

    invoke-static {v9, v0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v0, v4, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v15}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v20

    const v4, 0x7f0826df

    invoke-static {v0, v4, v1, v3, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v23

    const v4, 0x7f13152d

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v38 .. v38}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v4

    invoke-interface {v0, v4}, LX/iAM;->AZa(I)Z

    move-result v5

    move-object/from16 v4, v33

    invoke-static {v0, v2, v4, v6, v5}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_5

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_6

    :cond_5
    const/16 v26, 0x15

    new-instance v4, LX/lrv;

    move-object/from16 v25, v4

    move-object/from16 v27, v38

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v33

    invoke-direct/range {v25 .. v30}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v28, 0x0

    const/16 v26, 0x46

    const/16 v27, 0x18

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v29}, LX/WwO;->A00(LX/hdk;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v0}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v23

    const v4, 0x7f13152e

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v38 .. v38}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v4

    invoke-interface {v0, v4}, LX/iAM;->AZa(I)Z

    move-result v5

    move-object/from16 v4, v35

    invoke-static {v0, v2, v4, v6, v5}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_8

    :cond_7
    const/16 v31, 0x16

    new-instance v4, LX/lrv;

    move-object/from16 v30, v4

    move-object/from16 v32, v38

    move-object/from16 v33, v2

    move-object/from16 v34, v11

    invoke-direct/range {v30 .. v35}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v29}, LX/WwO;->A00(LX/hdk;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    if-eqz v18, :cond_d

    const v4, -0x784dedf8

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f0825d7

    invoke-static {v0, v4, v1, v3, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v23

    const v4, 0x7f13152c

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v38 .. v38}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v4

    invoke-interface {v0, v4}, LX/iAM;->AZa(I)Z

    move-result v5

    move-object/from16 v4, v37

    invoke-static {v0, v2, v4, v6, v5}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_9

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_a

    :cond_9
    const/16 v31, 0x17

    new-instance v4, LX/lrv;

    move-object/from16 v30, v4

    move-object/from16 v32, v38

    move-object/from16 v33, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v37

    invoke-direct/range {v30 .. v35}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v29}, LX/WwO;->A00(LX/hdk;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    const v4, 0x7f0826c8

    invoke-static {v0, v4, v1, v3, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v23

    const v3, 0x7f13152f

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v38 .. v38}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-interface {v0, v3}, LX/iAM;->AZa(I)Z

    move-result v4

    move-object/from16 v3, v36

    invoke-static {v0, v2, v3, v5, v4}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    :cond_b
    new-instance v3, LX/lrv;

    move-object/from16 v28, v3

    move/from16 v29, v27

    move-object/from16 v30, v38

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v36

    invoke-direct/range {v28 .. v33}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v28

    const/16 v27, 0x8

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v29}, LX/WwO;->A00(LX/hdk;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_3
    move/from16 v0, v19

    invoke-static {v8, v1, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x1eaf34e8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_d
    const v2, -0x790150f5

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_e
    const/16 v32, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v25

    goto/16 :goto_1

    :cond_10
    const v12, -0x3f3731d9

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_12
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
