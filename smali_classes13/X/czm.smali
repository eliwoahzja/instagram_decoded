.class public final LX/czm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/1xR;

.field public final synthetic A04:LX/WiD;

.field public final synthetic A05:LX/WiD;

.field public final synthetic A06:LX/Qu1;

.field public final synthetic A07:LX/R0J;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/1xR;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;FFFZZZZ)V
    .locals 1

    iput-boolean p11, p0, LX/czm;->A0B:Z

    iput-object p5, p0, LX/czm;->A07:LX/R0J;

    iput-object p1, p0, LX/czm;->A03:LX/1xR;

    iput-object p4, p0, LX/czm;->A06:LX/Qu1;

    iput-boolean p12, p0, LX/czm;->A0A:Z

    iput-boolean p13, p0, LX/czm;->A0D:Z

    iput p8, p0, LX/czm;->A01:F

    iput p9, p0, LX/czm;->A02:F

    iput p10, p0, LX/czm;->A00:F

    iput-object p6, p0, LX/czm;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/czm;->A0C:Z

    iput-object p2, p0, LX/czm;->A04:LX/WiD;

    iput-object p3, p0, LX/czm;->A05:LX/WiD;

    iput-object p7, p0, LX/czm;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v15, p1

    check-cast v15, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v13, 0x2

    invoke-static {v0, v13}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediabutton.IgdsMediaButton.<anonymous> (IgdsMediaButton.kt:199)"

    const v0, -0x33c66366    # -4.8657E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/czm;->A0B:Z

    if-eqz v0, :cond_2

    const v0, 0x491fc3ef

    invoke-static {v15, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    iget-object v0, v1, LX/czm;->A07:LX/R0J;

    iget v2, v0, LX/R0J;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    sub-float v1, v2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr v2, v0

    invoke-static {v3, v1, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v17

    const/16 v19, 0x0

    invoke-static {v15}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v20

    const/16 v18, 0x40

    invoke-static/range {v15 .. v21}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    :goto_0
    invoke-static {v15}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x780fb0af

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x49257036    # 677635.4f

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/czm;->A03:LX/1xR;

    if-nez v2, :cond_6

    const v0, -0x26ee48f5

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v4, v1, LX/czm;->A06:LX/Qu1;

    iget-boolean v3, v1, LX/czm;->A0A:Z

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.compose.igds.components.mediabutton.getContentColor (IgdsMediaButton.kt:293)"

    const v0, -0x74062607

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/SAp;->$redex_init_class:LX/SAp;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x5a3034a2

    invoke-static {v15, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x5a304add

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    const v0, 0x5a305240

    if-eqz v3, :cond_5

    const v0, 0x5a304e39

    :cond_4
    invoke-static {v15, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A1G:J

    :goto_2
    invoke-static {v15}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    const v0, 0x5a303b1d

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    const v0, 0x5a304359

    if-eqz v3, :cond_4

    const v0, 0x5a303e80

    :cond_5
    invoke-static {v15, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v2

    goto :goto_2

    :pswitch_2
    const v0, 0x5a305c00

    goto :goto_3

    :pswitch_3
    const v0, 0x5a306640

    :goto_3
    invoke-static {v15, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v2

    goto :goto_4

    :pswitch_4
    const v0, 0x5a306f7d

    invoke-static {v15, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0F:J

    goto :goto_4

    :pswitch_5
    const v0, 0x5a307979

    invoke-static {v15, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v2

    goto :goto_4

    :cond_6
    const v0, -0x26ee4ae5

    invoke-static {v15, v0}, LX/B7f;->A0I(LX/iAM;I)LX/2EJ;

    move-result-object v6

    iget-wide v2, v2, LX/1xR;->A00:J

    goto :goto_5

    :pswitch_6
    const v0, 0x5a3082b9

    invoke-static {v15, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A1F:J

    :goto_4
    move-object v6, v15

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x400f4216

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_5
    iget-object v0, v1, LX/czm;->A04:LX/WiD;

    iget-object v10, v1, LX/czm;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/czm;->A05:LX/WiD;

    iget-object v4, v1, LX/czm;->A09:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v7

    instance-of v9, v0, LX/Q0j;

    if-eqz v9, :cond_b

    const-string v8, "start_icon"

    :goto_6
    invoke-static {v7, v8}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    :cond_8
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v0, :cond_9

    const-string v8, "start_gap"

    invoke-static {v7, v8}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    const-string v8, "end_gap"

    const-string v10, "\ufffd"

    invoke-static {v7, v8, v10}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "end_icon"

    invoke-static {v7, v8, v10}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "\n"

    invoke-virtual {v7, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v29

    sget-wide v27, LX/1xR;->A0B:J

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-wide/from16 v33, v27

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v8

    goto :goto_7

    :cond_b
    instance-of v8, v0, LX/Q0i;

    if-eqz v8, :cond_c

    const-string v8, "start_profile_pic"

    goto :goto_6

    :cond_c
    instance-of v8, v0, LX/Q0h;

    if-eqz v8, :cond_8

    const-string v8, "start_drawable"

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v7, v4}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v8}, LX/2BT;->A05(I)V

    :cond_d
    invoke-virtual {v7}, LX/2BT;->A03()LX/2BS;

    move-result-object v17

    iget-boolean v12, v1, LX/czm;->A0D:Z

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    iget v10, v1, LX/czm;->A01:F

    iget v8, v1, LX/czm;->A02:F

    iget v7, v1, LX/czm;->A00:F

    if-eqz v12, :cond_1b

    invoke-static {v11, v10, v8, v7, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    :goto_8
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v26, 0x2

    if-nez v4, :cond_f

    :cond_e
    const/16 v26, 0x1

    :cond_f
    iget-boolean v4, v1, LX/czm;->A0C:Z

    if-eqz v4, :cond_1a

    const v4, -0x26ed4daf

    invoke-interface {v15, v4}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    invoke-static {v15}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v18

    :goto_9
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v24, 0x3

    iget-object v7, v1, LX/czm;->A07:LX/R0J;

    iget-wide v11, v7, LX/R0J;->A03:J

    iget-object v10, v1, LX/czm;->A06:LX/Qu1;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v7, "com.instagram.compose.igds.components.mediabutton.getInlineContent (IgdsMediaButton.kt:313)"

    const v1, 0x5d62b478

    invoke-static {v7, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-nez v0, :cond_13

    const v0, -0x6bb9894d

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    :goto_a
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v0, v5, LX/Q0j;

    if-eqz v0, :cond_12

    const v0, -0x6bb24bd6

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    check-cast v5, LX/Q0j;

    iget v0, v5, LX/WiD;->A00:F

    invoke-static {v15, v0}, LX/XcW;->A01(LX/iAM;F)LX/HgS;

    move-result-object v7

    const-string v0, "end_gap"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v5, v2, v3}, LX/XcW;->A02(LX/iAM;LX/Q0j;J)LX/HgS;

    move-result-object v5

    const-string v0, "end_icon"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v6, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x47360bbb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    const/16 v29, 0x180

    const v30, 0x12b70

    const-wide/16 v35, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v25, v4

    move/from16 v27, v13

    move/from16 v28, v4

    move-wide/from16 v31, v2

    move-wide/from16 v33, v11

    move/from16 v37, v4

    invoke-static/range {v14 .. v37}, LX/2Jt;->A00(LX/EdM;LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto/16 :goto_0

    :cond_12
    const v0, -0x6c75cba4

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_13
    const v7, -0x6bb9894c

    invoke-interface {v15, v7}, LX/iAM;->HO8(I)V

    iget v7, v0, LX/WiD;->A00:F

    invoke-static {v15, v7}, LX/XcW;->A01(LX/iAM;F)LX/HgS;

    move-result-object v8

    const-string v7, "start_gap"

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_14

    const v7, 0x58af402d

    invoke-interface {v15, v7}, LX/iAM;->HO8(I)V

    check-cast v0, LX/Q0j;

    invoke-static {v15, v0, v2, v3}, LX/XcW;->A02(LX/iAM;LX/Q0j;J)LX/HgS;

    move-result-object v0

    const-string v7, "start_icon"

    :goto_c
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_a

    :cond_14
    instance-of v7, v0, LX/Q0i;

    if-eqz v7, :cond_17

    const v7, 0x58b0fbfc

    invoke-static {v15, v7}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v8, "com.instagram.compose.igds.components.mediabutton.createProfilePicContent (IgdsMediaButton.kt:373)"

    const v7, -0x7cf07003

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget v7, v0, LX/WiD;->A01:F

    invoke-static {v15, v7}, LX/XcW;->A03(LX/iAM;F)LX/HgR;

    move-result-object v8

    new-instance v7, LX/BVg;

    invoke-direct {v7, v13, v0, v10}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7d2e736a

    invoke-static {v15, v8, v7, v0}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, -0x38831629

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_16
    const-string v7, "start_profile_pic"

    goto :goto_c

    :cond_17
    instance-of v7, v0, LX/Q0h;

    if-eqz v7, :cond_1d

    const v7, 0x58b2ed13

    invoke-static {v15, v7}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v8, "com.instagram.compose.igds.components.mediabutton.createDrawableContent (IgdsMediaButton.kt:393)"

    const v7, -0x51c36853

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget v7, v0, LX/WiD;->A01:F

    invoke-static {v15, v7}, LX/XcW;->A03(LX/iAM;F)LX/HgR;

    move-result-object v9

    const/4 v8, 0x6

    new-instance v7, LX/eyo;

    invoke-direct {v7, v0, v8}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3cd0918c

    invoke-static {v15, v9, v7, v0}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_19

    const v7, -0x63d76cb3

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_19
    const-string v7, "start_drawable"

    goto :goto_c

    :cond_1a
    const v4, -0x26ed46ef

    invoke-interface {v15, v4}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    invoke-static {v15}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v18

    goto/16 :goto_9

    :cond_1b
    invoke-static {v11, v10, v8, v7, v8}, LX/2La;->A0j(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    goto/16 :goto_8

    :cond_1c
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v8}, LX/2BT;->A05(I)V

    throw v0

    :cond_1d
    const v0, 0x1ba28ace

    invoke-static {v15, v6, v0, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
